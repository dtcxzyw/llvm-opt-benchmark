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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeX86FixupVectorConstantsPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i64 16), ptr %1, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 80)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.096.0170 = load ptr, ptr %61, align 8
  %.not171 = icmp eq ptr %.sroa.096.0170, %62
  br i1 %.not171, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 196
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 244
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 280
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 292
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 328
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 312
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 340
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 368
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 376
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 388
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 392
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 432
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 436
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 440
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 464
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 472
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %134 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 484
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 532
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %145 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 568
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 576
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 580
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 584
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 592
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 608
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 616
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 600
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 624
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 628
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 632
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 640
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 656
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 664
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 648
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 672
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 676
  %164 = getelementptr inbounds nuw i8, ptr %52, i64 680
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 688
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 704
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 712
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 720
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 724
  %171 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 736
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 752
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 760
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 744
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 768
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 772
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 776
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 784
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 800
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 808
  %182 = getelementptr inbounds nuw i8, ptr %52, i64 792
  %183 = getelementptr inbounds nuw i8, ptr %52, i64 816
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 820
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 824
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 832
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 848
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 856
  %189 = getelementptr inbounds nuw i8, ptr %52, i64 840
  %190 = getelementptr inbounds nuw i8, ptr %52, i64 864
  %191 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %207 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %211 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %212 = getelementptr inbounds nuw i8, ptr %51, i64 148
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %216 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %217 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %218 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 196
  %220 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %221 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %222 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %223 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %226 = getelementptr inbounds nuw i8, ptr %51, i64 244
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %231 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 292
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %235 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 320
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 340
  %241 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %242 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 388
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %250 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %254 = getelementptr inbounds nuw i8, ptr %51, i64 436
  %255 = getelementptr inbounds nuw i8, ptr %51, i64 440
  %256 = getelementptr inbounds nuw i8, ptr %51, i64 448
  %257 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 484
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 520
  %266 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %268 = getelementptr inbounds nuw i8, ptr %51, i64 532
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 536
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 576
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 580
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 584
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 592
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 608
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 616
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 600
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 624
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 628
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 632
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 640
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 656
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 664
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 648
  %288 = getelementptr inbounds nuw i8, ptr %51, i64 672
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 676
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 680
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 688
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 704
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 712
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 696
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 720
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 724
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 728
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 736
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 752
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 760
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 744
  %302 = getelementptr inbounds nuw i8, ptr %51, i64 768
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 772
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 776
  %305 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 800
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 808
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 792
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 816
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 148
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %334 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 196
  %339 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %340 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 244
  %346 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %351 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 292
  %353 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %357 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %358 = getelementptr inbounds nuw i8, ptr %50, i64 336
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 340
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 344
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %362 = getelementptr inbounds nuw i8, ptr %50, i64 368
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %364 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %365 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 388
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %369 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %373 = getelementptr inbounds nuw i8, ptr %50, i64 436
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 464
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 484
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 496
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 532
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 560
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 568
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 576
  %394 = getelementptr inbounds nuw i8, ptr %50, i64 580
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 592
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 608
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 616
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 600
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 624
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 628
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 632
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 640
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 656
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 664
  %406 = getelementptr inbounds nuw i8, ptr %50, i64 648
  %407 = getelementptr inbounds nuw i8, ptr %50, i64 672
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 676
  %409 = getelementptr inbounds nuw i8, ptr %50, i64 680
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 688
  %411 = getelementptr inbounds nuw i8, ptr %50, i64 704
  %412 = getelementptr inbounds nuw i8, ptr %50, i64 712
  %413 = getelementptr inbounds nuw i8, ptr %50, i64 696
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 720
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 724
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 728
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 736
  %418 = getelementptr inbounds nuw i8, ptr %50, i64 752
  %419 = getelementptr inbounds nuw i8, ptr %50, i64 760
  %420 = getelementptr inbounds nuw i8, ptr %50, i64 744
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 768
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 772
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 776
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 784
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 800
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 808
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 792
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 816
  %429 = getelementptr inbounds nuw i8, ptr %50, i64 820
  %430 = getelementptr inbounds nuw i8, ptr %50, i64 824
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 832
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 848
  %433 = getelementptr inbounds nuw i8, ptr %50, i64 856
  %434 = getelementptr inbounds nuw i8, ptr %50, i64 840
  %435 = getelementptr inbounds nuw i8, ptr %50, i64 864
  %436 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %444 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %448 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %452 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %456 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %457 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %458 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %459 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %460 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %461 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %463 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %464 = getelementptr inbounds nuw i8, ptr %49, i64 196
  %465 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %466 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %467 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %468 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %469 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %470 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %471 = getelementptr inbounds nuw i8, ptr %49, i64 244
  %472 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 292
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %481 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %482 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %483 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %484 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %485 = getelementptr inbounds nuw i8, ptr %49, i64 340
  %486 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %489 = getelementptr inbounds nuw i8, ptr %49, i64 376
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 360
  %491 = getelementptr inbounds nuw i8, ptr %49, i64 384
  %492 = getelementptr inbounds nuw i8, ptr %49, i64 388
  %493 = getelementptr inbounds nuw i8, ptr %49, i64 392
  %494 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %495 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %496 = getelementptr inbounds nuw i8, ptr %49, i64 424
  %497 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %498 = getelementptr inbounds nuw i8, ptr %49, i64 432
  %499 = getelementptr inbounds nuw i8, ptr %49, i64 436
  %500 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %501 = getelementptr inbounds nuw i8, ptr %49, i64 448
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 464
  %503 = getelementptr inbounds nuw i8, ptr %49, i64 472
  %504 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %505 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %506 = getelementptr inbounds nuw i8, ptr %49, i64 484
  %507 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %508 = getelementptr inbounds nuw i8, ptr %49, i64 496
  %509 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 520
  %511 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %512 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %513 = getelementptr inbounds nuw i8, ptr %49, i64 532
  %514 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %515 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %516 = getelementptr inbounds nuw i8, ptr %49, i64 560
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 568
  %518 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %519 = getelementptr inbounds nuw i8, ptr %49, i64 576
  %520 = getelementptr inbounds nuw i8, ptr %49, i64 580
  %521 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %522 = getelementptr inbounds nuw i8, ptr %49, i64 592
  %523 = getelementptr inbounds nuw i8, ptr %49, i64 608
  %524 = getelementptr inbounds nuw i8, ptr %49, i64 616
  %525 = getelementptr inbounds nuw i8, ptr %49, i64 600
  %526 = getelementptr inbounds nuw i8, ptr %49, i64 624
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 628
  %528 = getelementptr inbounds nuw i8, ptr %49, i64 632
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 640
  %530 = getelementptr inbounds nuw i8, ptr %49, i64 656
  %531 = getelementptr inbounds nuw i8, ptr %49, i64 664
  %532 = getelementptr inbounds nuw i8, ptr %49, i64 648
  %533 = getelementptr inbounds nuw i8, ptr %49, i64 672
  %534 = getelementptr inbounds nuw i8, ptr %49, i64 676
  %535 = getelementptr inbounds nuw i8, ptr %49, i64 680
  %536 = getelementptr inbounds nuw i8, ptr %49, i64 688
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 704
  %538 = getelementptr inbounds nuw i8, ptr %49, i64 712
  %539 = getelementptr inbounds nuw i8, ptr %49, i64 696
  %540 = getelementptr inbounds nuw i8, ptr %49, i64 720
  %541 = getelementptr inbounds nuw i8, ptr %49, i64 724
  %542 = getelementptr inbounds nuw i8, ptr %49, i64 728
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 736
  %544 = getelementptr inbounds nuw i8, ptr %49, i64 752
  %545 = getelementptr inbounds nuw i8, ptr %49, i64 760
  %546 = getelementptr inbounds nuw i8, ptr %49, i64 744
  %547 = getelementptr inbounds nuw i8, ptr %49, i64 768
  %548 = getelementptr inbounds nuw i8, ptr %49, i64 772
  %549 = getelementptr inbounds nuw i8, ptr %49, i64 776
  %550 = getelementptr inbounds nuw i8, ptr %49, i64 784
  %551 = getelementptr inbounds nuw i8, ptr %49, i64 800
  %552 = getelementptr inbounds nuw i8, ptr %49, i64 808
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 792
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 816
  %555 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %563 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %564 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %567 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %568 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %569 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %570 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %571 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %573 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %574 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %575 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %576 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %577 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %579 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %583 = getelementptr inbounds nuw i8, ptr %48, i64 196
  %584 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %585 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %586 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %587 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %589 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %590 = getelementptr inbounds nuw i8, ptr %48, i64 244
  %591 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %592 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %594 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 292
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %604 = getelementptr inbounds nuw i8, ptr %48, i64 340
  %605 = getelementptr inbounds nuw i8, ptr %48, i64 344
  %606 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %607 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 376
  %609 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %610 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %611 = getelementptr inbounds nuw i8, ptr %48, i64 388
  %612 = getelementptr inbounds nuw i8, ptr %48, i64 392
  %613 = getelementptr inbounds nuw i8, ptr %48, i64 400
  %614 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %615 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %616 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %617 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 436
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %621 = getelementptr inbounds nuw i8, ptr %48, i64 464
  %622 = getelementptr inbounds nuw i8, ptr %48, i64 472
  %623 = getelementptr inbounds nuw i8, ptr %48, i64 456
  %624 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 484
  %626 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 496
  %628 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %629 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %632 = getelementptr inbounds nuw i8, ptr %48, i64 532
  %633 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %634 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %635 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %636 = getelementptr inbounds nuw i8, ptr %48, i64 568
  %637 = getelementptr inbounds nuw i8, ptr %48, i64 552
  %638 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %639 = getelementptr inbounds nuw i8, ptr %48, i64 580
  %640 = getelementptr inbounds nuw i8, ptr %48, i64 584
  %641 = getelementptr inbounds nuw i8, ptr %48, i64 592
  %642 = getelementptr inbounds nuw i8, ptr %48, i64 608
  %643 = getelementptr inbounds nuw i8, ptr %48, i64 616
  %644 = getelementptr inbounds nuw i8, ptr %48, i64 600
  %645 = getelementptr inbounds nuw i8, ptr %48, i64 624
  %646 = getelementptr inbounds nuw i8, ptr %48, i64 628
  %647 = getelementptr inbounds nuw i8, ptr %48, i64 632
  %648 = getelementptr inbounds nuw i8, ptr %48, i64 640
  %649 = getelementptr inbounds nuw i8, ptr %48, i64 656
  %650 = getelementptr inbounds nuw i8, ptr %48, i64 664
  %651 = getelementptr inbounds nuw i8, ptr %48, i64 648
  %652 = getelementptr inbounds nuw i8, ptr %48, i64 672
  %653 = getelementptr inbounds nuw i8, ptr %48, i64 676
  %654 = getelementptr inbounds nuw i8, ptr %48, i64 680
  %655 = getelementptr inbounds nuw i8, ptr %48, i64 688
  %656 = getelementptr inbounds nuw i8, ptr %48, i64 704
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 712
  %658 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %659 = getelementptr inbounds nuw i8, ptr %48, i64 720
  %660 = getelementptr inbounds nuw i8, ptr %48, i64 724
  %661 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %662 = getelementptr inbounds nuw i8, ptr %48, i64 736
  %663 = getelementptr inbounds nuw i8, ptr %48, i64 752
  %664 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %665 = getelementptr inbounds nuw i8, ptr %48, i64 744
  %666 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %667 = getelementptr inbounds nuw i8, ptr %48, i64 772
  %668 = getelementptr inbounds nuw i8, ptr %48, i64 776
  %669 = getelementptr inbounds nuw i8, ptr %48, i64 784
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 800
  %671 = getelementptr inbounds nuw i8, ptr %48, i64 808
  %672 = getelementptr inbounds nuw i8, ptr %48, i64 792
  %673 = getelementptr inbounds nuw i8, ptr %48, i64 816
  %674 = getelementptr inbounds nuw i8, ptr %48, i64 820
  %675 = getelementptr inbounds nuw i8, ptr %48, i64 824
  %676 = getelementptr inbounds nuw i8, ptr %48, i64 832
  %677 = getelementptr inbounds nuw i8, ptr %48, i64 848
  %678 = getelementptr inbounds nuw i8, ptr %48, i64 856
  %679 = getelementptr inbounds nuw i8, ptr %48, i64 840
  %680 = getelementptr inbounds nuw i8, ptr %48, i64 864
  %681 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %686 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %688 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %689 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %690 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %691 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %692 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %693 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %694 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %695 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %696 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %697 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %698 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %699 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %700 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %701 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %702 = getelementptr inbounds nuw i8, ptr %47, i64 148
  %703 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %704 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %705 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %706 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %707 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %708 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %709 = getelementptr inbounds nuw i8, ptr %47, i64 196
  %710 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %711 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %712 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %713 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %714 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %715 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %716 = getelementptr inbounds nuw i8, ptr %47, i64 244
  %717 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %718 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %719 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %720 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %721 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %722 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %723 = getelementptr inbounds nuw i8, ptr %47, i64 292
  %724 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %725 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %726 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %727 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %728 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %729 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %730 = getelementptr inbounds nuw i8, ptr %47, i64 340
  %731 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %732 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %733 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %734 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %735 = getelementptr inbounds nuw i8, ptr %47, i64 360
  %736 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %737 = getelementptr inbounds nuw i8, ptr %47, i64 388
  %738 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %739 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %740 = getelementptr inbounds nuw i8, ptr %47, i64 416
  %741 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %742 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %743 = getelementptr inbounds nuw i8, ptr %47, i64 432
  %744 = getelementptr inbounds nuw i8, ptr %47, i64 436
  %745 = getelementptr inbounds nuw i8, ptr %47, i64 440
  %746 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %747 = getelementptr inbounds nuw i8, ptr %47, i64 464
  %748 = getelementptr inbounds nuw i8, ptr %47, i64 472
  %749 = getelementptr inbounds nuw i8, ptr %47, i64 456
  %750 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %751 = getelementptr inbounds nuw i8, ptr %47, i64 484
  %752 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %753 = getelementptr inbounds nuw i8, ptr %47, i64 496
  %754 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %755 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %756 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %757 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %758 = getelementptr inbounds nuw i8, ptr %47, i64 532
  %759 = getelementptr inbounds nuw i8, ptr %47, i64 536
  %760 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %761 = getelementptr inbounds nuw i8, ptr %47, i64 560
  %762 = getelementptr inbounds nuw i8, ptr %47, i64 568
  %763 = getelementptr inbounds nuw i8, ptr %47, i64 552
  %764 = getelementptr inbounds nuw i8, ptr %47, i64 576
  %765 = getelementptr inbounds nuw i8, ptr %47, i64 580
  %766 = getelementptr inbounds nuw i8, ptr %47, i64 584
  %767 = getelementptr inbounds nuw i8, ptr %47, i64 592
  %768 = getelementptr inbounds nuw i8, ptr %47, i64 608
  %769 = getelementptr inbounds nuw i8, ptr %47, i64 616
  %770 = getelementptr inbounds nuw i8, ptr %47, i64 600
  %771 = getelementptr inbounds nuw i8, ptr %47, i64 624
  %772 = getelementptr inbounds nuw i8, ptr %47, i64 628
  %773 = getelementptr inbounds nuw i8, ptr %47, i64 632
  %774 = getelementptr inbounds nuw i8, ptr %47, i64 640
  %775 = getelementptr inbounds nuw i8, ptr %47, i64 656
  %776 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %777 = getelementptr inbounds nuw i8, ptr %47, i64 648
  %778 = getelementptr inbounds nuw i8, ptr %47, i64 672
  %779 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %780 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %784 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %786 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %787 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %788 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %789 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %790 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %791 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %792 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %793 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %794 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %795 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %796 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %797 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %798 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %799 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %800 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %801 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %802 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %803 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %804 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %805 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %806 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %807 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %808 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %814 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %815 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %816 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %817 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %818 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %819 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %820 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %821 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %822 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %823 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %824 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %825 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %826 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %827 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %828 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %834 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %835 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %836 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %837 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %838 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %839 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %840 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %841 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %842 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %843 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %844 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %845 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %846 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %847 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %848 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %849 = getelementptr inbounds nuw i8, ptr %44, i64 148
  %850 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %851 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %852 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %853 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %854 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %855 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %856 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %861 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %863 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %864 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %865 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %866 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %867 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %868 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %869 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %870 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %871 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %872 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %873 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %874 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %875 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %876 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %877 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %878 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %884 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %885 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %886 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %887 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %888 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %890 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %891 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %892 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %893 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %894 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %895 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %896 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %897 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %898 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %899 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %900 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %901 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %902 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %903 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %904 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %905 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %906 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %909 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %910 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %911 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %912 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %913 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %914 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %915 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %916 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %917 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %918 = getelementptr inbounds nuw i8, ptr %41, i64 96
  br label %919

