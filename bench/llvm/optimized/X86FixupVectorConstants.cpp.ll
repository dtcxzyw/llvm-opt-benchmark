; ModuleID = 'bench/llvm/original/X86FixupVectorConstants.cpp.ll'
source_filename = "bench/llvm/original/X86FixupVectorConstants.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.260 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%struct.FixupEntry = type { i32, i32, i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.189 = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.198, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.198 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.199" }
%"class.llvm::ArrayRef.199" = type { ptr, i64 }
%"class.std::optional.203" = type { %"struct.std::_Optional_base.204" }
%"struct.std::_Optional_base.204" = type { %"struct.std::_Optional_payload.206" }
%"struct.std::_Optional_payload.206" = type { %"struct.std::_Optional_payload.base.211", [7 x i8] }
%"struct.std::_Optional_payload.base.211" = type { %"struct.std::_Optional_payload_base.base.210" }
%"struct.std::_Optional_payload_base.base.210" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.209, i32, [4 x i8] }>
%union.anon.209 = type { i64 }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.259" = type { [128 x i8] }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase.234" }
%"class.llvm::SmallVectorBase.234" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.235" = type { [40 x i8] }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase.234" }
%"struct.llvm::SmallVectorStorage.241" = type { [40 x i8] }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [48 x i8] }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [48 x i8] }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.214" }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_ = comdat any