919:                                              ; preds = %.lr.ph175, %._crit_edge
  %.sroa.096.0173 = phi ptr [ %.sroa.096.0170, %.lr.ph175 ], [ %.sroa.096.0, %._crit_edge ]
  %.0172 = phi i1 [ false, %.lr.ph175 ], [ %.1.lcssa, %._crit_edge ]
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.096.0173, i64 56
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.096.0173, i64 48
  %.sroa.093.0166 = load ptr, ptr %920, align 8
  %.not100167 = icmp eq ptr %.sroa.093.0166, %921
  br i1 %.not100167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %919, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %922 = phi ptr [ %.sroa.093.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.093.0166, %919 ]
  %.1168 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0172, %919 ]
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
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 68
  %924 = load i16, ptr %923, align 4
  %925 = zext i16 %924 to i32
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 56
  %931 = load ptr, ptr %930, align 8
  store ptr %931, ptr %39, align 8
  %932 = load ptr, ptr %55, align 8
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
  store ptr %922, ptr %40, align 8
  store ptr %39, ptr %63, align 8
  store ptr %0, ptr %64, align 8
  switch i16 %924, label %1441 [
    i16 2570, label %945
    i16 2574, label %945
    i16 2686, label %945
    i16 2690, label %945
    i16 13474, label %990
    i16 13515, label %990
    i16 13952, label %990
    i16 13993, label %990
    i16 13437, label %1035
    i16 13478, label %1035
    i16 13915, label %1035
    i16 13956, label %1035
    i16 13442, label %1080
    i16 13483, label %1080
    i16 13920, label %1080
    i16 13961, label %1080
    i16 13453, label %1125
    i16 13494, label %1125
    i16 13931, label %1125
    i16 13972, label %1125
    i16 13464, label %1170
    i16 13505, label %1170
    i16 13942, label %1170
    i16 13983, label %1170
    i16 2610, label %1215
    i16 2614, label %1215
    i16 13617, label %1239
    i16 13757, label %1239
    i16 13613, label %1254
    i16 13753, label %1254
    i16 13548, label %1282
    i16 13581, label %1282
    i16 13655, label %1282
    i16 13688, label %1282
    i16 13559, label %1335
    i16 13592, label %1335
    i16 13666, label %1335
    i16 13699, label %1335
    i16 13570, label %1388
    i16 13603, label %1388
    i16 13677, label %1388
    i16 13710, label %1388
  ]

945:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 2660, ptr %41, align 8
  store i32 1, ptr %905, align 4
  store i32 32, ptr %906, align 8
  store i64 0, ptr %910, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %907, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %909, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %908, align 8
  store i32 2647, ptr %911, align 8
  store i32 1, ptr %912, align 4
  store i32 64, ptr %913, align 8
  store i64 0, ptr %917, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %914, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %916, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %915, align 8
  %946 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %922, i32 noundef 1) #16
  %.not.i83 = icmp eq ptr %946, null
  br i1 %.not.i83, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92", label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %945, %980
  %.02440.i85.idx = phi i64 [ %.02440.i85.add, %980 ], [ 0, %945 ]
  %.02440.i85.ptr = getelementptr inbounds nuw i8, ptr %41, i64 %.02440.i85.idx
  %947 = load i32, ptr %.02440.i85.ptr, align 8
  %.not30.i86 = icmp eq i32 %947, 0
  br i1 %.not30.i86, label %980, label %948

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
  %953 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 32
  %954 = load ptr, ptr %953, align 8
  %.not.i.i.i87 = icmp eq ptr %954, null
  br i1 %.not.i.i.i87, label %955, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88

955:                                              ; preds = %948
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88: ; preds = %948
  %956 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 40
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef ptr %958(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not31.i89 = icmp eq ptr %959, null
  br i1 %.not31.i89, label %980, label %960

960:                                              ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88
  %961 = getelementptr inbounds nuw i8, ptr %.02440.i85.ptr, i64 8
  %962 = load ptr, ptr %39, align 8
  %963 = load i32, ptr %961, align 8
  %964 = sdiv i32 %963, 8
  %965 = sext i32 %964 to i64
  %966 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %965, i1 false)
  %967 = trunc nuw nsw i64 %966 to i8
  %968 = sub nsw i8 63, %967
  %969 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %962, ptr noundef nonnull %959, i8 %968) #16
  %970 = load ptr, ptr %57, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load i32, ptr %.02440.i85.ptr, align 8
  %973 = load ptr, ptr %971, align 8
  %974 = zext i32 %972 to i64
  %975 = sub nsw i64 0, %974
  %976 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %973, i64 %975
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %922, ptr noundef nonnull align 8 dereferenceable(32) %976) #16
  %977 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 144
  store i32 %969, ptr %979, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92"

980:                                              ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i88, %.lr.ph.i84
  %.02440.i85.add = add nuw nsw i64 %.02440.i85.idx, 48
  %.not29.i91 = icmp eq i64 %.02440.i85.add, 96
  br i1 %.not29.i91, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92", label %.lr.ph.i84

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92": ; preds = %980, %945, %960
  %.0.i90 = phi i1 [ true, %960 ], [ false, %945 ], [ false, %980 ]
  br label %981