$_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"x86-fixup-vector-constants\00", align 1
@_ZL45InitializeX86FixupVectorConstantsPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD2Ev, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"X86 Fixup Vector Constants\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.260, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL45InitializeX86FixupVectorConstantsPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal noundef nonnull ptr @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createX86FixupVectorConstantsEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %class.anon, align 8
  %41 = alloca [2 x %struct.FixupEntry], align 8
  %42 = alloca [4 x %struct.FixupEntry], align 8
  %43 = alloca [3 x %struct.FixupEntry], align 8
  %44 = alloca [4 x %struct.FixupEntry], align 8
  %45 = alloca [3 x %struct.FixupEntry], align 8
  %46 = alloca [4 x %struct.FixupEntry], align 8
  %47 = alloca [14 x %struct.FixupEntry], align 16
  %48 = alloca [18 x %struct.FixupEntry], align 16
  %49 = alloca [17 x %struct.FixupEntry], align 16
  %50 = alloca [18 x %struct.FixupEntry], align 16
  %51 = alloca [17 x %struct.FixupEntry], align 16
  %52 = alloca [18 x %struct.FixupEntry], align 16
  %53 = alloca %class.anon.189, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 328
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.096.0170 = load ptr, ptr %62, align 8
  %.not171 = icmp eq ptr %.sroa.096.0170, %63
  br i1 %.not171, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = getelementptr inbounds i8, ptr %52, i64 32
  %70 = getelementptr inbounds i8, ptr %52, i64 40
  %71 = getelementptr inbounds i8, ptr %52, i64 24
  %72 = getelementptr inbounds i8, ptr %52, i64 48
  %73 = getelementptr inbounds i8, ptr %52, i64 52
  %74 = getelementptr inbounds i8, ptr %52, i64 56
  %75 = getelementptr inbounds i8, ptr %52, i64 64
  %76 = getelementptr inbounds i8, ptr %52, i64 80
  %77 = getelementptr inbounds i8, ptr %52, i64 88
  %78 = getelementptr inbounds i8, ptr %52, i64 72
  %79 = getelementptr inbounds i8, ptr %52, i64 96
  %80 = getelementptr inbounds i8, ptr %52, i64 100
  %81 = getelementptr inbounds i8, ptr %52, i64 104
  %82 = getelementptr inbounds i8, ptr %52, i64 112
  %83 = getelementptr inbounds i8, ptr %52, i64 128
  %84 = getelementptr inbounds i8, ptr %52, i64 136
  %85 = getelementptr inbounds i8, ptr %52, i64 120
  %86 = getelementptr inbounds i8, ptr %52, i64 144
  %87 = getelementptr inbounds i8, ptr %52, i64 148
  %88 = getelementptr inbounds i8, ptr %52, i64 152
  %89 = getelementptr inbounds i8, ptr %52, i64 160
  %90 = getelementptr inbounds i8, ptr %52, i64 176
  %91 = getelementptr inbounds i8, ptr %52, i64 184
  %92 = getelementptr inbounds i8, ptr %52, i64 168
  %93 = getelementptr inbounds i8, ptr %52, i64 192
  %94 = getelementptr inbounds i8, ptr %52, i64 196
  %95 = getelementptr inbounds i8, ptr %52, i64 200
  %96 = getelementptr inbounds i8, ptr %52, i64 208
  %97 = getelementptr inbounds i8, ptr %52, i64 224
  %98 = getelementptr inbounds i8, ptr %52, i64 232
  %99 = getelementptr inbounds i8, ptr %52, i64 216
  %100 = getelementptr inbounds i8, ptr %52, i64 240
  %101 = getelementptr inbounds i8, ptr %52, i64 244
  %102 = getelementptr inbounds i8, ptr %52, i64 248
  %103 = getelementptr inbounds i8, ptr %52, i64 256
  %104 = getelementptr inbounds i8, ptr %52, i64 272
  %105 = getelementptr inbounds i8, ptr %52, i64 280
  %106 = getelementptr inbounds i8, ptr %52, i64 264
  %107 = getelementptr inbounds i8, ptr %52, i64 288
  %108 = getelementptr inbounds i8, ptr %52, i64 292
  %109 = getelementptr inbounds i8, ptr %52, i64 296
  %110 = getelementptr inbounds i8, ptr %52, i64 304
  %111 = getelementptr inbounds i8, ptr %52, i64 320
  %112 = getelementptr inbounds i8, ptr %52, i64 328
  %113 = getelementptr inbounds i8, ptr %52, i64 312
  %114 = getelementptr inbounds i8, ptr %52, i64 336
  %115 = getelementptr inbounds i8, ptr %52, i64 340
  %116 = getelementptr inbounds i8, ptr %52, i64 344
  %117 = getelementptr inbounds i8, ptr %52, i64 352
  %118 = getelementptr inbounds i8, ptr %52, i64 368
  %119 = getelementptr inbounds i8, ptr %52, i64 376
  %120 = getelementptr inbounds i8, ptr %52, i64 360
  %121 = getelementptr inbounds i8, ptr %52, i64 384
  %122 = getelementptr inbounds i8, ptr %52, i64 388
  %123 = getelementptr inbounds i8, ptr %52, i64 392
  %124 = getelementptr inbounds i8, ptr %52, i64 400
  %125 = getelementptr inbounds i8, ptr %52, i64 416
  %126 = getelementptr inbounds i8, ptr %52, i64 424
  %127 = getelementptr inbounds i8, ptr %52, i64 408
  %128 = getelementptr inbounds i8, ptr %52, i64 432
  %129 = getelementptr inbounds i8, ptr %52, i64 436
  %130 = getelementptr inbounds i8, ptr %52, i64 440
  %131 = getelementptr inbounds i8, ptr %52, i64 448
  %132 = getelementptr inbounds i8, ptr %52, i64 464
  %133 = getelementptr inbounds i8, ptr %52, i64 472
  %134 = getelementptr inbounds i8, ptr %52, i64 456
  %135 = getelementptr inbounds i8, ptr %52, i64 480
  %136 = getelementptr inbounds i8, ptr %52, i64 484
  %137 = getelementptr inbounds i8, ptr %52, i64 488
  %138 = getelementptr inbounds i8, ptr %52, i64 496
  %139 = getelementptr inbounds i8, ptr %52, i64 512
  %140 = getelementptr inbounds i8, ptr %52, i64 520
  %141 = getelementptr inbounds i8, ptr %52, i64 504
  %142 = getelementptr inbounds i8, ptr %52, i64 528
  %143 = getelementptr inbounds i8, ptr %52, i64 532
  %144 = getelementptr inbounds i8, ptr %52, i64 536
  %145 = getelementptr inbounds i8, ptr %52, i64 544
  %146 = getelementptr inbounds i8, ptr %52, i64 560
  %147 = getelementptr inbounds i8, ptr %52, i64 568
  %148 = getelementptr inbounds i8, ptr %52, i64 552
  %149 = getelementptr inbounds i8, ptr %52, i64 576
  %150 = getelementptr inbounds i8, ptr %52, i64 580
  %151 = getelementptr inbounds i8, ptr %52, i64 584
  %152 = getelementptr inbounds i8, ptr %52, i64 592
  %153 = getelementptr inbounds i8, ptr %52, i64 608
  %154 = getelementptr inbounds i8, ptr %52, i64 616
  %155 = getelementptr inbounds i8, ptr %52, i64 600
  %156 = getelementptr inbounds i8, ptr %52, i64 624
  %157 = getelementptr inbounds i8, ptr %52, i64 628
  %158 = getelementptr inbounds i8, ptr %52, i64 632
  %159 = getelementptr inbounds i8, ptr %52, i64 640
  %160 = getelementptr inbounds i8, ptr %52, i64 656
  %161 = getelementptr inbounds i8, ptr %52, i64 664
  %162 = getelementptr inbounds i8, ptr %52, i64 648
  %163 = getelementptr inbounds i8, ptr %52, i64 672
  %164 = getelementptr inbounds i8, ptr %52, i64 676
  %165 = getelementptr inbounds i8, ptr %52, i64 680
  %166 = getelementptr inbounds i8, ptr %52, i64 688
  %167 = getelementptr inbounds i8, ptr %52, i64 704
  %168 = getelementptr inbounds i8, ptr %52, i64 712
  %169 = getelementptr inbounds i8, ptr %52, i64 696
  %170 = getelementptr inbounds i8, ptr %52, i64 720
  %171 = getelementptr inbounds i8, ptr %52, i64 724
  %172 = getelementptr inbounds i8, ptr %52, i64 728
  %173 = getelementptr inbounds i8, ptr %52, i64 736
  %174 = getelementptr inbounds i8, ptr %52, i64 752
  %175 = getelementptr inbounds i8, ptr %52, i64 760
  %176 = getelementptr inbounds i8, ptr %52, i64 744
  %177 = getelementptr inbounds i8, ptr %52, i64 768
  %178 = getelementptr inbounds i8, ptr %52, i64 772
  %179 = getelementptr inbounds i8, ptr %52, i64 776
  %180 = getelementptr inbounds i8, ptr %52, i64 784
  %181 = getelementptr inbounds i8, ptr %52, i64 800
  %182 = getelementptr inbounds i8, ptr %52, i64 808
  %183 = getelementptr inbounds i8, ptr %52, i64 792
  %184 = getelementptr inbounds i8, ptr %52, i64 816
  %185 = getelementptr inbounds i8, ptr %52, i64 820
  %186 = getelementptr inbounds i8, ptr %52, i64 824
  %187 = getelementptr inbounds i8, ptr %52, i64 832
  %188 = getelementptr inbounds i8, ptr %52, i64 848
  %189 = getelementptr inbounds i8, ptr %52, i64 856
  %190 = getelementptr inbounds i8, ptr %52, i64 840
  %191 = getelementptr inbounds i8, ptr %52, i64 864
  %192 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %195 = getelementptr inbounds i8, ptr %51, i64 32
  %196 = getelementptr inbounds i8, ptr %51, i64 40
  %197 = getelementptr inbounds i8, ptr %51, i64 24
  %198 = getelementptr inbounds i8, ptr %51, i64 48
  %199 = getelementptr inbounds i8, ptr %51, i64 52
  %200 = getelementptr inbounds i8, ptr %51, i64 56
  %201 = getelementptr inbounds i8, ptr %51, i64 64
  %202 = getelementptr inbounds i8, ptr %51, i64 80
  %203 = getelementptr inbounds i8, ptr %51, i64 88
  %204 = getelementptr inbounds i8, ptr %51, i64 72
  %205 = getelementptr inbounds i8, ptr %51, i64 96
  %206 = getelementptr inbounds i8, ptr %51, i64 100
  %207 = getelementptr inbounds i8, ptr %51, i64 104
  %208 = getelementptr inbounds i8, ptr %51, i64 112
  %209 = getelementptr inbounds i8, ptr %51, i64 128
  %210 = getelementptr inbounds i8, ptr %51, i64 136
  %211 = getelementptr inbounds i8, ptr %51, i64 120
  %212 = getelementptr inbounds i8, ptr %51, i64 144
  %213 = getelementptr inbounds i8, ptr %51, i64 148
  %214 = getelementptr inbounds i8, ptr %51, i64 152
  %215 = getelementptr inbounds i8, ptr %51, i64 160
  %216 = getelementptr inbounds i8, ptr %51, i64 176
  %217 = getelementptr inbounds i8, ptr %51, i64 184
  %218 = getelementptr inbounds i8, ptr %51, i64 168
  %219 = getelementptr inbounds i8, ptr %51, i64 192
  %220 = getelementptr inbounds i8, ptr %51, i64 196
  %221 = getelementptr inbounds i8, ptr %51, i64 200
  %222 = getelementptr inbounds i8, ptr %51, i64 208
  %223 = getelementptr inbounds i8, ptr %51, i64 224
  %224 = getelementptr inbounds i8, ptr %51, i64 232
  %225 = getelementptr inbounds i8, ptr %51, i64 216
  %226 = getelementptr inbounds i8, ptr %51, i64 240
  %227 = getelementptr inbounds i8, ptr %51, i64 244
  %228 = getelementptr inbounds i8, ptr %51, i64 248
  %229 = getelementptr inbounds i8, ptr %51, i64 256
  %230 = getelementptr inbounds i8, ptr %51, i64 272
  %231 = getelementptr inbounds i8, ptr %51, i64 280
  %232 = getelementptr inbounds i8, ptr %51, i64 264
  %233 = getelementptr inbounds i8, ptr %51, i64 288
  %234 = getelementptr inbounds i8, ptr %51, i64 292
  %235 = getelementptr inbounds i8, ptr %51, i64 296
  %236 = getelementptr inbounds i8, ptr %51, i64 304
  %237 = getelementptr inbounds i8, ptr %51, i64 320
  %238 = getelementptr inbounds i8, ptr %51, i64 328
  %239 = getelementptr inbounds i8, ptr %51, i64 312
  %240 = getelementptr inbounds i8, ptr %51, i64 336
  %241 = getelementptr inbounds i8, ptr %51, i64 340
  %242 = getelementptr inbounds i8, ptr %51, i64 344
  %243 = getelementptr inbounds i8, ptr %51, i64 352
  %244 = getelementptr inbounds i8, ptr %51, i64 368
  %245 = getelementptr inbounds i8, ptr %51, i64 376
  %246 = getelementptr inbounds i8, ptr %51, i64 360
  %247 = getelementptr inbounds i8, ptr %51, i64 384
  %248 = getelementptr inbounds i8, ptr %51, i64 388
  %249 = getelementptr inbounds i8, ptr %51, i64 392
  %250 = getelementptr inbounds i8, ptr %51, i64 400
  %251 = getelementptr inbounds i8, ptr %51, i64 416
  %252 = getelementptr inbounds i8, ptr %51, i64 424
  %253 = getelementptr inbounds i8, ptr %51, i64 408
  %254 = getelementptr inbounds i8, ptr %51, i64 432
  %255 = getelementptr inbounds i8, ptr %51, i64 436
  %256 = getelementptr inbounds i8, ptr %51, i64 440
  %257 = getelementptr inbounds i8, ptr %51, i64 448
  %258 = getelementptr inbounds i8, ptr %51, i64 464
  %259 = getelementptr inbounds i8, ptr %51, i64 472
  %260 = getelementptr inbounds i8, ptr %51, i64 456
  %261 = getelementptr inbounds i8, ptr %51, i64 480
  %262 = getelementptr inbounds i8, ptr %51, i64 484
  %263 = getelementptr inbounds i8, ptr %51, i64 488
  %264 = getelementptr inbounds i8, ptr %51, i64 496
  %265 = getelementptr inbounds i8, ptr %51, i64 512
  %266 = getelementptr inbounds i8, ptr %51, i64 520
  %267 = getelementptr inbounds i8, ptr %51, i64 504
  %268 = getelementptr inbounds i8, ptr %51, i64 528
  %269 = getelementptr inbounds i8, ptr %51, i64 532
  %270 = getelementptr inbounds i8, ptr %51, i64 536
  %271 = getelementptr inbounds i8, ptr %51, i64 544
  %272 = getelementptr inbounds i8, ptr %51, i64 560
  %273 = getelementptr inbounds i8, ptr %51, i64 568
  %274 = getelementptr inbounds i8, ptr %51, i64 552
  %275 = getelementptr inbounds i8, ptr %51, i64 576
  %276 = getelementptr inbounds i8, ptr %51, i64 580
  %277 = getelementptr inbounds i8, ptr %51, i64 584
  %278 = getelementptr inbounds i8, ptr %51, i64 592
  %279 = getelementptr inbounds i8, ptr %51, i64 608
  %280 = getelementptr inbounds i8, ptr %51, i64 616
  %281 = getelementptr inbounds i8, ptr %51, i64 600
  %282 = getelementptr inbounds i8, ptr %51, i64 624
  %283 = getelementptr inbounds i8, ptr %51, i64 628
  %284 = getelementptr inbounds i8, ptr %51, i64 632
  %285 = getelementptr inbounds i8, ptr %51, i64 640
  %286 = getelementptr inbounds i8, ptr %51, i64 656
  %287 = getelementptr inbounds i8, ptr %51, i64 664
  %288 = getelementptr inbounds i8, ptr %51, i64 648
  %289 = getelementptr inbounds i8, ptr %51, i64 672
  %290 = getelementptr inbounds i8, ptr %51, i64 676
  %291 = getelementptr inbounds i8, ptr %51, i64 680
  %292 = getelementptr inbounds i8, ptr %51, i64 688
  %293 = getelementptr inbounds i8, ptr %51, i64 704
  %294 = getelementptr inbounds i8, ptr %51, i64 712
  %295 = getelementptr inbounds i8, ptr %51, i64 696
  %296 = getelementptr inbounds i8, ptr %51, i64 720
  %297 = getelementptr inbounds i8, ptr %51, i64 724
  %298 = getelementptr inbounds i8, ptr %51, i64 728
  %299 = getelementptr inbounds i8, ptr %51, i64 736
  %300 = getelementptr inbounds i8, ptr %51, i64 752
  %301 = getelementptr inbounds i8, ptr %51, i64 760
  %302 = getelementptr inbounds i8, ptr %51, i64 744
  %303 = getelementptr inbounds i8, ptr %51, i64 768
  %304 = getelementptr inbounds i8, ptr %51, i64 772
  %305 = getelementptr inbounds i8, ptr %51, i64 776
  %306 = getelementptr inbounds i8, ptr %51, i64 784
  %307 = getelementptr inbounds i8, ptr %51, i64 800
  %308 = getelementptr inbounds i8, ptr %51, i64 808
  %309 = getelementptr inbounds i8, ptr %51, i64 792
  %310 = getelementptr inbounds i8, ptr %51, i64 816
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %314 = getelementptr inbounds i8, ptr %50, i64 32
  %315 = getelementptr inbounds i8, ptr %50, i64 40
  %316 = getelementptr inbounds i8, ptr %50, i64 24
  %317 = getelementptr inbounds i8, ptr %50, i64 48
  %318 = getelementptr inbounds i8, ptr %50, i64 52
  %319 = getelementptr inbounds i8, ptr %50, i64 56
  %320 = getelementptr inbounds i8, ptr %50, i64 64
  %321 = getelementptr inbounds i8, ptr %50, i64 80
  %322 = getelementptr inbounds i8, ptr %50, i64 88
  %323 = getelementptr inbounds i8, ptr %50, i64 72
  %324 = getelementptr inbounds i8, ptr %50, i64 96
  %325 = getelementptr inbounds i8, ptr %50, i64 100
  %326 = getelementptr inbounds i8, ptr %50, i64 104
  %327 = getelementptr inbounds i8, ptr %50, i64 112
  %328 = getelementptr inbounds i8, ptr %50, i64 128
  %329 = getelementptr inbounds i8, ptr %50, i64 136
  %330 = getelementptr inbounds i8, ptr %50, i64 120
  %331 = getelementptr inbounds i8, ptr %50, i64 144
  %332 = getelementptr inbounds i8, ptr %50, i64 148
  %333 = getelementptr inbounds i8, ptr %50, i64 152
  %334 = getelementptr inbounds i8, ptr %50, i64 160
  %335 = getelementptr inbounds i8, ptr %50, i64 176
  %336 = getelementptr inbounds i8, ptr %50, i64 184
  %337 = getelementptr inbounds i8, ptr %50, i64 168
  %338 = getelementptr inbounds i8, ptr %50, i64 192
  %339 = getelementptr inbounds i8, ptr %50, i64 196
  %340 = getelementptr inbounds i8, ptr %50, i64 200
  %341 = getelementptr inbounds i8, ptr %50, i64 208
  %342 = getelementptr inbounds i8, ptr %50, i64 224
  %343 = getelementptr inbounds i8, ptr %50, i64 232
  %344 = getelementptr inbounds i8, ptr %50, i64 216
  %345 = getelementptr inbounds i8, ptr %50, i64 240
  %346 = getelementptr inbounds i8, ptr %50, i64 244
  %347 = getelementptr inbounds i8, ptr %50, i64 248
  %348 = getelementptr inbounds i8, ptr %50, i64 256
  %349 = getelementptr inbounds i8, ptr %50, i64 272
  %350 = getelementptr inbounds i8, ptr %50, i64 280
  %351 = getelementptr inbounds i8, ptr %50, i64 264
  %352 = getelementptr inbounds i8, ptr %50, i64 288
  %353 = getelementptr inbounds i8, ptr %50, i64 292
  %354 = getelementptr inbounds i8, ptr %50, i64 296
  %355 = getelementptr inbounds i8, ptr %50, i64 304
  %356 = getelementptr inbounds i8, ptr %50, i64 320
  %357 = getelementptr inbounds i8, ptr %50, i64 328
  %358 = getelementptr inbounds i8, ptr %50, i64 312
  %359 = getelementptr inbounds i8, ptr %50, i64 336
  %360 = getelementptr inbounds i8, ptr %50, i64 340
  %361 = getelementptr inbounds i8, ptr %50, i64 344
  %362 = getelementptr inbounds i8, ptr %50, i64 352
  %363 = getelementptr inbounds i8, ptr %50, i64 368
  %364 = getelementptr inbounds i8, ptr %50, i64 376
  %365 = getelementptr inbounds i8, ptr %50, i64 360
  %366 = getelementptr inbounds i8, ptr %50, i64 384
  %367 = getelementptr inbounds i8, ptr %50, i64 388
  %368 = getelementptr inbounds i8, ptr %50, i64 392
  %369 = getelementptr inbounds i8, ptr %50, i64 400
  %370 = getelementptr inbounds i8, ptr %50, i64 416
  %371 = getelementptr inbounds i8, ptr %50, i64 424
  %372 = getelementptr inbounds i8, ptr %50, i64 408
  %373 = getelementptr inbounds i8, ptr %50, i64 432
  %374 = getelementptr inbounds i8, ptr %50, i64 436
  %375 = getelementptr inbounds i8, ptr %50, i64 440
  %376 = getelementptr inbounds i8, ptr %50, i64 448
  %377 = getelementptr inbounds i8, ptr %50, i64 464
  %378 = getelementptr inbounds i8, ptr %50, i64 472
  %379 = getelementptr inbounds i8, ptr %50, i64 456
  %380 = getelementptr inbounds i8, ptr %50, i64 480
  %381 = getelementptr inbounds i8, ptr %50, i64 484
  %382 = getelementptr inbounds i8, ptr %50, i64 488
  %383 = getelementptr inbounds i8, ptr %50, i64 496
  %384 = getelementptr inbounds i8, ptr %50, i64 512
  %385 = getelementptr inbounds i8, ptr %50, i64 520
  %386 = getelementptr inbounds i8, ptr %50, i64 504
  %387 = getelementptr inbounds i8, ptr %50, i64 528
  %388 = getelementptr inbounds i8, ptr %50, i64 532
  %389 = getelementptr inbounds i8, ptr %50, i64 536
  %390 = getelementptr inbounds i8, ptr %50, i64 544
  %391 = getelementptr inbounds i8, ptr %50, i64 560
  %392 = getelementptr inbounds i8, ptr %50, i64 568
  %393 = getelementptr inbounds i8, ptr %50, i64 552
  %394 = getelementptr inbounds i8, ptr %50, i64 576
  %395 = getelementptr inbounds i8, ptr %50, i64 580
  %396 = getelementptr inbounds i8, ptr %50, i64 584
  %397 = getelementptr inbounds i8, ptr %50, i64 592
  %398 = getelementptr inbounds i8, ptr %50, i64 608
  %399 = getelementptr inbounds i8, ptr %50, i64 616
  %400 = getelementptr inbounds i8, ptr %50, i64 600
  %401 = getelementptr inbounds i8, ptr %50, i64 624
  %402 = getelementptr inbounds i8, ptr %50, i64 628
  %403 = getelementptr inbounds i8, ptr %50, i64 632
  %404 = getelementptr inbounds i8, ptr %50, i64 640
  %405 = getelementptr inbounds i8, ptr %50, i64 656
  %406 = getelementptr inbounds i8, ptr %50, i64 664
  %407 = getelementptr inbounds i8, ptr %50, i64 648
  %408 = getelementptr inbounds i8, ptr %50, i64 672
  %409 = getelementptr inbounds i8, ptr %50, i64 676
  %410 = getelementptr inbounds i8, ptr %50, i64 680
  %411 = getelementptr inbounds i8, ptr %50, i64 688
  %412 = getelementptr inbounds i8, ptr %50, i64 704
  %413 = getelementptr inbounds i8, ptr %50, i64 712
  %414 = getelementptr inbounds i8, ptr %50, i64 696
  %415 = getelementptr inbounds i8, ptr %50, i64 720
  %416 = getelementptr inbounds i8, ptr %50, i64 724
  %417 = getelementptr inbounds i8, ptr %50, i64 728
  %418 = getelementptr inbounds i8, ptr %50, i64 736
  %419 = getelementptr inbounds i8, ptr %50, i64 752
  %420 = getelementptr inbounds i8, ptr %50, i64 760
  %421 = getelementptr inbounds i8, ptr %50, i64 744
  %422 = getelementptr inbounds i8, ptr %50, i64 768
  %423 = getelementptr inbounds i8, ptr %50, i64 772
  %424 = getelementptr inbounds i8, ptr %50, i64 776
  %425 = getelementptr inbounds i8, ptr %50, i64 784
  %426 = getelementptr inbounds i8, ptr %50, i64 800
  %427 = getelementptr inbounds i8, ptr %50, i64 808
  %428 = getelementptr inbounds i8, ptr %50, i64 792
  %429 = getelementptr inbounds i8, ptr %50, i64 816
  %430 = getelementptr inbounds i8, ptr %50, i64 820
  %431 = getelementptr inbounds i8, ptr %50, i64 824
  %432 = getelementptr inbounds i8, ptr %50, i64 832
  %433 = getelementptr inbounds i8, ptr %50, i64 848
  %434 = getelementptr inbounds i8, ptr %50, i64 856
  %435 = getelementptr inbounds i8, ptr %50, i64 840
  %436 = getelementptr inbounds i8, ptr %50, i64 864
  %437 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %440 = getelementptr inbounds i8, ptr %49, i64 32
  %441 = getelementptr inbounds i8, ptr %49, i64 40
  %442 = getelementptr inbounds i8, ptr %49, i64 24
  %443 = getelementptr inbounds i8, ptr %49, i64 48
  %444 = getelementptr inbounds i8, ptr %49, i64 52
  %445 = getelementptr inbounds i8, ptr %49, i64 56
  %446 = getelementptr inbounds i8, ptr %49, i64 64
  %447 = getelementptr inbounds i8, ptr %49, i64 80
  %448 = getelementptr inbounds i8, ptr %49, i64 88
  %449 = getelementptr inbounds i8, ptr %49, i64 72
  %450 = getelementptr inbounds i8, ptr %49, i64 96
  %451 = getelementptr inbounds i8, ptr %49, i64 100
  %452 = getelementptr inbounds i8, ptr %49, i64 104
  %453 = getelementptr inbounds i8, ptr %49, i64 112
  %454 = getelementptr inbounds i8, ptr %49, i64 128
  %455 = getelementptr inbounds i8, ptr %49, i64 136
  %456 = getelementptr inbounds i8, ptr %49, i64 120
  %457 = getelementptr inbounds i8, ptr %49, i64 144
  %458 = getelementptr inbounds i8, ptr %49, i64 148
  %459 = getelementptr inbounds i8, ptr %49, i64 152
  %460 = getelementptr inbounds i8, ptr %49, i64 160
  %461 = getelementptr inbounds i8, ptr %49, i64 176
  %462 = getelementptr inbounds i8, ptr %49, i64 184
  %463 = getelementptr inbounds i8, ptr %49, i64 168
  %464 = getelementptr inbounds i8, ptr %49, i64 192
  %465 = getelementptr inbounds i8, ptr %49, i64 196
  %466 = getelementptr inbounds i8, ptr %49, i64 200
  %467 = getelementptr inbounds i8, ptr %49, i64 208
  %468 = getelementptr inbounds i8, ptr %49, i64 224
  %469 = getelementptr inbounds i8, ptr %49, i64 232
  %470 = getelementptr inbounds i8, ptr %49, i64 216
  %471 = getelementptr inbounds i8, ptr %49, i64 240
  %472 = getelementptr inbounds i8, ptr %49, i64 244
  %473 = getelementptr inbounds i8, ptr %49, i64 248
  %474 = getelementptr inbounds i8, ptr %49, i64 256
  %475 = getelementptr inbounds i8, ptr %49, i64 272
  %476 = getelementptr inbounds i8, ptr %49, i64 280
  %477 = getelementptr inbounds i8, ptr %49, i64 264
  %478 = getelementptr inbounds i8, ptr %49, i64 288
  %479 = getelementptr inbounds i8, ptr %49, i64 292
  %480 = getelementptr inbounds i8, ptr %49, i64 296
  %481 = getelementptr inbounds i8, ptr %49, i64 304
  %482 = getelementptr inbounds i8, ptr %49, i64 320
  %483 = getelementptr inbounds i8, ptr %49, i64 328
  %484 = getelementptr inbounds i8, ptr %49, i64 312
  %485 = getelementptr inbounds i8, ptr %49, i64 336
  %486 = getelementptr inbounds i8, ptr %49, i64 340
  %487 = getelementptr inbounds i8, ptr %49, i64 344
  %488 = getelementptr inbounds i8, ptr %49, i64 352
  %489 = getelementptr inbounds i8, ptr %49, i64 368
  %490 = getelementptr inbounds i8, ptr %49, i64 376
  %491 = getelementptr inbounds i8, ptr %49, i64 360
  %492 = getelementptr inbounds i8, ptr %49, i64 384
  %493 = getelementptr inbounds i8, ptr %49, i64 388
  %494 = getelementptr inbounds i8, ptr %49, i64 392
  %495 = getelementptr inbounds i8, ptr %49, i64 400
  %496 = getelementptr inbounds i8, ptr %49, i64 416
  %497 = getelementptr inbounds i8, ptr %49, i64 424
  %498 = getelementptr inbounds i8, ptr %49, i64 408
  %499 = getelementptr inbounds i8, ptr %49, i64 432
  %500 = getelementptr inbounds i8, ptr %49, i64 436
  %501 = getelementptr inbounds i8, ptr %49, i64 440
  %502 = getelementptr inbounds i8, ptr %49, i64 448
  %503 = getelementptr inbounds i8, ptr %49, i64 464
  %504 = getelementptr inbounds i8, ptr %49, i64 472
  %505 = getelementptr inbounds i8, ptr %49, i64 456
  %506 = getelementptr inbounds i8, ptr %49, i64 480
  %507 = getelementptr inbounds i8, ptr %49, i64 484
  %508 = getelementptr inbounds i8, ptr %49, i64 488
  %509 = getelementptr inbounds i8, ptr %49, i64 496
  %510 = getelementptr inbounds i8, ptr %49, i64 512
  %511 = getelementptr inbounds i8, ptr %49, i64 520
  %512 = getelementptr inbounds i8, ptr %49, i64 504
  %513 = getelementptr inbounds i8, ptr %49, i64 528
  %514 = getelementptr inbounds i8, ptr %49, i64 532
  %515 = getelementptr inbounds i8, ptr %49, i64 536
  %516 = getelementptr inbounds i8, ptr %49, i64 544
  %517 = getelementptr inbounds i8, ptr %49, i64 560
  %518 = getelementptr inbounds i8, ptr %49, i64 568
  %519 = getelementptr inbounds i8, ptr %49, i64 552
  %520 = getelementptr inbounds i8, ptr %49, i64 576
  %521 = getelementptr inbounds i8, ptr %49, i64 580
  %522 = getelementptr inbounds i8, ptr %49, i64 584
  %523 = getelementptr inbounds i8, ptr %49, i64 592
  %524 = getelementptr inbounds i8, ptr %49, i64 608
  %525 = getelementptr inbounds i8, ptr %49, i64 616
  %526 = getelementptr inbounds i8, ptr %49, i64 600
  %527 = getelementptr inbounds i8, ptr %49, i64 624
  %528 = getelementptr inbounds i8, ptr %49, i64 628
  %529 = getelementptr inbounds i8, ptr %49, i64 632
  %530 = getelementptr inbounds i8, ptr %49, i64 640
  %531 = getelementptr inbounds i8, ptr %49, i64 656
  %532 = getelementptr inbounds i8, ptr %49, i64 664
  %533 = getelementptr inbounds i8, ptr %49, i64 648
  %534 = getelementptr inbounds i8, ptr %49, i64 672
  %535 = getelementptr inbounds i8, ptr %49, i64 676
  %536 = getelementptr inbounds i8, ptr %49, i64 680
  %537 = getelementptr inbounds i8, ptr %49, i64 688
  %538 = getelementptr inbounds i8, ptr %49, i64 704
  %539 = getelementptr inbounds i8, ptr %49, i64 712
  %540 = getelementptr inbounds i8, ptr %49, i64 696
  %541 = getelementptr inbounds i8, ptr %49, i64 720
  %542 = getelementptr inbounds i8, ptr %49, i64 724
  %543 = getelementptr inbounds i8, ptr %49, i64 728
  %544 = getelementptr inbounds i8, ptr %49, i64 736
  %545 = getelementptr inbounds i8, ptr %49, i64 752
  %546 = getelementptr inbounds i8, ptr %49, i64 760
  %547 = getelementptr inbounds i8, ptr %49, i64 744
  %548 = getelementptr inbounds i8, ptr %49, i64 768
  %549 = getelementptr inbounds i8, ptr %49, i64 772
  %550 = getelementptr inbounds i8, ptr %49, i64 776
  %551 = getelementptr inbounds i8, ptr %49, i64 784
  %552 = getelementptr inbounds i8, ptr %49, i64 800
  %553 = getelementptr inbounds i8, ptr %49, i64 808
  %554 = getelementptr inbounds i8, ptr %49, i64 792
  %555 = getelementptr inbounds i8, ptr %49, i64 816
  %556 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %557 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %559 = getelementptr inbounds i8, ptr %48, i64 32
  %560 = getelementptr inbounds i8, ptr %48, i64 40
  %561 = getelementptr inbounds i8, ptr %48, i64 24
  %562 = getelementptr inbounds i8, ptr %48, i64 48
  %563 = getelementptr inbounds i8, ptr %48, i64 52
  %564 = getelementptr inbounds i8, ptr %48, i64 56
  %565 = getelementptr inbounds i8, ptr %48, i64 64
  %566 = getelementptr inbounds i8, ptr %48, i64 80
  %567 = getelementptr inbounds i8, ptr %48, i64 88
  %568 = getelementptr inbounds i8, ptr %48, i64 72
  %569 = getelementptr inbounds i8, ptr %48, i64 96
  %570 = getelementptr inbounds i8, ptr %48, i64 100
  %571 = getelementptr inbounds i8, ptr %48, i64 104
  %572 = getelementptr inbounds i8, ptr %48, i64 112
  %573 = getelementptr inbounds i8, ptr %48, i64 128
  %574 = getelementptr inbounds i8, ptr %48, i64 136
  %575 = getelementptr inbounds i8, ptr %48, i64 120
  %576 = getelementptr inbounds i8, ptr %48, i64 144
  %577 = getelementptr inbounds i8, ptr %48, i64 148
  %578 = getelementptr inbounds i8, ptr %48, i64 152
  %579 = getelementptr inbounds i8, ptr %48, i64 160
  %580 = getelementptr inbounds i8, ptr %48, i64 176
  %581 = getelementptr inbounds i8, ptr %48, i64 184
  %582 = getelementptr inbounds i8, ptr %48, i64 168
  %583 = getelementptr inbounds i8, ptr %48, i64 192
  %584 = getelementptr inbounds i8, ptr %48, i64 196
  %585 = getelementptr inbounds i8, ptr %48, i64 200
  %586 = getelementptr inbounds i8, ptr %48, i64 208
  %587 = getelementptr inbounds i8, ptr %48, i64 224
  %588 = getelementptr inbounds i8, ptr %48, i64 232
  %589 = getelementptr inbounds i8, ptr %48, i64 216
  %590 = getelementptr inbounds i8, ptr %48, i64 240
  %591 = getelementptr inbounds i8, ptr %48, i64 244
  %592 = getelementptr inbounds i8, ptr %48, i64 248
  %593 = getelementptr inbounds i8, ptr %48, i64 256
  %594 = getelementptr inbounds i8, ptr %48, i64 272
  %595 = getelementptr inbounds i8, ptr %48, i64 280
  %596 = getelementptr inbounds i8, ptr %48, i64 264
  %597 = getelementptr inbounds i8, ptr %48, i64 288
  %598 = getelementptr inbounds i8, ptr %48, i64 292
  %599 = getelementptr inbounds i8, ptr %48, i64 296
  %600 = getelementptr inbounds i8, ptr %48, i64 304
  %601 = getelementptr inbounds i8, ptr %48, i64 320
  %602 = getelementptr inbounds i8, ptr %48, i64 328
  %603 = getelementptr inbounds i8, ptr %48, i64 312
  %604 = getelementptr inbounds i8, ptr %48, i64 336
  %605 = getelementptr inbounds i8, ptr %48, i64 340
  %606 = getelementptr inbounds i8, ptr %48, i64 344
  %607 = getelementptr inbounds i8, ptr %48, i64 352
  %608 = getelementptr inbounds i8, ptr %48, i64 368
  %609 = getelementptr inbounds i8, ptr %48, i64 376
  %610 = getelementptr inbounds i8, ptr %48, i64 360
  %611 = getelementptr inbounds i8, ptr %48, i64 384
  %612 = getelementptr inbounds i8, ptr %48, i64 388
  %613 = getelementptr inbounds i8, ptr %48, i64 392
  %614 = getelementptr inbounds i8, ptr %48, i64 400
  %615 = getelementptr inbounds i8, ptr %48, i64 416
  %616 = getelementptr inbounds i8, ptr %48, i64 424
  %617 = getelementptr inbounds i8, ptr %48, i64 408
  %618 = getelementptr inbounds i8, ptr %48, i64 432
  %619 = getelementptr inbounds i8, ptr %48, i64 436
  %620 = getelementptr inbounds i8, ptr %48, i64 440
  %621 = getelementptr inbounds i8, ptr %48, i64 448
  %622 = getelementptr inbounds i8, ptr %48, i64 464
  %623 = getelementptr inbounds i8, ptr %48, i64 472
  %624 = getelementptr inbounds i8, ptr %48, i64 456
  %625 = getelementptr inbounds i8, ptr %48, i64 480
  %626 = getelementptr inbounds i8, ptr %48, i64 484
  %627 = getelementptr inbounds i8, ptr %48, i64 488
  %628 = getelementptr inbounds i8, ptr %48, i64 496
  %629 = getelementptr inbounds i8, ptr %48, i64 512
  %630 = getelementptr inbounds i8, ptr %48, i64 520
  %631 = getelementptr inbounds i8, ptr %48, i64 504
  %632 = getelementptr inbounds i8, ptr %48, i64 528
  %633 = getelementptr inbounds i8, ptr %48, i64 532
  %634 = getelementptr inbounds i8, ptr %48, i64 536
  %635 = getelementptr inbounds i8, ptr %48, i64 544
  %636 = getelementptr inbounds i8, ptr %48, i64 560
  %637 = getelementptr inbounds i8, ptr %48, i64 568
  %638 = getelementptr inbounds i8, ptr %48, i64 552
  %639 = getelementptr inbounds i8, ptr %48, i64 576
  %640 = getelementptr inbounds i8, ptr %48, i64 580
  %641 = getelementptr inbounds i8, ptr %48, i64 584
  %642 = getelementptr inbounds i8, ptr %48, i64 592
  %643 = getelementptr inbounds i8, ptr %48, i64 608
  %644 = getelementptr inbounds i8, ptr %48, i64 616
  %645 = getelementptr inbounds i8, ptr %48, i64 600
  %646 = getelementptr inbounds i8, ptr %48, i64 624
  %647 = getelementptr inbounds i8, ptr %48, i64 628
  %648 = getelementptr inbounds i8, ptr %48, i64 632
  %649 = getelementptr inbounds i8, ptr %48, i64 640
  %650 = getelementptr inbounds i8, ptr %48, i64 656
  %651 = getelementptr inbounds i8, ptr %48, i64 664
  %652 = getelementptr inbounds i8, ptr %48, i64 648
  %653 = getelementptr inbounds i8, ptr %48, i64 672
  %654 = getelementptr inbounds i8, ptr %48, i64 676
  %655 = getelementptr inbounds i8, ptr %48, i64 680
  %656 = getelementptr inbounds i8, ptr %48, i64 688
  %657 = getelementptr inbounds i8, ptr %48, i64 704
  %658 = getelementptr inbounds i8, ptr %48, i64 712
  %659 = getelementptr inbounds i8, ptr %48, i64 696
  %660 = getelementptr inbounds i8, ptr %48, i64 720
  %661 = getelementptr inbounds i8, ptr %48, i64 724
  %662 = getelementptr inbounds i8, ptr %48, i64 728
  %663 = getelementptr inbounds i8, ptr %48, i64 736
  %664 = getelementptr inbounds i8, ptr %48, i64 752
  %665 = getelementptr inbounds i8, ptr %48, i64 760
  %666 = getelementptr inbounds i8, ptr %48, i64 744
  %667 = getelementptr inbounds i8, ptr %48, i64 768
  %668 = getelementptr inbounds i8, ptr %48, i64 772
  %669 = getelementptr inbounds i8, ptr %48, i64 776
  %670 = getelementptr inbounds i8, ptr %48, i64 784
  %671 = getelementptr inbounds i8, ptr %48, i64 800
  %672 = getelementptr inbounds i8, ptr %48, i64 808
  %673 = getelementptr inbounds i8, ptr %48, i64 792
  %674 = getelementptr inbounds i8, ptr %48, i64 816
  %675 = getelementptr inbounds i8, ptr %48, i64 820
  %676 = getelementptr inbounds i8, ptr %48, i64 824
  %677 = getelementptr inbounds i8, ptr %48, i64 832
  %678 = getelementptr inbounds i8, ptr %48, i64 848
  %679 = getelementptr inbounds i8, ptr %48, i64 856
  %680 = getelementptr inbounds i8, ptr %48, i64 840
  %681 = getelementptr inbounds i8, ptr %48, i64 864
  %682 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %685 = getelementptr inbounds i8, ptr %47, i64 32
  %686 = getelementptr inbounds i8, ptr %47, i64 40
  %687 = getelementptr inbounds i8, ptr %47, i64 24
  %688 = getelementptr inbounds i8, ptr %47, i64 48
  %689 = getelementptr inbounds i8, ptr %47, i64 52
  %690 = getelementptr inbounds i8, ptr %47, i64 56
  %691 = getelementptr inbounds i8, ptr %47, i64 64
  %692 = getelementptr inbounds i8, ptr %47, i64 80
  %693 = getelementptr inbounds i8, ptr %47, i64 88
  %694 = getelementptr inbounds i8, ptr %47, i64 72
  %695 = getelementptr inbounds i8, ptr %47, i64 96
  %696 = getelementptr inbounds i8, ptr %47, i64 100
  %697 = getelementptr inbounds i8, ptr %47, i64 104
  %698 = getelementptr inbounds i8, ptr %47, i64 112
  %699 = getelementptr inbounds i8, ptr %47, i64 128
  %700 = getelementptr inbounds i8, ptr %47, i64 136
  %701 = getelementptr inbounds i8, ptr %47, i64 120
  %702 = getelementptr inbounds i8, ptr %47, i64 144
  %703 = getelementptr inbounds i8, ptr %47, i64 148
  %704 = getelementptr inbounds i8, ptr %47, i64 152
  %705 = getelementptr inbounds i8, ptr %47, i64 160
  %706 = getelementptr inbounds i8, ptr %47, i64 176
  %707 = getelementptr inbounds i8, ptr %47, i64 184
  %708 = getelementptr inbounds i8, ptr %47, i64 168
  %709 = getelementptr inbounds i8, ptr %47, i64 192
  %710 = getelementptr inbounds i8, ptr %47, i64 196
  %711 = getelementptr inbounds i8, ptr %47, i64 200
  %712 = getelementptr inbounds i8, ptr %47, i64 208
  %713 = getelementptr inbounds i8, ptr %47, i64 224
  %714 = getelementptr inbounds i8, ptr %47, i64 232
  %715 = getelementptr inbounds i8, ptr %47, i64 216
  %716 = getelementptr inbounds i8, ptr %47, i64 240
  %717 = getelementptr inbounds i8, ptr %47, i64 244
  %718 = getelementptr inbounds i8, ptr %47, i64 248
  %719 = getelementptr inbounds i8, ptr %47, i64 256
  %720 = getelementptr inbounds i8, ptr %47, i64 272
  %721 = getelementptr inbounds i8, ptr %47, i64 280
  %722 = getelementptr inbounds i8, ptr %47, i64 264
  %723 = getelementptr inbounds i8, ptr %47, i64 288
  %724 = getelementptr inbounds i8, ptr %47, i64 292
  %725 = getelementptr inbounds i8, ptr %47, i64 296
  %726 = getelementptr inbounds i8, ptr %47, i64 304
  %727 = getelementptr inbounds i8, ptr %47, i64 320
  %728 = getelementptr inbounds i8, ptr %47, i64 328
  %729 = getelementptr inbounds i8, ptr %47, i64 312
  %730 = getelementptr inbounds i8, ptr %47, i64 336
  %731 = getelementptr inbounds i8, ptr %47, i64 340
  %732 = getelementptr inbounds i8, ptr %47, i64 344
  %733 = getelementptr inbounds i8, ptr %47, i64 352
  %734 = getelementptr inbounds i8, ptr %47, i64 368
  %735 = getelementptr inbounds i8, ptr %47, i64 376
  %736 = getelementptr inbounds i8, ptr %47, i64 360
  %737 = getelementptr inbounds i8, ptr %47, i64 384
  %738 = getelementptr inbounds i8, ptr %47, i64 388
  %739 = getelementptr inbounds i8, ptr %47, i64 392
  %740 = getelementptr inbounds i8, ptr %47, i64 400
  %741 = getelementptr inbounds i8, ptr %47, i64 416
  %742 = getelementptr inbounds i8, ptr %47, i64 424
  %743 = getelementptr inbounds i8, ptr %47, i64 408
  %744 = getelementptr inbounds i8, ptr %47, i64 432
  %745 = getelementptr inbounds i8, ptr %47, i64 436
  %746 = getelementptr inbounds i8, ptr %47, i64 440
  %747 = getelementptr inbounds i8, ptr %47, i64 448
  %748 = getelementptr inbounds i8, ptr %47, i64 464
  %749 = getelementptr inbounds i8, ptr %47, i64 472
  %750 = getelementptr inbounds i8, ptr %47, i64 456
  %751 = getelementptr inbounds i8, ptr %47, i64 480
  %752 = getelementptr inbounds i8, ptr %47, i64 484
  %753 = getelementptr inbounds i8, ptr %47, i64 488
  %754 = getelementptr inbounds i8, ptr %47, i64 496
  %755 = getelementptr inbounds i8, ptr %47, i64 512
  %756 = getelementptr inbounds i8, ptr %47, i64 520
  %757 = getelementptr inbounds i8, ptr %47, i64 504
  %758 = getelementptr inbounds i8, ptr %47, i64 528
  %759 = getelementptr inbounds i8, ptr %47, i64 532
  %760 = getelementptr inbounds i8, ptr %47, i64 536
  %761 = getelementptr inbounds i8, ptr %47, i64 544
  %762 = getelementptr inbounds i8, ptr %47, i64 560
  %763 = getelementptr inbounds i8, ptr %47, i64 568
  %764 = getelementptr inbounds i8, ptr %47, i64 552
  %765 = getelementptr inbounds i8, ptr %47, i64 576
  %766 = getelementptr inbounds i8, ptr %47, i64 580
  %767 = getelementptr inbounds i8, ptr %47, i64 584
  %768 = getelementptr inbounds i8, ptr %47, i64 592
  %769 = getelementptr inbounds i8, ptr %47, i64 608
  %770 = getelementptr inbounds i8, ptr %47, i64 616
  %771 = getelementptr inbounds i8, ptr %47, i64 600
  %772 = getelementptr inbounds i8, ptr %47, i64 624
  %773 = getelementptr inbounds i8, ptr %47, i64 628
  %774 = getelementptr inbounds i8, ptr %47, i64 632
  %775 = getelementptr inbounds i8, ptr %47, i64 640
  %776 = getelementptr inbounds i8, ptr %47, i64 656
  %777 = getelementptr inbounds i8, ptr %47, i64 664
  %778 = getelementptr inbounds i8, ptr %47, i64 648
  %779 = getelementptr inbounds i8, ptr %47, i64 672
  %780 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %783 = getelementptr inbounds i8, ptr %46, i64 32
  %784 = getelementptr inbounds i8, ptr %46, i64 40
  %785 = getelementptr inbounds i8, ptr %46, i64 24
  %786 = getelementptr inbounds i8, ptr %46, i64 48
  %787 = getelementptr inbounds i8, ptr %46, i64 52
  %788 = getelementptr inbounds i8, ptr %46, i64 56
  %789 = getelementptr inbounds i8, ptr %46, i64 64
  %790 = getelementptr inbounds i8, ptr %46, i64 80
  %791 = getelementptr inbounds i8, ptr %46, i64 88
  %792 = getelementptr inbounds i8, ptr %46, i64 72
  %793 = getelementptr inbounds i8, ptr %46, i64 96
  %794 = getelementptr inbounds i8, ptr %46, i64 100
  %795 = getelementptr inbounds i8, ptr %46, i64 104
  %796 = getelementptr inbounds i8, ptr %46, i64 112
  %797 = getelementptr inbounds i8, ptr %46, i64 128
  %798 = getelementptr inbounds i8, ptr %46, i64 136
  %799 = getelementptr inbounds i8, ptr %46, i64 120
  %800 = getelementptr inbounds i8, ptr %46, i64 144
  %801 = getelementptr inbounds i8, ptr %46, i64 148
  %802 = getelementptr inbounds i8, ptr %46, i64 152
  %803 = getelementptr inbounds i8, ptr %46, i64 160
  %804 = getelementptr inbounds i8, ptr %46, i64 176
  %805 = getelementptr inbounds i8, ptr %46, i64 184
  %806 = getelementptr inbounds i8, ptr %46, i64 168
  %807 = getelementptr inbounds i8, ptr %46, i64 192
  %808 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %809 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %811 = getelementptr inbounds i8, ptr %45, i64 32
  %812 = getelementptr inbounds i8, ptr %45, i64 40
  %813 = getelementptr inbounds i8, ptr %45, i64 24
  %814 = getelementptr inbounds i8, ptr %45, i64 48
  %815 = getelementptr inbounds i8, ptr %45, i64 52
  %816 = getelementptr inbounds i8, ptr %45, i64 56
  %817 = getelementptr inbounds i8, ptr %45, i64 64
  %818 = getelementptr inbounds i8, ptr %45, i64 80
  %819 = getelementptr inbounds i8, ptr %45, i64 88
  %820 = getelementptr inbounds i8, ptr %45, i64 72
  %821 = getelementptr inbounds i8, ptr %45, i64 96
  %822 = getelementptr inbounds i8, ptr %45, i64 100
  %823 = getelementptr inbounds i8, ptr %45, i64 104
  %824 = getelementptr inbounds i8, ptr %45, i64 112
  %825 = getelementptr inbounds i8, ptr %45, i64 128
  %826 = getelementptr inbounds i8, ptr %45, i64 136
  %827 = getelementptr inbounds i8, ptr %45, i64 120
  %828 = getelementptr inbounds i8, ptr %45, i64 144
  %829 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %830 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %832 = getelementptr inbounds i8, ptr %44, i64 32
  %833 = getelementptr inbounds i8, ptr %44, i64 40
  %834 = getelementptr inbounds i8, ptr %44, i64 24
  %835 = getelementptr inbounds i8, ptr %44, i64 48
  %836 = getelementptr inbounds i8, ptr %44, i64 52
  %837 = getelementptr inbounds i8, ptr %44, i64 56
  %838 = getelementptr inbounds i8, ptr %44, i64 64
  %839 = getelementptr inbounds i8, ptr %44, i64 80
  %840 = getelementptr inbounds i8, ptr %44, i64 88
  %841 = getelementptr inbounds i8, ptr %44, i64 72
  %842 = getelementptr inbounds i8, ptr %44, i64 96
  %843 = getelementptr inbounds i8, ptr %44, i64 100
  %844 = getelementptr inbounds i8, ptr %44, i64 104
  %845 = getelementptr inbounds i8, ptr %44, i64 112
  %846 = getelementptr inbounds i8, ptr %44, i64 128
  %847 = getelementptr inbounds i8, ptr %44, i64 136
  %848 = getelementptr inbounds i8, ptr %44, i64 120
  %849 = getelementptr inbounds i8, ptr %44, i64 144
  %850 = getelementptr inbounds i8, ptr %44, i64 148
  %851 = getelementptr inbounds i8, ptr %44, i64 152
  %852 = getelementptr inbounds i8, ptr %44, i64 160
  %853 = getelementptr inbounds i8, ptr %44, i64 176
  %854 = getelementptr inbounds i8, ptr %44, i64 184
  %855 = getelementptr inbounds i8, ptr %44, i64 168
  %856 = getelementptr inbounds i8, ptr %44, i64 192
  %857 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %860 = getelementptr inbounds i8, ptr %43, i64 32
  %861 = getelementptr inbounds i8, ptr %43, i64 40
  %862 = getelementptr inbounds i8, ptr %43, i64 24
  %863 = getelementptr inbounds i8, ptr %43, i64 48
  %864 = getelementptr inbounds i8, ptr %43, i64 52
  %865 = getelementptr inbounds i8, ptr %43, i64 56
  %866 = getelementptr inbounds i8, ptr %43, i64 64
  %867 = getelementptr inbounds i8, ptr %43, i64 80
  %868 = getelementptr inbounds i8, ptr %43, i64 88
  %869 = getelementptr inbounds i8, ptr %43, i64 72
  %870 = getelementptr inbounds i8, ptr %43, i64 96
  %871 = getelementptr inbounds i8, ptr %43, i64 100
  %872 = getelementptr inbounds i8, ptr %43, i64 104
  %873 = getelementptr inbounds i8, ptr %43, i64 112
  %874 = getelementptr inbounds i8, ptr %43, i64 128
  %875 = getelementptr inbounds i8, ptr %43, i64 136
  %876 = getelementptr inbounds i8, ptr %43, i64 120
  %877 = getelementptr inbounds i8, ptr %43, i64 144
  %878 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %881 = getelementptr inbounds i8, ptr %42, i64 32
  %882 = getelementptr inbounds i8, ptr %42, i64 40
  %883 = getelementptr inbounds i8, ptr %42, i64 24
  %884 = getelementptr inbounds i8, ptr %42, i64 48
  %885 = getelementptr inbounds i8, ptr %42, i64 52
  %886 = getelementptr inbounds i8, ptr %42, i64 56
  %887 = getelementptr inbounds i8, ptr %42, i64 64
  %888 = getelementptr inbounds i8, ptr %42, i64 80
  %889 = getelementptr inbounds i8, ptr %42, i64 88
  %890 = getelementptr inbounds i8, ptr %42, i64 72
  %891 = getelementptr inbounds i8, ptr %42, i64 96
  %892 = getelementptr inbounds i8, ptr %42, i64 100
  %893 = getelementptr inbounds i8, ptr %42, i64 104
  %894 = getelementptr inbounds i8, ptr %42, i64 112
  %895 = getelementptr inbounds i8, ptr %42, i64 128
  %896 = getelementptr inbounds i8, ptr %42, i64 136
  %897 = getelementptr inbounds i8, ptr %42, i64 120
  %898 = getelementptr inbounds i8, ptr %42, i64 144
  %899 = getelementptr inbounds i8, ptr %42, i64 148
  %900 = getelementptr inbounds i8, ptr %42, i64 152
  %901 = getelementptr inbounds i8, ptr %42, i64 160
  %902 = getelementptr inbounds i8, ptr %42, i64 176
  %903 = getelementptr inbounds i8, ptr %42, i64 184
  %904 = getelementptr inbounds i8, ptr %42, i64 168
  %905 = getelementptr inbounds i8, ptr %42, i64 192
  %906 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %907 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %909 = getelementptr inbounds i8, ptr %41, i64 32
  %910 = getelementptr inbounds i8, ptr %41, i64 40
  %911 = getelementptr inbounds i8, ptr %41, i64 24
  %912 = getelementptr inbounds i8, ptr %41, i64 48
  %913 = getelementptr inbounds i8, ptr %41, i64 52
  %914 = getelementptr inbounds i8, ptr %41, i64 56
  %915 = getelementptr inbounds i8, ptr %41, i64 64
  %916 = getelementptr inbounds i8, ptr %41, i64 80
  %917 = getelementptr inbounds i8, ptr %41, i64 88
  %918 = getelementptr inbounds i8, ptr %41, i64 72
  %919 = getelementptr inbounds i8, ptr %41, i64 96
  br label %920