981:                                              ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92"
  %982 = phi ptr [ %918, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit92" ], [ %983, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i ]
  %983 = getelementptr inbounds i8, ptr %982, i64 -48
  %984 = getelementptr inbounds i8, ptr %982, i64 -16
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds i8, ptr %982, i64 -32
  %988 = call noundef zeroext i1 %985(ptr noundef nonnull align 8 dereferenceable(32) %987, ptr noundef nonnull align 8 dereferenceable(32) %987, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i: ; preds = %986, %981
  %989 = icmp eq ptr %983, %41
  br i1 %989, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %981

990:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 13910, ptr %42, align 8
  store i32 1, ptr %877, align 4
  store i32 32, ptr %878, align 8
  store i64 0, ptr %882, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %879, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %881, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %880, align 8
  store i32 5587, ptr %883, align 8
  store i32 1, ptr %884, align 4
  store i32 32, ptr %885, align 8
  store i64 0, ptr %889, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %886, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %888, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %887, align 8
  store i32 13831, ptr %890, align 8
  store i32 1, ptr %891, align 4
  store i32 64, ptr %892, align 8
  store i64 0, ptr %896, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %893, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %895, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %894, align 8
  store i32 13538, ptr %897, align 8
  store i32 1, ptr %898, align 4
  store i32 64, ptr %899, align 8
  store i64 0, ptr %903, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %900, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %902, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %901, align 8
  %991 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %922, i32 noundef 1) #16
  %.not.i73 = icmp eq ptr %991, null
  br i1 %.not.i73, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82", label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %990, %1025
  %.02440.i75.idx = phi i64 [ %.02440.i75.add, %1025 ], [ 0, %990 ]
  %.02440.i75.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.02440.i75.idx
  %992 = load i32, ptr %.02440.i75.ptr, align 8
  %.not30.i76 = icmp eq i32 %992, 0
  br i1 %.not30.i76, label %1025, label %993

993:                                              ; preds = %.lr.ph.i74
  %994 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 4
  %995 = load i32, ptr %994, align 4
  %996 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 8
  %997 = load i32, ptr %996, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr %991, ptr %7, align 8
  store i32 128, ptr %8, align 4
  store i32 %995, ptr %9, align 4
  store i32 %997, ptr %10, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 32
  %999 = load ptr, ptr %998, align 8
  %.not.i.i.i77 = icmp eq ptr %999, null
  br i1 %.not.i.i.i77, label %1000, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78

1000:                                             ; preds = %993
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78: ; preds = %993
  %1001 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 40
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call noundef ptr %1003(ptr noundef nonnull align 8 dereferenceable(32) %1001, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not31.i79 = icmp eq ptr %1004, null
  br i1 %.not31.i79, label %1025, label %1005

1005:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78
  %1006 = getelementptr inbounds nuw i8, ptr %.02440.i75.ptr, i64 8
  %1007 = load ptr, ptr %39, align 8
  %1008 = load i32, ptr %1006, align 8
  %1009 = sdiv i32 %1008, 8
  %1010 = sext i32 %1009 to i64
  %1011 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1010, i1 false)
  %1012 = trunc nuw nsw i64 %1011 to i8
  %1013 = sub nsw i8 63, %1012
  %1014 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1007, ptr noundef nonnull %1004, i8 %1013) #16
  %1015 = load ptr, ptr %57, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load i32, ptr %.02440.i75.ptr, align 8
  %1018 = load ptr, ptr %1016, align 8
  %1019 = zext i32 %1017 to i64
  %1020 = sub nsw i64 0, %1019
  %1021 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1018, i64 %1020
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %922, ptr noundef nonnull align 8 dereferenceable(32) %1021) #16
  %1022 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 144
  store i32 %1014, ptr %1024, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82"

1025:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i78, %.lr.ph.i74
  %.02440.i75.add = add nuw nsw i64 %.02440.i75.idx, 48
  %.not29.i81 = icmp eq i64 %.02440.i75.add, 192
  br i1 %.not29.i81, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82", label %.lr.ph.i74

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82": ; preds = %1025, %990, %1005
  %.0.i80 = phi i1 [ true, %1005 ], [ false, %990 ], [ false, %1025 ]
  br label %1026

1026:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82"
  %1027 = phi ptr [ %904, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit82" ], [ %1028, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -48
  %1029 = getelementptr inbounds i8, ptr %1027, i64 -16
  %1030 = load ptr, ptr %1029, align 8
  %.not.i.i.i77.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i77.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i, label %1031

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds i8, ptr %1027, i64 -32
  %1033 = call noundef zeroext i1 %1030(ptr noundef nonnull align 8 dereferenceable(32) %1032, ptr noundef nonnull align 8 dereferenceable(32) %1032, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i: ; preds = %1031, %1026
  %1034 = icmp eq ptr %1028, %42
  br i1 %1034, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1026

1035:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 5567, ptr %43, align 8
  store i32 1, ptr %856, align 4
  store i32 32, ptr %857, align 8
  store i64 0, ptr %861, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %858, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %860, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %859, align 8
  store i32 5553, ptr %862, align 8
  store i32 1, ptr %863, align 4
  store i32 64, ptr %864, align 8
  store i64 0, ptr %868, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %865, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %867, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %866, align 8
  store i32 5485, ptr %869, align 8
  store i32 1, ptr %870, align 4
  store i32 128, ptr %871, align 8
  store i64 0, ptr %875, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %872, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %874, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %873, align 8
  %1036 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %922, i32 noundef 1) #16
  %.not.i63 = icmp eq ptr %1036, null
  br i1 %.not.i63, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72", label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %1035, %1070
  %.02440.i65.idx = phi i64 [ %.02440.i65.add, %1070 ], [ 0, %1035 ]
  %.02440.i65.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.02440.i65.idx
  %1037 = load i32, ptr %.02440.i65.ptr, align 8
  %.not30.i66 = icmp eq i32 %1037, 0
  br i1 %.not30.i66, label %1070, label %1038

1038:                                             ; preds = %.lr.ph.i64
  %1039 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 4
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 8
  %1042 = load i32, ptr %1041, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store ptr %1036, ptr %11, align 8
  store i32 256, ptr %12, align 4
  store i32 %1040, ptr %13, align 4
  store i32 %1042, ptr %14, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %.not.i.i.i67 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i67, label %1045, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68

1045:                                             ; preds = %1038
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68: ; preds = %1038
  %1046 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 40
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(32) %1046, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not31.i69 = icmp eq ptr %1049, null
  br i1 %.not31.i69, label %1070, label %1050

1050:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68
  %1051 = getelementptr inbounds nuw i8, ptr %.02440.i65.ptr, i64 8
  %1052 = load ptr, ptr %39, align 8
  %1053 = load i32, ptr %1051, align 8
  %1054 = sdiv i32 %1053, 8
  %1055 = sext i32 %1054 to i64
  %1056 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1055, i1 false)
  %1057 = trunc nuw nsw i64 %1056 to i8
  %1058 = sub nsw i8 63, %1057
  %1059 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1052, ptr noundef nonnull %1049, i8 %1058) #16
  %1060 = load ptr, ptr %57, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load i32, ptr %.02440.i65.ptr, align 8
  %1063 = load ptr, ptr %1061, align 8
  %1064 = zext i32 %1062 to i64
  %1065 = sub nsw i64 0, %1064
  %1066 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1063, i64 %1065
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %922, ptr noundef nonnull align 8 dereferenceable(32) %1066) #16
  %1067 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 144
  store i32 %1059, ptr %1069, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72"

1070:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i68, %.lr.ph.i64
  %.02440.i65.add = add nuw nsw i64 %.02440.i65.idx, 48
  %.not29.i71 = icmp eq i64 %.02440.i65.add, 144
  br i1 %.not29.i71, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72", label %.lr.ph.i64

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72": ; preds = %1070, %1035, %1050
  %.0.i70 = phi i1 [ true, %1050 ], [ false, %1035 ], [ false, %1070 ]
  br label %1071

1071:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72"
  %1072 = phi ptr [ %876, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit72" ], [ %1073, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -48
  %1074 = getelementptr inbounds i8, ptr %1072, i64 -16
  %1075 = load ptr, ptr %1074, align 8
  %.not.i.i.i80.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i80.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1072, i64 -32
  %1078 = call noundef zeroext i1 %1075(ptr noundef nonnull align 8 dereferenceable(32) %1077, ptr noundef nonnull align 8 dereferenceable(32) %1077, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i: ; preds = %1076, %1071
  %1079 = icmp eq ptr %1073, %43
  br i1 %1079, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1071

1080:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 13899, ptr %44, align 8
  store i32 1, ptr %828, align 4
  store i32 32, ptr %829, align 8
  store i64 0, ptr %833, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %830, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %832, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %831, align 8
  store i32 5569, ptr %834, align 8
  store i32 1, ptr %835, align 4
  store i32 32, ptr %836, align 8
  store i64 0, ptr %840, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %837, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %839, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %838, align 8
  store i32 13820, ptr %841, align 8
  store i32 1, ptr %842, align 4
  store i32 64, ptr %843, align 8
  store i64 0, ptr %847, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %844, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %846, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %845, align 8
  store i32 13520, ptr %848, align 8
  store i32 1, ptr %849, align 4
  store i32 64, ptr %850, align 8
  store i64 0, ptr %854, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %851, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %853, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %852, align 8
  %1081 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %922, i32 noundef 1) #16
  %.not.i53 = icmp eq ptr %1081, null
  br i1 %.not.i53, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62", label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %1080, %1115
  %.02440.i55.idx = phi i64 [ %.02440.i55.add, %1115 ], [ 0, %1080 ]
  %.02440.i55.ptr = getelementptr inbounds nuw i8, ptr %44, i64 %.02440.i55.idx
  %1082 = load i32, ptr %.02440.i55.ptr, align 8
  %.not30.i56 = icmp eq i32 %1082, 0
  br i1 %.not30.i56, label %1115, label %1083

1083:                                             ; preds = %.lr.ph.i54
  %1084 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 8
  %1087 = load i32, ptr %1086, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store ptr %1081, ptr %15, align 8
  store i32 128, ptr %16, align 4
  store i32 %1085, ptr %17, align 4
  store i32 %1087, ptr %18, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i.i57 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i57, label %1090, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58

1090:                                             ; preds = %1083
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58: ; preds = %1083
  %1091 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 40
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call noundef ptr %1093(ptr noundef nonnull align 8 dereferenceable(32) %1091, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not31.i59 = icmp eq ptr %1094, null
  br i1 %.not31.i59, label %1115, label %1095

1095:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58
  %1096 = getelementptr inbounds nuw i8, ptr %.02440.i55.ptr, i64 8
  %1097 = load ptr, ptr %39, align 8
  %1098 = load i32, ptr %1096, align 8
  %1099 = sdiv i32 %1098, 8
  %1100 = sext i32 %1099 to i64
  %1101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1100, i1 false)
  %1102 = trunc nuw nsw i64 %1101 to i8
  %1103 = sub nsw i8 63, %1102
  %1104 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1097, ptr noundef nonnull %1094, i8 %1103) #16
  %1105 = load ptr, ptr %57, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load i32, ptr %.02440.i55.ptr, align 8
  %1108 = load ptr, ptr %1106, align 8
  %1109 = zext i32 %1107 to i64
  %1110 = sub nsw i64 0, %1109
  %1111 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1108, i64 %1110
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %922, ptr noundef nonnull align 8 dereferenceable(32) %1111) #16
  %1112 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 144
  store i32 %1104, ptr %1114, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62"