920:                                              ; preds = %.lr.ph175, %._crit_edge
  %.sroa.096.0173 = phi ptr [ %.sroa.096.0170, %.lr.ph175 ], [ %.sroa.096.0, %._crit_edge ]
  %.0172 = phi i1 [ false, %.lr.ph175 ], [ %.1.lcssa, %._crit_edge ]
  %921 = getelementptr inbounds i8, ptr %.sroa.096.0173, i64 56
  %922 = getelementptr inbounds i8, ptr %.sroa.096.0173, i64 48
  %.sroa.093.0166 = load ptr, ptr %921, align 8
  %.not100167 = icmp eq ptr %.sroa.093.0166, %922
  br i1 %.not100167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %920, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.093.0169 = phi ptr [ %.sroa.093.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.093.0166, %920 ]
  %.1168 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0172, %920 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.093.0169, i64 68
  %924 = load i16, ptr %923, align 4
  %925 = zext i16 %924 to i32
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.093.0169, i64 24
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 56
  %931 = load ptr, ptr %930, align 8
  store ptr %931, ptr %39, align 8
  %932 = load ptr, ptr %56, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 304
  %934 = load i32, ptr %933, align 8
  %935 = icmp sgt i32 %934, 7
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 349
  %937 = load i8, ptr %936, align 1
  %938 = trunc i8 %937 to i1
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 334
  %940 = load i8, ptr %939, align 2
  %941 = trunc i8 %940 to i1
  %942 = getelementptr inbounds nuw i8, ptr %932, i64 436
  %943 = load i8, ptr %942, align 4
  %944 = trunc i8 %943 to i1
  store ptr %.sroa.093.0169, ptr %40, align 8
  store ptr %39, ptr %64, align 8
  store ptr %0, ptr %65, align 8
  switch i16 %924, label %1465 [
    i16 2570, label %945
    i16 2574, label %945
    i16 2686, label %945
    i16 2690, label %945
    i16 13474, label %993
    i16 13515, label %993
    i16 13952, label %993
    i16 13993, label %993
    i16 13437, label %1041
    i16 13478, label %1041
    i16 13915, label %1041
    i16 13956, label %1041
    i16 13442, label %1089
    i16 13483, label %1089
    i16 13920, label %1089
    i16 13961, label %1089
    i16 13453, label %1137
    i16 13494, label %1137
    i16 13931, label %1137
    i16 13972, label %1137
    i16 13464, label %1185
    i16 13505, label %1185
    i16 13942, label %1185
    i16 13983, label %1185
    i16 2610, label %1233
    i16 2614, label %1233
    i16 13617, label %1257
    i16 13757, label %1257
    i16 13613, label %1272
    i16 13753, label %1272
    i16 13548, label %1300
    i16 13581, label %1300
    i16 13655, label %1300
    i16 13688, label %1300
    i16 13559, label %1355
    i16 13592, label %1355
    i16 13666, label %1355
    i16 13699, label %1355
    i16 13570, label %1410
    i16 13603, label %1410
    i16 13677, label %1410
    i16 13710, label %1410
  ]

945:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 2660, ptr %41, align 8
  store i32 1, ptr %906, align 4
  store i32 32, ptr %907, align 8
  store i64 0, ptr %911, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %908, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %910, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %909, align 8
  store i32 2647, ptr %912, align 8
  store i32 1, ptr %913, align 4
  store i32 64, ptr %914, align 8
  store i64 0, ptr %918, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %915, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %917, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %916, align 8
  %946 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0169, i32 noundef 1) #16
  %.not.i83 = icmp eq ptr %946, null
  br i1 %.not.i83, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92", label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %945, %983
  %.02440.i85.idx = phi i64 [ %.02440.i85.add, %983 ], [ 0, %945 ]
  %.02440.i85.ptr = getelementptr inbounds i8, ptr %41, i64 %.02440.i85.idx
  %947 = load i32, ptr %.02440.i85.ptr, align 8
  %.not30.i86 = icmp eq i32 %947, 0
  br i1 %.not30.i86, label %983, label %948

948:                                              ; preds = %.lr.ph.i84
  %949 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 8
  %952 = load i32, ptr %951, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %946, ptr %3, align 8
  store i32 128, ptr %4, align 4
  store i32 %950, ptr %5, align 4
  store i32 %952, ptr %6, align 4
  %953 = getelementptr inbounds i8, ptr %.02440.i85.ptr, i64 32
  %954 = load ptr, ptr %953, align 8
  %.not.i.i.i87 = icmp eq ptr %954, null
  br i1 %.not.i.i.i87, label %955, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88

955:                                              ; preds = %948
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88: ; preds = %948
  %956 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 16
  %957 = getelementptr inbounds i8, ptr %.02440.i85.ptr, i64 40
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef ptr %958(ptr noundef nonnull align 8 dereferenceable(16) %956, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not31.i89 = icmp eq ptr %959, null
  br i1 %.not31.i89, label %983, label %960

960:                                              ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88
  %961 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 8
  %962 = load ptr, ptr %64, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %961, align 8
  %965 = sdiv i32 %964, 8
  %966 = sext i32 %965 to i64
  %967 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %966, i1 false)
  %968 = trunc nuw nsw i64 %967 to i8
  %969 = sub nsw i8 63, %968
  %970 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %963, ptr noundef nonnull %959, i8 %969) #16
  %971 = load ptr, ptr %40, align 8
  %972 = load ptr, ptr %58, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  %974 = load i32, ptr %.02440.i85.ptr, align 8
  %975 = load ptr, ptr %973, align 8
  %976 = zext i32 %974 to i64
  %977 = sub nsw i64 0, %976
  %978 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %975, i64 %977
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(32) %978) #16
  %979 = load ptr, ptr %40, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 144
  store i32 %970, ptr %982, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92"

983:                                              ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88, %.lr.ph.i84
  %.02440.i85.add = add nuw nsw i64 %.02440.i85.idx, 48
  %.not29.i91 = icmp eq i64 %.02440.i85.add, 96
  br i1 %.not29.i91, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92", label %.lr.ph.i84

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92": ; preds = %983, %945, %960
  %.0.i90 = phi i1 [ true, %960 ], [ false, %945 ], [ false, %983 ]
  br label %984

984:                                              ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92"
  %985 = phi ptr [ %919, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92" ], [ %986, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i ]
  %986 = getelementptr inbounds i8, ptr %985, i64 -48
  %987 = getelementptr inbounds i8, ptr %985, i64 -16
  %988 = load ptr, ptr %987, align 8
  %.not.i.i.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i, label %989

989:                                              ; preds = %984
  %990 = getelementptr inbounds i8, ptr %985, i64 -32
  %991 = call noundef zeroext i1 %988(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull align 8 dereferenceable(16) %990, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i: ; preds = %989, %984
  %992 = icmp eq ptr %986, %41
  br i1 %992, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %984

993:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 13910, ptr %42, align 8
  store i32 1, ptr %878, align 4
  store i32 32, ptr %879, align 8
  store i64 0, ptr %883, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %880, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %882, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %881, align 8
  store i32 5587, ptr %884, align 8
  store i32 1, ptr %885, align 4
  store i32 32, ptr %886, align 8
  store i64 0, ptr %890, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %887, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %889, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %888, align 8
  store i32 13831, ptr %891, align 8
  store i32 1, ptr %892, align 4
  store i32 64, ptr %893, align 8
  store i64 0, ptr %897, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %894, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %896, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %895, align 8
  store i32 13538, ptr %898, align 8
  store i32 1, ptr %899, align 4
  store i32 64, ptr %900, align 8
  store i64 0, ptr %904, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %901, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %903, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %902, align 8
  %994 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0169, i32 noundef 1) #16
  %.not.i73 = icmp eq ptr %994, null
  br i1 %.not.i73, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82", label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %993, %1031
  %.02440.i75.idx = phi i64 [ %.02440.i75.add, %1031 ], [ 0, %993 ]
  %.02440.i75.ptr = getelementptr inbounds i8, ptr %42, i64 %.02440.i75.idx
  %995 = load i32, ptr %.02440.i75.ptr, align 8
  %.not30.i76 = icmp eq i32 %995, 0
  br i1 %.not30.i76, label %1031, label %996

996:                                              ; preds = %.lr.ph.i74
  %997 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 8
  %1000 = load i32, ptr %999, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr %994, ptr %7, align 8
  store i32 128, ptr %8, align 4
  store i32 %998, ptr %9, align 4
  store i32 %1000, ptr %10, align 4
  %1001 = getelementptr inbounds i8, ptr %.02440.i75.ptr, i64 32
  %1002 = load ptr, ptr %1001, align 8
  %.not.i.i.i77 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i77, label %1003, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78

1003:                                             ; preds = %996
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78: ; preds = %996
  %1004 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 16
  %1005 = getelementptr inbounds i8, ptr %.02440.i75.ptr, i64 40
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call noundef ptr %1006(ptr noundef nonnull align 8 dereferenceable(16) %1004, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not31.i79 = icmp eq ptr %1007, null
  br i1 %.not31.i79, label %1031, label %1008

1008:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78
  %1009 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 8
  %1010 = load ptr, ptr %64, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %1009, align 8
  %1013 = sdiv i32 %1012, 8
  %1014 = sext i32 %1013 to i64
  %1015 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1014, i1 false)
  %1016 = trunc nuw nsw i64 %1015 to i8
  %1017 = sub nsw i8 63, %1016
  %1018 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1011, ptr noundef nonnull %1007, i8 %1017) #16
  %1019 = load ptr, ptr %40, align 8
  %1020 = load ptr, ptr %58, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 8
  %1022 = load i32, ptr %.02440.i75.ptr, align 8
  %1023 = load ptr, ptr %1021, align 8
  %1024 = zext i32 %1022 to i64
  %1025 = sub nsw i64 0, %1024
  %1026 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1023, i64 %1025
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1019, ptr noundef nonnull align 8 dereferenceable(32) %1026) #16
  %1027 = load ptr, ptr %40, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 144
  store i32 %1018, ptr %1030, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82"

1031:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78, %.lr.ph.i74
  %.02440.i75.add = add nuw nsw i64 %.02440.i75.idx, 48
  %.not29.i81 = icmp eq i64 %.02440.i75.add, 192
  br i1 %.not29.i81, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82", label %.lr.ph.i74

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82": ; preds = %1031, %993, %1008
  %.0.i80 = phi i1 [ true, %1008 ], [ false, %993 ], [ false, %1031 ]
  br label %1032

1032:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82"
  %1033 = phi ptr [ %905, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82" ], [ %1034, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -48
  %1035 = getelementptr inbounds i8, ptr %1033, i64 -16
  %1036 = load ptr, ptr %1035, align 8
  %.not.i.i.i67.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i67.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i, label %1037

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds i8, ptr %1033, i64 -32
  %1039 = call noundef zeroext i1 %1036(ptr noundef nonnull align 8 dereferenceable(16) %1038, ptr noundef nonnull align 8 dereferenceable(16) %1038, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i: ; preds = %1037, %1032
  %1040 = icmp eq ptr %1034, %42
  br i1 %1040, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1032

1041:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 5567, ptr %43, align 8
  store i32 1, ptr %857, align 4
  store i32 32, ptr %858, align 8
  store i64 0, ptr %862, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %859, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %861, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %860, align 8
  store i32 5553, ptr %863, align 8
  store i32 1, ptr %864, align 4
  store i32 64, ptr %865, align 8
  store i64 0, ptr %869, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %866, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %868, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %867, align 8
  store i32 5485, ptr %870, align 8
  store i32 1, ptr %871, align 4
  store i32 128, ptr %872, align 8
  store i64 0, ptr %876, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %873, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %875, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %874, align 8
  %1042 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0169, i32 noundef 1) #16
  %.not.i63 = icmp eq ptr %1042, null
  br i1 %.not.i63, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72", label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %1041, %1079
  %.02440.i65.idx = phi i64 [ %.02440.i65.add, %1079 ], [ 0, %1041 ]
  %.02440.i65.ptr = getelementptr inbounds i8, ptr %43, i64 %.02440.i65.idx
  %1043 = load i32, ptr %.02440.i65.ptr, align 8
  %.not30.i66 = icmp eq i32 %1043, 0
  br i1 %.not30.i66, label %1079, label %1044

1044:                                             ; preds = %.lr.ph.i64
  %1045 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 8
  %1048 = load i32, ptr %1047, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store ptr %1042, ptr %11, align 8
  store i32 256, ptr %12, align 4
  store i32 %1046, ptr %13, align 4
  store i32 %1048, ptr %14, align 4
  %1049 = getelementptr inbounds i8, ptr %.02440.i65.ptr, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %.not.i.i.i67 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i67, label %1051, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68

1051:                                             ; preds = %1044
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68: ; preds = %1044
  %1052 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 16
  %1053 = getelementptr inbounds i8, ptr %.02440.i65.ptr, i64 40
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noundef ptr %1054(ptr noundef nonnull align 8 dereferenceable(16) %1052, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not31.i69 = icmp eq ptr %1055, null
  br i1 %.not31.i69, label %1079, label %1056

1056:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68
  %1057 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 8
  %1058 = load ptr, ptr %64, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %1057, align 8
  %1061 = sdiv i32 %1060, 8
  %1062 = sext i32 %1061 to i64
  %1063 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1062, i1 false)
  %1064 = trunc nuw nsw i64 %1063 to i8
  %1065 = sub nsw i8 63, %1064
  %1066 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1059, ptr noundef nonnull %1055, i8 %1065) #16
  %1067 = load ptr, ptr %40, align 8
  %1068 = load ptr, ptr %58, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 8
  %1070 = load i32, ptr %.02440.i65.ptr, align 8
  %1071 = load ptr, ptr %1069, align 8
  %1072 = zext i32 %1070 to i64
  %1073 = sub nsw i64 0, %1072
  %1074 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1071, i64 %1073
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1067, ptr noundef nonnull align 8 dereferenceable(32) %1074) #16
  %1075 = load ptr, ptr %40, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 144
  store i32 %1066, ptr %1078, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72"

1079:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68, %.lr.ph.i64
  %.02440.i65.add = add nuw nsw i64 %.02440.i65.idx, 48
  %.not29.i71 = icmp eq i64 %.02440.i65.add, 144
  br i1 %.not29.i71, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72", label %.lr.ph.i64

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72": ; preds = %1079, %1041, %1056
  %.0.i70 = phi i1 [ true, %1056 ], [ false, %1041 ], [ false, %1079 ]
  br label %1080

1080:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72"
  %1081 = phi ptr [ %877, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72" ], [ %1082, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i ]
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -48
  %1083 = getelementptr inbounds i8, ptr %1081, i64 -16
  %1084 = load ptr, ptr %1083, align 8
  %.not.i.i.i73.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i73.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i, label %1085

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds i8, ptr %1081, i64 -32
  %1087 = call noundef zeroext i1 %1084(ptr noundef nonnull align 8 dereferenceable(16) %1086, ptr noundef nonnull align 8 dereferenceable(16) %1086, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i: ; preds = %1085, %1080
  %1088 = icmp eq ptr %1082, %43
  br i1 %1088, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1080

1089:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 13899, ptr %44, align 8
  store i32 1, ptr %829, align 4
  store i32 32, ptr %830, align 8
  store i64 0, ptr %834, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %831, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %833, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %832, align 8
  store i32 5569, ptr %835, align 8
  store i32 1, ptr %836, align 4
  store i32 32, ptr %837, align 8
  store i64 0, ptr %841, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %838, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %840, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %839, align 8
  store i32 13820, ptr %842, align 8
  store i32 1, ptr %843, align 4
  store i32 64, ptr %844, align 8
  store i64 0, ptr %848, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %845, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %847, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %846, align 8
  store i32 13520, ptr %849, align 8
  store i32 1, ptr %850, align 4
  store i32 64, ptr %851, align 8
  store i64 0, ptr %855, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %852, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %854, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %853, align 8
  %1090 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0169, i32 noundef 1) #16
  %.not.i53 = icmp eq ptr %1090, null
  br i1 %.not.i53, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62", label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %1089, %1127
  %.02440.i55.idx = phi i64 [ %.02440.i55.add, %1127 ], [ 0, %1089 ]
  %.02440.i55.ptr = getelementptr inbounds i8, ptr %44, i64 %.02440.i55.idx
  %1091 = load i32, ptr %.02440.i55.ptr, align 8
  %.not30.i56 = icmp eq i32 %1091, 0
  br i1 %.not30.i56, label %1127, label %1092

1092:                                             ; preds = %.lr.ph.i54
  %1093 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 8
  %1096 = load i32, ptr %1095, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store ptr %1090, ptr %15, align 8
  store i32 128, ptr %16, align 4
  store i32 %1094, ptr %17, align 4
  store i32 %1096, ptr %18, align 4
  %1097 = getelementptr inbounds i8, ptr %.02440.i55.ptr, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %.not.i.i.i57 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i57, label %1099, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58

1099:                                             ; preds = %1092
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58: ; preds = %1092
  %1100 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 16
  %1101 = getelementptr inbounds i8, ptr %.02440.i55.ptr, i64 40
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call noundef ptr %1102(ptr noundef nonnull align 8 dereferenceable(16) %1100, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not31.i59 = icmp eq ptr %1103, null
  br i1 %.not31.i59, label %1127, label %1104

1104:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58
  %1105 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 8
  %1106 = load ptr, ptr %64, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %1105, align 8
  %1109 = sdiv i32 %1108, 8
  %1110 = sext i32 %1109 to i64
  %1111 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1110, i1 false)
  %1112 = trunc nuw nsw i64 %1111 to i8
  %1113 = sub nsw i8 63, %1112
  %1114 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1107, ptr noundef nonnull %1103, i8 %1113) #16
  %1115 = load ptr, ptr %40, align 8
  %1116 = load ptr, ptr %58, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  %1118 = load i32, ptr %.02440.i55.ptr, align 8
  %1119 = load ptr, ptr %1117, align 8
  %1120 = zext i32 %1118 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1119, i64 %1121
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1115, ptr noundef nonnull align 8 dereferenceable(32) %1122) #16
  %1123 = load ptr, ptr %40, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 144
  store i32 %1114, ptr %1126, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62"

1127:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58, %.lr.ph.i54
  %.02440.i55.add = add nuw nsw i64 %.02440.i55.idx, 48
  %.not29.i61 = icmp eq i64 %.02440.i55.add, 192
  br i1 %.not29.i61, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62", label %.lr.ph.i54

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62": ; preds = %1127, %1089, %1104
  %.0.i60 = phi i1 [ true, %1104 ], [ false, %1089 ], [ false, %1127 ]
  br label %1128

1128:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62"
  %1129 = phi ptr [ %856, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62" ], [ %1130, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i ]
  %1130 = getelementptr inbounds i8, ptr %1129, i64 -48
  %1131 = getelementptr inbounds i8, ptr %1129, i64 -16
  %1132 = load ptr, ptr %1131, align 8
  %.not.i.i.i79.i = icmp eq ptr %1132, null
  br i1 %.not.i.i.i79.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %1129, i64 -32
  %1135 = call noundef zeroext i1 %1132(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull align 8 dereferenceable(16) %1134, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i: ; preds = %1133, %1128
  %1136 = icmp eq ptr %1130, %44
  br i1 %1136, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1128

1137:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 5575, ptr %45, align 8
  store i32 1, ptr %808, align 4
  store i32 32, ptr %809, align 8
  store i64 0, ptr %813, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %810, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %812, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %811, align 8
  store i32 5555, ptr %814, align 8
  store i32 1, ptr %815, align 4
  store i32 64, ptr %816, align 8
  store i64 0, ptr %820, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %817, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %819, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %818, align 8
  store i32 5498, ptr %821, align 8
  store i32 1, ptr %822, align 4
  store i32 128, ptr %823, align 8
  store i64 0, ptr %827, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %824, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %826, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %825, align 8
  %1138 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0169, i32 noundef 1) #16
  %.not.i43 = icmp eq ptr %1138, null
  br i1 %.not.i43, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52", label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %1137, %1175
  %.02440.i45.idx = phi i64 [ %.02440.i45.add, %1175 ], [ 0, %1137 ]
  %.02440.i45.ptr = getelementptr inbounds i8, ptr %45, i64 %.02440.i45.idx
  %1139 = load i32, ptr %.02440.i45.ptr, align 8
  %.not30.i46 = icmp eq i32 %1139, 0
  br i1 %.not30.i46, label %1175, label %1140

1140:                                             ; preds = %.lr.ph.i44
  %1141 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 4
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 8
  %1144 = load i32, ptr %1143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr %1138, ptr %19, align 8
  store i32 256, ptr %20, align 4
  store i32 %1142, ptr %21, align 4
  store i32 %1144, ptr %22, align 4
  %1145 = getelementptr inbounds i8, ptr %.02440.i45.ptr, i64 32
  %1146 = load ptr, ptr %1145, align 8
  %.not.i.i.i47 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i47, label %1147, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48

1147:                                             ; preds = %1140
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48: ; preds = %1140
  %1148 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 16
  %1149 = getelementptr inbounds i8, ptr %.02440.i45.ptr, i64 40
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call noundef ptr %1150(ptr noundef nonnull align 8 dereferenceable(16) %1148, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.not31.i49 = icmp eq ptr %1151, null
  br i1 %.not31.i49, label %1175, label %1152

1152:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48
  %1153 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 8
  %1154 = load ptr, ptr %64, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %1153, align 8
  %1157 = sdiv i32 %1156, 8
  %1158 = sext i32 %1157 to i64
  %1159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1158, i1 false)
  %1160 = trunc nuw nsw i64 %1159 to i8
  %1161 = sub nsw i8 63, %1160
  %1162 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1155, ptr noundef nonnull %1151, i8 %1161) #16
  %1163 = load ptr, ptr %40, align 8
  %1164 = load ptr, ptr %58, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 8
  %1166 = load i32, ptr %.02440.i45.ptr, align 8
  %1167 = load ptr, ptr %1165, align 8
  %1168 = zext i32 %1166 to i64
  %1169 = sub nsw i64 0, %1168
  %1170 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1167, i64 %1169
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1163, ptr noundef nonnull align 8 dereferenceable(32) %1170) #16
  %1171 = load ptr, ptr %40, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 144
  store i32 %1162, ptr %1174, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52"

1175:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48, %.lr.ph.i44
  %.02440.i45.add = add nuw nsw i64 %.02440.i45.idx, 48
  %.not29.i51 = icmp eq i64 %.02440.i45.add, 144
  br i1 %.not29.i51, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52", label %.lr.ph.i44

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52": ; preds = %1175, %1137, %1152
  %.0.i50 = phi i1 [ true, %1152 ], [ false, %1137 ], [ false, %1175 ]
  br label %1176