1115:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i58, %.lr.ph.i54
  %.02440.i55.add = add nuw nsw i64 %.02440.i55.idx, 48
  %.not29.i61 = icmp eq i64 %.02440.i55.add, 192
  br i1 %.not29.i61, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62", label %.lr.ph.i54

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62": ; preds = %1115, %1080, %1095
  %.0.i60 = phi i1 [ true, %1095 ], [ false, %1080 ], [ false, %1115 ]
  br label %1116

1116:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62"
  %1117 = phi ptr [ %855, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit62" ], [ %1118, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i ]
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -48
  %1119 = getelementptr inbounds i8, ptr %1117, i64 -16
  %1120 = load ptr, ptr %1119, align 8
  %.not.i.i.i83.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i83.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds i8, ptr %1117, i64 -32
  %1123 = call noundef zeroext i1 %1120(ptr noundef nonnull align 8 dereferenceable(32) %1122, ptr noundef nonnull align 8 dereferenceable(32) %1122, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i: ; preds = %1121, %1116
  %1124 = icmp eq ptr %1118, %44
  br i1 %1124, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1116

1125:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 5575, ptr %45, align 8
  store i32 1, ptr %807, align 4
  store i32 32, ptr %808, align 8
  store i64 0, ptr %812, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %809, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %811, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %810, align 8
  store i32 5555, ptr %813, align 8
  store i32 1, ptr %814, align 4
  store i32 64, ptr %815, align 8
  store i64 0, ptr %819, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %816, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %818, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %817, align 8
  store i32 5498, ptr %820, align 8
  store i32 1, ptr %821, align 4
  store i32 128, ptr %822, align 8
  store i64 0, ptr %826, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %823, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %825, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %824, align 8
  %1126 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %922, i32 noundef 1) #16
  %.not.i43 = icmp eq ptr %1126, null
  br i1 %.not.i43, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52", label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %1125, %1160
  %.02440.i45.idx = phi i64 [ %.02440.i45.add, %1160 ], [ 0, %1125 ]
  %.02440.i45.ptr = getelementptr inbounds nuw i8, ptr %45, i64 %.02440.i45.idx
  %1127 = load i32, ptr %.02440.i45.ptr, align 8
  %.not30.i46 = icmp eq i32 %1127, 0
  br i1 %.not30.i46, label %1160, label %1128

1128:                                             ; preds = %.lr.ph.i44
  %1129 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 4
  %1130 = load i32, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 8
  %1132 = load i32, ptr %1131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr %1126, ptr %19, align 8
  store i32 256, ptr %20, align 4
  store i32 %1130, ptr %21, align 4
  store i32 %1132, ptr %22, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %.not.i.i.i47 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i47, label %1135, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48

1135:                                             ; preds = %1128
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48: ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call noundef ptr %1138(ptr noundef nonnull align 8 dereferenceable(32) %1136, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %.not31.i49 = icmp eq ptr %1139, null
  br i1 %.not31.i49, label %1160, label %1140

1140:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48
  %1141 = getelementptr inbounds nuw i8, ptr %.02440.i45.ptr, i64 8
  %1142 = load ptr, ptr %39, align 8
  %1143 = load i32, ptr %1141, align 8
  %1144 = sdiv i32 %1143, 8
  %1145 = sext i32 %1144 to i64
  %1146 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1145, i1 false)
  %1147 = trunc nuw nsw i64 %1146 to i8
  %1148 = sub nsw i8 63, %1147
  %1149 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1142, ptr noundef nonnull %1139, i8 %1148) #16
  %1150 = load ptr, ptr %57, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load i32, ptr %.02440.i45.ptr, align 8
  %1153 = load ptr, ptr %1151, align 8
  %1154 = zext i32 %1152 to i64
  %1155 = sub nsw i64 0, %1154
  %1156 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1153, i64 %1155
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %922, ptr noundef nonnull align 8 dereferenceable(32) %1156) #16
  %1157 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 144
  store i32 %1149, ptr %1159, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52"

1160:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i48, %.lr.ph.i44
  %.02440.i45.add = add nuw nsw i64 %.02440.i45.idx, 48
  %.not29.i51 = icmp eq i64 %.02440.i45.add, 144
  br i1 %.not29.i51, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52", label %.lr.ph.i44

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52": ; preds = %1160, %1125, %1140
  %.0.i50 = phi i1 [ true, %1140 ], [ false, %1125 ], [ false, %1160 ]
  br label %1161

1161:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52"
  %1162 = phi ptr [ %827, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit52" ], [ %1163, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -48
  %1164 = getelementptr inbounds i8, ptr %1162, i64 -16
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i86.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i86.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i, label %1166

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds i8, ptr %1162, i64 -32
  %1168 = call noundef zeroext i1 %1165(ptr noundef nonnull align 8 dereferenceable(32) %1167, ptr noundef nonnull align 8 dereferenceable(32) %1167, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i: ; preds = %1166, %1161
  %1169 = icmp eq ptr %1163, %45
  br i1 %1169, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1161

1170:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i32 5581, ptr %46, align 8
  store i32 1, ptr %779, align 4
  store i32 32, ptr %780, align 8
  store i64 0, ptr %784, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %781, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %783, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %782, align 8
  store i32 5561, ptr %785, align 8
  store i32 1, ptr %786, align 4
  store i32 64, ptr %787, align 8
  store i64 0, ptr %791, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %788, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %790, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %789, align 8
  store i32 5501, ptr %792, align 8
  store i32 1, ptr %793, align 4
  store i32 128, ptr %794, align 8
  store i64 0, ptr %798, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %795, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %797, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %796, align 8
  store i32 5513, ptr %799, align 8
  store i32 1, ptr %800, align 4
  store i32 256, ptr %801, align 8
  store i64 0, ptr %805, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %802, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %804, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %803, align 8
  %1171 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %922, i32 noundef 1) #16
  %.not.i33 = icmp eq ptr %1171, null
  br i1 %.not.i33, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42", label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %1170, %1205
  %.02440.i35.idx = phi i64 [ %.02440.i35.add, %1205 ], [ 0, %1170 ]
  %.02440.i35.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.02440.i35.idx
  %1172 = load i32, ptr %.02440.i35.ptr, align 8
  %.not30.i36 = icmp eq i32 %1172, 0
  br i1 %.not30.i36, label %1205, label %1173

1173:                                             ; preds = %.lr.ph.i34
  %1174 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 4
  %1175 = load i32, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 8
  %1177 = load i32, ptr %1176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr %1171, ptr %23, align 8
  store i32 512, ptr %24, align 4
  store i32 %1175, ptr %25, align 4
  store i32 %1177, ptr %26, align 4
  %1178 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 32
  %1179 = load ptr, ptr %1178, align 8
  %.not.i.i.i37 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i37, label %1180, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38

1180:                                             ; preds = %1173
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38: ; preds = %1173
  %1181 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 40
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call noundef ptr %1183(ptr noundef nonnull align 8 dereferenceable(32) %1181, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %.not31.i39 = icmp eq ptr %1184, null
  br i1 %.not31.i39, label %1205, label %1185

1185:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38
  %1186 = getelementptr inbounds nuw i8, ptr %.02440.i35.ptr, i64 8
  %1187 = load ptr, ptr %39, align 8
  %1188 = load i32, ptr %1186, align 8
  %1189 = sdiv i32 %1188, 8
  %1190 = sext i32 %1189 to i64
  %1191 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1190, i1 false)
  %1192 = trunc nuw nsw i64 %1191 to i8
  %1193 = sub nsw i8 63, %1192
  %1194 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1187, ptr noundef nonnull %1184, i8 %1193) #16
  %1195 = load ptr, ptr %57, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load i32, ptr %.02440.i35.ptr, align 8
  %1198 = load ptr, ptr %1196, align 8
  %1199 = zext i32 %1197 to i64
  %1200 = sub nsw i64 0, %1199
  %1201 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1198, i64 %1200
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %922, ptr noundef nonnull align 8 dereferenceable(32) %1201) #16
  %1202 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 144
  store i32 %1194, ptr %1204, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42"

1205:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i38, %.lr.ph.i34
  %.02440.i35.add = add nuw nsw i64 %.02440.i35.idx, 48
  %.not29.i41 = icmp eq i64 %.02440.i35.add, 192
  br i1 %.not29.i41, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42", label %.lr.ph.i34

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42": ; preds = %1205, %1170, %1185
  %.0.i40 = phi i1 [ true, %1185 ], [ false, %1170 ], [ false, %1205 ]
  br label %1206