1176:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52"
  %1177 = phi ptr [ %828, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52" ], [ %1178, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i ]
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -48
  %1179 = getelementptr inbounds i8, ptr %1177, i64 -16
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i.i85.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i85.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds i8, ptr %1177, i64 -32
  %1183 = call noundef zeroext i1 %1180(ptr noundef nonnull align 8 dereferenceable(16) %1182, ptr noundef nonnull align 8 dereferenceable(16) %1182, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i: ; preds = %1181, %1176
  %1184 = icmp eq ptr %1178, %45
  br i1 %1184, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1176

1185:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 5581, ptr %46, align 8
  store i32 1, ptr %780, align 4
  store i32 32, ptr %781, align 8
  store i64 0, ptr %785, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %782, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %784, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %783, align 8
  store i32 5561, ptr %786, align 8
  store i32 1, ptr %787, align 4
  store i32 64, ptr %788, align 8
  store i64 0, ptr %792, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %789, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %791, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %790, align 8
  store i32 5501, ptr %793, align 8
  store i32 1, ptr %794, align 4
  store i32 128, ptr %795, align 8
  store i64 0, ptr %799, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %796, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %798, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %797, align 8
  store i32 5513, ptr %800, align 8
  store i32 1, ptr %801, align 4
  store i32 256, ptr %802, align 8
  store i64 0, ptr %806, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %803, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %805, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %804, align 8
  %1186 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0169, i32 noundef 1) #16
  %.not.i33 = icmp eq ptr %1186, null
  br i1 %.not.i33, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42", label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %1185, %1223
  %.02440.i35.idx = phi i64 [ %.02440.i35.add, %1223 ], [ 0, %1185 ]
  %.02440.i35.ptr = getelementptr inbounds i8, ptr %46, i64 %.02440.i35.idx
  %1187 = load i32, ptr %.02440.i35.ptr, align 8
  %.not30.i36 = icmp eq i32 %1187, 0
  br i1 %.not30.i36, label %1223, label %1188

1188:                                             ; preds = %.lr.ph.i34
  %1189 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 4
  %1190 = load i32, ptr %1189, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 8
  %1192 = load i32, ptr %1191, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr %1186, ptr %23, align 8
  store i32 512, ptr %24, align 4
  store i32 %1190, ptr %25, align 4
  store i32 %1192, ptr %26, align 4
  %1193 = getelementptr inbounds i8, ptr %.02440.i35.ptr, i64 32
  %1194 = load ptr, ptr %1193, align 8
  %.not.i.i.i37 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i37, label %1195, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38

1195:                                             ; preds = %1188
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38: ; preds = %1188
  %1196 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 16
  %1197 = getelementptr inbounds i8, ptr %.02440.i35.ptr, i64 40
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call noundef ptr %1198(ptr noundef nonnull align 8 dereferenceable(16) %1196, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %.not31.i39 = icmp eq ptr %1199, null
  br i1 %.not31.i39, label %1223, label %1200

1200:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38
  %1201 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 8
  %1202 = load ptr, ptr %64, align 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %1201, align 8
  %1205 = sdiv i32 %1204, 8
  %1206 = sext i32 %1205 to i64
  %1207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1206, i1 false)
  %1208 = trunc nuw nsw i64 %1207 to i8
  %1209 = sub nsw i8 63, %1208
  %1210 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1203, ptr noundef nonnull %1199, i8 %1209) #16
  %1211 = load ptr, ptr %40, align 8
  %1212 = load ptr, ptr %58, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  %1214 = load i32, ptr %.02440.i35.ptr, align 8
  %1215 = load ptr, ptr %1213, align 8
  %1216 = zext i32 %1214 to i64
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1215, i64 %1217
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1211, ptr noundef nonnull align 8 dereferenceable(32) %1218) #16
  %1219 = load ptr, ptr %40, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 144
  store i32 %1210, ptr %1222, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42"

1223:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38, %.lr.ph.i34
  %.02440.i35.add = add nuw nsw i64 %.02440.i35.idx, 48
  %.not29.i41 = icmp eq i64 %.02440.i35.add, 192
  br i1 %.not29.i41, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42", label %.lr.ph.i34

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42": ; preds = %1223, %1185, %1200
  %.0.i40 = phi i1 [ true, %1200 ], [ false, %1185 ], [ false, %1223 ]
  br label %1224

1224:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42"
  %1225 = phi ptr [ %807, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42" ], [ %1226, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i ]
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -48
  %1227 = getelementptr inbounds i8, ptr %1225, i64 -16
  %1228 = load ptr, ptr %1227, align 8
  %.not.i.i.i91.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i91.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i, label %1229

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds i8, ptr %1225, i64 -32
  %1231 = call noundef zeroext i1 %1228(ptr noundef nonnull align 8 dereferenceable(16) %1230, ptr noundef nonnull align 8 dereferenceable(16) %1230, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i: ; preds = %1229, %1224
  %1232 = icmp eq ptr %1226, %46
  br i1 %1232, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1224

1233:                                             ; preds = %.lr.ph, %.lr.ph
  %1234 = icmp sgt i32 %934, 4
  %1235 = select i1 %1234, i32 3217, i32 0
  store i32 %1235, ptr %47, align 16
  store i32 2, ptr %682, align 4
  store i32 8, ptr %683, align 8
  store i64 0, ptr %687, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %684, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %686, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %685, align 16
  %1236 = select i1 %1234, i32 3229, i32 0
  store i32 %1236, ptr %688, align 16
  store i32 2, ptr %689, align 4
  store i32 8, ptr %690, align 8
  store i64 0, ptr %694, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %691, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %693, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %692, align 16
  store i32 2597, ptr %695, align 16
  store i32 1, ptr %696, align 4
  store i32 32, ptr %697, align 8
  store i64 0, ptr %701, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %698, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %700, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %699, align 16
  %1237 = select i1 %1234, i32 3215, i32 0
  store i32 %1237, ptr %702, align 16
  store i32 4, ptr %703, align 4
  store i32 8, ptr %704, align 8
  store i64 0, ptr %708, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %705, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %707, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %706, align 16
  %1238 = select i1 %1234, i32 3227, i32 0
  store i32 %1238, ptr %709, align 16
  store i32 4, ptr %710, align 4
  store i32 8, ptr %711, align 8
  store i64 0, ptr %715, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %712, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %714, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %713, align 16
  %1239 = select i1 %1234, i32 3225, i32 0
  store i32 %1239, ptr %716, align 16
  store i32 2, ptr %717, align 4
  store i32 16, ptr %718, align 8
  store i64 0, ptr %722, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %719, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %721, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %720, align 16
  %1240 = select i1 %1234, i32 3237, i32 0
  store i32 %1240, ptr %723, align 16
  store i32 2, ptr %724, align 4
  store i32 16, ptr %725, align 8
  store i64 0, ptr %729, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %726, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %728, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %727, align 16
  store i32 2644, ptr %730, align 16
  store i32 1, ptr %731, align 4
  store i32 64, ptr %732, align 8
  store i64 0, ptr %736, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %733, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %735, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %734, align 16
  %1241 = select i1 %1234, i32 3219, i32 0
  store i32 %1241, ptr %737, align 16
  store i32 8, ptr %738, align 4
  store i32 8, ptr %739, align 8
  store i64 0, ptr %743, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %740, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %742, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %741, align 16
  %1242 = select i1 %1234, i32 3231, i32 0
  store i32 %1242, ptr %744, align 16
  store i32 8, ptr %745, align 4
  store i32 8, ptr %746, align 8
  store i64 0, ptr %750, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %747, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %749, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %748, align 16
  %1243 = select i1 %1234, i32 3223, i32 0
  store i32 %1243, ptr %751, align 16
  store i32 4, ptr %752, align 4
  store i32 16, ptr %753, align 8
  store i64 0, ptr %757, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %754, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %756, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %755, align 16
  %1244 = select i1 %1234, i32 3235, i32 0
  store i32 %1244, ptr %758, align 16
  store i32 4, ptr %759, align 4
  store i32 16, ptr %760, align 8
  store i64 0, ptr %764, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %761, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %763, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %762, align 16
  %1245 = select i1 %1234, i32 3221, i32 0
  store i32 %1245, ptr %765, align 16
  store i32 2, ptr %766, align 4
  store i32 32, ptr %767, align 8
  store i64 0, ptr %771, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %768, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %770, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %769, align 16
  %1246 = select i1 %1234, i32 3233, i32 0
  store i32 %1246, ptr %772, align 16
  store i32 2, ptr %773, align 4
  store i32 32, ptr %774, align 8
  store i64 0, ptr %778, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %775, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %777, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %776, align 16
  %1247 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull %47, i64 14, i32 noundef 128, i32 noundef 1)
  br label %1248

1248:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i, %1233
  %1249 = phi ptr [ %779, %1233 ], [ %1250, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i ]
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -48
  %1251 = getelementptr inbounds i8, ptr %1249, i64 -16
  %1252 = load ptr, ptr %1251, align 8
  %.not.i.i.i93.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.i93.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds i8, ptr %1249, i64 -32
  %1255 = call noundef zeroext i1 %1252(ptr noundef nonnull align 8 dereferenceable(16) %1254, ptr noundef nonnull align 8 dereferenceable(16) %1254, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i: ; preds = %1253, %1248
  %1256 = icmp eq ptr %1250, %47
  br i1 %1256, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1248

1257:                                             ; preds = %.lr.ph, %.lr.ph
  %1258 = select i1 %935, i32 15017, i32 0
  store i32 %1258, ptr %48, align 16
  store i32 1, ptr %556, align 4
  store i32 8, ptr %557, align 8
  store i64 0, ptr %561, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %558, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %560, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %559, align 16
  %1259 = select i1 %935, i32 15116, i32 0
  store i32 %1259, ptr %562, align 16
  store i32 1, ptr %563, align 4
  store i32 16, ptr %564, align 8
  store i64 0, ptr %568, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %565, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %567, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %566, align 16
  store i32 17638, ptr %569, align 16
  store i32 2, ptr %570, align 4
  store i32 8, ptr %571, align 8
  store i64 0, ptr %575, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %572, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %574, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %573, align 16
  store i32 17878, ptr %576, align 16
  store i32 2, ptr %577, align 4
  store i32 8, ptr %578, align 8
  store i64 0, ptr %582, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %579, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %581, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %580, align 16
  store i32 13542, ptr %583, align 16
  store i32 1, ptr %584, align 4
  store i32 32, ptr %585, align 8
  store i64 0, ptr %589, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %586, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %588, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %587, align 16
  %1260 = select i1 %935, i32 15048, i32 5587
  store i32 %1260, ptr %590, align 16
  store i32 1, ptr %591, align 4
  store i32 32, ptr %592, align 8
  store i64 0, ptr %596, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %593, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %595, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %594, align 16
  store i32 17616, ptr %597, align 16
  store i32 4, ptr %598, align 4
  store i32 8, ptr %599, align 8
  store i64 0, ptr %603, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %600, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %602, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %601, align 16
  store i32 17856, ptr %604, align 16
  store i32 4, ptr %605, align 4
  store i32 8, ptr %606, align 8
  store i64 0, ptr %610, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %607, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %609, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %608, align 16
  store i32 17726, ptr %611, align 16
  store i32 2, ptr %612, align 4
  store i32 16, ptr %613, align 8
  store i64 0, ptr %617, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %614, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %616, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %615, align 16
  store i32 17966, ptr %618, align 16
  store i32 2, ptr %619, align 4
  store i32 16, ptr %620, align 8
  store i64 0, ptr %624, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %621, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %623, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %622, align 16
  store i32 13817, ptr %625, align 16
  store i32 1, ptr %626, align 4
  store i32 64, ptr %627, align 8
  store i64 0, ptr %631, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %628, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %630, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %629, align 16
  %1261 = select i1 %935, i32 15085, i32 13538
  store i32 %1261, ptr %632, align 16
  store i32 1, ptr %633, align 4
  store i32 64, ptr %634, align 8
  store i64 0, ptr %638, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %635, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %637, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %636, align 16
  store i32 17660, ptr %639, align 16
  store i32 8, ptr %640, align 4
  store i32 8, ptr %641, align 8
  store i64 0, ptr %645, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %642, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %644, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %643, align 16
  store i32 17900, ptr %646, align 16
  store i32 8, ptr %647, align 4
  store i32 8, ptr %648, align 8
  store i64 0, ptr %652, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %649, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %651, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %650, align 16
  store i32 17704, ptr %653, align 16
  store i32 4, ptr %654, align 4
  store i32 16, ptr %655, align 8
  store i64 0, ptr %659, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %656, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %658, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %657, align 16
  store i32 17944, ptr %660, align 16
  store i32 4, ptr %661, align 4
  store i32 16, ptr %662, align 8
  store i64 0, ptr %666, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %663, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %665, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %664, align 16
  store i32 17682, ptr %667, align 16
  store i32 2, ptr %668, align 4
  store i32 32, ptr %669, align 8
  store i64 0, ptr %673, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %670, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %672, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %671, align 16
  store i32 17922, ptr %674, align 16
  store i32 2, ptr %675, align 4
  store i32 32, ptr %676, align 8
  store i64 0, ptr %680, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %677, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %679, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %678, align 16
  %1262 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull %48, i64 18, i32 noundef 128, i32 noundef 1)
  br label %1263

1263:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i, %1257
  %1264 = phi ptr [ %681, %1257 ], [ %1265, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i ]
  %1265 = getelementptr inbounds i8, ptr %1264, i64 -48
  %1266 = getelementptr inbounds i8, ptr %1264, i64 -16
  %1267 = load ptr, ptr %1266, align 8
  %.not.i.i.i95.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i95.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i, label %1268

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds i8, ptr %1264, i64 -32
  %1270 = call noundef zeroext i1 %1267(ptr noundef nonnull align 8 dereferenceable(16) %1269, ptr noundef nonnull align 8 dereferenceable(16) %1269, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i: ; preds = %1268, %1263
  %1271 = icmp eq ptr %1265, %48
  br i1 %1271, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1263

1272:                                             ; preds = %.lr.ph, %.lr.ph
  %1273 = select i1 %935, i32 14988, i32 0
  store i32 %1273, ptr %49, align 16
  store i32 1, ptr %437, align 4
  store i32 8, ptr %438, align 8
  store i64 0, ptr %442, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %439, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %441, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %440, align 16
  %1274 = select i1 %935, i32 15087, i32 0
  store i32 %1274, ptr %443, align 16
  store i32 1, ptr %444, align 4
  store i32 16, ptr %445, align 8
  store i64 0, ptr %449, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %446, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %448, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %447, align 16
  %1275 = select i1 %935, i32 15019, i32 5567
  store i32 %1275, ptr %450, align 16
  store i32 1, ptr %451, align 4
  store i32 32, ptr %452, align 8
  store i64 0, ptr %456, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %453, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %455, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %454, align 16
  %1276 = select i1 %935, i32 17618, i32 0
  store i32 %1276, ptr %457, align 16
  store i32 4, ptr %458, align 4
  store i32 8, ptr %459, align 8
  store i64 0, ptr %463, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %460, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %462, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %461, align 16
  %1277 = select i1 %935, i32 17858, i32 0
  store i32 %1277, ptr %464, align 16
  store i32 4, ptr %465, align 4
  store i32 8, ptr %466, align 8
  store i64 0, ptr %470, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %467, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %469, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %468, align 16
  %1278 = select i1 %935, i32 15056, i32 5553
  store i32 %1278, ptr %471, align 16
  store i32 1, ptr %472, align 4
  store i32 64, ptr %473, align 8
  store i64 0, ptr %477, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %474, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %476, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %475, align 16
  %1279 = select i1 %935, i32 17596, i32 0
  store i32 %1279, ptr %478, align 16
  store i32 8, ptr %479, align 4
  store i32 8, ptr %480, align 8
  store i64 0, ptr %484, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %481, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %483, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %482, align 16
  %1280 = select i1 %935, i32 17836, i32 0
  store i32 %1280, ptr %485, align 16
  store i32 8, ptr %486, align 4
  store i32 8, ptr %487, align 8
  store i64 0, ptr %491, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %488, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %490, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %489, align 16
  %1281 = select i1 %935, i32 17706, i32 0
  store i32 %1281, ptr %492, align 16
  store i32 4, ptr %493, align 4
  store i32 16, ptr %494, align 8
  store i64 0, ptr %498, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %495, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %497, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %496, align 16
  %1282 = select i1 %935, i32 17946, i32 0
  store i32 %1282, ptr %499, align 16
  store i32 4, ptr %500, align 4
  store i32 16, ptr %501, align 8
  store i64 0, ptr %505, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %502, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %504, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %503, align 16
  %1283 = select i1 %935, i32 5516, i32 5485
  store i32 %1283, ptr %506, align 16
  store i32 1, ptr %507, align 4
  store i32 128, ptr %508, align 8
  store i64 0, ptr %512, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %509, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %511, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %510, align 16
  %1284 = select i1 %935, i32 17640, i32 0
  store i32 %1284, ptr %513, align 16
  store i32 16, ptr %514, align 4
  store i32 8, ptr %515, align 8
  store i64 0, ptr %519, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %516, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %518, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %517, align 16
  %1285 = select i1 %935, i32 17880, i32 0
  store i32 %1285, ptr %520, align 16
  store i32 16, ptr %521, align 4
  store i32 8, ptr %522, align 8
  store i64 0, ptr %526, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %523, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %525, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %524, align 16
  %1286 = select i1 %935, i32 17684, i32 0
  store i32 %1286, ptr %527, align 16
  store i32 8, ptr %528, align 4
  store i32 16, ptr %529, align 8
  store i64 0, ptr %533, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %530, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %532, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %531, align 16
  %1287 = select i1 %935, i32 17924, i32 0
  store i32 %1287, ptr %534, align 16
  store i32 8, ptr %535, align 4
  store i32 16, ptr %536, align 8
  store i64 0, ptr %540, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %537, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %539, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %538, align 16
  %1288 = select i1 %935, i32 17662, i32 0
  store i32 %1288, ptr %541, align 16
  store i32 4, ptr %542, align 4
  store i32 32, ptr %543, align 8
  store i64 0, ptr %547, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %544, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %546, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %545, align 16
  %1289 = select i1 %935, i32 17902, i32 0
  store i32 %1289, ptr %548, align 16
  store i32 4, ptr %549, align 4
  store i32 32, ptr %550, align 8
  store i64 0, ptr %554, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %551, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %553, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %552, align 16
  %1290 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull %49, i64 17, i32 noundef 256, i32 noundef 1)
  br label %1291

1291:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i, %1272
  %1292 = phi ptr [ %555, %1272 ], [ %1293, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i ]
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -48
  %1294 = getelementptr inbounds i8, ptr %1292, i64 -16
  %1295 = load ptr, ptr %1294, align 8
  %.not.i.i.i97.i = icmp eq ptr %1295, null
  br i1 %.not.i.i.i97.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i, label %1296

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds i8, ptr %1292, i64 -32
  %1298 = call noundef zeroext i1 %1295(ptr noundef nonnull align 8 dereferenceable(16) %1297, ptr noundef nonnull align 8 dereferenceable(16) %1297, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i: ; preds = %1296, %1291
  %1299 = icmp eq ptr %1293, %49
  br i1 %1299, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1291

1300:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1301 = select i1 %941, i32 14990, i32 0
  store i32 %1301, ptr %50, align 16
  store i32 1, ptr %311, align 4
  store i32 8, ptr %312, align 8
  store i64 0, ptr %316, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %313, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %315, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %314, align 16
  %1302 = select i1 %941, i32 15089, i32 0
  store i32 %1302, ptr %317, align 16
  store i32 1, ptr %318, align 4
  store i32 16, ptr %319, align 8
  store i64 0, ptr %323, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %320, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %322, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %321, align 16
  store i32 17620, ptr %324, align 16
  store i32 2, ptr %325, align 4
  store i32 8, ptr %326, align 8
  store i64 0, ptr %330, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %327, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %329, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %328, align 16
  store i32 17860, ptr %331, align 16
  store i32 2, ptr %332, align 4
  store i32 8, ptr %333, align 8
  store i64 0, ptr %337, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %334, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %336, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %335, align 16
  store i32 13540, ptr %338, align 16
  store i32 1, ptr %339, align 4
  store i32 32, ptr %340, align 8
  store i64 0, ptr %344, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %341, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %343, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %342, align 16
  store i32 15021, ptr %345, align 16
  store i32 1, ptr %346, align 4
  store i32 32, ptr %347, align 8
  store i64 0, ptr %351, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %348, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %350, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %349, align 16
  store i32 17598, ptr %352, align 16
  store i32 4, ptr %353, align 4
  store i32 8, ptr %354, align 8
  store i64 0, ptr %358, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %355, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %357, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %356, align 16
  store i32 17838, ptr %359, align 16
  store i32 4, ptr %360, align 4
  store i32 8, ptr %361, align 8
  store i64 0, ptr %365, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %362, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %364, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %363, align 16
  store i32 17708, ptr %366, align 16
  store i32 2, ptr %367, align 4
  store i32 16, ptr %368, align 8
  store i64 0, ptr %372, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %369, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %371, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %370, align 16
  store i32 17948, ptr %373, align 16
  store i32 2, ptr %374, align 4
  store i32 16, ptr %375, align 8
  store i64 0, ptr %379, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %376, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %378, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %377, align 16
  store i32 13816, ptr %380, align 16
  store i32 1, ptr %381, align 4
  store i32 64, ptr %382, align 8
  store i64 0, ptr %386, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %383, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %385, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %384, align 16
  store i32 15058, ptr %387, align 16
  store i32 1, ptr %388, align 4
  store i32 64, ptr %389, align 8
  store i64 0, ptr %393, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %390, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %392, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %391, align 16
  %1303 = select i1 %941, i32 17642, i32 0
  store i32 %1303, ptr %394, align 16
  store i32 8, ptr %395, align 4
  store i32 8, ptr %396, align 8
  store i64 0, ptr %400, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %397, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %399, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %398, align 16
  %1304 = select i1 %941, i32 17882, i32 0
  store i32 %1304, ptr %401, align 16
  store i32 8, ptr %402, align 4
  store i32 8, ptr %403, align 8
  store i64 0, ptr %407, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %404, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %406, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %405, align 16
  store i32 17686, ptr %408, align 16
  store i32 4, ptr %409, align 4
  store i32 16, ptr %410, align 8
  store i64 0, ptr %414, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %411, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %413, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %412, align 16
  store i32 17926, ptr %415, align 16
  store i32 4, ptr %416, align 4
  store i32 16, ptr %417, align 8
  store i64 0, ptr %421, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %418, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %420, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %419, align 16
  store i32 17664, ptr %422, align 16
  store i32 2, ptr %423, align 4
  store i32 32, ptr %424, align 8
  store i64 0, ptr %428, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %425, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %427, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %426, align 16
  store i32 17904, ptr %429, align 16
  store i32 2, ptr %430, align 4
  store i32 32, ptr %431, align 8
  store i64 0, ptr %435, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %432, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %434, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %433, align 16
  %1305 = load ptr, ptr %65, align 8
  %1306 = load ptr, ptr %40, align 8
  %1307 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1306, i32 noundef 1) #16
  %.not.i23 = icmp eq ptr %1307, null
  br i1 %.not.i23, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32", label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %1300, %1345
  %.02440.i25.idx = phi i64 [ %.02440.i25.add, %1345 ], [ 0, %1300 ]
  %.02440.i25.ptr = getelementptr inbounds i8, ptr %50, i64 %.02440.i25.idx
  %1308 = load i32, ptr %.02440.i25.ptr, align 16
  %.not30.i26 = icmp eq i32 %1308, 0
  br i1 %.not30.i26, label %1345, label %1309

1309:                                             ; preds = %.lr.ph.i24
  %1310 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 8
  %1313 = load i32, ptr %1312, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1307, ptr %27, align 8
  store i32 128, ptr %28, align 4
  store i32 %1311, ptr %29, align 4
  store i32 %1313, ptr %30, align 4
  %1314 = getelementptr inbounds i8, ptr %.02440.i25.ptr, i64 32
  %1315 = load ptr, ptr %1314, align 16
  %.not.i.i.i27 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i27, label %1316, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28

1316:                                             ; preds = %1309
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28: ; preds = %1309
  %1317 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 16
  %1318 = getelementptr inbounds i8, ptr %.02440.i25.ptr, i64 40
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call noundef ptr %1319(ptr noundef nonnull align 8 dereferenceable(16) %1317, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %.not31.i29 = icmp eq ptr %1320, null
  br i1 %.not31.i29, label %1345, label %1321

1321:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28
  %1322 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 8
  %1323 = load ptr, ptr %64, align 8
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i32, ptr %1322, align 8
  %1326 = sdiv i32 %1325, 8
  %1327 = sext i32 %1326 to i64
  %1328 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1327, i1 false)
  %1329 = trunc nuw nsw i64 %1328 to i8
  %1330 = sub nsw i8 63, %1329
  %1331 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1324, ptr noundef nonnull %1320, i8 %1330) #16
  %1332 = load ptr, ptr %40, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1305, i64 56
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load i32, ptr %.02440.i25.ptr, align 8
  %1337 = load ptr, ptr %1335, align 8
  %1338 = zext i32 %1336 to i64
  %1339 = sub nsw i64 0, %1338
  %1340 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1337, i64 %1339
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1332, ptr noundef nonnull align 8 dereferenceable(32) %1340) #16
  %1341 = load ptr, ptr %40, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 144
  store i32 %1331, ptr %1344, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32"