1206:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42"
  %1207 = phi ptr [ %806, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit42" ], [ %1208, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -48
  %1209 = getelementptr inbounds i8, ptr %1207, i64 -16
  %1210 = load ptr, ptr %1209, align 8
  %.not.i.i.i89.i = icmp eq ptr %1210, null
  br i1 %.not.i.i.i89.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i, label %1211

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds i8, ptr %1207, i64 -32
  %1213 = call noundef zeroext i1 %1210(ptr noundef nonnull align 8 dereferenceable(32) %1212, ptr noundef nonnull align 8 dereferenceable(32) %1212, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i: ; preds = %1211, %1206
  %1214 = icmp eq ptr %1208, %46
  br i1 %1214, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1206

1215:                                             ; preds = %.lr.ph, %.lr.ph
  %1216 = icmp sgt i32 %934, 4
  %1217 = select i1 %1216, i32 3217, i32 0
  store i32 %1217, ptr %47, align 16
  store i32 2, ptr %681, align 4
  store i32 8, ptr %682, align 8
  store i64 0, ptr %686, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %683, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %685, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %684, align 16
  %1218 = select i1 %1216, i32 3229, i32 0
  store i32 %1218, ptr %687, align 16
  store i32 2, ptr %688, align 4
  store i32 8, ptr %689, align 8
  store i64 0, ptr %693, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %690, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %692, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %691, align 16
  store i32 2597, ptr %694, align 16
  store i32 1, ptr %695, align 4
  store i32 32, ptr %696, align 8
  store i64 0, ptr %700, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %697, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %699, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %698, align 16
  %1219 = select i1 %1216, i32 3215, i32 0
  store i32 %1219, ptr %701, align 16
  store i32 4, ptr %702, align 4
  store i32 8, ptr %703, align 8
  store i64 0, ptr %707, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %704, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %706, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %705, align 16
  %1220 = select i1 %1216, i32 3227, i32 0
  store i32 %1220, ptr %708, align 16
  store i32 4, ptr %709, align 4
  store i32 8, ptr %710, align 8
  store i64 0, ptr %714, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %711, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %713, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %712, align 16
  %1221 = select i1 %1216, i32 3225, i32 0
  store i32 %1221, ptr %715, align 16
  store i32 2, ptr %716, align 4
  store i32 16, ptr %717, align 8
  store i64 0, ptr %721, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %718, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %720, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %719, align 16
  %1222 = select i1 %1216, i32 3237, i32 0
  store i32 %1222, ptr %722, align 16
  store i32 2, ptr %723, align 4
  store i32 16, ptr %724, align 8
  store i64 0, ptr %728, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %725, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %727, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %726, align 16
  store i32 2644, ptr %729, align 16
  store i32 1, ptr %730, align 4
  store i32 64, ptr %731, align 8
  store i64 0, ptr %735, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %732, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %734, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %733, align 16
  %1223 = select i1 %1216, i32 3219, i32 0
  store i32 %1223, ptr %736, align 16
  store i32 8, ptr %737, align 4
  store i32 8, ptr %738, align 8
  store i64 0, ptr %742, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %739, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %741, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %740, align 16
  %1224 = select i1 %1216, i32 3231, i32 0
  store i32 %1224, ptr %743, align 16
  store i32 8, ptr %744, align 4
  store i32 8, ptr %745, align 8
  store i64 0, ptr %749, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %746, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %748, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %747, align 16
  %1225 = select i1 %1216, i32 3223, i32 0
  store i32 %1225, ptr %750, align 16
  store i32 4, ptr %751, align 4
  store i32 16, ptr %752, align 8
  store i64 0, ptr %756, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %753, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %755, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %754, align 16
  %1226 = select i1 %1216, i32 3235, i32 0
  store i32 %1226, ptr %757, align 16
  store i32 4, ptr %758, align 4
  store i32 16, ptr %759, align 8
  store i64 0, ptr %763, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %760, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %762, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %761, align 16
  %1227 = select i1 %1216, i32 3221, i32 0
  store i32 %1227, ptr %764, align 16
  store i32 2, ptr %765, align 4
  store i32 32, ptr %766, align 8
  store i64 0, ptr %770, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %767, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %769, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %768, align 16
  %1228 = select i1 %1216, i32 3233, i32 0
  store i32 %1228, ptr %771, align 16
  store i32 2, ptr %772, align 4
  store i32 32, ptr %773, align 8
  store i64 0, ptr %777, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %774, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %776, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %775, align 16
  %1229 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull %47, i64 14, i32 noundef 128, i32 noundef 1)
  br label %1230

1230:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i, %1215
  %1231 = phi ptr [ %778, %1215 ], [ %1232, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -48
  %1233 = getelementptr inbounds i8, ptr %1231, i64 -16
  %1234 = load ptr, ptr %1233, align 8
  %.not.i.i.i91.i = icmp eq ptr %1234, null
  br i1 %.not.i.i.i91.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i, label %1235

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds i8, ptr %1231, i64 -32
  %1237 = call noundef zeroext i1 %1234(ptr noundef nonnull align 8 dereferenceable(32) %1236, ptr noundef nonnull align 8 dereferenceable(32) %1236, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i: ; preds = %1235, %1230
  %1238 = icmp eq ptr %1232, %47
  br i1 %1238, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1230

1239:                                             ; preds = %.lr.ph, %.lr.ph
  %1240 = select i1 %935, i32 15017, i32 0
  store i32 %1240, ptr %48, align 16
  store i32 1, ptr %555, align 4
  store i32 8, ptr %556, align 8
  store i64 0, ptr %560, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %557, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %559, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %558, align 16
  %1241 = select i1 %935, i32 15116, i32 0
  store i32 %1241, ptr %561, align 16
  store i32 1, ptr %562, align 4
  store i32 16, ptr %563, align 8
  store i64 0, ptr %567, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %564, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %566, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %565, align 16
  store i32 17638, ptr %568, align 16
  store i32 2, ptr %569, align 4
  store i32 8, ptr %570, align 8
  store i64 0, ptr %574, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %571, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %573, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %572, align 16
  store i32 17878, ptr %575, align 16
  store i32 2, ptr %576, align 4
  store i32 8, ptr %577, align 8
  store i64 0, ptr %581, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %578, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %580, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %579, align 16
  store i32 13542, ptr %582, align 16
  store i32 1, ptr %583, align 4
  store i32 32, ptr %584, align 8
  store i64 0, ptr %588, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %585, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %587, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %586, align 16
  %1242 = select i1 %935, i32 15048, i32 5587
  store i32 %1242, ptr %589, align 16
  store i32 1, ptr %590, align 4
  store i32 32, ptr %591, align 8
  store i64 0, ptr %595, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %592, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %594, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %593, align 16
  store i32 17616, ptr %596, align 16
  store i32 4, ptr %597, align 4
  store i32 8, ptr %598, align 8
  store i64 0, ptr %602, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %599, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %601, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %600, align 16
  store i32 17856, ptr %603, align 16
  store i32 4, ptr %604, align 4
  store i32 8, ptr %605, align 8
  store i64 0, ptr %609, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %606, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %608, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %607, align 16
  store i32 17726, ptr %610, align 16
  store i32 2, ptr %611, align 4
  store i32 16, ptr %612, align 8
  store i64 0, ptr %616, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %613, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %615, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %614, align 16
  store i32 17966, ptr %617, align 16
  store i32 2, ptr %618, align 4
  store i32 16, ptr %619, align 8
  store i64 0, ptr %623, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %620, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %622, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %621, align 16
  store i32 13817, ptr %624, align 16
  store i32 1, ptr %625, align 4
  store i32 64, ptr %626, align 8
  store i64 0, ptr %630, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %627, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %629, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %628, align 16
  %1243 = select i1 %935, i32 15085, i32 13538
  store i32 %1243, ptr %631, align 16
  store i32 1, ptr %632, align 4
  store i32 64, ptr %633, align 8
  store i64 0, ptr %637, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %634, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %636, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %635, align 16
  store i32 17660, ptr %638, align 16
  store i32 8, ptr %639, align 4
  store i32 8, ptr %640, align 8
  store i64 0, ptr %644, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %641, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %643, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %642, align 16
  store i32 17900, ptr %645, align 16
  store i32 8, ptr %646, align 4
  store i32 8, ptr %647, align 8
  store i64 0, ptr %651, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %648, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %650, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %649, align 16
  store i32 17704, ptr %652, align 16
  store i32 4, ptr %653, align 4
  store i32 16, ptr %654, align 8
  store i64 0, ptr %658, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %655, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %657, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %656, align 16
  store i32 17944, ptr %659, align 16
  store i32 4, ptr %660, align 4
  store i32 16, ptr %661, align 8
  store i64 0, ptr %665, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %662, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %664, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %663, align 16
  store i32 17682, ptr %666, align 16
  store i32 2, ptr %667, align 4
  store i32 32, ptr %668, align 8
  store i64 0, ptr %672, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %669, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %671, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %670, align 16
  store i32 17922, ptr %673, align 16
  store i32 2, ptr %674, align 4
  store i32 32, ptr %675, align 8
  store i64 0, ptr %679, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %676, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %678, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %677, align 16
  %1244 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull %48, i64 18, i32 noundef 128, i32 noundef 1)
  br label %1245

1245:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i, %1239
  %1246 = phi ptr [ %680, %1239 ], [ %1247, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i ]
  %1247 = getelementptr inbounds i8, ptr %1246, i64 -48
  %1248 = getelementptr inbounds i8, ptr %1246, i64 -16
  %1249 = load ptr, ptr %1248, align 8
  %.not.i.i.i93.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i93.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i, label %1250

1250:                                             ; preds = %1245
  %1251 = getelementptr inbounds i8, ptr %1246, i64 -32
  %1252 = call noundef zeroext i1 %1249(ptr noundef nonnull align 8 dereferenceable(32) %1251, ptr noundef nonnull align 8 dereferenceable(32) %1251, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i: ; preds = %1250, %1245
  %1253 = icmp eq ptr %1247, %48
  br i1 %1253, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1245

1254:                                             ; preds = %.lr.ph, %.lr.ph
  %1255 = select i1 %935, i32 14988, i32 0
  store i32 %1255, ptr %49, align 16
  store i32 1, ptr %436, align 4
  store i32 8, ptr %437, align 8
  store i64 0, ptr %441, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %438, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %440, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %439, align 16
  %1256 = select i1 %935, i32 15087, i32 0
  store i32 %1256, ptr %442, align 16
  store i32 1, ptr %443, align 4
  store i32 16, ptr %444, align 8
  store i64 0, ptr %448, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %445, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %447, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %446, align 16
  %1257 = select i1 %935, i32 15019, i32 5567
  store i32 %1257, ptr %449, align 16
  store i32 1, ptr %450, align 4
  store i32 32, ptr %451, align 8
  store i64 0, ptr %455, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %452, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %454, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %453, align 16
  %1258 = select i1 %935, i32 17618, i32 0
  store i32 %1258, ptr %456, align 16
  store i32 4, ptr %457, align 4
  store i32 8, ptr %458, align 8
  store i64 0, ptr %462, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %459, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %461, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %460, align 16
  %1259 = select i1 %935, i32 17858, i32 0
  store i32 %1259, ptr %463, align 16
  store i32 4, ptr %464, align 4
  store i32 8, ptr %465, align 8
  store i64 0, ptr %469, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %466, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %468, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %467, align 16
  %1260 = select i1 %935, i32 15056, i32 5553
  store i32 %1260, ptr %470, align 16
  store i32 1, ptr %471, align 4
  store i32 64, ptr %472, align 8
  store i64 0, ptr %476, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %473, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %475, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %474, align 16
  %1261 = select i1 %935, i32 17596, i32 0
  store i32 %1261, ptr %477, align 16
  store i32 8, ptr %478, align 4
  store i32 8, ptr %479, align 8
  store i64 0, ptr %483, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %480, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %482, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %481, align 16
  %1262 = select i1 %935, i32 17836, i32 0
  store i32 %1262, ptr %484, align 16
  store i32 8, ptr %485, align 4
  store i32 8, ptr %486, align 8
  store i64 0, ptr %490, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %487, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %489, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %488, align 16
  %1263 = select i1 %935, i32 17706, i32 0
  store i32 %1263, ptr %491, align 16
  store i32 4, ptr %492, align 4
  store i32 16, ptr %493, align 8
  store i64 0, ptr %497, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %494, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %496, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %495, align 16
  %1264 = select i1 %935, i32 17946, i32 0
  store i32 %1264, ptr %498, align 16
  store i32 4, ptr %499, align 4
  store i32 16, ptr %500, align 8
  store i64 0, ptr %504, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %501, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %503, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %502, align 16
  %1265 = select i1 %935, i32 5516, i32 5485
  store i32 %1265, ptr %505, align 16
  store i32 1, ptr %506, align 4
  store i32 128, ptr %507, align 8
  store i64 0, ptr %511, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %508, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %510, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %509, align 16
  %1266 = select i1 %935, i32 17640, i32 0
  store i32 %1266, ptr %512, align 16
  store i32 16, ptr %513, align 4
  store i32 8, ptr %514, align 8
  store i64 0, ptr %518, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %515, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %517, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %516, align 16
  %1267 = select i1 %935, i32 17880, i32 0
  store i32 %1267, ptr %519, align 16
  store i32 16, ptr %520, align 4
  store i32 8, ptr %521, align 8
  store i64 0, ptr %525, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %522, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %524, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %523, align 16
  %1268 = select i1 %935, i32 17684, i32 0
  store i32 %1268, ptr %526, align 16
  store i32 8, ptr %527, align 4
  store i32 16, ptr %528, align 8
  store i64 0, ptr %532, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %529, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %531, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %530, align 16
  %1269 = select i1 %935, i32 17924, i32 0
  store i32 %1269, ptr %533, align 16
  store i32 8, ptr %534, align 4
  store i32 16, ptr %535, align 8
  store i64 0, ptr %539, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %536, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %538, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %537, align 16
  %1270 = select i1 %935, i32 17662, i32 0
  store i32 %1270, ptr %540, align 16
  store i32 4, ptr %541, align 4
  store i32 32, ptr %542, align 8
  store i64 0, ptr %546, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %543, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %545, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %544, align 16
  %1271 = select i1 %935, i32 17902, i32 0
  store i32 %1271, ptr %547, align 16
  store i32 4, ptr %548, align 4
  store i32 32, ptr %549, align 8
  store i64 0, ptr %553, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %550, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %552, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %551, align 16
  %1272 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull %49, i64 17, i32 noundef 256, i32 noundef 1)
  br label %1273

1273:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i, %1254
  %1274 = phi ptr [ %554, %1254 ], [ %1275, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i ]
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -48
  %1276 = getelementptr inbounds i8, ptr %1274, i64 -16
  %1277 = load ptr, ptr %1276, align 8
  %.not.i.i.i95.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i95.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i, label %1278

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds i8, ptr %1274, i64 -32
  %1280 = call noundef zeroext i1 %1277(ptr noundef nonnull align 8 dereferenceable(32) %1279, ptr noundef nonnull align 8 dereferenceable(32) %1279, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i: ; preds = %1278, %1273
  %1281 = icmp eq ptr %1275, %49
  br i1 %1281, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1273

1282:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1283 = select i1 %941, i32 14990, i32 0
  store i32 %1283, ptr %50, align 16
  store i32 1, ptr %310, align 4
  store i32 8, ptr %311, align 8
  store i64 0, ptr %315, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %312, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %314, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %313, align 16
  %1284 = select i1 %941, i32 15089, i32 0
  store i32 %1284, ptr %316, align 16
  store i32 1, ptr %317, align 4
  store i32 16, ptr %318, align 8
  store i64 0, ptr %322, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %319, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %321, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %320, align 16
  store i32 17620, ptr %323, align 16
  store i32 2, ptr %324, align 4
  store i32 8, ptr %325, align 8
  store i64 0, ptr %329, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %326, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %328, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %327, align 16
  store i32 17860, ptr %330, align 16
  store i32 2, ptr %331, align 4
  store i32 8, ptr %332, align 8
  store i64 0, ptr %336, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %333, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %335, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %334, align 16
  store i32 13540, ptr %337, align 16
  store i32 1, ptr %338, align 4
  store i32 32, ptr %339, align 8
  store i64 0, ptr %343, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %340, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %342, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %341, align 16
  store i32 15021, ptr %344, align 16
  store i32 1, ptr %345, align 4
  store i32 32, ptr %346, align 8
  store i64 0, ptr %350, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %347, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %349, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %348, align 16
  store i32 17598, ptr %351, align 16
  store i32 4, ptr %352, align 4
  store i32 8, ptr %353, align 8
  store i64 0, ptr %357, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %354, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %356, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %355, align 16
  store i32 17838, ptr %358, align 16
  store i32 4, ptr %359, align 4
  store i32 8, ptr %360, align 8
  store i64 0, ptr %364, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %361, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %363, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %362, align 16
  store i32 17708, ptr %365, align 16
  store i32 2, ptr %366, align 4
  store i32 16, ptr %367, align 8
  store i64 0, ptr %371, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %368, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %370, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %369, align 16
  store i32 17948, ptr %372, align 16
  store i32 2, ptr %373, align 4
  store i32 16, ptr %374, align 8
  store i64 0, ptr %378, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %375, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %377, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %376, align 16
  store i32 13816, ptr %379, align 16
  store i32 1, ptr %380, align 4
  store i32 64, ptr %381, align 8
  store i64 0, ptr %385, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %382, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %384, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %383, align 16
  store i32 15058, ptr %386, align 16
  store i32 1, ptr %387, align 4
  store i32 64, ptr %388, align 8
  store i64 0, ptr %392, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %389, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %391, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %390, align 16
  %1285 = select i1 %941, i32 17642, i32 0
  store i32 %1285, ptr %393, align 16
  store i32 8, ptr %394, align 4
  store i32 8, ptr %395, align 8
  store i64 0, ptr %399, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %396, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %398, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %397, align 16
  %1286 = select i1 %941, i32 17882, i32 0
  store i32 %1286, ptr %400, align 16
  store i32 8, ptr %401, align 4
  store i32 8, ptr %402, align 8
  store i64 0, ptr %406, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %403, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %405, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %404, align 16
  store i32 17686, ptr %407, align 16
  store i32 4, ptr %408, align 4
  store i32 16, ptr %409, align 8
  store i64 0, ptr %413, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %410, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %412, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %411, align 16
  store i32 17926, ptr %414, align 16
  store i32 4, ptr %415, align 4
  store i32 16, ptr %416, align 8
  store i64 0, ptr %420, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %417, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %419, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %418, align 16
  store i32 17664, ptr %421, align 16
  store i32 2, ptr %422, align 4
  store i32 32, ptr %423, align 8
  store i64 0, ptr %427, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %424, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %426, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %425, align 16
  store i32 17904, ptr %428, align 16
  store i32 2, ptr %429, align 4
  store i32 32, ptr %430, align 8
  store i64 0, ptr %434, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %431, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %433, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %432, align 16
  %1287 = load ptr, ptr %64, align 8
  %1288 = load ptr, ptr %40, align 8
  %1289 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1288, i32 noundef 1) #16
  %.not.i23 = icmp eq ptr %1289, null
  br i1 %.not.i23, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32", label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %1282, %1325
  %.02440.i25.idx = phi i64 [ %.02440.i25.add, %1325 ], [ 0, %1282 ]
  %.02440.i25.ptr = getelementptr inbounds nuw i8, ptr %50, i64 %.02440.i25.idx
  %1290 = load i32, ptr %.02440.i25.ptr, align 16
  %.not30.i26 = icmp eq i32 %1290, 0
  br i1 %.not30.i26, label %1325, label %1291

1291:                                             ; preds = %.lr.ph.i24
  %1292 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 4
  %1293 = load i32, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 8
  %1295 = load i32, ptr %1294, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr %1289, ptr %27, align 8
  store i32 128, ptr %28, align 4
  store i32 %1293, ptr %29, align 4
  store i32 %1295, ptr %30, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 32
  %1297 = load ptr, ptr %1296, align 16
  %.not.i.i.i27 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i27, label %1298, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28

1298:                                             ; preds = %1291
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28: ; preds = %1291
  %1299 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 40
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call noundef ptr %1301(ptr noundef nonnull align 8 dereferenceable(32) %1299, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %.not31.i29 = icmp eq ptr %1302, null
  br i1 %.not31.i29, label %1325, label %1303

1303:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28
  %1304 = getelementptr inbounds nuw i8, ptr %.02440.i25.ptr, i64 8
  %1305 = load ptr, ptr %63, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i32, ptr %1304, align 8
  %1308 = sdiv i32 %1307, 8
  %1309 = sext i32 %1308 to i64
  %1310 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1309, i1 false)
  %1311 = trunc nuw nsw i64 %1310 to i8
  %1312 = sub nsw i8 63, %1311
  %1313 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1306, ptr noundef nonnull %1302, i8 %1312) #16
  %1314 = getelementptr inbounds nuw i8, ptr %1287, i64 56
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load i32, ptr %.02440.i25.ptr, align 8
  %1318 = load ptr, ptr %1316, align 8
  %1319 = zext i32 %1317 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1318, i64 %1320
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1288, ptr noundef nonnull align 8 dereferenceable(32) %1321) #16
  %1322 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 144
  store i32 %1313, ptr %1324, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32"