1345:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28, %.lr.ph.i24
  %.02440.i25.add = add nuw nsw i64 %.02440.i25.idx, 48
  %.not29.i31 = icmp eq i64 %.02440.i25.add, 864
  br i1 %.not29.i31, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32", label %.lr.ph.i24

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32": ; preds = %1345, %1300, %1321
  %.0.i30 = phi i1 [ true, %1321 ], [ false, %1300 ], [ false, %1345 ]
  br label %1346

1346:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32"
  %1347 = phi ptr [ %436, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32" ], [ %1348, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i ]
  %1348 = getelementptr inbounds i8, ptr %1347, i64 -48
  %1349 = getelementptr inbounds i8, ptr %1347, i64 -16
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i.i99.i = icmp eq ptr %1350, null
  br i1 %.not.i.i.i99.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i, label %1351

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds i8, ptr %1347, i64 -32
  %1353 = call noundef zeroext i1 %1350(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull align 8 dereferenceable(16) %1352, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i: ; preds = %1351, %1346
  %1354 = icmp eq ptr %1348, %50
  br i1 %1354, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1346

1355:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1356 = select i1 %941, i32 14996, i32 0
  store i32 %1356, ptr %51, align 16
  store i32 1, ptr %192, align 4
  store i32 8, ptr %193, align 8
  store i64 0, ptr %197, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %194, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %196, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %195, align 16
  %1357 = select i1 %941, i32 15095, i32 0
  store i32 %1357, ptr %198, align 16
  store i32 1, ptr %199, align 4
  store i32 16, ptr %200, align 8
  store i64 0, ptr %204, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %201, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %203, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %202, align 16
  store i32 15027, ptr %205, align 16
  store i32 1, ptr %206, align 4
  store i32 32, ptr %207, align 8
  store i64 0, ptr %211, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %208, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %210, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %209, align 16
  store i32 17626, ptr %212, align 16
  store i32 4, ptr %213, align 4
  store i32 8, ptr %214, align 8
  store i64 0, ptr %218, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %215, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %217, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %216, align 16
  store i32 17866, ptr %219, align 16
  store i32 4, ptr %220, align 4
  store i32 8, ptr %221, align 8
  store i64 0, ptr %225, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %222, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %224, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %223, align 16
  store i32 15064, ptr %226, align 16
  store i32 1, ptr %227, align 4
  store i32 64, ptr %228, align 8
  store i64 0, ptr %232, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %229, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %231, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %230, align 16
  store i32 17604, ptr %233, align 16
  store i32 8, ptr %234, align 4
  store i32 8, ptr %235, align 8
  store i64 0, ptr %239, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %236, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %238, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %237, align 16
  store i32 17844, ptr %240, align 16
  store i32 8, ptr %241, align 4
  store i32 8, ptr %242, align 8
  store i64 0, ptr %246, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %243, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %245, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %244, align 16
  store i32 17714, ptr %247, align 16
  store i32 4, ptr %248, align 4
  store i32 16, ptr %249, align 8
  store i64 0, ptr %253, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %250, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %252, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %251, align 16
  store i32 17954, ptr %254, align 16
  store i32 4, ptr %255, align 4
  store i32 16, ptr %256, align 8
  store i64 0, ptr %260, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %257, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %259, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %258, align 16
  store i32 5535, ptr %261, align 16
  store i32 1, ptr %262, align 4
  store i32 128, ptr %263, align 8
  store i64 0, ptr %267, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %264, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %266, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %265, align 16
  %1358 = select i1 %941, i32 17648, i32 0
  store i32 %1358, ptr %268, align 16
  store i32 16, ptr %269, align 4
  store i32 8, ptr %270, align 8
  store i64 0, ptr %274, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %271, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %273, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %272, align 16
  %1359 = select i1 %941, i32 17888, i32 0
  store i32 %1359, ptr %275, align 16
  store i32 16, ptr %276, align 4
  store i32 8, ptr %277, align 8
  store i64 0, ptr %281, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %278, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %280, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %279, align 16
  store i32 17692, ptr %282, align 16
  store i32 8, ptr %283, align 4
  store i32 16, ptr %284, align 8
  store i64 0, ptr %288, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %285, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %287, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %286, align 16
  store i32 17932, ptr %289, align 16
  store i32 8, ptr %290, align 4
  store i32 16, ptr %291, align 8
  store i64 0, ptr %295, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %292, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %294, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %293, align 16
  store i32 17670, ptr %296, align 16
  store i32 4, ptr %297, align 4
  store i32 32, ptr %298, align 8
  store i64 0, ptr %302, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %299, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %301, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %300, align 16
  store i32 17910, ptr %303, align 16
  store i32 4, ptr %304, align 4
  store i32 32, ptr %305, align 8
  store i64 0, ptr %309, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %306, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %308, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %307, align 16
  %1360 = load ptr, ptr %65, align 8
  %1361 = load ptr, ptr %40, align 8
  %1362 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1361, i32 noundef 1) #16
  %.not.i13 = icmp eq ptr %1362, null
  br i1 %.not.i13, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22", label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %1355, %1400
  %.02440.i15.idx = phi i64 [ %.02440.i15.add, %1400 ], [ 0, %1355 ]
  %.02440.i15.ptr = getelementptr inbounds i8, ptr %51, i64 %.02440.i15.idx
  %1363 = load i32, ptr %.02440.i15.ptr, align 16
  %.not30.i16 = icmp eq i32 %1363, 0
  br i1 %.not30.i16, label %1400, label %1364

1364:                                             ; preds = %.lr.ph.i14
  %1365 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 4
  %1366 = load i32, ptr %1365, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 8
  %1368 = load i32, ptr %1367, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store ptr %1362, ptr %31, align 8
  store i32 256, ptr %32, align 4
  store i32 %1366, ptr %33, align 4
  store i32 %1368, ptr %34, align 4
  %1369 = getelementptr inbounds i8, ptr %.02440.i15.ptr, i64 32
  %1370 = load ptr, ptr %1369, align 16
  %.not.i.i.i17 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i17, label %1371, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18

1371:                                             ; preds = %1364
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18: ; preds = %1364
  %1372 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 16
  %1373 = getelementptr inbounds i8, ptr %.02440.i15.ptr, i64 40
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call noundef ptr %1374(ptr noundef nonnull align 8 dereferenceable(16) %1372, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %.not31.i19 = icmp eq ptr %1375, null
  br i1 %.not31.i19, label %1400, label %1376

1376:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18
  %1377 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 8
  %1378 = load ptr, ptr %64, align 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i32, ptr %1377, align 8
  %1381 = sdiv i32 %1380, 8
  %1382 = sext i32 %1381 to i64
  %1383 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1382, i1 false)
  %1384 = trunc nuw nsw i64 %1383 to i8
  %1385 = sub nsw i8 63, %1384
  %1386 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1379, ptr noundef nonnull %1375, i8 %1385) #16
  %1387 = load ptr, ptr %40, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1360, i64 56
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 8
  %1391 = load i32, ptr %.02440.i15.ptr, align 8
  %1392 = load ptr, ptr %1390, align 8
  %1393 = zext i32 %1391 to i64
  %1394 = sub nsw i64 0, %1393
  %1395 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1392, i64 %1394
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1387, ptr noundef nonnull align 8 dereferenceable(32) %1395) #16
  %1396 = load ptr, ptr %40, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 32
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 144
  store i32 %1386, ptr %1399, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22"

1400:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18, %.lr.ph.i14
  %.02440.i15.add = add nuw nsw i64 %.02440.i15.idx, 48
  %.not29.i21 = icmp eq i64 %.02440.i15.add, 816
  br i1 %.not29.i21, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22", label %.lr.ph.i14

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22": ; preds = %1400, %1355, %1376
  %.0.i20 = phi i1 [ true, %1376 ], [ false, %1355 ], [ false, %1400 ]
  br label %1401

1401:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22"
  %1402 = phi ptr [ %310, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22" ], [ %1403, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -48
  %1404 = getelementptr inbounds i8, ptr %1402, i64 -16
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i.i101.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i101.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i, label %1406

1406:                                             ; preds = %1401
  %1407 = getelementptr inbounds i8, ptr %1402, i64 -32
  %1408 = call noundef zeroext i1 %1405(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr noundef nonnull align 8 dereferenceable(16) %1407, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i: ; preds = %1406, %1401
  %1409 = icmp eq ptr %1403, %51
  br i1 %1409, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1401

1410:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1411 = select i1 %941, i32 15002, i32 0
  store i32 %1411, ptr %52, align 16
  store i32 1, ptr %66, align 4
  store i32 8, ptr %67, align 8
  store i64 0, ptr %71, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %68, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %70, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %69, align 16
  %1412 = select i1 %941, i32 15101, i32 0
  store i32 %1412, ptr %72, align 16
  store i32 1, ptr %73, align 4
  store i32 16, ptr %74, align 8
  store i64 0, ptr %78, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %75, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %77, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %76, align 16
  store i32 15033, ptr %79, align 16
  store i32 1, ptr %80, align 4
  store i32 32, ptr %81, align 8
  store i64 0, ptr %85, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %82, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %84, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %83, align 16
  store i32 15070, ptr %86, align 16
  store i32 1, ptr %87, align 4
  store i32 64, ptr %88, align 8
  store i64 0, ptr %92, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %89, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %91, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %90, align 16
  store i32 17632, ptr %93, align 16
  store i32 8, ptr %94, align 4
  store i32 8, ptr %95, align 8
  store i64 0, ptr %99, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %96, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %98, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %97, align 16
  store i32 17872, ptr %100, align 16
  store i32 8, ptr %101, align 4
  store i32 8, ptr %102, align 8
  store i64 0, ptr %106, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %103, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %105, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %104, align 16
  store i32 5538, ptr %107, align 16
  store i32 1, ptr %108, align 4
  store i32 128, ptr %109, align 8
  store i64 0, ptr %113, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %110, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %112, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %111, align 16
  store i32 17610, ptr %114, align 16
  store i32 16, ptr %115, align 4
  store i32 8, ptr %116, align 8
  store i64 0, ptr %120, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %117, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %119, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %118, align 16
  store i32 17850, ptr %121, align 16
  store i32 16, ptr %122, align 4
  store i32 8, ptr %123, align 8
  store i64 0, ptr %127, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %124, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %126, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %125, align 16
  store i32 17720, ptr %128, align 16
  store i32 8, ptr %129, align 4
  store i32 16, ptr %130, align 8
  store i64 0, ptr %134, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %131, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %133, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %132, align 16
  store i32 17960, ptr %135, align 16
  store i32 8, ptr %136, align 4
  store i32 16, ptr %137, align 8
  store i64 0, ptr %141, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %138, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %140, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %139, align 16
  store i32 5550, ptr %142, align 16
  store i32 1, ptr %143, align 4
  store i32 256, ptr %144, align 8
  store i64 0, ptr %148, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %145, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %147, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %146, align 16
  %1413 = select i1 %941, i32 17654, i32 0
  store i32 %1413, ptr %149, align 16
  store i32 32, ptr %150, align 4
  store i32 8, ptr %151, align 8
  store i64 0, ptr %155, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %152, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %154, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %153, align 16
  %1414 = select i1 %941, i32 17894, i32 0
  store i32 %1414, ptr %156, align 16
  store i32 32, ptr %157, align 4
  store i32 8, ptr %158, align 8
  store i64 0, ptr %162, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %159, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %161, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %160, align 16
  store i32 17698, ptr %163, align 16
  store i32 16, ptr %164, align 4
  store i32 16, ptr %165, align 8
  store i64 0, ptr %169, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %166, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %168, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %167, align 16
  store i32 17938, ptr %170, align 16
  store i32 16, ptr %171, align 4
  store i32 16, ptr %172, align 8
  store i64 0, ptr %176, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %173, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %175, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %174, align 16
  store i32 17676, ptr %177, align 16
  store i32 8, ptr %178, align 4
  store i32 32, ptr %179, align 8
  store i64 0, ptr %183, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %180, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %182, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %181, align 16
  store i32 17916, ptr %184, align 16
  store i32 8, ptr %185, align 4
  store i32 32, ptr %186, align 8
  store i64 0, ptr %190, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %187, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %189, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %188, align 16
  %1415 = load ptr, ptr %65, align 8
  %1416 = load ptr, ptr %40, align 8
  %1417 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1416, i32 noundef 1) #16
  %.not.i11 = icmp eq ptr %1417, null
  br i1 %.not.i11, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1410, %1455
  %.02440.i.idx = phi i64 [ %.02440.i.add, %1455 ], [ 0, %1410 ]
  %.02440.i.ptr = getelementptr inbounds i8, ptr %52, i64 %.02440.i.idx
  %1418 = load i32, ptr %.02440.i.ptr, align 16
  %.not30.i = icmp eq i32 %1418, 0
  br i1 %.not30.i, label %1455, label %1419

1419:                                             ; preds = %.lr.ph.i
  %1420 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 4
  %1421 = load i32, ptr %1420, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 8
  %1423 = load i32, ptr %1422, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %1417, ptr %35, align 8
  store i32 512, ptr %36, align 4
  store i32 %1421, ptr %37, align 4
  store i32 %1423, ptr %38, align 4
  %1424 = getelementptr inbounds i8, ptr %.02440.i.ptr, i64 32
  %1425 = load ptr, ptr %1424, align 16
  %.not.i.i.i12 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i12, label %1426, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i

1426:                                             ; preds = %1419
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i: ; preds = %1419
  %1427 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 16
  %1428 = getelementptr inbounds i8, ptr %.02440.i.ptr, i64 40
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call noundef ptr %1429(ptr noundef nonnull align 8 dereferenceable(16) %1427, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %.not31.i = icmp eq ptr %1430, null
  br i1 %.not31.i, label %1455, label %1431

1431:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i
  %1432 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 8
  %1433 = load ptr, ptr %64, align 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %1432, align 8
  %1436 = sdiv i32 %1435, 8
  %1437 = sext i32 %1436 to i64
  %1438 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1437, i1 false)
  %1439 = trunc nuw nsw i64 %1438 to i8
  %1440 = sub nsw i8 63, %1439
  %1441 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1434, ptr noundef nonnull %1430, i8 %1440) #16
  %1442 = load ptr, ptr %40, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1415, i64 56
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  %1446 = load i32, ptr %.02440.i.ptr, align 8
  %1447 = load ptr, ptr %1445, align 8
  %1448 = zext i32 %1446 to i64
  %1449 = sub nsw i64 0, %1448
  %1450 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1447, i64 %1449
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1442, ptr noundef nonnull align 8 dereferenceable(32) %1450) #16
  %1451 = load ptr, ptr %40, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 144
  store i32 %1441, ptr %1454, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit"

1455:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i, %.lr.ph.i
  %.02440.i.add = add nuw nsw i64 %.02440.i.idx, 48
  %.not29.i = icmp eq i64 %.02440.i.add, 864
  br i1 %.not29.i, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit", label %.lr.ph.i

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit": ; preds = %1455, %1410, %1431
  %.0.i = phi i1 [ true, %1431 ], [ false, %1410 ], [ false, %1455 ]
  br label %1456