1325:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i28, %.lr.ph.i24
  %.02440.i25.add = add nuw nsw i64 %.02440.i25.idx, 48
  %.not29.i31 = icmp eq i64 %.02440.i25.add, 864
  br i1 %.not29.i31, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32", label %.lr.ph.i24

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32": ; preds = %1325, %1282, %1303
  %.0.i30 = phi i1 [ true, %1303 ], [ false, %1282 ], [ false, %1325 ]
  br label %1326

1326:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32"
  %1327 = phi ptr [ %435, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit32" ], [ %1328, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i ]
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -48
  %1329 = getelementptr inbounds i8, ptr %1327, i64 -16
  %1330 = load ptr, ptr %1329, align 8
  %.not.i.i.i97.i = icmp eq ptr %1330, null
  br i1 %.not.i.i.i97.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i, label %1331

1331:                                             ; preds = %1326
  %1332 = getelementptr inbounds i8, ptr %1327, i64 -32
  %1333 = call noundef zeroext i1 %1330(ptr noundef nonnull align 8 dereferenceable(32) %1332, ptr noundef nonnull align 8 dereferenceable(32) %1332, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i: ; preds = %1331, %1326
  %1334 = icmp eq ptr %1328, %50
  br i1 %1334, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1326

1335:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1336 = select i1 %941, i32 14996, i32 0
  store i32 %1336, ptr %51, align 16
  store i32 1, ptr %191, align 4
  store i32 8, ptr %192, align 8
  store i64 0, ptr %196, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %193, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %195, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %194, align 16
  %1337 = select i1 %941, i32 15095, i32 0
  store i32 %1337, ptr %197, align 16
  store i32 1, ptr %198, align 4
  store i32 16, ptr %199, align 8
  store i64 0, ptr %203, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %200, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %202, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %201, align 16
  store i32 15027, ptr %204, align 16
  store i32 1, ptr %205, align 4
  store i32 32, ptr %206, align 8
  store i64 0, ptr %210, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %207, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %209, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %208, align 16
  store i32 17626, ptr %211, align 16
  store i32 4, ptr %212, align 4
  store i32 8, ptr %213, align 8
  store i64 0, ptr %217, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %214, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %216, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %215, align 16
  store i32 17866, ptr %218, align 16
  store i32 4, ptr %219, align 4
  store i32 8, ptr %220, align 8
  store i64 0, ptr %224, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %221, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %223, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %222, align 16
  store i32 15064, ptr %225, align 16
  store i32 1, ptr %226, align 4
  store i32 64, ptr %227, align 8
  store i64 0, ptr %231, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %228, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %230, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %229, align 16
  store i32 17604, ptr %232, align 16
  store i32 8, ptr %233, align 4
  store i32 8, ptr %234, align 8
  store i64 0, ptr %238, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %235, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %237, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %236, align 16
  store i32 17844, ptr %239, align 16
  store i32 8, ptr %240, align 4
  store i32 8, ptr %241, align 8
  store i64 0, ptr %245, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %242, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %244, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %243, align 16
  store i32 17714, ptr %246, align 16
  store i32 4, ptr %247, align 4
  store i32 16, ptr %248, align 8
  store i64 0, ptr %252, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %249, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %251, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %250, align 16
  store i32 17954, ptr %253, align 16
  store i32 4, ptr %254, align 4
  store i32 16, ptr %255, align 8
  store i64 0, ptr %259, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %256, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %258, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %257, align 16
  store i32 5535, ptr %260, align 16
  store i32 1, ptr %261, align 4
  store i32 128, ptr %262, align 8
  store i64 0, ptr %266, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %263, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %265, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %264, align 16
  %1338 = select i1 %941, i32 17648, i32 0
  store i32 %1338, ptr %267, align 16
  store i32 16, ptr %268, align 4
  store i32 8, ptr %269, align 8
  store i64 0, ptr %273, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %270, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %272, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %271, align 16
  %1339 = select i1 %941, i32 17888, i32 0
  store i32 %1339, ptr %274, align 16
  store i32 16, ptr %275, align 4
  store i32 8, ptr %276, align 8
  store i64 0, ptr %280, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %277, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %279, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %278, align 16
  store i32 17692, ptr %281, align 16
  store i32 8, ptr %282, align 4
  store i32 16, ptr %283, align 8
  store i64 0, ptr %287, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %284, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %286, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %285, align 16
  store i32 17932, ptr %288, align 16
  store i32 8, ptr %289, align 4
  store i32 16, ptr %290, align 8
  store i64 0, ptr %294, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %291, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %293, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %292, align 16
  store i32 17670, ptr %295, align 16
  store i32 4, ptr %296, align 4
  store i32 32, ptr %297, align 8
  store i64 0, ptr %301, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %298, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %300, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %299, align 16
  store i32 17910, ptr %302, align 16
  store i32 4, ptr %303, align 4
  store i32 32, ptr %304, align 8
  store i64 0, ptr %308, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %305, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %307, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %306, align 16
  %1340 = load ptr, ptr %64, align 8
  %1341 = load ptr, ptr %40, align 8
  %1342 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1341, i32 noundef 1) #16
  %.not.i13 = icmp eq ptr %1342, null
  br i1 %.not.i13, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22", label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %1335, %1378
  %.02440.i15.idx = phi i64 [ %.02440.i15.add, %1378 ], [ 0, %1335 ]
  %.02440.i15.ptr = getelementptr inbounds nuw i8, ptr %51, i64 %.02440.i15.idx
  %1343 = load i32, ptr %.02440.i15.ptr, align 16
  %.not30.i16 = icmp eq i32 %1343, 0
  br i1 %.not30.i16, label %1378, label %1344

1344:                                             ; preds = %.lr.ph.i14
  %1345 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 4
  %1346 = load i32, ptr %1345, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 8
  %1348 = load i32, ptr %1347, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store ptr %1342, ptr %31, align 8
  store i32 256, ptr %32, align 4
  store i32 %1346, ptr %33, align 4
  store i32 %1348, ptr %34, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 32
  %1350 = load ptr, ptr %1349, align 16
  %.not.i.i.i17 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i17, label %1351, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18

1351:                                             ; preds = %1344
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18: ; preds = %1344
  %1352 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 40
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noundef ptr %1354(ptr noundef nonnull align 8 dereferenceable(32) %1352, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %.not31.i19 = icmp eq ptr %1355, null
  br i1 %.not31.i19, label %1378, label %1356

1356:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18
  %1357 = getelementptr inbounds nuw i8, ptr %.02440.i15.ptr, i64 8
  %1358 = load ptr, ptr %63, align 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i32, ptr %1357, align 8
  %1361 = sdiv i32 %1360, 8
  %1362 = sext i32 %1361 to i64
  %1363 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1362, i1 false)
  %1364 = trunc nuw nsw i64 %1363 to i8
  %1365 = sub nsw i8 63, %1364
  %1366 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1359, ptr noundef nonnull %1355, i8 %1365) #16
  %1367 = getelementptr inbounds nuw i8, ptr %1340, i64 56
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1370 = load i32, ptr %.02440.i15.ptr, align 8
  %1371 = load ptr, ptr %1369, align 8
  %1372 = zext i32 %1370 to i64
  %1373 = sub nsw i64 0, %1372
  %1374 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1371, i64 %1373
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1341, ptr noundef nonnull align 8 dereferenceable(32) %1374) #16
  %1375 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 144
  store i32 %1366, ptr %1377, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22"

1378:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i18, %.lr.ph.i14
  %.02440.i15.add = add nuw nsw i64 %.02440.i15.idx, 48
  %.not29.i21 = icmp eq i64 %.02440.i15.add, 816
  br i1 %.not29.i21, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22", label %.lr.ph.i14

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22": ; preds = %1378, %1335, %1356
  %.0.i20 = phi i1 [ true, %1356 ], [ false, %1335 ], [ false, %1378 ]
  br label %1379

1379:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22"
  %1380 = phi ptr [ %309, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit22" ], [ %1381, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i ]
  %1381 = getelementptr inbounds i8, ptr %1380, i64 -48
  %1382 = getelementptr inbounds i8, ptr %1380, i64 -16
  %1383 = load ptr, ptr %1382, align 8
  %.not.i.i.i99.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i99.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i, label %1384

1384:                                             ; preds = %1379
  %1385 = getelementptr inbounds i8, ptr %1380, i64 -32
  %1386 = call noundef zeroext i1 %1383(ptr noundef nonnull align 8 dereferenceable(32) %1385, ptr noundef nonnull align 8 dereferenceable(32) %1385, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i: ; preds = %1384, %1379
  %1387 = icmp eq ptr %1381, %51
  br i1 %1387, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1379

1388:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1389 = select i1 %941, i32 15002, i32 0
  store i32 %1389, ptr %52, align 16
  store i32 1, ptr %65, align 4
  store i32 8, ptr %66, align 8
  store i64 0, ptr %70, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %67, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %69, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %68, align 16
  %1390 = select i1 %941, i32 15101, i32 0
  store i32 %1390, ptr %71, align 16
  store i32 1, ptr %72, align 4
  store i32 16, ptr %73, align 8
  store i64 0, ptr %77, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %74, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %76, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %75, align 16
  store i32 15033, ptr %78, align 16
  store i32 1, ptr %79, align 4
  store i32 32, ptr %80, align 8
  store i64 0, ptr %84, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %81, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %83, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %82, align 16
  store i32 15070, ptr %85, align 16
  store i32 1, ptr %86, align 4
  store i32 64, ptr %87, align 8
  store i64 0, ptr %91, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %88, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %90, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %89, align 16
  store i32 17632, ptr %92, align 16
  store i32 8, ptr %93, align 4
  store i32 8, ptr %94, align 8
  store i64 0, ptr %98, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %95, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %97, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %96, align 16
  store i32 17872, ptr %99, align 16
  store i32 8, ptr %100, align 4
  store i32 8, ptr %101, align 8
  store i64 0, ptr %105, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %102, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %104, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %103, align 16
  store i32 5538, ptr %106, align 16
  store i32 1, ptr %107, align 4
  store i32 128, ptr %108, align 8
  store i64 0, ptr %112, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %109, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %111, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %110, align 16
  store i32 17610, ptr %113, align 16
  store i32 16, ptr %114, align 4
  store i32 8, ptr %115, align 8
  store i64 0, ptr %119, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %116, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %118, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %117, align 16
  store i32 17850, ptr %120, align 16
  store i32 16, ptr %121, align 4
  store i32 8, ptr %122, align 8
  store i64 0, ptr %126, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %123, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %125, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %124, align 16
  store i32 17720, ptr %127, align 16
  store i32 8, ptr %128, align 4
  store i32 16, ptr %129, align 8
  store i64 0, ptr %133, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %130, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %132, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %131, align 16
  store i32 17960, ptr %134, align 16
  store i32 8, ptr %135, align 4
  store i32 16, ptr %136, align 8
  store i64 0, ptr %140, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %137, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %139, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %138, align 16
  store i32 5550, ptr %141, align 16
  store i32 1, ptr %142, align 4
  store i32 256, ptr %143, align 8
  store i64 0, ptr %147, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %144, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %146, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %145, align 16
  %1391 = select i1 %941, i32 17654, i32 0
  store i32 %1391, ptr %148, align 16
  store i32 32, ptr %149, align 4
  store i32 8, ptr %150, align 8
  store i64 0, ptr %154, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %151, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %153, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %152, align 16
  %1392 = select i1 %941, i32 17894, i32 0
  store i32 %1392, ptr %155, align 16
  store i32 32, ptr %156, align 4
  store i32 8, ptr %157, align 8
  store i64 0, ptr %161, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %158, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %160, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %159, align 16
  store i32 17698, ptr %162, align 16
  store i32 16, ptr %163, align 4
  store i32 16, ptr %164, align 8
  store i64 0, ptr %168, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %165, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %167, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %166, align 16
  store i32 17938, ptr %169, align 16
  store i32 16, ptr %170, align 4
  store i32 16, ptr %171, align 8
  store i64 0, ptr %175, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %172, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %174, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %173, align 16
  store i32 17676, ptr %176, align 16
  store i32 8, ptr %177, align 4
  store i32 32, ptr %178, align 8
  store i64 0, ptr %182, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %179, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %181, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %180, align 16
  store i32 17916, ptr %183, align 16
  store i32 8, ptr %184, align 4
  store i32 32, ptr %185, align 8
  store i64 0, ptr %189, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %186, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %188, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %187, align 16
  %1393 = load ptr, ptr %64, align 8
  %1394 = load ptr, ptr %40, align 8
  %1395 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %1394, i32 noundef 1) #16
  %.not.i11 = icmp eq ptr %1395, null
  br i1 %.not.i11, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1388, %1431
  %.02440.i.idx = phi i64 [ %.02440.i.add, %1431 ], [ 0, %1388 ]
  %.02440.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 %.02440.i.idx
  %1396 = load i32, ptr %.02440.i.ptr, align 16
  %.not30.i = icmp eq i32 %1396, 0
  br i1 %.not30.i, label %1431, label %1397

1397:                                             ; preds = %.lr.ph.i
  %1398 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 8
  %1401 = load i32, ptr %1400, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %1395, ptr %35, align 8
  store i32 512, ptr %36, align 4
  store i32 %1399, ptr %37, align 4
  store i32 %1401, ptr %38, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 32
  %1403 = load ptr, ptr %1402, align 16
  %.not.i.i.i12 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i12, label %1404, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i

1404:                                             ; preds = %1397
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i: ; preds = %1397
  %1405 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 40
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call noundef ptr %1407(ptr noundef nonnull align 8 dereferenceable(32) %1405, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %.not31.i = icmp eq ptr %1408, null
  br i1 %.not31.i, label %1431, label %1409

1409:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i
  %1410 = getelementptr inbounds nuw i8, ptr %.02440.i.ptr, i64 8
  %1411 = load ptr, ptr %63, align 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load i32, ptr %1410, align 8
  %1414 = sdiv i32 %1413, 8
  %1415 = sext i32 %1414 to i64
  %1416 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1415, i1 false)
  %1417 = trunc nuw nsw i64 %1416 to i8
  %1418 = sub nsw i8 63, %1417
  %1419 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1412, ptr noundef nonnull %1408, i8 %1418) #16
  %1420 = getelementptr inbounds nuw i8, ptr %1393, i64 56
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load i32, ptr %.02440.i.ptr, align 8
  %1424 = load ptr, ptr %1422, align 8
  %1425 = zext i32 %1423 to i64
  %1426 = sub nsw i64 0, %1425
  %1427 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1424, i64 %1426
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1394, ptr noundef nonnull align 8 dereferenceable(32) %1427) #16
  %1428 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 144
  store i32 %1419, ptr %1430, align 8
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit"