1456:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit"
  %1457 = phi ptr [ %191, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit" ], [ %1458, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i ]
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -48
  %1459 = getelementptr inbounds i8, ptr %1457, i64 -16
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i.i103.i = icmp eq ptr %1460, null
  br i1 %.not.i.i.i103.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i, label %1461

1461:                                             ; preds = %1456
  %1462 = getelementptr inbounds i8, ptr %1457, i64 -32
  %1463 = call noundef zeroext i1 %1460(ptr noundef nonnull align 8 dereferenceable(16) %1462, ptr noundef nonnull align 8 dereferenceable(16) %1462, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i: ; preds = %1461, %1456
  %1464 = icmp eq ptr %1458, %52
  br i1 %1464, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1456

1465:                                             ; preds = %.lr.ph
  store ptr %40, ptr %53, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.093.0169, i64 16
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 1610612736
  %1471 = icmp eq i64 %1470, 1610612736
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1465
  %1473 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %925, i32 noundef %925)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br i1 %1473, label %1485, label %1486

1474:                                             ; preds = %1465
  %.not.i = xor i1 %944, true
  %brmerge.i = or i1 %938, %.not.i
  br i1 %brmerge.i, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, label %1475

1475:                                             ; preds = %1474
  switch i16 %924, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread [
    i16 5377, label %1483
    i16 5408, label %1483
    i16 14840, label %1483
    i16 5348, label %1476
    i16 5379, label %1476
    i16 14838, label %1476
    i16 5315, label %1477
    i16 5346, label %1477
    i16 14809, label %1477
    i16 5286, label %1478
    i16 5317, label %1478
    i16 14807, label %1478
    i16 14245, label %1479
    i16 14276, label %1479
    i16 18349, label %1479
    i16 14216, label %1480
    i16 14247, label %1480
    i16 18347, label %1480
    i16 22001, label %1481
    i16 22032, label %1481
    i16 20376, label %1481
    i16 21972, label %1482
    i16 22003, label %1482
    i16 20374, label %1482
  ]

1476:                                             ; preds = %1475, %1475, %1475
  br label %1483

1477:                                             ; preds = %1475, %1475, %1475
  br label %1483

1478:                                             ; preds = %1475, %1475, %1475
  br label %1483

1479:                                             ; preds = %1475, %1475, %1475
  br label %1483

1480:                                             ; preds = %1475, %1475, %1475
  br label %1483

1481:                                             ; preds = %1475, %1475, %1475
  br label %1483

1482:                                             ; preds = %1475, %1475, %1475
  br label %1483

1483:                                             ; preds = %1482, %1481, %1480, %1479, %1478, %1477, %1476, %1475, %1475, %1475
  %.061.ph.i = phi i32 [ 14735, %1476 ], [ 14753, %1477 ], [ 14762, %1478 ], [ 18293, %1479 ], [ 18302, %1480 ], [ 20320, %1481 ], [ 20329, %1482 ], [ 14726, %1475 ], [ 14726, %1475 ], [ 14726, %1475 ]
  %.0.ph.i = phi i32 [ 14820, %1476 ], [ 14780, %1477 ], [ 14789, %1478 ], [ 18320, %1479 ], [ 18329, %1480 ], [ 20347, %1481 ], [ 20356, %1482 ], [ 14811, %1475 ], [ 14811, %1475 ], [ 14811, %1475 ]
  %1484 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %.061.ph.i, i32 noundef %.0.ph.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br i1 %1484, label %1485, label %1486

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread: ; preds = %1474, %1475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %1486

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit: ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i
  %.062.i = phi i1 [ %.0.i90, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i ], [ %.0.i80, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit68.i ], [ %.0.i70, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit74.i ], [ %.0.i60, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit80.i ], [ %.0.i50, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit86.i ], [ %.0.i40, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i ], [ %1247, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i ], [ %1262, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i ], [ %1290, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i ], [ %.0.i30, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i ], [ %.0.i20, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i ], [ %.0.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit104.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br i1 %.062.i, label %1485, label %1486

1485:                                             ; preds = %1483, %1472, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit
  br label %1486

1486:                                             ; preds = %1483, %1472, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, %1485
  %.2 = phi i1 [ true, %1485 ], [ %.1168, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit ], [ %.1168, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread ], [ %.1168, %1472 ], [ %.1168, %1483 ]
  %1487 = icmp ne ptr %.sroa.093.0169, null
  call void @llvm.assume(i1 %1487)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.0169, align 8
  %1488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %1488, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.093.0169, i64 44
  %1490 = load i32, ptr %1489, align 4
  %1491 = and i32 %1490, 8
  %.not34.i.i.i = icmp eq i32 %1491, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.093.0169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 44
  %1495 = load i32, ptr %1494, align 4
  %1496 = and i32 %1495, 8
  %.not3.i.i.i = icmp eq i32 %1496, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1486, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.093.0169, %1486 ], [ %.sroa.093.0169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.093.0 = load ptr, ptr %1497, align 8
  %.not100 = icmp eq ptr %.sroa.093.0, %922
  br i1 %.not100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %920
  %.1.lcssa = phi i1 [ %.0172, %920 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.096.0173, i64 8
  %.sroa.096.0 = load ptr, ptr %1498, align 8
  %.not = icmp eq ptr %.sroa.096.0, %63
  br i1 %.not, label %._crit_edge176, label %920

._crit_edge176:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef %4) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %5
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %16, label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  %.fca.0.extract = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract = extractvalue { i64, i8 } %19, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %15, %16
  %23 = phi i32 [ %21, %16 ], [ %3, %15 ]
  %24 = getelementptr inbounds %struct.FixupEntry, ptr %1, i64 %2
  %.not2939 = icmp eq i64 %2, 0
  br i1 %.not2939, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %65
  %.02440 = phi ptr [ %66, %65 ], [ %1, %22 ]
  %25 = load i32, ptr %.02440, align 8
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %65, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02440, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02440, i64 8
  %30 = load i32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr %14, ptr %6, align 8
  store i32 %23, ptr %7, align 4
  store i32 %28, ptr %8, align 4
  store i32 %30, ptr %9, align 4
  %31 = getelementptr inbounds i8, ptr %.02440, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit

33:                                               ; preds = %26
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.02440, i64 16
  %35 = getelementptr inbounds i8, ptr %.02440, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %65, label %38

38:                                               ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit
  %39 = getelementptr inbounds nuw i8, ptr %.02440, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %39, align 8
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 false)
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = sub nsw i8 63, %47
  %49 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %37, i8 %48) #16
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %.02440, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = zext i32 %54 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %55, i64 %57
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = load ptr, ptr %0, align 8
  %60 = add nuw nsw i32 %4, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %62, i64 %63, i32 3
  store i32 %49, ptr %64, align 8
  br label %.loopexit

65:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit
  %66 = getelementptr inbounds i8, ptr %.02440, i64 48
  %.not29 = icmp eq ptr %66, %24
  br i1 %.not29, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %65, %22, %5, %38
  %.0 = phi i1 [ true, %38 ], [ false, %5 ], [ false, %22 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::optional.203", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.std::optional.203", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i, label %16, label %_ZNK4llvm4Type13getScalarTypeEv.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %4, %16
  %.0.i = phi ptr [ %19, %16 ], [ %11, %4 ]
  %20 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #20
  %.fca.0.extract = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract = extractvalue { i64, i8 } %20, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %22 = trunc i64 %21 to i32
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %24 = icmp ugt i32 %1, %3
  br i1 %24, label %25, label %86

25:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %0), !noalias !6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 8, !noalias !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i, label %34

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %25
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %1) #16, !noalias !6
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !6
  store i32 %31, ptr %29, align 8, !alias.scope !6
  %32 = load i64, ptr %6, align 8, !noalias !6
  store i64 %32, ptr %8, align 8, !alias.scope !6
  store i32 0, ptr %30, align 8, !noalias !6
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %33, align 8, !alias.scope !6
  %.pre.i = load i8, ptr %26, align 8, !noalias !6
  br label %34

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %25
  %35 = phi i64 [ undef, %25 ], [ %32, %_ZN4llvm5APIntD2Ev.exit.i ]
  %36 = phi i32 [ undef, %25 ], [ %31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %37 = phi i8 [ %27, %25 ], [ %.pre.i, %_ZN4llvm5APIntD2Ev.exit.i ]
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

39:                                               ; preds = %34
  store i8 0, ptr %26, align 8, !noalias !6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !6
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #19, !noalias !6
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i:         ; preds = %46, %43, %39, %34
  br i1 %28, label %49, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit: ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %47, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp ult i32 %36, 65
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %.neg.i.i = add nsw i32 %36, -64
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 false)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add nsw i32 %.neg.i.i, %54
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

56:                                               ; preds = %49
  %57 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %52, %56
  %.0.i.i = phi i32 [ %55, %52 ], [ %57, %56 ]
  %58 = sub i32 %1, %3
  %.not = icmp ult i32 %.0.i.i, %58
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %60 = icmp ugt i32 %3, %22
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = urem i32 %3, %22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %22)
  br label %_ZN4llvm5APIntD2Ev.exit

66:                                               ; preds = %61, %59
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %3) #16
  %67 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit, %74, %71, %66, %_ZNK4llvm5APInt17countLeadingZerosEv.exit, %64
  %75 = phi ptr [ %50, %64 ], [ %50, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ %48, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ %50, %66 ], [ %50, %71 ], [ %50, %74 ]
  %.019 = phi ptr [ %65, %64 ], [ undef, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ undef, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ %67, %66 ], [ %67, %71 ], [ %67, %74 ]
  %switch = phi i1 [ false, %64 ], [ true, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ true, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ false, %66 ], [ false, %71 ], [ false, %74 ]
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

78:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 0, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #19
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %_ZN4llvm5APIntD2Ev.exit, %78, %82, %85
  br i1 %switch, label %86, label %87

86:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  br label %87

87:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %86
  %.1 = phi ptr [ %.019, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit ], [ null, %86 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::optional.203", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.255", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.std::optional.203", align 8
  %10 = alloca %"class.std::optional.203", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !9
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %0), !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 8, !noalias !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %3) #16, !noalias !9
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i, label %24

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %17
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %3) #16, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !9
  store i32 %21, ptr %19, align 8, !alias.scope !9
  %22 = load i64, ptr %6, align 8, !noalias !9
  store i64 %22, ptr %10, align 8, !alias.scope !9
  store i32 0, ptr %20, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %23, align 8, !alias.scope !9
  br label %24

24:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %17, %4
  %switch.i = phi i1 [ false, %_ZN4llvm5APIntD2Ev.exit.i ], [ true, %17 ], [ true, %4 ]
  %25 = load i8, ptr %14, align 8, !noalias !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

27:                                               ; preds = %24
  store i8 0, ptr %14, align 8, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !9
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !noalias !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #19, !noalias !9
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i:         ; preds = %34, %31, %27, %24
  br i1 %switch.i, label %36, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread

_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread: ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %111

36:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  %37 = load i8, ptr %0, align 8, !noalias !9
  %.not.i = icmp eq i8 %37, 11
  br i1 %.not.i, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !noalias !9
  %41 = and i32 %40, 134217727
  %42 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20, !noalias !9
  %43 = udiv i32 %3, %42
  %44 = urem i32 %3, %42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %38
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %48, i64 noundef 16) #16, !noalias !9
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %47, ptr noundef null), !noalias !9
  %.not3447.i = icmp eq i32 %41, 0
  br i1 %.not3447.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %63
  %.03248.i = phi i32 [ %64, %63 ], [ 0, %46 ]
  %49 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.03248.i) #16, !noalias !9
  %.not37.i = icmp eq ptr %49, null
  br i1 %.not37.i, label %61, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = load i8, ptr %49, align 8, !noalias !9
  %52 = and i8 %51, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %63, label %53

53:                                               ; preds = %50
  %54 = urem i32 %.03248.i, %43
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %7, align 8, !noalias !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !noalias !9
  %.not38.i = icmp eq ptr %58, null
  %59 = icmp eq ptr %58, %49
  %or.cond.i = or i1 %.not38.i, %59
  br i1 %or.cond.i, label %60, label %61

60:                                               ; preds = %53
  store ptr %49, ptr %57, align 8, !noalias !9
  br label %63

61:                                               ; preds = %53, %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %62, align 8, !alias.scope !9
  br label %_ZN4llvm5APIntD2Ev.exit42.i

63:                                               ; preds = %60, %50
  %64 = add nuw nsw i32 %.03248.i, 1
  %.not34.i = icmp eq i32 %64, %41
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %63, %46
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %65, align 8, !alias.scope !13, !noalias !9
  %66 = icmp ult i32 %3, 65
  br i1 %66, label %67, label %68

67:                                               ; preds = %._crit_edge.i
  store i64 0, ptr %8, align 8, !alias.scope !13, !noalias !9
  br label %_ZN4llvm5APInt7getZeroEj.exit.i

68:                                               ; preds = %._crit_edge.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !9
  br label %_ZN4llvm5APInt7getZeroEj.exit.i

_ZN4llvm5APInt7getZeroEj.exit.i:                  ; preds = %68, %67
  %.not3549.i = icmp ugt i32 %42, %3
  br i1 %.not3549.i, label %.thread.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %71

71:                                               ; preds = %92, %.lr.ph52.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next.i, %92 ]
  %72 = load ptr, ptr %7, align 8, !noalias !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !noalias !9
  %.not36.i = icmp eq ptr %74, null
  br i1 %.not36.i, label %92, label %75

75:                                               ; preds = %71
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull %74), !noalias !9
  %76 = load i8, ptr %69, align 8, !noalias !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %70, align 8, !noalias !9
  %80 = trunc nuw i64 %indvars.iv.i to i32
  %81 = mul i32 %79, %80
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %81) #16, !noalias !9
  %.pre.i = load i8, ptr %69, align 8, !noalias !9
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i8 [ %76, %75 ], [ %.pre.i, %78 ]
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i

85:                                               ; preds = %82
  store i8 0, ptr %69, align 8, !noalias !9
  %86 = load i32, ptr %70, align 8, !noalias !9
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !noalias !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #19, !noalias !9
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i:       ; preds = %91, %88, %85, %82
  br i1 %77, label %92, label %97

92:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %.not35.i = icmp eq i32 %43, %indvars.i
  br i1 %.not35.i, label %.thread.i, label %71, !llvm.loop !16

.thread.i:                                        ; preds = %92, %_ZN4llvm5APInt7getZeroEj.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %65, align 8, !noalias !9
  store i32 %94, ptr %93, align 8, !alias.scope !9
  %95 = load i64, ptr %8, align 8, !noalias !9
  store i64 %95, ptr %10, align 8, !alias.scope !9
  store i32 0, ptr %65, align 8, !noalias !9
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %96, align 8, !alias.scope !9
  br label %_ZN4llvm5APIntD2Ev.exit42.i

97:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit41.i
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %98, align 8, !alias.scope !9
  %.pr.i = load i32, ptr %65, align 8, !noalias !9
  %99 = icmp ugt i32 %.pr.i, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit42.i

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !noalias !9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit42.i, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #19, !noalias !9
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %103, %100, %97, %.thread.i, %61
  %104 = phi i8 [ 0, %103 ], [ 0, %100 ], [ 0, %97 ], [ 1, %.thread.i ], [ 0, %61 ]
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16, !noalias !9
  %106 = load ptr, ptr %7, align 8, !noalias !9
  %107 = icmp eq ptr %106, %48
  br i1 %107, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit, label %108

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @free(ptr noundef %106) #16, !noalias !9
  br label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit

.thread:                                          ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit42.i, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = trunc nuw i8 %104 to i1
  br i1 %110, label %111, label %131

111:                                              ; preds = %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit
  %112 = phi ptr [ %35, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread ], [ %109, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ]
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -17
  %spec.select.i.i = icmp ult i32 %117, 2
  br i1 %spec.select.i.i, label %118, label %_ZNK4llvm4Type13getScalarTypeEv.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %111, %118
  %.0.i = phi ptr [ %121, %118 ], [ %113, %111 ]
  %122 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #20
  %.fca.0.extract = extractvalue { i64, i8 } %122, 0
  %.fca.1.extract = extractvalue { i64, i8 } %122, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %123 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %124 = trunc i64 %123 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %3, i32 %124)
  %125 = icmp eq i32 %.sroa.speculated, 8
  %126 = icmp eq i32 %.sroa.speculated, 16
  %or.cond = or i1 %125, %126
  %127 = icmp eq i32 %.sroa.speculated, 32
  %or.cond3 = or i1 %127, %or.cond
  %128 = select i1 %or.cond3, i32 %.sroa.speculated, i32 64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %130 = call fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %128)
  %.pre = load i8, ptr %112, align 8
  br label %131

131:                                              ; preds = %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %132 = phi ptr [ %112, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %109, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ]
  %133 = phi i8 [ %.pre, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %104, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ]
  %.0 = phi ptr [ %130, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ null, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ]
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

135:                                              ; preds = %131
  store i8 0, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %.thread, %131, %135, %139, %142
  %.016 = phi ptr [ null, %.thread ], [ %.0, %131 ], [ %.0, %135 ], [ %.0, %139 ], [ %.0, %142 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = tail call fastcc noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = tail call fastcc noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %0, i1 noundef zeroext false, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [2 x %struct.FixupEntry], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %1, i32 noundef 32) #16
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 7
  %13 = zext nneg i16 %12 to i32
  br label %14

14:                                               ; preds = %5, %7, %3
  %.023 = phi i32 [ %13, %7 ], [ 0, %5 ], [ 0, %3 ]
  %.020 = phi i32 [ %9, %7 ], [ 0, %5 ], [ 0, %3 ]
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %24, label %15

15:                                               ; preds = %14
  %16 = tail call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %2, i32 noundef 64) #16
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 7
  %23 = zext nneg i16 %22 to i32
  br label %24

24:                                               ; preds = %15, %17, %14
  %.022 = phi i32 [ %23, %17 ], [ 0, %15 ], [ 0, %14 ]
  %.021 = phi i32 [ %19, %17 ], [ 0, %15 ], [ 0, %14 ]
  %25 = icmp ne i32 %.020, 0
  %26 = icmp ne i32 %.021, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = icmp eq i32 %.020, 0
  %29 = select i1 %28, i32 %.022, i32 %.023
  store i32 %.020, ptr %4, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 32, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %32, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %33, align 16
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %.021, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 64, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 64, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 64
  %40 = getelementptr inbounds i8, ptr %4, i64 80
  %41 = getelementptr inbounds i8, ptr %4, i64 88
  %42 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %42, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %39, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %40, align 16
  %43 = load ptr, ptr %0, align 8
  %44 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr nonnull %4, i64 2, i32 noundef 0, i32 noundef %29)
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  br label %46

46:                                               ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit, %27
  %47 = phi ptr [ %45, %27 ], [ %48, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -48
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 -32
  %53 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit: ; preds = %46, %51
  %54 = icmp eq ptr %48, %4
  br i1 %54, label %.loopexit, label %46

.loopexit:                                        ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit, %24
  %.0 = phi i1 [ false, %24 ], [ %44, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.230", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.237", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::SmallVector.243", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::SmallVector.249", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %.not78 = icmp eq i32 %14, 0
  switch i32 %3, label %120 [
    i32 8, label %15
    i32 16, label %45
    i32 32, label %82
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %16, i64 noundef 40) #16
  br i1 %.not78, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph76, %_ZN4llvm5APIntD2Ev.exit
  %.03674 = phi i32 [ 0, %.lr.ph76 ], [ %38, %_ZN4llvm5APIntD2Ev.exit ]
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 8, i32 noundef %.03674) #16
  %19 = load i32, ptr %17, align 8
  %20 = icmp ult i32 %19, 65
  %21 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %20, ptr %6, ptr %21
  %.0.i = load i64, ptr %.0.in.i, align 8
  %22 = trunc i64 %.0.i to i8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %24 = add i64 %23, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %.not.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

26:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %16, i64 noundef %24, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %18, %26
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %22, ptr %29, align 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31) #16
  %32 = load i32, ptr %17, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %34, %37
  %38 = add i32 %.03674, 8
  %.not41 = icmp eq i32 %38, %14
  br i1 %.not41, label %._crit_edge77, label %18, !llvm.loop !17

._crit_edge77:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit, %15
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %41 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %39, i64 %40) #16
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %46, i64 noundef 20) #16
  br i1 %.not78, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

48:                                               ; preds = %.lr.ph71, %_ZN4llvm5APIntD2Ev.exit45
  %.03569 = phi i32 [ 0, %.lr.ph71 ], [ %68, %_ZN4llvm5APIntD2Ev.exit45 ]
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 16, i32 noundef %.03569) #16
  %49 = load i32, ptr %47, align 8
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %8, align 8
  %.0.in.i42 = select i1 %50, ptr %8, ptr %51
  %.0.i43 = load i64, ptr %.0.in.i42, align 8
  %52 = trunc i64 %.0.i43 to i16
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %.not.i.i.i44 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i44, label %56, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

56:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %46, i64 noundef %54, i64 noundef 2) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %48, %56
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  store i16 %52, ptr %59, align 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %61 = add i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61) #16
  %62 = load i32, ptr %47, align 8
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit45

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit45, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #19
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %64, %67
  %68 = add i32 %.03569, 16
  %.not40 = icmp eq i32 %68, %14
  br i1 %.not40, label %._crit_edge72, label %48, !llvm.loop !18

._crit_edge72:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit45, %45
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 254
  %spec.select.i = icmp eq i32 %71, 0
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br i1 %spec.select.i, label %74, label %76

74:                                               ; preds = %._crit_edge72
  %75 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef nonnull %1, ptr %72, i64 %73) #16
  br label %78

76:                                               ; preds = %._crit_edge72
  %77 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %72, i64 %73) #16
  br label %78

78:                                               ; preds = %76, %74
  %.1 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

82:                                               ; preds = %4
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %83, i64 noundef 12) #16
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit49
  %.03467 = phi i32 [ 0, %.lr.ph ], [ %105, %_ZN4llvm5APIntD2Ev.exit49 ]
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32, i32 noundef %.03467) #16
  %86 = load i32, ptr %84, align 8
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %10, align 8
  %.0.in.i46 = select i1 %87, ptr %10, ptr %88
  %.0.i47 = load i64, ptr %.0.in.i46, align 8
  %89 = trunc i64 %.0.i47 to i32
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i48 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i48, label %93, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

93:                                               ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %83, i64 noundef %91, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %85, %93
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %89, ptr %96, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %98) #16
  %99 = load i32, ptr %84, align 8
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit49

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit49, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %101, %104
  %105 = add i32 %.03467, 32
  %.not39 = icmp eq i32 %105, %14
  br i1 %.not39, label %._crit_edge, label %85, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit49, %82
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 2
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %109, label %112, label %114