1431:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i, %.lr.ph.i
  %.02440.i.add = add nuw nsw i64 %.02440.i.idx, 48
  %.not29.i = icmp eq i64 %.02440.i.add, 864
  br i1 %.not29.i, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit", label %.lr.ph.i

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit": ; preds = %1431, %1388, %1409
  %.0.i = phi i1 [ true, %1409 ], [ false, %1388 ], [ false, %1431 ]
  br label %1432

1432:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit"
  %1433 = phi ptr [ %190, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit" ], [ %1434, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i ]
  %1434 = getelementptr inbounds i8, ptr %1433, i64 -48
  %1435 = getelementptr inbounds i8, ptr %1433, i64 -16
  %1436 = load ptr, ptr %1435, align 8
  %.not.i.i.i101.i = icmp eq ptr %1436, null
  br i1 %.not.i.i.i101.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i, label %1437

1437:                                             ; preds = %1432
  %1438 = getelementptr inbounds i8, ptr %1433, i64 -32
  %1439 = call noundef zeroext i1 %1436(ptr noundef nonnull align 8 dereferenceable(32) %1438, ptr noundef nonnull align 8 dereferenceable(32) %1438, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i: ; preds = %1437, %1432
  %1440 = icmp eq ptr %1434, %52
  br i1 %1440, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1432

1441:                                             ; preds = %.lr.ph
  %1442 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load i64, ptr %1444, align 8
  %1446 = and i64 %1445, 1610612736
  %1447 = icmp eq i64 %1446, 1610612736
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1441
  %1449 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr nonnull %40, i32 noundef %925, i32 noundef %925)
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
  br i1 %1449, label %1461, label %1462

1450:                                             ; preds = %1441
  %.not.i = xor i1 %944, true
  %brmerge.i = or i1 %938, %.not.i
  br i1 %brmerge.i, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, label %1451

1451:                                             ; preds = %1450
  switch i16 %924, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread [
    i16 5377, label %1459
    i16 5408, label %1459
    i16 14840, label %1459
    i16 5348, label %1452
    i16 5379, label %1452
    i16 14838, label %1452
    i16 5315, label %1453
    i16 5346, label %1453
    i16 14809, label %1453
    i16 5286, label %1454
    i16 5317, label %1454
    i16 14807, label %1454
    i16 14245, label %1455
    i16 14276, label %1455
    i16 18349, label %1455
    i16 14216, label %1456
    i16 14247, label %1456
    i16 18347, label %1456
    i16 22001, label %1457
    i16 22032, label %1457
    i16 20376, label %1457
    i16 21972, label %1458
    i16 22003, label %1458
    i16 20374, label %1458
  ]

1452:                                             ; preds = %1451, %1451, %1451
  br label %1459

1453:                                             ; preds = %1451, %1451, %1451
  br label %1459

1454:                                             ; preds = %1451, %1451, %1451
  br label %1459

1455:                                             ; preds = %1451, %1451, %1451
  br label %1459

1456:                                             ; preds = %1451, %1451, %1451
  br label %1459

1457:                                             ; preds = %1451, %1451, %1451
  br label %1459

1458:                                             ; preds = %1451, %1451, %1451
  br label %1459

1459:                                             ; preds = %1458, %1457, %1456, %1455, %1454, %1453, %1452, %1451, %1451, %1451
  %.061.ph.i = phi i32 [ 14735, %1452 ], [ 14753, %1453 ], [ 14762, %1454 ], [ 18293, %1455 ], [ 18302, %1456 ], [ 20320, %1457 ], [ 20329, %1458 ], [ 14726, %1451 ], [ 14726, %1451 ], [ 14726, %1451 ]
  %.0.ph.i = phi i32 [ 14820, %1452 ], [ 14780, %1453 ], [ 14789, %1454 ], [ 18320, %1455 ], [ 18329, %1456 ], [ 20347, %1457 ], [ 20356, %1458 ], [ 14811, %1451 ], [ 14811, %1451 ], [ 14811, %1451 ]
  %1460 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr nonnull %40, i32 noundef %.061.ph.i, i32 noundef %.0.ph.i)
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
  br i1 %1460, label %1461, label %1462

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread: ; preds = %1450, %1451
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
  br label %1462

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit: ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i
  %.062.i = phi i1 [ %.0.i90, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i ], [ %.0.i80, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit78.i ], [ %.0.i70, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit81.i ], [ %.0.i60, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit84.i ], [ %.0.i50, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit87.i ], [ %.0.i40, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit90.i ], [ %1229, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit92.i ], [ %1244, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit94.i ], [ %1272, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit96.i ], [ %.0.i30, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit98.i ], [ %.0.i20, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit100.i ], [ %.0.i, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit102.i ]
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
  br i1 %.062.i, label %1461, label %1462

1461:                                             ; preds = %1459, %1448, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit
  br label %1462

1462:                                             ; preds = %1459, %1448, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, %1461
  %.2 = phi i1 [ true, %1461 ], [ %.1168, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit ], [ %.1168, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread ], [ %.1168, %1448 ], [ %.1168, %1459 ]
  %1463 = icmp ne ptr %922, null
  call void @llvm.assume(i1 %1463)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %922, align 8
  %1464 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %1464, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %922, i64 44
  %1466 = load i32, ptr %1465, align 4
  %1467 = and i32 %1466, 8
  %.not34.i.i.i = icmp eq i32 %1467, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1469, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %922, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 44
  %1471 = load i32, ptr %1470, align 4
  %1472 = and i32 %1471, 8
  %.not3.i.i.i = icmp eq i32 %1472, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %922, %1462 ], [ %922, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1469, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.093.0 = load ptr, ptr %1473, align 8
  %.not100 = icmp eq ptr %.sroa.093.0, %921
  br i1 %.not100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %919
  %.1.lcssa = phi i1 [ %.0172, %919 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.096.0173, i64 8
  %.sroa.096.0 = load ptr, ptr %1474, align 8
  %.not = icmp eq ptr %.sroa.096.0, %62
  br i1 %.not, label %._crit_edge176, label %919

._crit_edge176:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef range(i32 0, 513) %3, i32 noundef range(i32 0, 8) %4) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.02440, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit

33:                                               ; preds = %26
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.02440, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.02440, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %.02440, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = zext i32 %54 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %55, i64 %57
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %4 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 %49, ptr %64, align 8
  br label %.loopexit

65:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit
  %66 = getelementptr inbounds nuw i8, ptr %.02440, i64 48
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0), !noalias !6
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
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0), !noalias !9
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
  br label %110

36:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.i
  %37 = load i8, ptr %0, align 8, !noalias !9
  %.not.i = icmp eq i8 %37, 11
  br i1 %.not.i, label %38, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread14

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !noalias !9
  %41 = and i32 %40, 134217727
  %42 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20, !noalias !9
  %43 = udiv i32 %3, %42
  %44 = urem i32 %3, %42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread14

46:                                               ; preds = %38
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %48, i64 noundef 16) #16, !noalias !9
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %47, ptr noundef null), !noalias !9
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
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
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
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !noalias !9
  %.not36.i = icmp eq ptr %74, null
  br i1 %.not36.i, label %92, label %75

75:                                               ; preds = %71
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %74), !noalias !9
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
  %104 = phi i1 [ false, %103 ], [ false, %100 ], [ false, %97 ], [ true, %.thread.i ], [ false, %61 ]
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16, !noalias !9
  %106 = load ptr, ptr %7, align 8, !noalias !9
  %107 = icmp eq ptr %106, %48
  br i1 %107, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit, label %108

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i
  call void @free(ptr noundef %106) #16, !noalias !9
  br label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit

_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread14: ; preds = %36, %38
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
  br i1 %104, label %110, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

110:                                              ; preds = %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit
  %111 = phi ptr [ %35, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread ], [ %109, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ]
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -17
  %spec.select.i.i = icmp ult i32 %116, 2
  br i1 %spec.select.i.i, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %117, %110
  %.0.i = phi ptr [ %120, %117 ], [ %112, %110 ]
  %122 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #20
  %.fca.0.extract = extractvalue { i64, i8 } %122, 0
  %.fca.1.extract = extractvalue { i64, i8 } %122, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.pre = load i8, ptr %111, align 8
  %131 = trunc i8 %.pre to i1
  br i1 %131, label %132, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

132:                                              ; preds = %121
  store i8 0, ptr %111, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #19
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread14, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit, %121, %132, %136, %139
  %.017 = phi ptr [ %130, %121 ], [ %130, %132 ], [ %130, %136 ], [ %130, %139 ], [ null, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ], [ null, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread14 ]
  ret ptr %.017
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
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEjj"(ptr readonly captures(none) %.0.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %struct.FixupEntry], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %0, i32 noundef 32) #16
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 7
  %12 = zext nneg i16 %11 to i32
  br label %13

13:                                               ; preds = %4, %6, %2
  %.023 = phi i32 [ %12, %6 ], [ 0, %4 ], [ 0, %2 ]
  %.020 = phi i32 [ %8, %6 ], [ 0, %4 ], [ 0, %2 ]
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %23, label %14

14:                                               ; preds = %13
  %15 = tail call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %1, i32 noundef 64) #16
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 7
  %22 = zext nneg i16 %21 to i32
  br label %23

23:                                               ; preds = %14, %16, %13
  %.022 = phi i32 [ %22, %16 ], [ 0, %14 ], [ 0, %13 ]
  %.021 = phi i32 [ %18, %16 ], [ 0, %14 ], [ 0, %13 ]
  %24 = icmp ne i32 %.020, 0
  %25 = icmp ne i32 %.021, 0
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = icmp eq i32 %.020, 0
  %28 = select i1 %27, i32 %.022, i32 %.023
  store i32 %.020, ptr %3, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %34, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %31, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %32, align 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.021, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 64, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 64, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %41, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %38, align 16
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %40, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %39, align 16
  %42 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr nonnull %3, i64 2, i32 noundef 0, i32 noundef %28)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %44

44:                                               ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit, %26
  %45 = phi ptr [ %43, %26 ], [ %46, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -48
  %47 = getelementptr inbounds i8, ptr %45, i64 -16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 -32
  %51 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3) #16
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit: ; preds = %44, %49
  %52 = icmp eq ptr %46, %3
  br i1 %52, label %.loopexit, label %44

.loopexit:                                        ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit, %23
  %.0 = phi i1 [ false, %23 ], [ %42, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit ]
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %16, i64 noundef 40) #16
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
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %46, i64 noundef 20) #16
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
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %83, i64 noundef 12) #16
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
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %118, %83
  br i1 %119, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.sink.split

120:                                              ; preds = %4
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %121, i64 noundef 6) #16
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
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
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
define internal fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #0 {
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
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

39:                                               ; preds = %31
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %32) #16
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %40, align 8
  br label %_ZN4llvm5APIntD2Ev.exit67

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %64, i64 %.pre-phi2.i.i.i
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
  %72 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 32
  %.not.i63 = icmp eq ptr %72, %65
  br i1 %.not.i63, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit, label %.lr.ph.i

_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit: ; preds = %71
  %.not58 = icmp eq ptr %.1.i, null
  br i1 %.not58, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit.thread, label %73

73:                                               ; preds = %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.1.i)
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
  %110 = getelementptr inbounds nuw %"class.llvm::Use", ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %111)
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
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
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0), !noalias !39
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
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