112:                                              ; preds = %._crit_edge
  %113 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef nonnull %1, ptr %110, i64 %111) #16
  br label %116

114:                                              ; preds = %._crit_edge
  %115 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %110, i64 %111) #16
  br label %116

116:                                              ; preds = %114, %112
  %.2 = phi ptr [ %113, %112 ], [ %115, %114 ]
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %118, %83
  br i1 %119, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

120:                                              ; preds = %4
  %121 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %121, i64 noundef 6) #16
  br i1 %.not78, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %123

123:                                              ; preds = %.lr.ph81, %_ZN4llvm5APIntD2Ev.exit53
  %.079 = phi i32 [ 0, %.lr.ph81 ], [ %142, %_ZN4llvm5APIntD2Ev.exit53 ]
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 64, i32 noundef %.079) #16
  %124 = load i32, ptr %122, align 8
  %125 = icmp ult i32 %124, 65
  %126 = load ptr, ptr %12, align 8
  %.0.in.i50 = select i1 %125, ptr %12, ptr %126
  %.0.i51 = load i64, ptr %.0.in.i50, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i52 = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i52, label %130, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

130:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %121, i64 noundef %128, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %123, %130
  %131 = load ptr, ptr %11, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store i64 %.0.i51, ptr %133, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %135) #16
  %136 = load i32, ptr %122, align 8
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm5APIntD2Ev.exit53

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit53, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #19
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %138, %141
  %142 = add i32 %.079, 64
  %.not = icmp eq i32 %142, %14
  br i1 %.not, label %._crit_edge82, label %123, !llvm.loop !20

._crit_edge82:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit53, %120
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 3
  %147 = load ptr, ptr %11, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br i1 %146, label %149, label %151

149:                                              ; preds = %._crit_edge82
  %150 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef nonnull %1, ptr %147, i64 %148) #16
  br label %153

151:                                              ; preds = %._crit_edge82
  %152 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %147, i64 %148) #16
  br label %153

153:                                              ; preds = %151, %149
  %.3 = phi ptr [ %150, %149 ], [ %152, %151 ]
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %155 = load ptr, ptr %11, align 8
  %156 = icmp eq ptr %155, %121
  br i1 %156, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split: ; preds = %153, %116, %78, %._crit_edge77
  %.sink = phi ptr [ %43, %._crit_edge77 ], [ %80, %78 ], [ %118, %116 ], [ %155, %153 ]
  %.037.ph = phi ptr [ %41, %._crit_edge77 ], [ %.1, %78 ], [ %.2, %116 ], [ %.3, %153 ]
  call void @free(ptr noundef %.sink) #16
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split, %153, %116, %78, %._crit_edge77
  %.037 = phi ptr [ %41, %._crit_edge77 ], [ %.1, %78 ], [ %.2, %116 ], [ %.3, %153 ], [ %.037.ph, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split ]
  ret ptr %.037
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::optional.203", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.std::optional.203", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APFloat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %.fca.0.extract39 = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract40 = extractvalue { i64, i8 } %17, 1
  store i64 %.fca.0.extract39, ptr %3, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.fca.1.extract40, ptr %.sroa.242.0..sroa_idx, align 8
  %18 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %19 = trunc i64 %18 to i32
  %20 = load i8, ptr %1, align 8
  %21 = and i8 %20, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %21, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %22, label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %23, align 8, !alias.scope !21
  %24 = icmp ult i32 %19, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre99 = load i32, ptr %23, align 8
  %.pre100 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %22, %25
  %26 = phi i64 [ %.pre100, %25 ], [ 0, %22 ]
  %27 = phi i32 [ %.pre99, %25 ], [ %19, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %29, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

30:                                               ; preds = %2
  switch i8 %20, label %139 [
    i8 17, label %31
    i8 18, label %41
    i8 11, label %52
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

39:                                               ; preds = %31
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %32) #16
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %40, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !24
  %44 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #21
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %41
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %_ZN4llvm5APIntD2Ev.exit61

46:                                               ; preds = %41
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %46, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %51, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1073741824
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.pre.i.i.i = and i32 %54, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

59:                                               ; preds = %52
  %60 = and i32 %54, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %62
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %59, %56
  %64 = phi ptr [ %58, %56 ], [ %63, %59 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %56 ], [ %61, %59 ]
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %.pre-phi2.i.i.i
  %.not18.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not18.i, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %71
  %.01220.i = phi ptr [ %.1.i, %71 ], [ null, %_ZNK4llvm4User8operandsEv.exit.i ]
  %.01319.i = phi ptr [ %72, %71 ], [ %64, %_ZNK4llvm4User8operandsEv.exit.i ]
  %66 = load ptr, ptr %.01319.i, align 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %.lr.ph.i
  %.not14.i = icmp eq ptr %.01220.i, null
  br i1 %.not14.i, label %71, label %70

70:                                               ; preds = %69
  %.not15.i = icmp eq ptr %.01220.i, %66
  br i1 %.not15.i, label %71, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread

71:                                               ; preds = %70, %69, %.lr.ph.i
  %.1.i = phi ptr [ %.01220.i, %.lr.ph.i ], [ %.01220.i, %70 ], [ %66, %69 ]
  %72 = getelementptr inbounds i8, ptr %.01319.i, i64 32
  %.not.i63 = icmp eq ptr %72, %65
  br i1 %.not.i63, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit, label %.lr.ph.i

_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit: ; preds = %71
  %.not58 = icmp eq ptr %.1.i, null
  br i1 %.not58, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread, label %73

73:                                               ; preds = %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull %.1.i)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit64, label %82

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %73
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %77, align 8
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %0, align 8
  store i32 0, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %81, align 8
  %.pre = load i8, ptr %74, align 8
  br label %82

82:                                               ; preds = %73, %_ZN4llvm5APIntD2Ev.exit64
  %83 = phi i8 [ %75, %73 ], [ %.pre, %_ZN4llvm5APIntD2Ev.exit64 ]
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

85:                                               ; preds = %82
  store i8 0, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #19
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %82, %85, %89, %92
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit67, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread

_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread: ; preds = %70, %_ZNK4llvm4User8operandsEv.exit.i, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %93, align 8, !alias.scope !27
  %94 = icmp ult i32 %19, 65
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread
  store i64 0, ptr %8, align 8, !alias.scope !27
  br label %_ZN4llvm5APInt7getZeroEj.exit65

96:                                               ; preds = %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APInt7getZeroEj.exit65

_ZN4llvm5APInt7getZeroEj.exit65:                  ; preds = %95, %96
  %97 = load i32, ptr %53, align 4
  %98 = and i32 %97, 134217727
  %.not5991 = icmp eq i32 %98, 0
  br i1 %.not5991, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt7getZeroEj.exit65
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = zext nneg i32 %98 to i64
  br label %104

103:                                              ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not59 = icmp eq i64 %indvars.iv.next, %102
  br i1 %.not59, label %.thread, label %104, !llvm.loop !30

104:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %105 = load i32, ptr %53, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %108
  %110 = getelementptr inbounds %"class.llvm::Use", ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef %111)
  %112 = load i8, ptr %99, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  store i8 0, ptr %100, align 8
  br label %119

115:                                              ; preds = %104
  %116 = load i32, ptr %101, align 8
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = mul i32 %116, %117
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %118) #16
  %.pre98 = load i8, ptr %99, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i8 [ %.pre98, %115 ], [ %112, %114 ]
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66

122:                                              ; preds = %119
  store i8 0, ptr %99, align 8
  %123 = load i32, ptr %101, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #19
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66:         ; preds = %119, %122, %125, %128
  br i1 %113, label %103, label %133

.thread:                                          ; preds = %103, %_ZN4llvm5APInt7getZeroEj.exit65
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %93, align 8
  store i32 %130, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  store i64 %131, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %132, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

133:                                              ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit66
  %.pr = load i32, ptr %93, align 8
  %134 = icmp ugt i32 %.pr, 64
  br i1 %134, label %135, label %_ZN4llvm5APIntD2Ev.exit67

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit67, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  br label %_ZN4llvm5APIntD2Ev.exit67

139:                                              ; preds = %30
  %140 = add i8 %20, -17
  %spec.select.i.i.i.i.i.i.i.i68 = icmp ult i8 %140, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i68, label %209, label %141

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 12
  %147 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread83, label %152

152:                                              ; preds = %141
  %153 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.thread83, label %158

158:                                              ; preds = %152
  %159 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %.thread83, label %164

164:                                              ; preds = %158
  %165 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 3
  %brmerge = or i1 %146, %169
  br i1 %brmerge, label %.thread83, label %209

.thread83:                                        ; preds = %141, %152, %158, %164
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %19, ptr %170, align 8, !alias.scope !31
  %171 = icmp ult i32 %19, 65
  br i1 %171, label %172, label %173

172:                                              ; preds = %.thread83
  store i64 0, ptr %10, align 8, !alias.scope !31
  br label %_ZN4llvm5APInt7getZeroEj.exit70

173:                                              ; preds = %.thread83
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APInt7getZeroEj.exit70

_ZN4llvm5APInt7getZeroEj.exit70:                  ; preds = %172, %173
  %174 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %175 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #20
  %.fca.0.extract = extractvalue { i64, i8 } %175, 0
  %.fca.1.extract = extractvalue { i64, i8 } %175, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %177 = trunc i64 %176 to i32
  %178 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %.not5793 = icmp eq i32 %178, 0
  br i1 %.not5793, label %_ZN4llvm5APIntD2Ev.exit76, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN4llvm5APInt7getZeroEj.exit70
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %146, label %.lr.ph95.split.us, label %.lr.ph95.split

.lr.ph95.split.us:                                ; preds = %.lr.ph95, %_ZN4llvm5APIntD2Ev.exit71.us
  %.04794.us = phi i32 [ %189, %_ZN4llvm5APIntD2Ev.exit71.us ], [ 0, %.lr.ph95 ]
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.04794.us) #16
  %182 = mul i32 %.04794.us, %177
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %182) #16
  %183 = load i32, ptr %181, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit71.us

185:                                              ; preds = %.lr.ph95.split.us
  %186 = load ptr, ptr %12, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit71.us, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #19
  br label %_ZN4llvm5APIntD2Ev.exit71.us

_ZN4llvm5APIntD2Ev.exit71.us:                     ; preds = %188, %185, %.lr.ph95.split.us
  %189 = add nuw i32 %.04794.us, 1
  %.not57.us = icmp eq i32 %189, %178
  br i1 %.not57.us, label %_ZN4llvm5APIntD2Ev.exit76, label %.lr.ph95.split.us, !llvm.loop !34

.lr.ph95.split:                                   ; preds = %.lr.ph95, %_ZN4llvm5APIntD2Ev.exit71
  %.04794 = phi i32 [ %204, %_ZN4llvm5APIntD2Ev.exit71 ], [ 0, %.lr.ph95 ]
  call void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.04794) #16
  %190 = load ptr, ptr %179, align 8, !noalias !35
  %191 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #21
  %.not.i72 = icmp eq ptr %190, %191
  br i1 %.not.i72, label %193, label %192

192:                                              ; preds = %.lr.ph95.split
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit73

193:                                              ; preds = %.lr.ph95.split
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit73

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit73:       ; preds = %192, %193
  %194 = mul i32 %.04794, %177
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %194) #16
  %195 = load i32, ptr %180, align 8
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit74

197:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit73
  %198 = load ptr, ptr %13, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit74, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #19
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit73, %197, %200
  %201 = load ptr, ptr %179, align 8
  %.not.i75 = icmp eq ptr %201, %191
  br i1 %.not.i75, label %203, label %202

202:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  br label %_ZN4llvm5APIntD2Ev.exit71

203:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #16
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %203, %202
  %204 = add nuw i32 %.04794, 1
  %.not57 = icmp eq i32 %204, %178
  br i1 %.not57, label %_ZN4llvm5APIntD2Ev.exit76, label %.lr.ph95.split, !llvm.loop !34

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %_ZN4llvm5APIntD2Ev.exit71, %_ZN4llvm5APIntD2Ev.exit71.us, %_ZN4llvm5APInt7getZeroEj.exit70
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i32, ptr %170, align 8
  store i32 %206, ptr %205, align 8
  %207 = load i64, ptr %10, align 8
  store i64 %207, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %208, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

209:                                              ; preds = %164, %139
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %210, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %138, %135, %133, %.thread, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, %209, %_ZN4llvm5APIntD2Ev.exit76, %_ZN4llvm5APIntD2Ev.exit61, %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #21
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #19
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = tail call noundef ptr %6(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store ptr %2, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds ptr, ptr %21, i64 %22
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

30:                                               ; preds = %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::optional.203", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.std::optional.203", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = udiv i32 %2, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %0), !noalias !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i8, ptr %13, align 8, !noalias !39
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit.i, label %21

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %5
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %2) #16, !noalias !39
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !39
  store i32 %18, ptr %16, align 8, !alias.scope !39
  %19 = load i64, ptr %7, align 8, !noalias !39
  store i64 %19, ptr %8, align 8, !alias.scope !39
  store i32 0, ptr %17, align 8, !noalias !39
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %20, align 8, !alias.scope !39
  %.pre.i = load i8, ptr %13, align 8, !noalias !39
  br label %21

21:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %5
  %22 = phi i8 [ %14, %5 ], [ %.pre.i, %_ZN4llvm5APIntD2Ev.exit.i ]
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

24:                                               ; preds = %21
  store i8 0, ptr %13, align 8, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !39
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !noalias !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #19, !noalias !39
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i:         ; preds = %31, %28, %24, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %15, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread: ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  store i8 0, ptr %.phi.trans.insert, align 8, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit: ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %33 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %33, label %35, label %_ZN4llvm5APIntD2Ev.exit33

35:                                               ; preds = %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit
  %36 = mul i32 %4, %3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %36, ptr %37, align 8, !alias.scope !42
  %38 = icmp ult i32 %36, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 0, ptr %9, align 8, !alias.scope !42
  br label %_ZN4llvm5APInt7getZeroEj.exit

40:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %1, label %_ZN4llvm5APInt7getZeroEj.exit.split.us, label %.critedge

_ZN4llvm5APInt7getZeroEj.exit.split.us:           ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %_ZN4llvm5APIntD2Ev.exit31.us
  %.02834.us = phi i32 [ %93, %_ZN4llvm5APIntD2Ev.exit31.us ], [ 0, %_ZN4llvm5APInt7getZeroEj.exit ]
  %43 = mul i32 %.02834.us, %12
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12, i32 noundef %43) #16
  %44 = load i32, ptr %41, align 8
  %45 = add i32 %44, -1
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = icmp ult i32 %44, 65
  %50 = load ptr, ptr %10, align 8
  %51 = lshr i32 %45, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %.in.i.i.i.i.i.us = select i1 %49, ptr %10, ptr %53
  %54 = load i64, ptr %.in.i.i.i.i.i.us, align 8
  %55 = and i64 %48, %54
  %.not.i.i.us = icmp eq i64 %55, 0
  %56 = ptrtoint ptr %50 to i64
  br i1 %.not.i.i.us, label %69, label %57

57:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit.split.us
  br i1 %49, label %60, label %58

58:                                               ; preds = %57
  %59 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

60:                                               ; preds = %57
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us, label %62

62:                                               ; preds = %60
  %63 = sub nuw nsw i32 64, %44
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %56, %64
  %66 = xor i64 %65, -1
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 false)
  %68 = trunc nuw nsw i64 %67 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

69:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit.split.us
  br i1 %49, label %72, label %70

70:                                               ; preds = %69
  %71 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

72:                                               ; preds = %69
  %.neg.i.i.i.us = add nsw i32 %44, -64
  %73 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 false)
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = add nsw i32 %.neg.i.i.i.us, %74
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

_ZNK4llvm5APInt18getSignificantBitsEv.exit.us:    ; preds = %72, %70, %62, %60, %58
  %76 = phi i32 [ %68, %62 ], [ %59, %58 ], [ 0, %60 ], [ %75, %72 ], [ %71, %70 ]
  %77 = add i32 %44, 1
  %78 = sub i32 %77, %76
  %79 = icmp ugt i32 %78, %4
  br i1 %79, label %.split.us, label %.critedge30.us

.critedge30.us:                                   ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4) #16
  %80 = mul i32 %.02834.us, %4
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %80) #16
  %81 = load i32, ptr %42, align 8
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit.us

83:                                               ; preds = %.critedge30.us
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit.us, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %_ZN4llvm5APIntD2Ev.exit.us

_ZN4llvm5APIntD2Ev.exit.us:                       ; preds = %86, %83, %.critedge30.us
  %87 = load i32, ptr %41, align 8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit31.us

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.us
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit31.us, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #19
  br label %_ZN4llvm5APIntD2Ev.exit31.us

_ZN4llvm5APIntD2Ev.exit31.us:                     ; preds = %92, %89, %_ZN4llvm5APIntD2Ev.exit.us
  %93 = add i32 %.02834.us, 1
  %.not.us = icmp eq i32 %93, %3
  br i1 %.not.us, label %.split36.us, label %_ZN4llvm5APInt7getZeroEj.exit.split.us, !llvm.loop !45

.critedge:                                        ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %_ZN4llvm5APIntD2Ev.exit31
  %.02834 = phi i32 [ %119, %_ZN4llvm5APIntD2Ev.exit31 ], [ 0, %_ZN4llvm5APInt7getZeroEj.exit ]
  %94 = mul i32 %.02834, %12
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12, i32 noundef %94) #16
  %95 = load i32, ptr %41, align 8
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %102

97:                                               ; preds = %.critedge
  %.neg.i.i = add nsw i32 %95, -64
  %98 = load i64, ptr %10, align 8
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = add nsw i32 %.neg.i.i, %100
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

102:                                              ; preds = %.critedge
  %103 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %97, %102
  %.0.i.i = phi i32 [ %101, %97 ], [ %103, %102 ]
  %104 = sub i32 %95, %.0.i.i
  %105 = icmp ugt i32 %104, %4
  br i1 %105, label %.split.us, label %.critedge30

.critedge30:                                      ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4) #16
  %106 = mul i32 %.02834, %4
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %106) #16
  %107 = load i32, ptr %42, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit

109:                                              ; preds = %.critedge30
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge30, %109, %112
  %113 = load i32, ptr %41, align 8
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit31

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit31, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #19
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %115, %118
  %119 = add i32 %.02834, 1
  %.not = icmp eq i32 %119, %3
  br i1 %.not, label %.split36.us, label %.critedge, !llvm.loop !45

.split.us:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us
  %120 = phi i32 [ %44, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us ], [ %95, %_ZNK4llvm5APInt13getActiveBitsEv.exit ]
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit32

122:                                              ; preds = %.split.us
  %123 = load ptr, ptr %10, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit32, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #19
  br label %_ZN4llvm5APIntD2Ev.exit32

.split36.us:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit31, %_ZN4llvm5APIntD2Ev.exit31.us
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -17
  %spec.select.i.i = icmp ult i32 %132, 2
  br i1 %spec.select.i.i, label %133, label %_ZNK4llvm4Type13getScalarTypeEv.exit

133:                                              ; preds = %.split36.us
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %.split36.us, %133
  %.0.i = phi ptr [ %136, %133 ], [ %127, %.split36.us ]
  %137 = call fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %4)
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %125, %122, %.split.us, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.2 = phi ptr [ %137, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ null, %.split.us ], [ null, %122 ], [ null, %125 ]
  %138 = load i32, ptr %37, align 8
  %139 = icmp ugt i32 %138, 64
  br i1 %139, label %140, label %_ZN4llvm5APIntD2Ev.exit33

140:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit33, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #19
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread, %143, %140, %_ZN4llvm5APIntD2Ev.exit32, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit
  %144 = phi ptr [ %34, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ %34, %_ZN4llvm5APIntD2Ev.exit32 ], [ %34, %140 ], [ %34, %143 ], [ %32, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread ]
  %spec.select = phi ptr [ null, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ %.2, %_ZN4llvm5APIntD2Ev.exit32 ], [ %.2, %140 ], [ %.2, %143 ], [ null, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread ]
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  store i8 0, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %_ZN4llvm5APIntD2Ev.exit33, %147, %151, %154
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj: argument 0"}
!8 = distinct !{!8, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL20getSplatableConstantPKN4llvm8ConstantEj: argument 0"}
!11 = distinct !{!11, !"_ZL20getSplatableConstantPKN4llvm8ConstantEj"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5APInt7getZeroEj"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5APInt7getZeroEj"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm5APInt7getZeroEj"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5APInt7getZeroEj"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj: argument 0"}
!41 = distinct !{!41, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5APInt7getZeroEj"}
!45 = distinct !{!45, !5}
