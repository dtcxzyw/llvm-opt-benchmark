; ModuleID = 'bench/llvm/original/X86FixupVectorConstants.ll'
source_filename = "bench/llvm/original/X86FixupVectorConstants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.264 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%struct.FixupEntry = type { i32, i32, i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::optional.207" = type { %"struct.std::_Optional_base.208" }
%"struct.std::_Optional_base.208" = type { %"struct.std::_Optional_payload.210" }
%"struct.std::_Optional_payload.210" = type { %"struct.std::_Optional_payload.base.215", [7 x i8] }
%"struct.std::_Optional_payload.base.215" = type { %"struct.std::_Optional_payload_base.base.214" }
%"struct.std::_Optional_payload_base.base.214" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.213, i32, [4 x i8] }>
%union.anon.213 = type { i64 }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.260", %"struct.llvm::SmallVectorStorage.263" }
%"class.llvm::SmallVectorImpl.260" = type { %"class.llvm::SmallVectorTemplateBase.261" }
%"class.llvm::SmallVectorTemplateBase.261" = type { %"class.llvm::SmallVectorTemplateCommon.262" }
%"class.llvm::SmallVectorTemplateCommon.262" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.263" = type { [128 x i8] }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase.238" }
%"class.llvm::SmallVectorBase.238" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.239" = type { [40 x i8] }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase.238" }
%"struct.llvm::SmallVectorStorage.245" = type { [40 x i8] }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [48 x i8] }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [48 x i8] }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.218" }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_ = comdat any

$_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"x86-fixup-vector-constants\00", align 1
@_ZL45InitializeX86FixupVectorConstantsPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"X86 Fixup Vector Constants\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeX86FixupVectorConstantsPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.264, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeX86FixupVectorConstantsPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeX86FixupVectorConstantsPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createX86FixupVectorConstantsEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127X86FixupVectorConstantsPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127X86FixupVectorConstantsPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 80)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [1 x %struct.FixupEntry], align 16
  %52 = alloca [1 x %struct.FixupEntry], align 16
  %53 = alloca [1 x %struct.FixupEntry], align 16
  %54 = alloca [1 x %struct.FixupEntry], align 16
  %55 = alloca ptr, align 8
  %56 = alloca %class.anon, align 8
  %57 = alloca [2 x %struct.FixupEntry], align 8
  %58 = alloca [14 x %struct.FixupEntry], align 16
  %59 = alloca [13 x %struct.FixupEntry], align 16
  %60 = alloca [14 x %struct.FixupEntry], align 16
  %61 = alloca [13 x %struct.FixupEntry], align 16
  %62 = alloca [14 x %struct.FixupEntry], align 16
  %63 = alloca [14 x %struct.FixupEntry], align 16
  %64 = alloca [18 x %struct.FixupEntry], align 16
  %65 = alloca [17 x %struct.FixupEntry], align 16
  %66 = alloca [18 x %struct.FixupEntry], align 16
  %67 = alloca [17 x %struct.FixupEntry], align 16
  %68 = alloca [18 x %struct.FixupEntry], align 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %71, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 632
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %75, ptr %76, align 8, !tbaa !175
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0159.0246 = load ptr, ptr %77, align 8, !tbaa !176
  %.not247 = icmp eq ptr %.sroa.0159.0246, %78
  br i1 %.not247, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 148
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 196
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %115 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %116 = getelementptr inbounds nuw i8, ptr %68, i64 244
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %120 = getelementptr inbounds nuw i8, ptr %68, i64 280
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 264
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %123 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %124 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %125 = getelementptr inbounds nuw i8, ptr %68, i64 304
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %127 = getelementptr inbounds nuw i8, ptr %68, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %68, i64 312
  %129 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %68, i64 340
  %131 = getelementptr inbounds nuw i8, ptr %68, i64 344
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 352
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 368
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 376
  %135 = getelementptr inbounds nuw i8, ptr %68, i64 360
  %136 = getelementptr inbounds nuw i8, ptr %68, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 388
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 392
  %139 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 416
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 424
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 408
  %143 = getelementptr inbounds nuw i8, ptr %68, i64 432
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 436
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 440
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %147 = getelementptr inbounds nuw i8, ptr %68, i64 464
  %148 = getelementptr inbounds nuw i8, ptr %68, i64 472
  %149 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %150 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 484
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 496
  %154 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %155 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %156 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %157 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 532
  %159 = getelementptr inbounds nuw i8, ptr %68, i64 536
  %160 = getelementptr inbounds nuw i8, ptr %68, i64 544
  %161 = getelementptr inbounds nuw i8, ptr %68, i64 560
  %162 = getelementptr inbounds nuw i8, ptr %68, i64 568
  %163 = getelementptr inbounds nuw i8, ptr %68, i64 552
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 576
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 580
  %166 = getelementptr inbounds nuw i8, ptr %68, i64 584
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 592
  %168 = getelementptr inbounds nuw i8, ptr %68, i64 608
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 616
  %170 = getelementptr inbounds nuw i8, ptr %68, i64 600
  %171 = getelementptr inbounds nuw i8, ptr %68, i64 624
  %172 = getelementptr inbounds nuw i8, ptr %68, i64 628
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 632
  %174 = getelementptr inbounds nuw i8, ptr %68, i64 640
  %175 = getelementptr inbounds nuw i8, ptr %68, i64 656
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 664
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 648
  %178 = getelementptr inbounds nuw i8, ptr %68, i64 672
  %179 = getelementptr inbounds nuw i8, ptr %68, i64 676
  %180 = getelementptr inbounds nuw i8, ptr %68, i64 680
  %181 = getelementptr inbounds nuw i8, ptr %68, i64 688
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 704
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 712
  %184 = getelementptr inbounds nuw i8, ptr %68, i64 696
  %185 = getelementptr inbounds nuw i8, ptr %68, i64 720
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 724
  %187 = getelementptr inbounds nuw i8, ptr %68, i64 728
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 736
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 752
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 760
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 744
  %192 = getelementptr inbounds nuw i8, ptr %68, i64 768
  %193 = getelementptr inbounds nuw i8, ptr %68, i64 772
  %194 = getelementptr inbounds nuw i8, ptr %68, i64 776
  %195 = getelementptr inbounds nuw i8, ptr %68, i64 784
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 800
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 808
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 792
  %199 = getelementptr inbounds nuw i8, ptr %68, i64 816
  %200 = getelementptr inbounds nuw i8, ptr %68, i64 820
  %201 = getelementptr inbounds nuw i8, ptr %68, i64 824
  %202 = getelementptr inbounds nuw i8, ptr %68, i64 832
  %203 = getelementptr inbounds nuw i8, ptr %68, i64 848
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 856
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 840
  %206 = getelementptr inbounds nuw i8, ptr %68, i64 864
  %207 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %215 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %222 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %223 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %228 = getelementptr inbounds nuw i8, ptr %67, i64 148
  %229 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %231 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %232 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %233 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %234 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %235 = getelementptr inbounds nuw i8, ptr %67, i64 196
  %236 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %238 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %239 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %240 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %241 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %242 = getelementptr inbounds nuw i8, ptr %67, i64 244
  %243 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %244 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %245 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %246 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %247 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %248 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %249 = getelementptr inbounds nuw i8, ptr %67, i64 292
  %250 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %251 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %252 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %253 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %254 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %255 = getelementptr inbounds nuw i8, ptr %67, i64 336
  %256 = getelementptr inbounds nuw i8, ptr %67, i64 340
  %257 = getelementptr inbounds nuw i8, ptr %67, i64 344
  %258 = getelementptr inbounds nuw i8, ptr %67, i64 352
  %259 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %260 = getelementptr inbounds nuw i8, ptr %67, i64 376
  %261 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %262 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %263 = getelementptr inbounds nuw i8, ptr %67, i64 388
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 392
  %265 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %266 = getelementptr inbounds nuw i8, ptr %67, i64 416
  %267 = getelementptr inbounds nuw i8, ptr %67, i64 424
  %268 = getelementptr inbounds nuw i8, ptr %67, i64 408
  %269 = getelementptr inbounds nuw i8, ptr %67, i64 432
  %270 = getelementptr inbounds nuw i8, ptr %67, i64 436
  %271 = getelementptr inbounds nuw i8, ptr %67, i64 440
  %272 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %273 = getelementptr inbounds nuw i8, ptr %67, i64 464
  %274 = getelementptr inbounds nuw i8, ptr %67, i64 472
  %275 = getelementptr inbounds nuw i8, ptr %67, i64 456
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 484
  %278 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %279 = getelementptr inbounds nuw i8, ptr %67, i64 496
  %280 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %281 = getelementptr inbounds nuw i8, ptr %67, i64 520
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 504
  %283 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 532
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 536
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 544
  %287 = getelementptr inbounds nuw i8, ptr %67, i64 560
  %288 = getelementptr inbounds nuw i8, ptr %67, i64 568
  %289 = getelementptr inbounds nuw i8, ptr %67, i64 552
  %290 = getelementptr inbounds nuw i8, ptr %67, i64 576
  %291 = getelementptr inbounds nuw i8, ptr %67, i64 580
  %292 = getelementptr inbounds nuw i8, ptr %67, i64 584
  %293 = getelementptr inbounds nuw i8, ptr %67, i64 592
  %294 = getelementptr inbounds nuw i8, ptr %67, i64 608
  %295 = getelementptr inbounds nuw i8, ptr %67, i64 616
  %296 = getelementptr inbounds nuw i8, ptr %67, i64 600
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 624
  %298 = getelementptr inbounds nuw i8, ptr %67, i64 628
  %299 = getelementptr inbounds nuw i8, ptr %67, i64 632
  %300 = getelementptr inbounds nuw i8, ptr %67, i64 640
  %301 = getelementptr inbounds nuw i8, ptr %67, i64 656
  %302 = getelementptr inbounds nuw i8, ptr %67, i64 664
  %303 = getelementptr inbounds nuw i8, ptr %67, i64 648
  %304 = getelementptr inbounds nuw i8, ptr %67, i64 672
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 676
  %306 = getelementptr inbounds nuw i8, ptr %67, i64 680
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 688
  %308 = getelementptr inbounds nuw i8, ptr %67, i64 704
  %309 = getelementptr inbounds nuw i8, ptr %67, i64 712
  %310 = getelementptr inbounds nuw i8, ptr %67, i64 696
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 720
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 724
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 728
  %314 = getelementptr inbounds nuw i8, ptr %67, i64 736
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 752
  %316 = getelementptr inbounds nuw i8, ptr %67, i64 760
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 744
  %318 = getelementptr inbounds nuw i8, ptr %67, i64 768
  %319 = getelementptr inbounds nuw i8, ptr %67, i64 772
  %320 = getelementptr inbounds nuw i8, ptr %67, i64 776
  %321 = getelementptr inbounds nuw i8, ptr %67, i64 784
  %322 = getelementptr inbounds nuw i8, ptr %67, i64 800
  %323 = getelementptr inbounds nuw i8, ptr %67, i64 808
  %324 = getelementptr inbounds nuw i8, ptr %67, i64 792
  %325 = getelementptr inbounds nuw i8, ptr %67, i64 816
  %326 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %334 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %335 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %337 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %339 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %340 = getelementptr inbounds nuw i8, ptr %66, i64 100
  %341 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %342 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %343 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %344 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %345 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %346 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %347 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %348 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %349 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %350 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %351 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %352 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %353 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 196
  %355 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %356 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %357 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %358 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %359 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %360 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %361 = getelementptr inbounds nuw i8, ptr %66, i64 244
  %362 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %365 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %366 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %367 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %368 = getelementptr inbounds nuw i8, ptr %66, i64 292
  %369 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %370 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %371 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %372 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %373 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %374 = getelementptr inbounds nuw i8, ptr %66, i64 336
  %375 = getelementptr inbounds nuw i8, ptr %66, i64 340
  %376 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %377 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %378 = getelementptr inbounds nuw i8, ptr %66, i64 368
  %379 = getelementptr inbounds nuw i8, ptr %66, i64 376
  %380 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %382 = getelementptr inbounds nuw i8, ptr %66, i64 388
  %383 = getelementptr inbounds nuw i8, ptr %66, i64 392
  %384 = getelementptr inbounds nuw i8, ptr %66, i64 400
  %385 = getelementptr inbounds nuw i8, ptr %66, i64 416
  %386 = getelementptr inbounds nuw i8, ptr %66, i64 424
  %387 = getelementptr inbounds nuw i8, ptr %66, i64 408
  %388 = getelementptr inbounds nuw i8, ptr %66, i64 432
  %389 = getelementptr inbounds nuw i8, ptr %66, i64 436
  %390 = getelementptr inbounds nuw i8, ptr %66, i64 440
  %391 = getelementptr inbounds nuw i8, ptr %66, i64 448
  %392 = getelementptr inbounds nuw i8, ptr %66, i64 464
  %393 = getelementptr inbounds nuw i8, ptr %66, i64 472
  %394 = getelementptr inbounds nuw i8, ptr %66, i64 456
  %395 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %396 = getelementptr inbounds nuw i8, ptr %66, i64 484
  %397 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %398 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %399 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %400 = getelementptr inbounds nuw i8, ptr %66, i64 520
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %402 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %403 = getelementptr inbounds nuw i8, ptr %66, i64 532
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 536
  %405 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %406 = getelementptr inbounds nuw i8, ptr %66, i64 560
  %407 = getelementptr inbounds nuw i8, ptr %66, i64 568
  %408 = getelementptr inbounds nuw i8, ptr %66, i64 552
  %409 = getelementptr inbounds nuw i8, ptr %66, i64 576
  %410 = getelementptr inbounds nuw i8, ptr %66, i64 580
  %411 = getelementptr inbounds nuw i8, ptr %66, i64 584
  %412 = getelementptr inbounds nuw i8, ptr %66, i64 592
  %413 = getelementptr inbounds nuw i8, ptr %66, i64 608
  %414 = getelementptr inbounds nuw i8, ptr %66, i64 616
  %415 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %416 = getelementptr inbounds nuw i8, ptr %66, i64 624
  %417 = getelementptr inbounds nuw i8, ptr %66, i64 628
  %418 = getelementptr inbounds nuw i8, ptr %66, i64 632
  %419 = getelementptr inbounds nuw i8, ptr %66, i64 640
  %420 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %421 = getelementptr inbounds nuw i8, ptr %66, i64 664
  %422 = getelementptr inbounds nuw i8, ptr %66, i64 648
  %423 = getelementptr inbounds nuw i8, ptr %66, i64 672
  %424 = getelementptr inbounds nuw i8, ptr %66, i64 676
  %425 = getelementptr inbounds nuw i8, ptr %66, i64 680
  %426 = getelementptr inbounds nuw i8, ptr %66, i64 688
  %427 = getelementptr inbounds nuw i8, ptr %66, i64 704
  %428 = getelementptr inbounds nuw i8, ptr %66, i64 712
  %429 = getelementptr inbounds nuw i8, ptr %66, i64 696
  %430 = getelementptr inbounds nuw i8, ptr %66, i64 720
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 724
  %432 = getelementptr inbounds nuw i8, ptr %66, i64 728
  %433 = getelementptr inbounds nuw i8, ptr %66, i64 736
  %434 = getelementptr inbounds nuw i8, ptr %66, i64 752
  %435 = getelementptr inbounds nuw i8, ptr %66, i64 760
  %436 = getelementptr inbounds nuw i8, ptr %66, i64 744
  %437 = getelementptr inbounds nuw i8, ptr %66, i64 768
  %438 = getelementptr inbounds nuw i8, ptr %66, i64 772
  %439 = getelementptr inbounds nuw i8, ptr %66, i64 776
  %440 = getelementptr inbounds nuw i8, ptr %66, i64 784
  %441 = getelementptr inbounds nuw i8, ptr %66, i64 800
  %442 = getelementptr inbounds nuw i8, ptr %66, i64 808
  %443 = getelementptr inbounds nuw i8, ptr %66, i64 792
  %444 = getelementptr inbounds nuw i8, ptr %66, i64 816
  %445 = getelementptr inbounds nuw i8, ptr %66, i64 820
  %446 = getelementptr inbounds nuw i8, ptr %66, i64 824
  %447 = getelementptr inbounds nuw i8, ptr %66, i64 832
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 848
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 856
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 840
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 864
  %452 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %457 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %459 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %460 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %461 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %462 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %472 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %473 = getelementptr inbounds nuw i8, ptr %65, i64 148
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %475 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %476 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %477 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %478 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %479 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %480 = getelementptr inbounds nuw i8, ptr %65, i64 196
  %481 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %482 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %483 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %484 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %485 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %487 = getelementptr inbounds nuw i8, ptr %65, i64 244
  %488 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %489 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %490 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %491 = getelementptr inbounds nuw i8, ptr %65, i64 280
  %492 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %493 = getelementptr inbounds nuw i8, ptr %65, i64 288
  %494 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %495 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %496 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %497 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %498 = getelementptr inbounds nuw i8, ptr %65, i64 328
  %499 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %500 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %501 = getelementptr inbounds nuw i8, ptr %65, i64 340
  %502 = getelementptr inbounds nuw i8, ptr %65, i64 344
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 352
  %504 = getelementptr inbounds nuw i8, ptr %65, i64 368
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 376
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 360
  %507 = getelementptr inbounds nuw i8, ptr %65, i64 384
  %508 = getelementptr inbounds nuw i8, ptr %65, i64 388
  %509 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %510 = getelementptr inbounds nuw i8, ptr %65, i64 400
  %511 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %512 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %513 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %515 = getelementptr inbounds nuw i8, ptr %65, i64 436
  %516 = getelementptr inbounds nuw i8, ptr %65, i64 440
  %517 = getelementptr inbounds nuw i8, ptr %65, i64 448
  %518 = getelementptr inbounds nuw i8, ptr %65, i64 464
  %519 = getelementptr inbounds nuw i8, ptr %65, i64 472
  %520 = getelementptr inbounds nuw i8, ptr %65, i64 456
  %521 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %522 = getelementptr inbounds nuw i8, ptr %65, i64 484
  %523 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %524 = getelementptr inbounds nuw i8, ptr %65, i64 496
  %525 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %526 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %527 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %528 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %529 = getelementptr inbounds nuw i8, ptr %65, i64 532
  %530 = getelementptr inbounds nuw i8, ptr %65, i64 536
  %531 = getelementptr inbounds nuw i8, ptr %65, i64 544
  %532 = getelementptr inbounds nuw i8, ptr %65, i64 560
  %533 = getelementptr inbounds nuw i8, ptr %65, i64 568
  %534 = getelementptr inbounds nuw i8, ptr %65, i64 552
  %535 = getelementptr inbounds nuw i8, ptr %65, i64 576
  %536 = getelementptr inbounds nuw i8, ptr %65, i64 580
  %537 = getelementptr inbounds nuw i8, ptr %65, i64 584
  %538 = getelementptr inbounds nuw i8, ptr %65, i64 592
  %539 = getelementptr inbounds nuw i8, ptr %65, i64 608
  %540 = getelementptr inbounds nuw i8, ptr %65, i64 616
  %541 = getelementptr inbounds nuw i8, ptr %65, i64 600
  %542 = getelementptr inbounds nuw i8, ptr %65, i64 624
  %543 = getelementptr inbounds nuw i8, ptr %65, i64 628
  %544 = getelementptr inbounds nuw i8, ptr %65, i64 632
  %545 = getelementptr inbounds nuw i8, ptr %65, i64 640
  %546 = getelementptr inbounds nuw i8, ptr %65, i64 656
  %547 = getelementptr inbounds nuw i8, ptr %65, i64 664
  %548 = getelementptr inbounds nuw i8, ptr %65, i64 648
  %549 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %550 = getelementptr inbounds nuw i8, ptr %65, i64 676
  %551 = getelementptr inbounds nuw i8, ptr %65, i64 680
  %552 = getelementptr inbounds nuw i8, ptr %65, i64 688
  %553 = getelementptr inbounds nuw i8, ptr %65, i64 704
  %554 = getelementptr inbounds nuw i8, ptr %65, i64 712
  %555 = getelementptr inbounds nuw i8, ptr %65, i64 696
  %556 = getelementptr inbounds nuw i8, ptr %65, i64 720
  %557 = getelementptr inbounds nuw i8, ptr %65, i64 724
  %558 = getelementptr inbounds nuw i8, ptr %65, i64 728
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 736
  %560 = getelementptr inbounds nuw i8, ptr %65, i64 752
  %561 = getelementptr inbounds nuw i8, ptr %65, i64 760
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 744
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 768
  %564 = getelementptr inbounds nuw i8, ptr %65, i64 772
  %565 = getelementptr inbounds nuw i8, ptr %65, i64 776
  %566 = getelementptr inbounds nuw i8, ptr %65, i64 784
  %567 = getelementptr inbounds nuw i8, ptr %65, i64 800
  %568 = getelementptr inbounds nuw i8, ptr %65, i64 808
  %569 = getelementptr inbounds nuw i8, ptr %65, i64 792
  %570 = getelementptr inbounds nuw i8, ptr %65, i64 816
  %571 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %578 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %579 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %580 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %581 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %582 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %583 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %584 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %585 = getelementptr inbounds nuw i8, ptr %64, i64 100
  %586 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %587 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %588 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %590 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %591 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %592 = getelementptr inbounds nuw i8, ptr %64, i64 148
  %593 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %594 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %595 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %596 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %597 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %598 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %599 = getelementptr inbounds nuw i8, ptr %64, i64 196
  %600 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %601 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %603 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %604 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %605 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %606 = getelementptr inbounds nuw i8, ptr %64, i64 244
  %607 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %608 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %610 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %611 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %612 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %613 = getelementptr inbounds nuw i8, ptr %64, i64 292
  %614 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %615 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %616 = getelementptr inbounds nuw i8, ptr %64, i64 320
  %617 = getelementptr inbounds nuw i8, ptr %64, i64 328
  %618 = getelementptr inbounds nuw i8, ptr %64, i64 312
  %619 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %620 = getelementptr inbounds nuw i8, ptr %64, i64 340
  %621 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %622 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %623 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %626 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %627 = getelementptr inbounds nuw i8, ptr %64, i64 388
  %628 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %629 = getelementptr inbounds nuw i8, ptr %64, i64 400
  %630 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %631 = getelementptr inbounds nuw i8, ptr %64, i64 424
  %632 = getelementptr inbounds nuw i8, ptr %64, i64 408
  %633 = getelementptr inbounds nuw i8, ptr %64, i64 432
  %634 = getelementptr inbounds nuw i8, ptr %64, i64 436
  %635 = getelementptr inbounds nuw i8, ptr %64, i64 440
  %636 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %637 = getelementptr inbounds nuw i8, ptr %64, i64 464
  %638 = getelementptr inbounds nuw i8, ptr %64, i64 472
  %639 = getelementptr inbounds nuw i8, ptr %64, i64 456
  %640 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %641 = getelementptr inbounds nuw i8, ptr %64, i64 484
  %642 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %643 = getelementptr inbounds nuw i8, ptr %64, i64 496
  %644 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %645 = getelementptr inbounds nuw i8, ptr %64, i64 520
  %646 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %647 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %648 = getelementptr inbounds nuw i8, ptr %64, i64 532
  %649 = getelementptr inbounds nuw i8, ptr %64, i64 536
  %650 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %651 = getelementptr inbounds nuw i8, ptr %64, i64 560
  %652 = getelementptr inbounds nuw i8, ptr %64, i64 568
  %653 = getelementptr inbounds nuw i8, ptr %64, i64 552
  %654 = getelementptr inbounds nuw i8, ptr %64, i64 576
  %655 = getelementptr inbounds nuw i8, ptr %64, i64 580
  %656 = getelementptr inbounds nuw i8, ptr %64, i64 584
  %657 = getelementptr inbounds nuw i8, ptr %64, i64 592
  %658 = getelementptr inbounds nuw i8, ptr %64, i64 608
  %659 = getelementptr inbounds nuw i8, ptr %64, i64 616
  %660 = getelementptr inbounds nuw i8, ptr %64, i64 600
  %661 = getelementptr inbounds nuw i8, ptr %64, i64 624
  %662 = getelementptr inbounds nuw i8, ptr %64, i64 628
  %663 = getelementptr inbounds nuw i8, ptr %64, i64 632
  %664 = getelementptr inbounds nuw i8, ptr %64, i64 640
  %665 = getelementptr inbounds nuw i8, ptr %64, i64 656
  %666 = getelementptr inbounds nuw i8, ptr %64, i64 664
  %667 = getelementptr inbounds nuw i8, ptr %64, i64 648
  %668 = getelementptr inbounds nuw i8, ptr %64, i64 672
  %669 = getelementptr inbounds nuw i8, ptr %64, i64 676
  %670 = getelementptr inbounds nuw i8, ptr %64, i64 680
  %671 = getelementptr inbounds nuw i8, ptr %64, i64 688
  %672 = getelementptr inbounds nuw i8, ptr %64, i64 704
  %673 = getelementptr inbounds nuw i8, ptr %64, i64 712
  %674 = getelementptr inbounds nuw i8, ptr %64, i64 696
  %675 = getelementptr inbounds nuw i8, ptr %64, i64 720
  %676 = getelementptr inbounds nuw i8, ptr %64, i64 724
  %677 = getelementptr inbounds nuw i8, ptr %64, i64 728
  %678 = getelementptr inbounds nuw i8, ptr %64, i64 736
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 752
  %680 = getelementptr inbounds nuw i8, ptr %64, i64 760
  %681 = getelementptr inbounds nuw i8, ptr %64, i64 744
  %682 = getelementptr inbounds nuw i8, ptr %64, i64 768
  %683 = getelementptr inbounds nuw i8, ptr %64, i64 772
  %684 = getelementptr inbounds nuw i8, ptr %64, i64 776
  %685 = getelementptr inbounds nuw i8, ptr %64, i64 784
  %686 = getelementptr inbounds nuw i8, ptr %64, i64 800
  %687 = getelementptr inbounds nuw i8, ptr %64, i64 808
  %688 = getelementptr inbounds nuw i8, ptr %64, i64 792
  %689 = getelementptr inbounds nuw i8, ptr %64, i64 816
  %690 = getelementptr inbounds nuw i8, ptr %64, i64 820
  %691 = getelementptr inbounds nuw i8, ptr %64, i64 824
  %692 = getelementptr inbounds nuw i8, ptr %64, i64 832
  %693 = getelementptr inbounds nuw i8, ptr %64, i64 848
  %694 = getelementptr inbounds nuw i8, ptr %64, i64 856
  %695 = getelementptr inbounds nuw i8, ptr %64, i64 840
  %696 = getelementptr inbounds nuw i8, ptr %64, i64 864
  %697 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %698 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %702 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %703 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %705 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %706 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %707 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %708 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %709 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %710 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %711 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %712 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %713 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %714 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %715 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %716 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %717 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %718 = getelementptr inbounds nuw i8, ptr %63, i64 148
  %719 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %720 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %721 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %722 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %723 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %724 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %725 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %726 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %727 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %728 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %729 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %730 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %731 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %732 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %733 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %734 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %735 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %736 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %737 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %738 = getelementptr inbounds nuw i8, ptr %63, i64 288
  %739 = getelementptr inbounds nuw i8, ptr %63, i64 292
  %740 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %741 = getelementptr inbounds nuw i8, ptr %63, i64 304
  %742 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %743 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %744 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %745 = getelementptr inbounds nuw i8, ptr %63, i64 336
  %746 = getelementptr inbounds nuw i8, ptr %63, i64 340
  %747 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %748 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %749 = getelementptr inbounds nuw i8, ptr %63, i64 368
  %750 = getelementptr inbounds nuw i8, ptr %63, i64 376
  %751 = getelementptr inbounds nuw i8, ptr %63, i64 360
  %752 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %753 = getelementptr inbounds nuw i8, ptr %63, i64 388
  %754 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %755 = getelementptr inbounds nuw i8, ptr %63, i64 400
  %756 = getelementptr inbounds nuw i8, ptr %63, i64 416
  %757 = getelementptr inbounds nuw i8, ptr %63, i64 424
  %758 = getelementptr inbounds nuw i8, ptr %63, i64 408
  %759 = getelementptr inbounds nuw i8, ptr %63, i64 432
  %760 = getelementptr inbounds nuw i8, ptr %63, i64 436
  %761 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %762 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %763 = getelementptr inbounds nuw i8, ptr %63, i64 464
  %764 = getelementptr inbounds nuw i8, ptr %63, i64 472
  %765 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %766 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %767 = getelementptr inbounds nuw i8, ptr %63, i64 484
  %768 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %769 = getelementptr inbounds nuw i8, ptr %63, i64 496
  %770 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %771 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %772 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %773 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %774 = getelementptr inbounds nuw i8, ptr %63, i64 532
  %775 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %776 = getelementptr inbounds nuw i8, ptr %63, i64 544
  %777 = getelementptr inbounds nuw i8, ptr %63, i64 560
  %778 = getelementptr inbounds nuw i8, ptr %63, i64 568
  %779 = getelementptr inbounds nuw i8, ptr %63, i64 552
  %780 = getelementptr inbounds nuw i8, ptr %63, i64 576
  %781 = getelementptr inbounds nuw i8, ptr %63, i64 580
  %782 = getelementptr inbounds nuw i8, ptr %63, i64 584
  %783 = getelementptr inbounds nuw i8, ptr %63, i64 592
  %784 = getelementptr inbounds nuw i8, ptr %63, i64 608
  %785 = getelementptr inbounds nuw i8, ptr %63, i64 616
  %786 = getelementptr inbounds nuw i8, ptr %63, i64 600
  %787 = getelementptr inbounds nuw i8, ptr %63, i64 624
  %788 = getelementptr inbounds nuw i8, ptr %63, i64 628
  %789 = getelementptr inbounds nuw i8, ptr %63, i64 632
  %790 = getelementptr inbounds nuw i8, ptr %63, i64 640
  %791 = getelementptr inbounds nuw i8, ptr %63, i64 656
  %792 = getelementptr inbounds nuw i8, ptr %63, i64 664
  %793 = getelementptr inbounds nuw i8, ptr %63, i64 648
  %794 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %795 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %796 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %800 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %802 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %804 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %805 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %806 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %807 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %808 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %809 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %810 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %811 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %812 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %813 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %814 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %815 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %816 = getelementptr inbounds nuw i8, ptr %62, i64 148
  %817 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %818 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %819 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %820 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %821 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %822 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %823 = getelementptr inbounds nuw i8, ptr %62, i64 196
  %824 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %825 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %826 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %827 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %828 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %829 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %830 = getelementptr inbounds nuw i8, ptr %62, i64 244
  %831 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %832 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %833 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %834 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %835 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %836 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %837 = getelementptr inbounds nuw i8, ptr %62, i64 292
  %838 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %839 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %840 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %841 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %842 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %843 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %844 = getelementptr inbounds nuw i8, ptr %62, i64 340
  %845 = getelementptr inbounds nuw i8, ptr %62, i64 344
  %846 = getelementptr inbounds nuw i8, ptr %62, i64 352
  %847 = getelementptr inbounds nuw i8, ptr %62, i64 368
  %848 = getelementptr inbounds nuw i8, ptr %62, i64 376
  %849 = getelementptr inbounds nuw i8, ptr %62, i64 360
  %850 = getelementptr inbounds nuw i8, ptr %62, i64 384
  %851 = getelementptr inbounds nuw i8, ptr %62, i64 388
  %852 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %853 = getelementptr inbounds nuw i8, ptr %62, i64 400
  %854 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %855 = getelementptr inbounds nuw i8, ptr %62, i64 424
  %856 = getelementptr inbounds nuw i8, ptr %62, i64 408
  %857 = getelementptr inbounds nuw i8, ptr %62, i64 432
  %858 = getelementptr inbounds nuw i8, ptr %62, i64 436
  %859 = getelementptr inbounds nuw i8, ptr %62, i64 440
  %860 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %861 = getelementptr inbounds nuw i8, ptr %62, i64 464
  %862 = getelementptr inbounds nuw i8, ptr %62, i64 472
  %863 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %864 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %865 = getelementptr inbounds nuw i8, ptr %62, i64 484
  %866 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %867 = getelementptr inbounds nuw i8, ptr %62, i64 496
  %868 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %869 = getelementptr inbounds nuw i8, ptr %62, i64 520
  %870 = getelementptr inbounds nuw i8, ptr %62, i64 504
  %871 = getelementptr inbounds nuw i8, ptr %62, i64 528
  %872 = getelementptr inbounds nuw i8, ptr %62, i64 532
  %873 = getelementptr inbounds nuw i8, ptr %62, i64 536
  %874 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %875 = getelementptr inbounds nuw i8, ptr %62, i64 560
  %876 = getelementptr inbounds nuw i8, ptr %62, i64 568
  %877 = getelementptr inbounds nuw i8, ptr %62, i64 552
  %878 = getelementptr inbounds nuw i8, ptr %62, i64 576
  %879 = getelementptr inbounds nuw i8, ptr %62, i64 580
  %880 = getelementptr inbounds nuw i8, ptr %62, i64 584
  %881 = getelementptr inbounds nuw i8, ptr %62, i64 592
  %882 = getelementptr inbounds nuw i8, ptr %62, i64 608
  %883 = getelementptr inbounds nuw i8, ptr %62, i64 616
  %884 = getelementptr inbounds nuw i8, ptr %62, i64 600
  %885 = getelementptr inbounds nuw i8, ptr %62, i64 624
  %886 = getelementptr inbounds nuw i8, ptr %62, i64 628
  %887 = getelementptr inbounds nuw i8, ptr %62, i64 632
  %888 = getelementptr inbounds nuw i8, ptr %62, i64 640
  %889 = getelementptr inbounds nuw i8, ptr %62, i64 656
  %890 = getelementptr inbounds nuw i8, ptr %62, i64 664
  %891 = getelementptr inbounds nuw i8, ptr %62, i64 648
  %892 = getelementptr inbounds nuw i8, ptr %62, i64 672
  %893 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %898 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %900 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %901 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %902 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %903 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %904 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %905 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %906 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %907 = getelementptr inbounds nuw i8, ptr %61, i64 100
  %908 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %909 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %910 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %911 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %912 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %913 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %914 = getelementptr inbounds nuw i8, ptr %61, i64 148
  %915 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %916 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %917 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %918 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %919 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %920 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %921 = getelementptr inbounds nuw i8, ptr %61, i64 196
  %922 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %923 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %924 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %925 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %926 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %927 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %928 = getelementptr inbounds nuw i8, ptr %61, i64 244
  %929 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %930 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %931 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %932 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %933 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %934 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %935 = getelementptr inbounds nuw i8, ptr %61, i64 292
  %936 = getelementptr inbounds nuw i8, ptr %61, i64 296
  %937 = getelementptr inbounds nuw i8, ptr %61, i64 304
  %938 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %939 = getelementptr inbounds nuw i8, ptr %61, i64 328
  %940 = getelementptr inbounds nuw i8, ptr %61, i64 312
  %941 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %942 = getelementptr inbounds nuw i8, ptr %61, i64 340
  %943 = getelementptr inbounds nuw i8, ptr %61, i64 344
  %944 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %945 = getelementptr inbounds nuw i8, ptr %61, i64 368
  %946 = getelementptr inbounds nuw i8, ptr %61, i64 376
  %947 = getelementptr inbounds nuw i8, ptr %61, i64 360
  %948 = getelementptr inbounds nuw i8, ptr %61, i64 384
  %949 = getelementptr inbounds nuw i8, ptr %61, i64 388
  %950 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %951 = getelementptr inbounds nuw i8, ptr %61, i64 400
  %952 = getelementptr inbounds nuw i8, ptr %61, i64 416
  %953 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %954 = getelementptr inbounds nuw i8, ptr %61, i64 408
  %955 = getelementptr inbounds nuw i8, ptr %61, i64 432
  %956 = getelementptr inbounds nuw i8, ptr %61, i64 436
  %957 = getelementptr inbounds nuw i8, ptr %61, i64 440
  %958 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %959 = getelementptr inbounds nuw i8, ptr %61, i64 464
  %960 = getelementptr inbounds nuw i8, ptr %61, i64 472
  %961 = getelementptr inbounds nuw i8, ptr %61, i64 456
  %962 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %963 = getelementptr inbounds nuw i8, ptr %61, i64 484
  %964 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %965 = getelementptr inbounds nuw i8, ptr %61, i64 496
  %966 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %967 = getelementptr inbounds nuw i8, ptr %61, i64 520
  %968 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %969 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %970 = getelementptr inbounds nuw i8, ptr %61, i64 532
  %971 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %972 = getelementptr inbounds nuw i8, ptr %61, i64 544
  %973 = getelementptr inbounds nuw i8, ptr %61, i64 560
  %974 = getelementptr inbounds nuw i8, ptr %61, i64 568
  %975 = getelementptr inbounds nuw i8, ptr %61, i64 552
  %976 = getelementptr inbounds nuw i8, ptr %61, i64 576
  %977 = getelementptr inbounds nuw i8, ptr %61, i64 580
  %978 = getelementptr inbounds nuw i8, ptr %61, i64 584
  %979 = getelementptr inbounds nuw i8, ptr %61, i64 592
  %980 = getelementptr inbounds nuw i8, ptr %61, i64 608
  %981 = getelementptr inbounds nuw i8, ptr %61, i64 616
  %982 = getelementptr inbounds nuw i8, ptr %61, i64 600
  %983 = getelementptr inbounds nuw i8, ptr %61, i64 624
  %984 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %989 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %991 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %992 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %993 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %994 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %995 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %996 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %997 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %998 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %999 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %1000 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1001 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1002 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %1003 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %1004 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %1005 = getelementptr inbounds nuw i8, ptr %60, i64 148
  %1006 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %1007 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %1008 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %1009 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %1010 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %1011 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %1012 = getelementptr inbounds nuw i8, ptr %60, i64 196
  %1013 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %1014 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %1015 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %1016 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %1017 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %1018 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %1019 = getelementptr inbounds nuw i8, ptr %60, i64 244
  %1020 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %1021 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %1022 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %1023 = getelementptr inbounds nuw i8, ptr %60, i64 280
  %1024 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %1025 = getelementptr inbounds nuw i8, ptr %60, i64 288
  %1026 = getelementptr inbounds nuw i8, ptr %60, i64 292
  %1027 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %1028 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %1029 = getelementptr inbounds nuw i8, ptr %60, i64 320
  %1030 = getelementptr inbounds nuw i8, ptr %60, i64 328
  %1031 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %1032 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %1033 = getelementptr inbounds nuw i8, ptr %60, i64 340
  %1034 = getelementptr inbounds nuw i8, ptr %60, i64 344
  %1035 = getelementptr inbounds nuw i8, ptr %60, i64 352
  %1036 = getelementptr inbounds nuw i8, ptr %60, i64 368
  %1037 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %1038 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %1039 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %1040 = getelementptr inbounds nuw i8, ptr %60, i64 388
  %1041 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %1042 = getelementptr inbounds nuw i8, ptr %60, i64 400
  %1043 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %1044 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %1045 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %1046 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %1047 = getelementptr inbounds nuw i8, ptr %60, i64 436
  %1048 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %1049 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %1050 = getelementptr inbounds nuw i8, ptr %60, i64 464
  %1051 = getelementptr inbounds nuw i8, ptr %60, i64 472
  %1052 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %1053 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %1054 = getelementptr inbounds nuw i8, ptr %60, i64 484
  %1055 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %1056 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %1057 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %1058 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %1059 = getelementptr inbounds nuw i8, ptr %60, i64 504
  %1060 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %1061 = getelementptr inbounds nuw i8, ptr %60, i64 532
  %1062 = getelementptr inbounds nuw i8, ptr %60, i64 536
  %1063 = getelementptr inbounds nuw i8, ptr %60, i64 544
  %1064 = getelementptr inbounds nuw i8, ptr %60, i64 560
  %1065 = getelementptr inbounds nuw i8, ptr %60, i64 568
  %1066 = getelementptr inbounds nuw i8, ptr %60, i64 552
  %1067 = getelementptr inbounds nuw i8, ptr %60, i64 576
  %1068 = getelementptr inbounds nuw i8, ptr %60, i64 580
  %1069 = getelementptr inbounds nuw i8, ptr %60, i64 584
  %1070 = getelementptr inbounds nuw i8, ptr %60, i64 592
  %1071 = getelementptr inbounds nuw i8, ptr %60, i64 608
  %1072 = getelementptr inbounds nuw i8, ptr %60, i64 616
  %1073 = getelementptr inbounds nuw i8, ptr %60, i64 600
  %1074 = getelementptr inbounds nuw i8, ptr %60, i64 624
  %1075 = getelementptr inbounds nuw i8, ptr %60, i64 628
  %1076 = getelementptr inbounds nuw i8, ptr %60, i64 632
  %1077 = getelementptr inbounds nuw i8, ptr %60, i64 640
  %1078 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %1079 = getelementptr inbounds nuw i8, ptr %60, i64 664
  %1080 = getelementptr inbounds nuw i8, ptr %60, i64 648
  %1081 = getelementptr inbounds nuw i8, ptr %60, i64 672
  %1082 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1086 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1087 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1088 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1089 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %1090 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1091 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1092 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %1093 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %1094 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %1095 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %1096 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %1097 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %1098 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %1099 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %1100 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %1101 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %1102 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %1103 = getelementptr inbounds nuw i8, ptr %59, i64 148
  %1104 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %1105 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %1106 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %1107 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %1108 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %1109 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %1110 = getelementptr inbounds nuw i8, ptr %59, i64 196
  %1111 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %1112 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %1113 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %1114 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %1115 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %1116 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %1117 = getelementptr inbounds nuw i8, ptr %59, i64 244
  %1118 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %1119 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %1120 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %1121 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %1122 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %1123 = getelementptr inbounds nuw i8, ptr %59, i64 288
  %1124 = getelementptr inbounds nuw i8, ptr %59, i64 292
  %1125 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %1126 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %1127 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %1128 = getelementptr inbounds nuw i8, ptr %59, i64 328
  %1129 = getelementptr inbounds nuw i8, ptr %59, i64 312
  %1130 = getelementptr inbounds nuw i8, ptr %59, i64 336
  %1131 = getelementptr inbounds nuw i8, ptr %59, i64 340
  %1132 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %1133 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %1134 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %1135 = getelementptr inbounds nuw i8, ptr %59, i64 376
  %1136 = getelementptr inbounds nuw i8, ptr %59, i64 360
  %1137 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %1138 = getelementptr inbounds nuw i8, ptr %59, i64 388
  %1139 = getelementptr inbounds nuw i8, ptr %59, i64 392
  %1140 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %1141 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %1142 = getelementptr inbounds nuw i8, ptr %59, i64 424
  %1143 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %1144 = getelementptr inbounds nuw i8, ptr %59, i64 432
  %1145 = getelementptr inbounds nuw i8, ptr %59, i64 436
  %1146 = getelementptr inbounds nuw i8, ptr %59, i64 440
  %1147 = getelementptr inbounds nuw i8, ptr %59, i64 448
  %1148 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %1149 = getelementptr inbounds nuw i8, ptr %59, i64 472
  %1150 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %1151 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %1152 = getelementptr inbounds nuw i8, ptr %59, i64 484
  %1153 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %1154 = getelementptr inbounds nuw i8, ptr %59, i64 496
  %1155 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %1156 = getelementptr inbounds nuw i8, ptr %59, i64 520
  %1157 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %1158 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %1159 = getelementptr inbounds nuw i8, ptr %59, i64 532
  %1160 = getelementptr inbounds nuw i8, ptr %59, i64 536
  %1161 = getelementptr inbounds nuw i8, ptr %59, i64 544
  %1162 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %1163 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %1164 = getelementptr inbounds nuw i8, ptr %59, i64 552
  %1165 = getelementptr inbounds nuw i8, ptr %59, i64 576
  %1166 = getelementptr inbounds nuw i8, ptr %59, i64 580
  %1167 = getelementptr inbounds nuw i8, ptr %59, i64 584
  %1168 = getelementptr inbounds nuw i8, ptr %59, i64 592
  %1169 = getelementptr inbounds nuw i8, ptr %59, i64 608
  %1170 = getelementptr inbounds nuw i8, ptr %59, i64 616
  %1171 = getelementptr inbounds nuw i8, ptr %59, i64 600
  %1172 = getelementptr inbounds nuw i8, ptr %59, i64 624
  %1173 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1177 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1178 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1179 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1180 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1181 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1182 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1183 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %1184 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %1185 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %1186 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1187 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %1188 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %1189 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1190 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %1191 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %1192 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %1193 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %1194 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %1195 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %1196 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %1197 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %1198 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %1199 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %1200 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %1201 = getelementptr inbounds nuw i8, ptr %58, i64 196
  %1202 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %1203 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %1204 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %1205 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %1206 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %1207 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %1208 = getelementptr inbounds nuw i8, ptr %58, i64 244
  %1209 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %1210 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %1211 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %1212 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %1213 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %1214 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %1215 = getelementptr inbounds nuw i8, ptr %58, i64 292
  %1216 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %1217 = getelementptr inbounds nuw i8, ptr %58, i64 304
  %1218 = getelementptr inbounds nuw i8, ptr %58, i64 320
  %1219 = getelementptr inbounds nuw i8, ptr %58, i64 328
  %1220 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %1221 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %1222 = getelementptr inbounds nuw i8, ptr %58, i64 340
  %1223 = getelementptr inbounds nuw i8, ptr %58, i64 344
  %1224 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %1225 = getelementptr inbounds nuw i8, ptr %58, i64 368
  %1226 = getelementptr inbounds nuw i8, ptr %58, i64 376
  %1227 = getelementptr inbounds nuw i8, ptr %58, i64 360
  %1228 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %1229 = getelementptr inbounds nuw i8, ptr %58, i64 388
  %1230 = getelementptr inbounds nuw i8, ptr %58, i64 392
  %1231 = getelementptr inbounds nuw i8, ptr %58, i64 400
  %1232 = getelementptr inbounds nuw i8, ptr %58, i64 416
  %1233 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %1234 = getelementptr inbounds nuw i8, ptr %58, i64 408
  %1235 = getelementptr inbounds nuw i8, ptr %58, i64 432
  %1236 = getelementptr inbounds nuw i8, ptr %58, i64 436
  %1237 = getelementptr inbounds nuw i8, ptr %58, i64 440
  %1238 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %1239 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %1240 = getelementptr inbounds nuw i8, ptr %58, i64 472
  %1241 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %1242 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %1243 = getelementptr inbounds nuw i8, ptr %58, i64 484
  %1244 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %1245 = getelementptr inbounds nuw i8, ptr %58, i64 496
  %1246 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %1247 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %1248 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %1249 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %1250 = getelementptr inbounds nuw i8, ptr %58, i64 532
  %1251 = getelementptr inbounds nuw i8, ptr %58, i64 536
  %1252 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %1253 = getelementptr inbounds nuw i8, ptr %58, i64 560
  %1254 = getelementptr inbounds nuw i8, ptr %58, i64 568
  %1255 = getelementptr inbounds nuw i8, ptr %58, i64 552
  %1256 = getelementptr inbounds nuw i8, ptr %58, i64 576
  %1257 = getelementptr inbounds nuw i8, ptr %58, i64 580
  %1258 = getelementptr inbounds nuw i8, ptr %58, i64 584
  %1259 = getelementptr inbounds nuw i8, ptr %58, i64 592
  %1260 = getelementptr inbounds nuw i8, ptr %58, i64 608
  %1261 = getelementptr inbounds nuw i8, ptr %58, i64 616
  %1262 = getelementptr inbounds nuw i8, ptr %58, i64 600
  %1263 = getelementptr inbounds nuw i8, ptr %58, i64 624
  %1264 = getelementptr inbounds nuw i8, ptr %58, i64 628
  %1265 = getelementptr inbounds nuw i8, ptr %58, i64 632
  %1266 = getelementptr inbounds nuw i8, ptr %58, i64 640
  %1267 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %1268 = getelementptr inbounds nuw i8, ptr %58, i64 664
  %1269 = getelementptr inbounds nuw i8, ptr %58, i64 648
  %1270 = getelementptr inbounds nuw i8, ptr %58, i64 672
  %1271 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1272 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1275 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1276 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %1277 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1278 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %1279 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %1280 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1281 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %1282 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %1283 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1284 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %1285 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1288 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1289 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %1290 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %1291 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1292 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1295 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %1296 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %1297 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1298 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %1302 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %1304 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1307 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1308 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %1309

._crit_edge252:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa

1309:                                             ; preds = %.lr.ph251, %._crit_edge
  %.sroa.0159.0249 = phi ptr [ %.sroa.0159.0246, %.lr.ph251 ], [ %.sroa.0159.0, %._crit_edge ]
  %.0248 = phi i1 [ false, %.lr.ph251 ], [ %.1.lcssa, %._crit_edge ]
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0249, i64 56
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0249, i64 48
  %.sroa.0156.0242 = load ptr, ptr %1310, align 8, !tbaa !177
  %.not169243 = icmp eq ptr %.sroa.0156.0242, %1311
  br i1 %.not169243, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %1309
  %.1.lcssa = phi i1 [ %.0248, %1309 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0249, i64 8
  %.sroa.0159.0 = load ptr, ptr %1312, align 8, !tbaa !176
  %.not = icmp eq ptr %.sroa.0159.0, %78
  br i1 %.not, label %._crit_edge252, label %1309

.lr.ph:                                           ; preds = %1309, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0156.0245 = phi ptr [ %.sroa.0156.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0156.0242, %1309 ]
  %.1244 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0248, %1309 ]
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 68
  %1314 = load i16, ptr %1313, align 4, !tbaa !182
  %1315 = zext i16 %1314 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !198
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !199
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 56
  %1321 = load ptr, ptr %1320, align 8, !tbaa !238
  store ptr %1321, ptr %55, align 8, !tbaa !239
  %1322 = load ptr, ptr %71, align 8, !tbaa !144
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 320
  %1324 = load i32, ptr %1323, align 8, !tbaa !240
  %1325 = icmp sgt i32 %1324, 4
  %1326 = icmp sgt i32 %1324, 7
  %1327 = getelementptr inbounds nuw i8, ptr %1322, i64 370
  %1328 = load i8, ptr %1327, align 2, !tbaa !343, !range !344, !noundef !345
  %1329 = trunc nuw i8 %1328 to i1
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 355
  %1331 = load i8, ptr %1330, align 1, !tbaa !346, !range !344, !noundef !345
  %1332 = trunc nuw i8 %1331 to i1
  %1333 = getelementptr inbounds nuw i8, ptr %1322, i64 458
  %1334 = load i8, ptr %1333, align 2, !tbaa !347, !range !344, !noundef !345
  %1335 = trunc nuw i8 %1334 to i1
  %1336 = icmp sgt i32 %1324, 8
  br i1 %1336, label %1345, label %1337

1337:                                             ; preds = %.lr.ph
  %1338 = getelementptr inbounds nuw i8, ptr %1322, i64 485
  %1339 = load i8, ptr %1338, align 1, !tbaa !348, !range !344, !noundef !345
  %1340 = trunc nuw i8 %1339 to i1
  %1341 = getelementptr inbounds nuw i8, ptr %1322, i64 487
  %1342 = load i8, ptr %1341, align 1, !range !344
  %1343 = trunc nuw i8 %1342 to i1
  %1344 = select i1 %1340, i1 true, i1 %1343
  br label %1345

1345:                                             ; preds = %1337, %.lr.ph
  %1346 = phi i1 [ true, %.lr.ph ], [ %1344, %1337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %.sroa.0156.0245, ptr %56, align 8, !tbaa !349
  store ptr %55, ptr %79, align 8, !tbaa !351
  store ptr %0, ptr %80, align 8, !tbaa !353
  switch i16 %1314, label %1982 [
    i16 2593, label %1347
    i16 2597, label %1347
    i16 2717, label %1347
    i16 2721, label %1347
    i16 13932, label %1391
    i16 13973, label %1391
    i16 14446, label %1391
    i16 14487, label %1391
    i16 13895, label %1446
    i16 13936, label %1446
    i16 14409, label %1446
    i16 14450, label %1446
    i16 13900, label %1502
    i16 13941, label %1502
    i16 14414, label %1502
    i16 14455, label %1502
    i16 13911, label %1557
    i16 13952, label %1557
    i16 14425, label %1557
    i16 14466, label %1557
    i16 13922, label %1612
    i16 13963, label %1612
    i16 14436, label %1612
    i16 14477, label %1612
    i16 2633, label %1667
    i16 2637, label %1667
    i16 14075, label %1724
    i16 14215, label %1724
    i16 14071, label %1773
    i16 14211, label %1773
    i16 14006, label %1835
    i16 14039, label %1835
    i16 14113, label %1835
    i16 14146, label %1835
    i16 14017, label %1884
    i16 14050, label %1884
    i16 14124, label %1884
    i16 14157, label %1884
    i16 14028, label %1933
    i16 14061, label %1933
    i16 14135, label %1933
    i16 14168, label %1933
  ]

1347:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 2691, ptr %57, align 8, !tbaa !356
  store i32 1, ptr %1271, align 4, !tbaa !360
  store i32 32, ptr %1272, align 8, !tbaa !361
  store i64 0, ptr %1276, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %1273, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1275, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1274, align 8, !tbaa !363
  store i32 2678, ptr %1277, align 8, !tbaa !356
  store i32 1, ptr %1278, align 4, !tbaa !360
  store i32 64, ptr %1279, align 8, !tbaa !361
  store i64 0, ptr %1283, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %1280, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1282, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1281, align 8, !tbaa !363
  %1348 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i145 = icmp eq ptr %1348, null
  br i1 %.not.i145, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit155", label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %1347, %.critedge43.i153
  %.03054.i147.idx = phi i64 [ %.03054.i147.add, %.critedge43.i153 ], [ 0, %1347 ]
  %.03054.i147.ptr = getelementptr inbounds nuw i8, ptr %57, i64 %.03054.i147.idx
  %1349 = load i32, ptr %.03054.i147.ptr, align 8, !tbaa !356
  %.not40.i148 = icmp eq i32 %1349, 0
  br i1 %.not40.i148, label %.critedge43.i153, label %1350

1350:                                             ; preds = %.lr.ph.i146
  %1351 = getelementptr inbounds nuw i8, ptr %.03054.i147.ptr, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !360
  %1353 = getelementptr inbounds nuw i8, ptr %.03054.i147.ptr, i64 8
  %1354 = load i32, ptr %1353, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1348, ptr %3, align 8, !tbaa !364
  store i32 128, ptr %4, align 4, !tbaa !366
  store i32 %1352, ptr %5, align 4, !tbaa !366
  store i32 %1354, ptr %6, align 4, !tbaa !366
  %1355 = getelementptr inbounds nuw i8, ptr %.03054.i147.ptr, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !363
  %.not.i.i.i149 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i149, label %1357, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i150

1357:                                             ; preds = %1350
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i150: ; preds = %1350
  %1358 = getelementptr inbounds nuw i8, ptr %.03054.i147.ptr, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %.03054.i147.ptr, i64 40
  %1360 = load ptr, ptr %1359, align 8, !tbaa !362
  %1361 = call noundef ptr %1360(ptr noundef nonnull align 8 dereferenceable(32) %1358, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not41.i151 = icmp eq ptr %1361, null
  br i1 %.not41.i151, label %.critedge43.i153, label %1362

1362:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i150
  %1363 = getelementptr inbounds nuw i8, ptr %.03054.i147.ptr, i64 8
  %1364 = load ptr, ptr %55, align 8, !tbaa !239
  %1365 = load i32, ptr %1363, align 8, !tbaa !361
  %1366 = sdiv i32 %1365, 8
  %1367 = sext i32 %1366 to i64
  %1368 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1367, i1 false)
  %1369 = trunc nuw nsw i64 %1368 to i8
  %1370 = sub nsw i8 63, %1369
  %1371 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1364, ptr noundef nonnull %1361, i8 %1370) #17
  %1372 = load ptr, ptr %73, align 8, !tbaa !151
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load i32, ptr %.03054.i147.ptr, align 8, !tbaa !356
  %1375 = load ptr, ptr %1373, align 8, !tbaa !367
  %1376 = zext i32 %1374 to i64
  %1377 = sub nsw i64 0, %1376
  %1378 = getelementptr inbounds [32 x i8], ptr %1375, i64 %1377
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1378) #17
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1380 = load ptr, ptr %1379, align 8, !tbaa !368
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 144
  store i32 %1371, ptr %1381, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit155"

.critedge43.i153:                                 ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i150, %.lr.ph.i146
  %.03054.i147.add = add nuw nsw i64 %.03054.i147.idx, 48
  %.not39.i154 = icmp eq i64 %.03054.i147.add, 96
  br i1 %.not39.i154, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit155", label %.lr.ph.i146

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit155": ; preds = %.critedge43.i153, %1347, %1362
  %.334.i152 = phi i1 [ true, %1362 ], [ false, %1347 ], [ false, %.critedge43.i153 ]
  br label %1382

1382:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit155"
  %1383 = phi ptr [ %1284, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit155" ], [ %1384, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i ]
  %1384 = getelementptr inbounds i8, ptr %1383, i64 -48
  %1385 = getelementptr inbounds i8, ptr %1383, i64 -16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !363
  %.not.i.i.i = icmp eq ptr %1386, null
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i, label %1387

1387:                                             ; preds = %1382
  %1388 = getelementptr inbounds i8, ptr %1383, i64 -32
  %1389 = call noundef zeroext i1 %1386(ptr noundef nonnull align 8 dereferenceable(32) %1388, ptr noundef nonnull align 8 dereferenceable(32) %1388, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i: ; preds = %1387, %1382
  %1390 = icmp eq ptr %1384, %57
  br i1 %1390, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit, label %1382

1391:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1392 = select i1 %1346, i32 18140, i32 0
  store i32 %1392, ptr %58, align 16, !tbaa !356
  store i32 2, ptr %1173, align 4, !tbaa !360
  store i32 8, ptr %1174, align 8, !tbaa !361
  store i64 0, ptr %1178, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1175, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1177, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1176, align 16, !tbaa !363
  %1393 = select i1 %1346, i32 18380, i32 0
  store i32 %1393, ptr %1179, align 16, !tbaa !356
  store i32 2, ptr %1180, align 4, !tbaa !360
  store i32 8, ptr %1181, align 8, !tbaa !361
  store i64 0, ptr %1185, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1182, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1184, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1183, align 16, !tbaa !363
  store i32 14404, ptr %1186, align 16, !tbaa !356
  store i32 1, ptr %1187, align 4, !tbaa !360
  store i32 32, ptr %1188, align 8, !tbaa !361
  store i64 0, ptr %1192, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %1189, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1191, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1190, align 16, !tbaa !363
  store i32 5726, ptr %1193, align 16, !tbaa !356
  store i32 1, ptr %1194, align 4, !tbaa !360
  store i32 32, ptr %1195, align 8, !tbaa !361
  store i64 0, ptr %1199, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1196, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1198, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1197, align 16, !tbaa !363
  %1394 = select i1 %1346, i32 18118, i32 0
  store i32 %1394, ptr %1200, align 16, !tbaa !356
  store i32 4, ptr %1201, align 4, !tbaa !360
  store i32 8, ptr %1202, align 8, !tbaa !361
  store i64 0, ptr %1206, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1203, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1205, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1204, align 16, !tbaa !363
  %1395 = select i1 %1346, i32 18358, i32 0
  store i32 %1395, ptr %1207, align 16, !tbaa !356
  store i32 4, ptr %1208, align 4, !tbaa !360
  store i32 8, ptr %1209, align 8, !tbaa !361
  store i64 0, ptr %1213, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1210, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1212, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1211, align 16, !tbaa !363
  %1396 = select i1 %1346, i32 18228, i32 0
  store i32 %1396, ptr %1214, align 16, !tbaa !356
  store i32 2, ptr %1215, align 4, !tbaa !360
  store i32 16, ptr %1216, align 8, !tbaa !361
  store i64 0, ptr %1220, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1217, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1219, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1218, align 16, !tbaa !363
  %1397 = select i1 %1346, i32 18468, i32 0
  store i32 %1397, ptr %1221, align 16, !tbaa !356
  store i32 2, ptr %1222, align 4, !tbaa !360
  store i32 16, ptr %1223, align 8, !tbaa !361
  store i64 0, ptr %1227, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1224, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1226, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1225, align 16, !tbaa !363
  store i32 14325, ptr %1228, align 16, !tbaa !356
  store i32 1, ptr %1229, align 4, !tbaa !360
  store i32 64, ptr %1230, align 8, !tbaa !361
  store i64 0, ptr %1234, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %1231, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1233, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1232, align 16, !tbaa !363
  store i32 13996, ptr %1235, align 16, !tbaa !356
  store i32 1, ptr %1236, align 4, !tbaa !360
  store i32 64, ptr %1237, align 8, !tbaa !361
  store i64 0, ptr %1241, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1238, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1240, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1239, align 16, !tbaa !363
  %1398 = select i1 %1346, i32 18206, i32 0
  store i32 %1398, ptr %1242, align 16, !tbaa !356
  store i32 4, ptr %1243, align 4, !tbaa !360
  store i32 16, ptr %1244, align 8, !tbaa !361
  store i64 0, ptr %1248, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1245, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1247, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1246, align 16, !tbaa !363
  %1399 = select i1 %1346, i32 18446, i32 0
  store i32 %1399, ptr %1249, align 16, !tbaa !356
  store i32 4, ptr %1250, align 4, !tbaa !360
  store i32 16, ptr %1251, align 8, !tbaa !361
  store i64 0, ptr %1255, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1252, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1254, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1253, align 16, !tbaa !363
  %1400 = select i1 %1346, i32 18184, i32 0
  store i32 %1400, ptr %1256, align 16, !tbaa !356
  store i32 2, ptr %1257, align 4, !tbaa !360
  store i32 32, ptr %1258, align 8, !tbaa !361
  store i64 0, ptr %1262, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1259, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1261, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1260, align 16, !tbaa !363
  %1401 = select i1 %1346, i32 18424, i32 0
  store i32 %1401, ptr %1263, align 16, !tbaa !356
  store i32 2, ptr %1264, align 4, !tbaa !360
  store i32 32, ptr %1265, align 8, !tbaa !361
  store i64 0, ptr %1269, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1266, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1268, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1267, align 16, !tbaa !363
  %1402 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i134 = icmp eq ptr %1402, null
  br i1 %.not.i134, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit144", label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %1391, %.critedge43.i142
  %.03054.i136.idx = phi i64 [ %.03054.i136.add, %.critedge43.i142 ], [ 0, %1391 ]
  %.03054.i136.ptr = getelementptr inbounds nuw i8, ptr %58, i64 %.03054.i136.idx
  %1403 = load i32, ptr %.03054.i136.ptr, align 16, !tbaa !356
  %.not40.i137 = icmp eq i32 %1403, 0
  br i1 %.not40.i137, label %.critedge43.i142, label %1404

1404:                                             ; preds = %.lr.ph.i135
  %1405 = getelementptr inbounds nuw i8, ptr %.03054.i136.ptr, i64 4
  %1406 = load i32, ptr %1405, align 4, !tbaa !360
  %1407 = getelementptr inbounds nuw i8, ptr %.03054.i136.ptr, i64 8
  %1408 = load i32, ptr %1407, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1402, ptr %7, align 8, !tbaa !364
  store i32 128, ptr %8, align 4, !tbaa !366
  store i32 %1406, ptr %9, align 4, !tbaa !366
  store i32 %1408, ptr %10, align 4, !tbaa !366
  %1409 = getelementptr inbounds nuw i8, ptr %.03054.i136.ptr, i64 32
  %1410 = load ptr, ptr %1409, align 16, !tbaa !363
  %.not.i.i.i138 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i138, label %1411, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i139

1411:                                             ; preds = %1404
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i139: ; preds = %1404
  %1412 = getelementptr inbounds nuw i8, ptr %.03054.i136.ptr, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %.03054.i136.ptr, i64 40
  %1414 = load ptr, ptr %1413, align 8, !tbaa !362
  %1415 = call noundef ptr %1414(ptr noundef nonnull align 8 dereferenceable(32) %1412, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not41.i140 = icmp eq ptr %1415, null
  br i1 %.not41.i140, label %.critedge43.i142, label %1416

1416:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i139
  %1417 = getelementptr inbounds nuw i8, ptr %.03054.i136.ptr, i64 8
  %1418 = load ptr, ptr %55, align 8, !tbaa !239
  %1419 = load i32, ptr %1417, align 8, !tbaa !361
  %1420 = sdiv i32 %1419, 8
  %1421 = sext i32 %1420 to i64
  %1422 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1421, i1 false)
  %1423 = trunc nuw nsw i64 %1422 to i8
  %1424 = sub nsw i8 63, %1423
  %1425 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1418, ptr noundef nonnull %1415, i8 %1424) #17
  %1426 = load ptr, ptr %73, align 8, !tbaa !151
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load i32, ptr %.03054.i136.ptr, align 8, !tbaa !356
  %1429 = load ptr, ptr %1427, align 8, !tbaa !367
  %1430 = zext i32 %1428 to i64
  %1431 = sub nsw i64 0, %1430
  %1432 = getelementptr inbounds [32 x i8], ptr %1429, i64 %1431
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1432) #17
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1434 = load ptr, ptr %1433, align 8, !tbaa !368
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 144
  store i32 %1425, ptr %1435, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit144"

.critedge43.i142:                                 ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i139, %.lr.ph.i135
  %.03054.i136.add = add nuw nsw i64 %.03054.i136.idx, 48
  %.not39.i143 = icmp eq i64 %.03054.i136.add, 672
  br i1 %.not39.i143, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit144", label %.lr.ph.i135

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit144": ; preds = %.critedge43.i142, %1391, %1416
  %.334.i141 = phi i1 [ true, %1416 ], [ false, %1391 ], [ false, %.critedge43.i142 ]
  br label %1436

1436:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit131.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit144"
  %1437 = phi ptr [ %1270, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit144" ], [ %1438, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit131.i ]
  %1438 = getelementptr inbounds i8, ptr %1437, i64 -48
  %1439 = getelementptr inbounds i8, ptr %1437, i64 -16
  %1440 = load ptr, ptr %1439, align 8, !tbaa !363
  %.not.i.i130.i = icmp eq ptr %1440, null
  br i1 %.not.i.i130.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit131.i, label %1441

1441:                                             ; preds = %1436
  %1442 = getelementptr inbounds i8, ptr %1437, i64 -32
  %1443 = call noundef zeroext i1 %1440(ptr noundef nonnull align 8 dereferenceable(32) %1442, ptr noundef nonnull align 8 dereferenceable(32) %1442, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit131.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit131.i: ; preds = %1441, %1436
  %1444 = icmp eq ptr %1438, %58
  br i1 %1444, label %1445, label %1436

1445:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i141, label %2049, label %2050

1446:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 5706, ptr %59, align 16, !tbaa !356
  store i32 1, ptr %1082, align 4, !tbaa !360
  store i32 32, ptr %1083, align 8, !tbaa !361
  store i64 0, ptr %1087, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1084, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1086, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1085, align 16, !tbaa !363
  %1447 = and i1 %1326, %1346
  %1448 = select i1 %1447, i32 18120, i32 0
  store i32 %1448, ptr %1088, align 16, !tbaa !356
  store i32 4, ptr %1089, align 4, !tbaa !360
  store i32 8, ptr %1090, align 8, !tbaa !361
  store i64 0, ptr %1094, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1091, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1093, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1092, align 16, !tbaa !363
  %1449 = select i1 %1447, i32 18360, i32 0
  store i32 %1449, ptr %1095, align 16, !tbaa !356
  store i32 4, ptr %1096, align 4, !tbaa !360
  store i32 8, ptr %1097, align 8, !tbaa !361
  store i64 0, ptr %1101, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1098, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1100, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1099, align 16, !tbaa !363
  store i32 5692, ptr %1102, align 16, !tbaa !356
  store i32 1, ptr %1103, align 4, !tbaa !360
  store i32 64, ptr %1104, align 8, !tbaa !361
  store i64 0, ptr %1108, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1105, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1107, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1106, align 16, !tbaa !363
  %1450 = select i1 %1447, i32 18098, i32 0
  store i32 %1450, ptr %1109, align 16, !tbaa !356
  store i32 8, ptr %1110, align 4, !tbaa !360
  store i32 8, ptr %1111, align 8, !tbaa !361
  store i64 0, ptr %1115, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1112, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1114, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1113, align 16, !tbaa !363
  %1451 = select i1 %1447, i32 18338, i32 0
  store i32 %1451, ptr %1116, align 16, !tbaa !356
  store i32 8, ptr %1117, align 4, !tbaa !360
  store i32 8, ptr %1118, align 8, !tbaa !361
  store i64 0, ptr %1122, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1119, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1121, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1120, align 16, !tbaa !363
  %1452 = select i1 %1447, i32 18208, i32 0
  store i32 %1452, ptr %1123, align 16, !tbaa !356
  store i32 4, ptr %1124, align 4, !tbaa !360
  store i32 16, ptr %1125, align 8, !tbaa !361
  store i64 0, ptr %1129, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1126, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1128, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1127, align 16, !tbaa !363
  %1453 = select i1 %1447, i32 18448, i32 0
  store i32 %1453, ptr %1130, align 16, !tbaa !356
  store i32 4, ptr %1131, align 4, !tbaa !360
  store i32 16, ptr %1132, align 8, !tbaa !361
  store i64 0, ptr %1136, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1133, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1135, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1134, align 16, !tbaa !363
  store i32 5624, ptr %1137, align 16, !tbaa !356
  store i32 1, ptr %1138, align 4, !tbaa !360
  store i32 128, ptr %1139, align 8, !tbaa !361
  store i64 0, ptr %1143, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1140, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1142, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1141, align 16, !tbaa !363
  %1454 = select i1 %1447, i32 18186, i32 0
  store i32 %1454, ptr %1144, align 16, !tbaa !356
  store i32 8, ptr %1145, align 4, !tbaa !360
  store i32 16, ptr %1146, align 8, !tbaa !361
  store i64 0, ptr %1150, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1147, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1149, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1148, align 16, !tbaa !363
  %1455 = select i1 %1447, i32 18426, i32 0
  store i32 %1455, ptr %1151, align 16, !tbaa !356
  store i32 8, ptr %1152, align 4, !tbaa !360
  store i32 16, ptr %1153, align 8, !tbaa !361
  store i64 0, ptr %1157, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1154, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1156, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1155, align 16, !tbaa !363
  %1456 = select i1 %1447, i32 18164, i32 0
  store i32 %1456, ptr %1158, align 16, !tbaa !356
  store i32 4, ptr %1159, align 4, !tbaa !360
  store i32 32, ptr %1160, align 8, !tbaa !361
  store i64 0, ptr %1164, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1161, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1163, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1162, align 16, !tbaa !363
  %1457 = select i1 %1447, i32 18404, i32 0
  store i32 %1457, ptr %1165, align 16, !tbaa !356
  store i32 4, ptr %1166, align 4, !tbaa !360
  store i32 32, ptr %1167, align 8, !tbaa !361
  store i64 0, ptr %1171, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1168, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1170, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1169, align 16, !tbaa !363
  %1458 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i123 = icmp eq ptr %1458, null
  br i1 %.not.i123, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit133", label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %1446, %.critedge43.i131
  %.03054.i125.idx = phi i64 [ %.03054.i125.add, %.critedge43.i131 ], [ 0, %1446 ]
  %.03054.i125.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.03054.i125.idx
  %1459 = load i32, ptr %.03054.i125.ptr, align 16, !tbaa !356
  %.not40.i126 = icmp eq i32 %1459, 0
  br i1 %.not40.i126, label %.critedge43.i131, label %1460

1460:                                             ; preds = %.lr.ph.i124
  %1461 = getelementptr inbounds nuw i8, ptr %.03054.i125.ptr, i64 4
  %1462 = load i32, ptr %1461, align 4, !tbaa !360
  %1463 = getelementptr inbounds nuw i8, ptr %.03054.i125.ptr, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1458, ptr %11, align 8, !tbaa !364
  store i32 256, ptr %12, align 4, !tbaa !366
  store i32 %1462, ptr %13, align 4, !tbaa !366
  store i32 %1464, ptr %14, align 4, !tbaa !366
  %1465 = getelementptr inbounds nuw i8, ptr %.03054.i125.ptr, i64 32
  %1466 = load ptr, ptr %1465, align 16, !tbaa !363
  %.not.i.i.i127 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i127, label %1467, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i128

1467:                                             ; preds = %1460
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i128: ; preds = %1460
  %1468 = getelementptr inbounds nuw i8, ptr %.03054.i125.ptr, i64 16
  %1469 = getelementptr inbounds nuw i8, ptr %.03054.i125.ptr, i64 40
  %1470 = load ptr, ptr %1469, align 8, !tbaa !362
  %1471 = call noundef ptr %1470(ptr noundef nonnull align 8 dereferenceable(32) %1468, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not41.i129 = icmp eq ptr %1471, null
  br i1 %.not41.i129, label %.critedge43.i131, label %1472

1472:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i128
  %1473 = getelementptr inbounds nuw i8, ptr %.03054.i125.ptr, i64 8
  %1474 = load ptr, ptr %55, align 8, !tbaa !239
  %1475 = load i32, ptr %1473, align 8, !tbaa !361
  %1476 = sdiv i32 %1475, 8
  %1477 = sext i32 %1476 to i64
  %1478 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1477, i1 false)
  %1479 = trunc nuw nsw i64 %1478 to i8
  %1480 = sub nsw i8 63, %1479
  %1481 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1474, ptr noundef nonnull %1471, i8 %1480) #17
  %1482 = load ptr, ptr %73, align 8, !tbaa !151
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load i32, ptr %.03054.i125.ptr, align 8, !tbaa !356
  %1485 = load ptr, ptr %1483, align 8, !tbaa !367
  %1486 = zext i32 %1484 to i64
  %1487 = sub nsw i64 0, %1486
  %1488 = getelementptr inbounds [32 x i8], ptr %1485, i64 %1487
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1488) #17
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1490 = load ptr, ptr %1489, align 8, !tbaa !368
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 144
  store i32 %1481, ptr %1491, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit133"

.critedge43.i131:                                 ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i128, %.lr.ph.i124
  %.03054.i125.add = add nuw nsw i64 %.03054.i125.idx, 48
  %.not39.i132 = icmp eq i64 %.03054.i125.add, 624
  br i1 %.not39.i132, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit133", label %.lr.ph.i124

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit133": ; preds = %.critedge43.i131, %1446, %1472
  %.334.i130 = phi i1 [ true, %1472 ], [ false, %1446 ], [ false, %.critedge43.i131 ]
  br label %1492

1492:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit133.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit133"
  %1493 = phi ptr [ %1172, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit133" ], [ %1494, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit133.i ]
  %1494 = getelementptr inbounds i8, ptr %1493, i64 -48
  %1495 = getelementptr inbounds i8, ptr %1493, i64 -16
  %1496 = load ptr, ptr %1495, align 8, !tbaa !363
  %.not.i.i132.i = icmp eq ptr %1496, null
  br i1 %.not.i.i132.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit133.i, label %1497

1497:                                             ; preds = %1492
  %1498 = getelementptr inbounds i8, ptr %1493, i64 -32
  %1499 = call noundef zeroext i1 %1496(ptr noundef nonnull align 8 dereferenceable(32) %1498, ptr noundef nonnull align 8 dereferenceable(32) %1498, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit133.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit133.i: ; preds = %1497, %1492
  %1500 = icmp eq ptr %1494, %59
  br i1 %1500, label %1501, label %1492

1501:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i130, label %2049, label %2050

1502:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1503 = select i1 %1346, i32 18122, i32 0
  store i32 %1503, ptr %60, align 16, !tbaa !356
  store i32 2, ptr %984, align 4, !tbaa !360
  store i32 8, ptr %985, align 8, !tbaa !361
  store i64 0, ptr %989, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %986, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %988, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %987, align 16, !tbaa !363
  %1504 = select i1 %1346, i32 18362, i32 0
  store i32 %1504, ptr %990, align 16, !tbaa !356
  store i32 2, ptr %991, align 4, !tbaa !360
  store i32 8, ptr %992, align 8, !tbaa !361
  store i64 0, ptr %996, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %993, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %995, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %994, align 16, !tbaa !363
  store i32 14393, ptr %997, align 16, !tbaa !356
  store i32 1, ptr %998, align 4, !tbaa !360
  store i32 32, ptr %999, align 8, !tbaa !361
  store i64 0, ptr %1003, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %1000, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1002, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1001, align 16, !tbaa !363
  store i32 5708, ptr %1004, align 16, !tbaa !356
  store i32 1, ptr %1005, align 4, !tbaa !360
  store i32 32, ptr %1006, align 8, !tbaa !361
  store i64 0, ptr %1010, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1007, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1009, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1008, align 16, !tbaa !363
  %1505 = select i1 %1346, i32 18100, i32 0
  store i32 %1505, ptr %1011, align 16, !tbaa !356
  store i32 4, ptr %1012, align 4, !tbaa !360
  store i32 8, ptr %1013, align 8, !tbaa !361
  store i64 0, ptr %1017, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1014, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1016, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1015, align 16, !tbaa !363
  %1506 = select i1 %1346, i32 18340, i32 0
  store i32 %1506, ptr %1018, align 16, !tbaa !356
  store i32 4, ptr %1019, align 4, !tbaa !360
  store i32 8, ptr %1020, align 8, !tbaa !361
  store i64 0, ptr %1024, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1021, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1023, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1022, align 16, !tbaa !363
  %1507 = select i1 %1346, i32 18210, i32 0
  store i32 %1507, ptr %1025, align 16, !tbaa !356
  store i32 2, ptr %1026, align 4, !tbaa !360
  store i32 16, ptr %1027, align 8, !tbaa !361
  store i64 0, ptr %1031, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1028, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1030, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1029, align 16, !tbaa !363
  %1508 = select i1 %1346, i32 18450, i32 0
  store i32 %1508, ptr %1032, align 16, !tbaa !356
  store i32 2, ptr %1033, align 4, !tbaa !360
  store i32 16, ptr %1034, align 8, !tbaa !361
  store i64 0, ptr %1038, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1035, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1037, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1036, align 16, !tbaa !363
  store i32 14314, ptr %1039, align 16, !tbaa !356
  store i32 1, ptr %1040, align 4, !tbaa !360
  store i32 64, ptr %1041, align 8, !tbaa !361
  store i64 0, ptr %1045, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %1042, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1044, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1043, align 16, !tbaa !363
  store i32 13978, ptr %1046, align 16, !tbaa !356
  store i32 1, ptr %1047, align 4, !tbaa !360
  store i32 64, ptr %1048, align 8, !tbaa !361
  store i64 0, ptr %1052, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1049, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1051, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1050, align 16, !tbaa !363
  %1509 = select i1 %1346, i32 18188, i32 0
  store i32 %1509, ptr %1053, align 16, !tbaa !356
  store i32 4, ptr %1054, align 4, !tbaa !360
  store i32 16, ptr %1055, align 8, !tbaa !361
  store i64 0, ptr %1059, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1056, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1058, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1057, align 16, !tbaa !363
  %1510 = select i1 %1346, i32 18428, i32 0
  store i32 %1510, ptr %1060, align 16, !tbaa !356
  store i32 4, ptr %1061, align 4, !tbaa !360
  store i32 16, ptr %1062, align 8, !tbaa !361
  store i64 0, ptr %1066, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1063, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1065, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1064, align 16, !tbaa !363
  %1511 = select i1 %1346, i32 18166, i32 0
  store i32 %1511, ptr %1067, align 16, !tbaa !356
  store i32 2, ptr %1068, align 4, !tbaa !360
  store i32 32, ptr %1069, align 8, !tbaa !361
  store i64 0, ptr %1073, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %1070, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1072, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1071, align 16, !tbaa !363
  %1512 = select i1 %1346, i32 18406, i32 0
  store i32 %1512, ptr %1074, align 16, !tbaa !356
  store i32 2, ptr %1075, align 4, !tbaa !360
  store i32 32, ptr %1076, align 8, !tbaa !361
  store i64 0, ptr %1080, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %1077, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1079, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1078, align 16, !tbaa !363
  %1513 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i112 = icmp eq ptr %1513, null
  br i1 %.not.i112, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit122", label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %1502, %.critedge43.i120
  %.03054.i114.idx = phi i64 [ %.03054.i114.add, %.critedge43.i120 ], [ 0, %1502 ]
  %.03054.i114.ptr = getelementptr inbounds nuw i8, ptr %60, i64 %.03054.i114.idx
  %1514 = load i32, ptr %.03054.i114.ptr, align 16, !tbaa !356
  %.not40.i115 = icmp eq i32 %1514, 0
  br i1 %.not40.i115, label %.critedge43.i120, label %1515

1515:                                             ; preds = %.lr.ph.i113
  %1516 = getelementptr inbounds nuw i8, ptr %.03054.i114.ptr, i64 4
  %1517 = load i32, ptr %1516, align 4, !tbaa !360
  %1518 = getelementptr inbounds nuw i8, ptr %.03054.i114.ptr, i64 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1513, ptr %15, align 8, !tbaa !364
  store i32 128, ptr %16, align 4, !tbaa !366
  store i32 %1517, ptr %17, align 4, !tbaa !366
  store i32 %1519, ptr %18, align 4, !tbaa !366
  %1520 = getelementptr inbounds nuw i8, ptr %.03054.i114.ptr, i64 32
  %1521 = load ptr, ptr %1520, align 16, !tbaa !363
  %.not.i.i.i116 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i116, label %1522, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i117

1522:                                             ; preds = %1515
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i117: ; preds = %1515
  %1523 = getelementptr inbounds nuw i8, ptr %.03054.i114.ptr, i64 16
  %1524 = getelementptr inbounds nuw i8, ptr %.03054.i114.ptr, i64 40
  %1525 = load ptr, ptr %1524, align 8, !tbaa !362
  %1526 = call noundef ptr %1525(ptr noundef nonnull align 8 dereferenceable(32) %1523, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not41.i118 = icmp eq ptr %1526, null
  br i1 %.not41.i118, label %.critedge43.i120, label %1527

1527:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i117
  %1528 = getelementptr inbounds nuw i8, ptr %.03054.i114.ptr, i64 8
  %1529 = load ptr, ptr %55, align 8, !tbaa !239
  %1530 = load i32, ptr %1528, align 8, !tbaa !361
  %1531 = sdiv i32 %1530, 8
  %1532 = sext i32 %1531 to i64
  %1533 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1532, i1 false)
  %1534 = trunc nuw nsw i64 %1533 to i8
  %1535 = sub nsw i8 63, %1534
  %1536 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1529, ptr noundef nonnull %1526, i8 %1535) #17
  %1537 = load ptr, ptr %73, align 8, !tbaa !151
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load i32, ptr %.03054.i114.ptr, align 8, !tbaa !356
  %1540 = load ptr, ptr %1538, align 8, !tbaa !367
  %1541 = zext i32 %1539 to i64
  %1542 = sub nsw i64 0, %1541
  %1543 = getelementptr inbounds [32 x i8], ptr %1540, i64 %1542
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1543) #17
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1545 = load ptr, ptr %1544, align 8, !tbaa !368
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 144
  store i32 %1536, ptr %1546, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit122"

.critedge43.i120:                                 ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i117, %.lr.ph.i113
  %.03054.i114.add = add nuw nsw i64 %.03054.i114.idx, 48
  %.not39.i121 = icmp eq i64 %.03054.i114.add, 672
  br i1 %.not39.i121, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit122", label %.lr.ph.i113

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit122": ; preds = %.critedge43.i120, %1502, %1527
  %.334.i119 = phi i1 [ true, %1527 ], [ false, %1502 ], [ false, %.critedge43.i120 ]
  br label %1547

1547:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit135.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit122"
  %1548 = phi ptr [ %1081, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit122" ], [ %1549, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit135.i ]
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -48
  %1550 = getelementptr inbounds i8, ptr %1548, i64 -16
  %1551 = load ptr, ptr %1550, align 8, !tbaa !363
  %.not.i.i134.i = icmp eq ptr %1551, null
  br i1 %.not.i.i134.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit135.i, label %1552

1552:                                             ; preds = %1547
  %1553 = getelementptr inbounds i8, ptr %1548, i64 -32
  %1554 = call noundef zeroext i1 %1551(ptr noundef nonnull align 8 dereferenceable(32) %1553, ptr noundef nonnull align 8 dereferenceable(32) %1553, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit135.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit135.i: ; preds = %1552, %1547
  %1555 = icmp eq ptr %1549, %60
  br i1 %1555, label %1556, label %1547

1556:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i119, label %2049, label %2050

1557:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 5714, ptr %61, align 16, !tbaa !356
  store i32 1, ptr %893, align 4, !tbaa !360
  store i32 32, ptr %894, align 8, !tbaa !361
  store i64 0, ptr %898, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %895, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %897, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %896, align 16, !tbaa !363
  %1558 = select i1 %1346, i32 18128, i32 0
  store i32 %1558, ptr %899, align 16, !tbaa !356
  store i32 4, ptr %900, align 4, !tbaa !360
  store i32 8, ptr %901, align 8, !tbaa !361
  store i64 0, ptr %905, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %902, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %904, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %903, align 16, !tbaa !363
  %1559 = select i1 %1346, i32 18368, i32 0
  store i32 %1559, ptr %906, align 16, !tbaa !356
  store i32 4, ptr %907, align 4, !tbaa !360
  store i32 8, ptr %908, align 8, !tbaa !361
  store i64 0, ptr %912, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %909, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %911, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %910, align 16, !tbaa !363
  store i32 5694, ptr %913, align 16, !tbaa !356
  store i32 1, ptr %914, align 4, !tbaa !360
  store i32 64, ptr %915, align 8, !tbaa !361
  store i64 0, ptr %919, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %916, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %918, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %917, align 16, !tbaa !363
  %1560 = select i1 %1346, i32 18106, i32 0
  store i32 %1560, ptr %920, align 16, !tbaa !356
  store i32 8, ptr %921, align 4, !tbaa !360
  store i32 8, ptr %922, align 8, !tbaa !361
  store i64 0, ptr %926, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %923, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %925, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %924, align 16, !tbaa !363
  %1561 = select i1 %1346, i32 18346, i32 0
  store i32 %1561, ptr %927, align 16, !tbaa !356
  store i32 8, ptr %928, align 4, !tbaa !360
  store i32 8, ptr %929, align 8, !tbaa !361
  store i64 0, ptr %933, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %930, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %932, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %931, align 16, !tbaa !363
  %1562 = select i1 %1346, i32 18216, i32 0
  store i32 %1562, ptr %934, align 16, !tbaa !356
  store i32 4, ptr %935, align 4, !tbaa !360
  store i32 16, ptr %936, align 8, !tbaa !361
  store i64 0, ptr %940, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %937, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %939, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %938, align 16, !tbaa !363
  %1563 = select i1 %1346, i32 18456, i32 0
  store i32 %1563, ptr %941, align 16, !tbaa !356
  store i32 4, ptr %942, align 4, !tbaa !360
  store i32 16, ptr %943, align 8, !tbaa !361
  store i64 0, ptr %947, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %944, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %946, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %945, align 16, !tbaa !363
  store i32 5637, ptr %948, align 16, !tbaa !356
  store i32 1, ptr %949, align 4, !tbaa !360
  store i32 128, ptr %950, align 8, !tbaa !361
  store i64 0, ptr %954, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %951, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %953, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %952, align 16, !tbaa !363
  %1564 = select i1 %1346, i32 18194, i32 0
  store i32 %1564, ptr %955, align 16, !tbaa !356
  store i32 8, ptr %956, align 4, !tbaa !360
  store i32 16, ptr %957, align 8, !tbaa !361
  store i64 0, ptr %961, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %958, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %960, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %959, align 16, !tbaa !363
  %1565 = select i1 %1346, i32 18434, i32 0
  store i32 %1565, ptr %962, align 16, !tbaa !356
  store i32 8, ptr %963, align 4, !tbaa !360
  store i32 16, ptr %964, align 8, !tbaa !361
  store i64 0, ptr %968, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %965, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %967, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %966, align 16, !tbaa !363
  %1566 = select i1 %1346, i32 18172, i32 0
  store i32 %1566, ptr %969, align 16, !tbaa !356
  store i32 4, ptr %970, align 4, !tbaa !360
  store i32 32, ptr %971, align 8, !tbaa !361
  store i64 0, ptr %975, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %972, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %974, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %973, align 16, !tbaa !363
  %1567 = select i1 %1346, i32 18412, i32 0
  store i32 %1567, ptr %976, align 16, !tbaa !356
  store i32 4, ptr %977, align 4, !tbaa !360
  store i32 32, ptr %978, align 8, !tbaa !361
  store i64 0, ptr %982, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %979, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %981, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %980, align 16, !tbaa !363
  %1568 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i101 = icmp eq ptr %1568, null
  br i1 %.not.i101, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit111", label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %1557, %.critedge43.i109
  %.03054.i103.idx = phi i64 [ %.03054.i103.add, %.critedge43.i109 ], [ 0, %1557 ]
  %.03054.i103.ptr = getelementptr inbounds nuw i8, ptr %61, i64 %.03054.i103.idx
  %1569 = load i32, ptr %.03054.i103.ptr, align 16, !tbaa !356
  %.not40.i104 = icmp eq i32 %1569, 0
  br i1 %.not40.i104, label %.critedge43.i109, label %1570

1570:                                             ; preds = %.lr.ph.i102
  %1571 = getelementptr inbounds nuw i8, ptr %.03054.i103.ptr, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !360
  %1573 = getelementptr inbounds nuw i8, ptr %.03054.i103.ptr, i64 8
  %1574 = load i32, ptr %1573, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1568, ptr %19, align 8, !tbaa !364
  store i32 256, ptr %20, align 4, !tbaa !366
  store i32 %1572, ptr %21, align 4, !tbaa !366
  store i32 %1574, ptr %22, align 4, !tbaa !366
  %1575 = getelementptr inbounds nuw i8, ptr %.03054.i103.ptr, i64 32
  %1576 = load ptr, ptr %1575, align 16, !tbaa !363
  %.not.i.i.i105 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i105, label %1577, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i106

1577:                                             ; preds = %1570
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i106: ; preds = %1570
  %1578 = getelementptr inbounds nuw i8, ptr %.03054.i103.ptr, i64 16
  %1579 = getelementptr inbounds nuw i8, ptr %.03054.i103.ptr, i64 40
  %1580 = load ptr, ptr %1579, align 8, !tbaa !362
  %1581 = call noundef ptr %1580(ptr noundef nonnull align 8 dereferenceable(32) %1578, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not41.i107 = icmp eq ptr %1581, null
  br i1 %.not41.i107, label %.critedge43.i109, label %1582

1582:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i106
  %1583 = getelementptr inbounds nuw i8, ptr %.03054.i103.ptr, i64 8
  %1584 = load ptr, ptr %55, align 8, !tbaa !239
  %1585 = load i32, ptr %1583, align 8, !tbaa !361
  %1586 = sdiv i32 %1585, 8
  %1587 = sext i32 %1586 to i64
  %1588 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1587, i1 false)
  %1589 = trunc nuw nsw i64 %1588 to i8
  %1590 = sub nsw i8 63, %1589
  %1591 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1584, ptr noundef nonnull %1581, i8 %1590) #17
  %1592 = load ptr, ptr %73, align 8, !tbaa !151
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load i32, ptr %.03054.i103.ptr, align 8, !tbaa !356
  %1595 = load ptr, ptr %1593, align 8, !tbaa !367
  %1596 = zext i32 %1594 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = getelementptr inbounds [32 x i8], ptr %1595, i64 %1597
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1598) #17
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1600 = load ptr, ptr %1599, align 8, !tbaa !368
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 144
  store i32 %1591, ptr %1601, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit111"

.critedge43.i109:                                 ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i106, %.lr.ph.i102
  %.03054.i103.add = add nuw nsw i64 %.03054.i103.idx, 48
  %.not39.i110 = icmp eq i64 %.03054.i103.add, 624
  br i1 %.not39.i110, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit111", label %.lr.ph.i102

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit111": ; preds = %.critedge43.i109, %1557, %1582
  %.334.i108 = phi i1 [ true, %1582 ], [ false, %1557 ], [ false, %.critedge43.i109 ]
  br label %1602

1602:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit137.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit111"
  %1603 = phi ptr [ %983, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit111" ], [ %1604, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit137.i ]
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -48
  %1605 = getelementptr inbounds i8, ptr %1603, i64 -16
  %1606 = load ptr, ptr %1605, align 8, !tbaa !363
  %.not.i.i136.i = icmp eq ptr %1606, null
  br i1 %.not.i.i136.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit137.i, label %1607

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds i8, ptr %1603, i64 -32
  %1609 = call noundef zeroext i1 %1606(ptr noundef nonnull align 8 dereferenceable(32) %1608, ptr noundef nonnull align 8 dereferenceable(32) %1608, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit137.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit137.i: ; preds = %1607, %1602
  %1610 = icmp eq ptr %1604, %61
  br i1 %1610, label %1611, label %1602

1611:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i108, label %2049, label %2050

1612:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 5720, ptr %62, align 16, !tbaa !356
  store i32 1, ptr %795, align 4, !tbaa !360
  store i32 32, ptr %796, align 8, !tbaa !361
  store i64 0, ptr %800, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %797, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %799, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %798, align 16, !tbaa !363
  store i32 5700, ptr %801, align 16, !tbaa !356
  store i32 1, ptr %802, align 4, !tbaa !360
  store i32 64, ptr %803, align 8, !tbaa !361
  store i64 0, ptr %807, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %804, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %806, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %805, align 16, !tbaa !363
  %1613 = select i1 %1346, i32 18134, i32 0
  store i32 %1613, ptr %808, align 16, !tbaa !356
  store i32 8, ptr %809, align 4, !tbaa !360
  store i32 8, ptr %810, align 8, !tbaa !361
  store i64 0, ptr %814, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %811, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %813, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %812, align 16, !tbaa !363
  %1614 = select i1 %1346, i32 18374, i32 0
  store i32 %1614, ptr %815, align 16, !tbaa !356
  store i32 8, ptr %816, align 4, !tbaa !360
  store i32 8, ptr %817, align 8, !tbaa !361
  store i64 0, ptr %821, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %818, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %820, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %819, align 16, !tbaa !363
  store i32 5640, ptr %822, align 16, !tbaa !356
  store i32 1, ptr %823, align 4, !tbaa !360
  store i32 128, ptr %824, align 8, !tbaa !361
  store i64 0, ptr %828, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %825, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %827, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %826, align 16, !tbaa !363
  %1615 = select i1 %1346, i32 18112, i32 0
  store i32 %1615, ptr %829, align 16, !tbaa !356
  store i32 16, ptr %830, align 4, !tbaa !360
  store i32 8, ptr %831, align 8, !tbaa !361
  store i64 0, ptr %835, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %832, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %834, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %833, align 16, !tbaa !363
  %1616 = select i1 %1346, i32 18352, i32 0
  store i32 %1616, ptr %836, align 16, !tbaa !356
  store i32 16, ptr %837, align 4, !tbaa !360
  store i32 8, ptr %838, align 8, !tbaa !361
  store i64 0, ptr %842, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %839, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %841, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %840, align 16, !tbaa !363
  %1617 = select i1 %1346, i32 18222, i32 0
  store i32 %1617, ptr %843, align 16, !tbaa !356
  store i32 8, ptr %844, align 4, !tbaa !360
  store i32 16, ptr %845, align 8, !tbaa !361
  store i64 0, ptr %849, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %846, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %848, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %847, align 16, !tbaa !363
  %1618 = select i1 %1346, i32 18462, i32 0
  store i32 %1618, ptr %850, align 16, !tbaa !356
  store i32 8, ptr %851, align 4, !tbaa !360
  store i32 16, ptr %852, align 8, !tbaa !361
  store i64 0, ptr %856, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %853, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %855, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %854, align 16, !tbaa !363
  store i32 5652, ptr %857, align 16, !tbaa !356
  store i32 1, ptr %858, align 4, !tbaa !360
  store i32 256, ptr %859, align 8, !tbaa !361
  store i64 0, ptr %863, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %860, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %862, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %861, align 16, !tbaa !363
  %1619 = select i1 %1346, i32 18200, i32 0
  store i32 %1619, ptr %864, align 16, !tbaa !356
  store i32 16, ptr %865, align 4, !tbaa !360
  store i32 16, ptr %866, align 8, !tbaa !361
  store i64 0, ptr %870, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %867, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %869, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %868, align 16, !tbaa !363
  %1620 = select i1 %1346, i32 18440, i32 0
  store i32 %1620, ptr %871, align 16, !tbaa !356
  store i32 16, ptr %872, align 4, !tbaa !360
  store i32 16, ptr %873, align 8, !tbaa !361
  store i64 0, ptr %877, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %874, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %876, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %875, align 16, !tbaa !363
  %1621 = select i1 %1346, i32 18178, i32 0
  store i32 %1621, ptr %878, align 16, !tbaa !356
  store i32 8, ptr %879, align 4, !tbaa !360
  store i32 32, ptr %880, align 8, !tbaa !361
  store i64 0, ptr %884, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %881, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %883, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %882, align 16, !tbaa !363
  %1622 = select i1 %1346, i32 18418, i32 0
  store i32 %1622, ptr %885, align 16, !tbaa !356
  store i32 8, ptr %886, align 4, !tbaa !360
  store i32 32, ptr %887, align 8, !tbaa !361
  store i64 0, ptr %891, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %888, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %890, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %889, align 16, !tbaa !363
  %1623 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i90 = icmp eq ptr %1623, null
  br i1 %.not.i90, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit100", label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %1612, %.critedge43.i98
  %.03054.i92.idx = phi i64 [ %.03054.i92.add, %.critedge43.i98 ], [ 0, %1612 ]
  %.03054.i92.ptr = getelementptr inbounds nuw i8, ptr %62, i64 %.03054.i92.idx
  %1624 = load i32, ptr %.03054.i92.ptr, align 16, !tbaa !356
  %.not40.i93 = icmp eq i32 %1624, 0
  br i1 %.not40.i93, label %.critedge43.i98, label %1625

1625:                                             ; preds = %.lr.ph.i91
  %1626 = getelementptr inbounds nuw i8, ptr %.03054.i92.ptr, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !360
  %1628 = getelementptr inbounds nuw i8, ptr %.03054.i92.ptr, i64 8
  %1629 = load i32, ptr %1628, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1623, ptr %23, align 8, !tbaa !364
  store i32 512, ptr %24, align 4, !tbaa !366
  store i32 %1627, ptr %25, align 4, !tbaa !366
  store i32 %1629, ptr %26, align 4, !tbaa !366
  %1630 = getelementptr inbounds nuw i8, ptr %.03054.i92.ptr, i64 32
  %1631 = load ptr, ptr %1630, align 16, !tbaa !363
  %.not.i.i.i94 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i94, label %1632, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i95

1632:                                             ; preds = %1625
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i95: ; preds = %1625
  %1633 = getelementptr inbounds nuw i8, ptr %.03054.i92.ptr, i64 16
  %1634 = getelementptr inbounds nuw i8, ptr %.03054.i92.ptr, i64 40
  %1635 = load ptr, ptr %1634, align 8, !tbaa !362
  %1636 = call noundef ptr %1635(ptr noundef nonnull align 8 dereferenceable(32) %1633, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not41.i96 = icmp eq ptr %1636, null
  br i1 %.not41.i96, label %.critedge43.i98, label %1637

1637:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i95
  %1638 = getelementptr inbounds nuw i8, ptr %.03054.i92.ptr, i64 8
  %1639 = load ptr, ptr %55, align 8, !tbaa !239
  %1640 = load i32, ptr %1638, align 8, !tbaa !361
  %1641 = sdiv i32 %1640, 8
  %1642 = sext i32 %1641 to i64
  %1643 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1642, i1 false)
  %1644 = trunc nuw nsw i64 %1643 to i8
  %1645 = sub nsw i8 63, %1644
  %1646 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1639, ptr noundef nonnull %1636, i8 %1645) #17
  %1647 = load ptr, ptr %73, align 8, !tbaa !151
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load i32, ptr %.03054.i92.ptr, align 8, !tbaa !356
  %1650 = load ptr, ptr %1648, align 8, !tbaa !367
  %1651 = zext i32 %1649 to i64
  %1652 = sub nsw i64 0, %1651
  %1653 = getelementptr inbounds [32 x i8], ptr %1650, i64 %1652
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1653) #17
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1655 = load ptr, ptr %1654, align 8, !tbaa !368
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 144
  store i32 %1646, ptr %1656, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit100"

.critedge43.i98:                                  ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i95, %.lr.ph.i91
  %.03054.i92.add = add nuw nsw i64 %.03054.i92.idx, 48
  %.not39.i99 = icmp eq i64 %.03054.i92.add, 672
  br i1 %.not39.i99, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit100", label %.lr.ph.i91

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit100": ; preds = %.critedge43.i98, %1612, %1637
  %.334.i97 = phi i1 [ true, %1637 ], [ false, %1612 ], [ false, %.critedge43.i98 ]
  br label %1657

1657:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit139.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit100"
  %1658 = phi ptr [ %892, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit100" ], [ %1659, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit139.i ]
  %1659 = getelementptr inbounds i8, ptr %1658, i64 -48
  %1660 = getelementptr inbounds i8, ptr %1658, i64 -16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !363
  %.not.i.i138.i = icmp eq ptr %1661, null
  br i1 %.not.i.i138.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit139.i, label %1662

1662:                                             ; preds = %1657
  %1663 = getelementptr inbounds i8, ptr %1658, i64 -32
  %1664 = call noundef zeroext i1 %1661(ptr noundef nonnull align 8 dereferenceable(32) %1663, ptr noundef nonnull align 8 dereferenceable(32) %1663, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit139.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit139.i: ; preds = %1662, %1657
  %1665 = icmp eq ptr %1659, %62
  br i1 %1665, label %1666, label %1657

1666:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i97, label %2049, label %2050

1667:                                             ; preds = %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1668 = select i1 %1325, i32 3248, i32 0
  store i32 %1668, ptr %63, align 16, !tbaa !356
  store i32 2, ptr %697, align 4, !tbaa !360
  store i32 8, ptr %698, align 8, !tbaa !361
  store i64 0, ptr %702, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %699, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %701, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %700, align 16, !tbaa !363
  %1669 = select i1 %1325, i32 3260, i32 0
  store i32 %1669, ptr %703, align 16, !tbaa !356
  store i32 2, ptr %704, align 4, !tbaa !360
  store i32 8, ptr %705, align 8, !tbaa !361
  store i64 0, ptr %709, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %706, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %708, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %707, align 16, !tbaa !363
  store i32 2620, ptr %710, align 16, !tbaa !356
  store i32 1, ptr %711, align 4, !tbaa !360
  store i32 32, ptr %712, align 8, !tbaa !361
  store i64 0, ptr %716, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %713, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %715, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %714, align 16, !tbaa !363
  %1670 = select i1 %1325, i32 3246, i32 0
  store i32 %1670, ptr %717, align 16, !tbaa !356
  store i32 4, ptr %718, align 4, !tbaa !360
  store i32 8, ptr %719, align 8, !tbaa !361
  store i64 0, ptr %723, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %720, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %722, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %721, align 16, !tbaa !363
  %1671 = select i1 %1325, i32 3258, i32 0
  store i32 %1671, ptr %724, align 16, !tbaa !356
  store i32 4, ptr %725, align 4, !tbaa !360
  store i32 8, ptr %726, align 8, !tbaa !361
  store i64 0, ptr %730, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %727, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %729, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %728, align 16, !tbaa !363
  %1672 = select i1 %1325, i32 3256, i32 0
  store i32 %1672, ptr %731, align 16, !tbaa !356
  store i32 2, ptr %732, align 4, !tbaa !360
  store i32 16, ptr %733, align 8, !tbaa !361
  store i64 0, ptr %737, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %734, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %736, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %735, align 16, !tbaa !363
  %1673 = select i1 %1325, i32 3268, i32 0
  store i32 %1673, ptr %738, align 16, !tbaa !356
  store i32 2, ptr %739, align 4, !tbaa !360
  store i32 16, ptr %740, align 8, !tbaa !361
  store i64 0, ptr %744, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %741, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %743, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %742, align 16, !tbaa !363
  store i32 2667, ptr %745, align 16, !tbaa !356
  store i32 1, ptr %746, align 4, !tbaa !360
  store i32 64, ptr %747, align 8, !tbaa !361
  store i64 0, ptr %751, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %748, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %750, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %749, align 16, !tbaa !363
  %1674 = select i1 %1325, i32 3250, i32 0
  store i32 %1674, ptr %752, align 16, !tbaa !356
  store i32 8, ptr %753, align 4, !tbaa !360
  store i32 8, ptr %754, align 8, !tbaa !361
  store i64 0, ptr %758, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %755, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %757, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %756, align 16, !tbaa !363
  %1675 = select i1 %1325, i32 3262, i32 0
  store i32 %1675, ptr %759, align 16, !tbaa !356
  store i32 8, ptr %760, align 4, !tbaa !360
  store i32 8, ptr %761, align 8, !tbaa !361
  store i64 0, ptr %765, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %762, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %764, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %763, align 16, !tbaa !363
  %1676 = select i1 %1325, i32 3254, i32 0
  store i32 %1676, ptr %766, align 16, !tbaa !356
  store i32 4, ptr %767, align 4, !tbaa !360
  store i32 16, ptr %768, align 8, !tbaa !361
  store i64 0, ptr %772, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %769, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %771, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %770, align 16, !tbaa !363
  %1677 = select i1 %1325, i32 3266, i32 0
  store i32 %1677, ptr %773, align 16, !tbaa !356
  store i32 4, ptr %774, align 4, !tbaa !360
  store i32 16, ptr %775, align 8, !tbaa !361
  store i64 0, ptr %779, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %776, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %778, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %777, align 16, !tbaa !363
  %1678 = select i1 %1325, i32 3252, i32 0
  store i32 %1678, ptr %780, align 16, !tbaa !356
  store i32 2, ptr %781, align 4, !tbaa !360
  store i32 32, ptr %782, align 8, !tbaa !361
  store i64 0, ptr %786, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %783, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %785, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %784, align 16, !tbaa !363
  %1679 = select i1 %1325, i32 3264, i32 0
  store i32 %1679, ptr %787, align 16, !tbaa !356
  store i32 2, ptr %788, align 4, !tbaa !360
  store i32 32, ptr %789, align 8, !tbaa !361
  store i64 0, ptr %793, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %790, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %792, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %791, align 16, !tbaa !363
  %1680 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i79 = icmp eq ptr %1680, null
  br i1 %.not.i79, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit89", label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %1667, %.critedge43.i87
  %.03054.i81.idx = phi i64 [ %.03054.i81.add, %.critedge43.i87 ], [ 0, %1667 ]
  %.03054.i81.ptr = getelementptr inbounds nuw i8, ptr %63, i64 %.03054.i81.idx
  %1681 = load i32, ptr %.03054.i81.ptr, align 16, !tbaa !356
  %.not40.i82 = icmp eq i32 %1681, 0
  br i1 %.not40.i82, label %.critedge43.i87, label %1682

1682:                                             ; preds = %.lr.ph.i80
  %1683 = getelementptr inbounds nuw i8, ptr %.03054.i81.ptr, i64 4
  %1684 = load i32, ptr %1683, align 4, !tbaa !360
  %1685 = getelementptr inbounds nuw i8, ptr %.03054.i81.ptr, i64 8
  %1686 = load i32, ptr %1685, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1680, ptr %27, align 8, !tbaa !364
  store i32 128, ptr %28, align 4, !tbaa !366
  store i32 %1684, ptr %29, align 4, !tbaa !366
  store i32 %1686, ptr %30, align 4, !tbaa !366
  %1687 = getelementptr inbounds nuw i8, ptr %.03054.i81.ptr, i64 32
  %1688 = load ptr, ptr %1687, align 16, !tbaa !363
  %.not.i.i.i83 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i83, label %1689, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i84

1689:                                             ; preds = %1682
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i84: ; preds = %1682
  %1690 = getelementptr inbounds nuw i8, ptr %.03054.i81.ptr, i64 16
  %1691 = getelementptr inbounds nuw i8, ptr %.03054.i81.ptr, i64 40
  %1692 = load ptr, ptr %1691, align 8, !tbaa !362
  %1693 = call noundef ptr %1692(ptr noundef nonnull align 8 dereferenceable(32) %1690, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not41.i85 = icmp eq ptr %1693, null
  br i1 %.not41.i85, label %.critedge43.i87, label %1694

1694:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i84
  %1695 = getelementptr inbounds nuw i8, ptr %.03054.i81.ptr, i64 8
  %1696 = load ptr, ptr %55, align 8, !tbaa !239
  %1697 = load i32, ptr %1695, align 8, !tbaa !361
  %1698 = sdiv i32 %1697, 8
  %1699 = sext i32 %1698 to i64
  %1700 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1699, i1 false)
  %1701 = trunc nuw nsw i64 %1700 to i8
  %1702 = sub nsw i8 63, %1701
  %1703 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1696, ptr noundef nonnull %1693, i8 %1702) #17
  %1704 = load ptr, ptr %73, align 8, !tbaa !151
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1706 = load i32, ptr %.03054.i81.ptr, align 8, !tbaa !356
  %1707 = load ptr, ptr %1705, align 8, !tbaa !367
  %1708 = zext i32 %1706 to i64
  %1709 = sub nsw i64 0, %1708
  %1710 = getelementptr inbounds [32 x i8], ptr %1707, i64 %1709
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1710) #17
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1712 = load ptr, ptr %1711, align 8, !tbaa !368
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 144
  store i32 %1703, ptr %1713, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit89"

.critedge43.i87:                                  ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i84, %.lr.ph.i80
  %.03054.i81.add = add nuw nsw i64 %.03054.i81.idx, 48
  %.not39.i88 = icmp eq i64 %.03054.i81.add, 672
  br i1 %.not39.i88, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit89", label %.lr.ph.i80

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit89": ; preds = %.critedge43.i87, %1667, %1694
  %.334.i86 = phi i1 [ true, %1694 ], [ false, %1667 ], [ false, %.critedge43.i87 ]
  br label %1714

1714:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit141.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit89"
  %1715 = phi ptr [ %794, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit89" ], [ %1716, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit141.i ]
  %1716 = getelementptr inbounds i8, ptr %1715, i64 -48
  %1717 = getelementptr inbounds i8, ptr %1715, i64 -16
  %1718 = load ptr, ptr %1717, align 8, !tbaa !363
  %.not.i.i140.i = icmp eq ptr %1718, null
  br i1 %.not.i.i140.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit141.i, label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds i8, ptr %1715, i64 -32
  %1721 = call noundef zeroext i1 %1718(ptr noundef nonnull align 8 dereferenceable(32) %1720, ptr noundef nonnull align 8 dereferenceable(32) %1720, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit141.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit141.i: ; preds = %1719, %1714
  %1722 = icmp eq ptr %1716, %63
  br i1 %1722, label %1723, label %1714

1723:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i86, label %2049, label %2050

1724:                                             ; preds = %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1725 = select i1 %1326, i32 15519, i32 0
  store i32 %1725, ptr %64, align 16, !tbaa !356
  store i32 1, ptr %571, align 4, !tbaa !360
  store i32 8, ptr %572, align 8, !tbaa !361
  store i64 0, ptr %576, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %573, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %575, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %574, align 16, !tbaa !363
  %1726 = select i1 %1326, i32 15618, i32 0
  store i32 %1726, ptr %577, align 16, !tbaa !356
  store i32 1, ptr %578, align 4, !tbaa !360
  store i32 16, ptr %579, align 8, !tbaa !361
  store i64 0, ptr %583, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %580, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %582, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %581, align 16, !tbaa !363
  store i32 18140, ptr %584, align 16, !tbaa !356
  store i32 2, ptr %585, align 4, !tbaa !360
  store i32 8, ptr %586, align 8, !tbaa !361
  store i64 0, ptr %590, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %587, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %589, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %588, align 16, !tbaa !363
  store i32 18380, ptr %591, align 16, !tbaa !356
  store i32 2, ptr %592, align 4, !tbaa !360
  store i32 8, ptr %593, align 8, !tbaa !361
  store i64 0, ptr %597, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %594, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %596, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %595, align 16, !tbaa !363
  store i32 14000, ptr %598, align 16, !tbaa !356
  store i32 1, ptr %599, align 4, !tbaa !360
  store i32 32, ptr %600, align 8, !tbaa !361
  store i64 0, ptr %604, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %601, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %603, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %602, align 16, !tbaa !363
  %1727 = select i1 %1326, i32 15550, i32 5726
  store i32 %1727, ptr %605, align 16, !tbaa !356
  store i32 1, ptr %606, align 4, !tbaa !360
  store i32 32, ptr %607, align 8, !tbaa !361
  store i64 0, ptr %611, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %608, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %610, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %609, align 16, !tbaa !363
  store i32 18118, ptr %612, align 16, !tbaa !356
  store i32 4, ptr %613, align 4, !tbaa !360
  store i32 8, ptr %614, align 8, !tbaa !361
  store i64 0, ptr %618, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %615, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %617, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %616, align 16, !tbaa !363
  store i32 18358, ptr %619, align 16, !tbaa !356
  store i32 4, ptr %620, align 4, !tbaa !360
  store i32 8, ptr %621, align 8, !tbaa !361
  store i64 0, ptr %625, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %622, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %624, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %623, align 16, !tbaa !363
  store i32 18228, ptr %626, align 16, !tbaa !356
  store i32 2, ptr %627, align 4, !tbaa !360
  store i32 16, ptr %628, align 8, !tbaa !361
  store i64 0, ptr %632, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %629, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %631, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %630, align 16, !tbaa !363
  store i32 18468, ptr %633, align 16, !tbaa !356
  store i32 2, ptr %634, align 4, !tbaa !360
  store i32 16, ptr %635, align 8, !tbaa !361
  store i64 0, ptr %639, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %636, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %638, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %637, align 16, !tbaa !363
  store i32 14275, ptr %640, align 16, !tbaa !356
  store i32 1, ptr %641, align 4, !tbaa !360
  store i32 64, ptr %642, align 8, !tbaa !361
  store i64 0, ptr %646, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %643, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %645, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %644, align 16, !tbaa !363
  %1728 = select i1 %1326, i32 15587, i32 13996
  store i32 %1728, ptr %647, align 16, !tbaa !356
  store i32 1, ptr %648, align 4, !tbaa !360
  store i32 64, ptr %649, align 8, !tbaa !361
  store i64 0, ptr %653, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %650, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %652, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %651, align 16, !tbaa !363
  store i32 18162, ptr %654, align 16, !tbaa !356
  store i32 8, ptr %655, align 4, !tbaa !360
  store i32 8, ptr %656, align 8, !tbaa !361
  store i64 0, ptr %660, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %657, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %659, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %658, align 16, !tbaa !363
  store i32 18402, ptr %661, align 16, !tbaa !356
  store i32 8, ptr %662, align 4, !tbaa !360
  store i32 8, ptr %663, align 8, !tbaa !361
  store i64 0, ptr %667, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %664, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %666, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %665, align 16, !tbaa !363
  store i32 18206, ptr %668, align 16, !tbaa !356
  store i32 4, ptr %669, align 4, !tbaa !360
  store i32 16, ptr %670, align 8, !tbaa !361
  store i64 0, ptr %674, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %671, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %673, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %672, align 16, !tbaa !363
  store i32 18446, ptr %675, align 16, !tbaa !356
  store i32 4, ptr %676, align 4, !tbaa !360
  store i32 16, ptr %677, align 8, !tbaa !361
  store i64 0, ptr %681, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %678, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %680, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %679, align 16, !tbaa !363
  store i32 18184, ptr %682, align 16, !tbaa !356
  store i32 2, ptr %683, align 4, !tbaa !360
  store i32 32, ptr %684, align 8, !tbaa !361
  store i64 0, ptr %688, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %685, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %687, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %686, align 16, !tbaa !363
  store i32 18424, ptr %689, align 16, !tbaa !356
  store i32 2, ptr %690, align 4, !tbaa !360
  store i32 32, ptr %691, align 8, !tbaa !361
  store i64 0, ptr %695, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %692, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %694, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %693, align 16, !tbaa !363
  %1729 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i68 = icmp eq ptr %1729, null
  br i1 %.not.i68, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit78", label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %1724, %.critedge43.i76
  %.03054.i70.idx = phi i64 [ %.03054.i70.add, %.critedge43.i76 ], [ 0, %1724 ]
  %.03054.i70.ptr = getelementptr inbounds nuw i8, ptr %64, i64 %.03054.i70.idx
  %1730 = load i32, ptr %.03054.i70.ptr, align 16, !tbaa !356
  %.not40.i71 = icmp eq i32 %1730, 0
  br i1 %.not40.i71, label %.critedge43.i76, label %1731

1731:                                             ; preds = %.lr.ph.i69
  %1732 = getelementptr inbounds nuw i8, ptr %.03054.i70.ptr, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !360
  %1734 = getelementptr inbounds nuw i8, ptr %.03054.i70.ptr, i64 8
  %1735 = load i32, ptr %1734, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1729, ptr %31, align 8, !tbaa !364
  store i32 128, ptr %32, align 4, !tbaa !366
  store i32 %1733, ptr %33, align 4, !tbaa !366
  store i32 %1735, ptr %34, align 4, !tbaa !366
  %1736 = getelementptr inbounds nuw i8, ptr %.03054.i70.ptr, i64 32
  %1737 = load ptr, ptr %1736, align 16, !tbaa !363
  %.not.i.i.i72 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i72, label %1738, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i73

1738:                                             ; preds = %1731
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i73: ; preds = %1731
  %1739 = getelementptr inbounds nuw i8, ptr %.03054.i70.ptr, i64 16
  %1740 = getelementptr inbounds nuw i8, ptr %.03054.i70.ptr, i64 40
  %1741 = load ptr, ptr %1740, align 8, !tbaa !362
  %1742 = call noundef ptr %1741(ptr noundef nonnull align 8 dereferenceable(32) %1739, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not41.i74 = icmp eq ptr %1742, null
  br i1 %.not41.i74, label %.critedge43.i76, label %1743

1743:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i73
  %1744 = getelementptr inbounds nuw i8, ptr %.03054.i70.ptr, i64 8
  %1745 = load ptr, ptr %55, align 8, !tbaa !239
  %1746 = load i32, ptr %1744, align 8, !tbaa !361
  %1747 = sdiv i32 %1746, 8
  %1748 = sext i32 %1747 to i64
  %1749 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1748, i1 false)
  %1750 = trunc nuw nsw i64 %1749 to i8
  %1751 = sub nsw i8 63, %1750
  %1752 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1745, ptr noundef nonnull %1742, i8 %1751) #17
  %1753 = load ptr, ptr %73, align 8, !tbaa !151
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load i32, ptr %.03054.i70.ptr, align 8, !tbaa !356
  %1756 = load ptr, ptr %1754, align 8, !tbaa !367
  %1757 = zext i32 %1755 to i64
  %1758 = sub nsw i64 0, %1757
  %1759 = getelementptr inbounds [32 x i8], ptr %1756, i64 %1758
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1759) #17
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1761 = load ptr, ptr %1760, align 8, !tbaa !368
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 144
  store i32 %1752, ptr %1762, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit78"

.critedge43.i76:                                  ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i73, %.lr.ph.i69
  %.03054.i70.add = add nuw nsw i64 %.03054.i70.idx, 48
  %.not39.i77 = icmp eq i64 %.03054.i70.add, 864
  br i1 %.not39.i77, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit78", label %.lr.ph.i69

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit78": ; preds = %.critedge43.i76, %1724, %1743
  %.334.i75 = phi i1 [ true, %1743 ], [ false, %1724 ], [ false, %.critedge43.i76 ]
  br label %1763

1763:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit143.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit78"
  %1764 = phi ptr [ %696, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit78" ], [ %1765, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit143.i ]
  %1765 = getelementptr inbounds i8, ptr %1764, i64 -48
  %1766 = getelementptr inbounds i8, ptr %1764, i64 -16
  %1767 = load ptr, ptr %1766, align 8, !tbaa !363
  %.not.i.i142.i = icmp eq ptr %1767, null
  br i1 %.not.i.i142.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit143.i, label %1768

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds i8, ptr %1764, i64 -32
  %1770 = call noundef zeroext i1 %1767(ptr noundef nonnull align 8 dereferenceable(32) %1769, ptr noundef nonnull align 8 dereferenceable(32) %1769, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit143.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit143.i: ; preds = %1768, %1763
  %1771 = icmp eq ptr %1765, %64
  br i1 %1771, label %1772, label %1763

1772:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i75, label %2049, label %2050

1773:                                             ; preds = %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1774 = select i1 %1326, i32 15490, i32 0
  store i32 %1774, ptr %65, align 16, !tbaa !356
  store i32 1, ptr %452, align 4, !tbaa !360
  store i32 8, ptr %453, align 8, !tbaa !361
  store i64 0, ptr %457, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %454, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %456, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %455, align 16, !tbaa !363
  %1775 = select i1 %1326, i32 15589, i32 0
  store i32 %1775, ptr %458, align 16, !tbaa !356
  store i32 1, ptr %459, align 4, !tbaa !360
  store i32 16, ptr %460, align 8, !tbaa !361
  store i64 0, ptr %464, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %461, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %463, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %462, align 16, !tbaa !363
  %1776 = select i1 %1326, i32 15521, i32 5706
  store i32 %1776, ptr %465, align 16, !tbaa !356
  store i32 1, ptr %466, align 4, !tbaa !360
  store i32 32, ptr %467, align 8, !tbaa !361
  store i64 0, ptr %471, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %468, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %470, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %469, align 16, !tbaa !363
  %1777 = select i1 %1326, i32 18120, i32 0
  store i32 %1777, ptr %472, align 16, !tbaa !356
  store i32 4, ptr %473, align 4, !tbaa !360
  store i32 8, ptr %474, align 8, !tbaa !361
  store i64 0, ptr %478, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %475, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %477, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %476, align 16, !tbaa !363
  %1778 = select i1 %1326, i32 18360, i32 0
  store i32 %1778, ptr %479, align 16, !tbaa !356
  store i32 4, ptr %480, align 4, !tbaa !360
  store i32 8, ptr %481, align 8, !tbaa !361
  store i64 0, ptr %485, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %482, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %484, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %483, align 16, !tbaa !363
  %1779 = select i1 %1326, i32 15558, i32 5692
  store i32 %1779, ptr %486, align 16, !tbaa !356
  store i32 1, ptr %487, align 4, !tbaa !360
  store i32 64, ptr %488, align 8, !tbaa !361
  store i64 0, ptr %492, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %489, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %491, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %490, align 16, !tbaa !363
  %1780 = select i1 %1326, i32 18098, i32 0
  store i32 %1780, ptr %493, align 16, !tbaa !356
  store i32 8, ptr %494, align 4, !tbaa !360
  store i32 8, ptr %495, align 8, !tbaa !361
  store i64 0, ptr %499, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %496, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %498, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %497, align 16, !tbaa !363
  %1781 = select i1 %1326, i32 18338, i32 0
  store i32 %1781, ptr %500, align 16, !tbaa !356
  store i32 8, ptr %501, align 4, !tbaa !360
  store i32 8, ptr %502, align 8, !tbaa !361
  store i64 0, ptr %506, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %503, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %505, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %504, align 16, !tbaa !363
  %1782 = select i1 %1326, i32 18208, i32 0
  store i32 %1782, ptr %507, align 16, !tbaa !356
  store i32 4, ptr %508, align 4, !tbaa !360
  store i32 16, ptr %509, align 8, !tbaa !361
  store i64 0, ptr %513, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %510, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %512, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %511, align 16, !tbaa !363
  %1783 = select i1 %1326, i32 18448, i32 0
  store i32 %1783, ptr %514, align 16, !tbaa !356
  store i32 4, ptr %515, align 4, !tbaa !360
  store i32 16, ptr %516, align 8, !tbaa !361
  store i64 0, ptr %520, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %517, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %519, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %518, align 16, !tbaa !363
  %1784 = select i1 %1326, i32 5655, i32 5624
  store i32 %1784, ptr %521, align 16, !tbaa !356
  store i32 1, ptr %522, align 4, !tbaa !360
  store i32 128, ptr %523, align 8, !tbaa !361
  store i64 0, ptr %527, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %524, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %526, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %525, align 16, !tbaa !363
  %1785 = select i1 %1326, i32 18142, i32 0
  store i32 %1785, ptr %528, align 16, !tbaa !356
  store i32 16, ptr %529, align 4, !tbaa !360
  store i32 8, ptr %530, align 8, !tbaa !361
  store i64 0, ptr %534, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %531, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %533, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %532, align 16, !tbaa !363
  %1786 = select i1 %1326, i32 18382, i32 0
  store i32 %1786, ptr %535, align 16, !tbaa !356
  store i32 16, ptr %536, align 4, !tbaa !360
  store i32 8, ptr %537, align 8, !tbaa !361
  store i64 0, ptr %541, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %538, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %540, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %539, align 16, !tbaa !363
  %1787 = select i1 %1326, i32 18186, i32 0
  store i32 %1787, ptr %542, align 16, !tbaa !356
  store i32 8, ptr %543, align 4, !tbaa !360
  store i32 16, ptr %544, align 8, !tbaa !361
  store i64 0, ptr %548, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %545, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %547, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %546, align 16, !tbaa !363
  %1788 = select i1 %1326, i32 18426, i32 0
  store i32 %1788, ptr %549, align 16, !tbaa !356
  store i32 8, ptr %550, align 4, !tbaa !360
  store i32 16, ptr %551, align 8, !tbaa !361
  store i64 0, ptr %555, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %552, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %554, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %553, align 16, !tbaa !363
  %1789 = select i1 %1326, i32 18164, i32 0
  store i32 %1789, ptr %556, align 16, !tbaa !356
  store i32 4, ptr %557, align 4, !tbaa !360
  store i32 32, ptr %558, align 8, !tbaa !361
  store i64 0, ptr %562, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %559, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %561, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %560, align 16, !tbaa !363
  %1790 = select i1 %1326, i32 18404, i32 0
  store i32 %1790, ptr %563, align 16, !tbaa !356
  store i32 4, ptr %564, align 4, !tbaa !360
  store i32 32, ptr %565, align 8, !tbaa !361
  store i64 0, ptr %569, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %566, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %568, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %567, align 16, !tbaa !363
  %1791 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i57 = icmp eq ptr %1791, null
  br i1 %.not.i57, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit67", label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %1773, %.critedge43.i65
  %.03054.i59.idx = phi i64 [ %.03054.i59.add, %.critedge43.i65 ], [ 0, %1773 ]
  %.03054.i59.ptr = getelementptr inbounds nuw i8, ptr %65, i64 %.03054.i59.idx
  %1792 = load i32, ptr %.03054.i59.ptr, align 16, !tbaa !356
  %.not40.i60 = icmp eq i32 %1792, 0
  br i1 %.not40.i60, label %.critedge43.i65, label %1793

1793:                                             ; preds = %.lr.ph.i58
  %1794 = getelementptr inbounds nuw i8, ptr %.03054.i59.ptr, i64 4
  %1795 = load i32, ptr %1794, align 4, !tbaa !360
  %1796 = getelementptr inbounds nuw i8, ptr %.03054.i59.ptr, i64 8
  %1797 = load i32, ptr %1796, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %1791, ptr %35, align 8, !tbaa !364
  store i32 256, ptr %36, align 4, !tbaa !366
  store i32 %1795, ptr %37, align 4, !tbaa !366
  store i32 %1797, ptr %38, align 4, !tbaa !366
  %1798 = getelementptr inbounds nuw i8, ptr %.03054.i59.ptr, i64 32
  %1799 = load ptr, ptr %1798, align 16, !tbaa !363
  %.not.i.i.i61 = icmp eq ptr %1799, null
  br i1 %.not.i.i.i61, label %1800, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i62

1800:                                             ; preds = %1793
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i62: ; preds = %1793
  %1801 = getelementptr inbounds nuw i8, ptr %.03054.i59.ptr, i64 16
  %1802 = getelementptr inbounds nuw i8, ptr %.03054.i59.ptr, i64 40
  %1803 = load ptr, ptr %1802, align 8, !tbaa !362
  %1804 = call noundef ptr %1803(ptr noundef nonnull align 8 dereferenceable(32) %1801, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not41.i63 = icmp eq ptr %1804, null
  br i1 %.not41.i63, label %.critedge43.i65, label %1805

1805:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i62
  %1806 = getelementptr inbounds nuw i8, ptr %.03054.i59.ptr, i64 8
  %1807 = load ptr, ptr %55, align 8, !tbaa !239
  %1808 = load i32, ptr %1806, align 8, !tbaa !361
  %1809 = sdiv i32 %1808, 8
  %1810 = sext i32 %1809 to i64
  %1811 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1810, i1 false)
  %1812 = trunc nuw nsw i64 %1811 to i8
  %1813 = sub nsw i8 63, %1812
  %1814 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1807, ptr noundef nonnull %1804, i8 %1813) #17
  %1815 = load ptr, ptr %73, align 8, !tbaa !151
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1817 = load i32, ptr %.03054.i59.ptr, align 8, !tbaa !356
  %1818 = load ptr, ptr %1816, align 8, !tbaa !367
  %1819 = zext i32 %1817 to i64
  %1820 = sub nsw i64 0, %1819
  %1821 = getelementptr inbounds [32 x i8], ptr %1818, i64 %1820
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1821) #17
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1823 = load ptr, ptr %1822, align 8, !tbaa !368
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 144
  store i32 %1814, ptr %1824, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit67"

.critedge43.i65:                                  ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i62, %.lr.ph.i58
  %.03054.i59.add = add nuw nsw i64 %.03054.i59.idx, 48
  %.not39.i66 = icmp eq i64 %.03054.i59.add, 816
  br i1 %.not39.i66, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit67", label %.lr.ph.i58

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit67": ; preds = %.critedge43.i65, %1773, %1805
  %.334.i64 = phi i1 [ true, %1805 ], [ false, %1773 ], [ false, %.critedge43.i65 ]
  br label %1825

1825:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit145.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit67"
  %1826 = phi ptr [ %570, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit67" ], [ %1827, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit145.i ]
  %1827 = getelementptr inbounds i8, ptr %1826, i64 -48
  %1828 = getelementptr inbounds i8, ptr %1826, i64 -16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !363
  %.not.i.i144.i = icmp eq ptr %1829, null
  br i1 %.not.i.i144.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit145.i, label %1830

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds i8, ptr %1826, i64 -32
  %1832 = call noundef zeroext i1 %1829(ptr noundef nonnull align 8 dereferenceable(32) %1831, ptr noundef nonnull align 8 dereferenceable(32) %1831, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit145.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit145.i: ; preds = %1830, %1825
  %1833 = icmp eq ptr %1827, %65
  br i1 %1833, label %1834, label %1825

1834:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i64, label %2049, label %2050

1835:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1836 = select i1 %1332, i32 15492, i32 0
  store i32 %1836, ptr %66, align 16, !tbaa !356
  store i32 1, ptr %326, align 4, !tbaa !360
  store i32 8, ptr %327, align 8, !tbaa !361
  store i64 0, ptr %331, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %328, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %330, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %329, align 16, !tbaa !363
  %1837 = select i1 %1332, i32 15591, i32 0
  store i32 %1837, ptr %332, align 16, !tbaa !356
  store i32 1, ptr %333, align 4, !tbaa !360
  store i32 16, ptr %334, align 8, !tbaa !361
  store i64 0, ptr %338, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %335, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %337, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %336, align 16, !tbaa !363
  store i32 18122, ptr %339, align 16, !tbaa !356
  store i32 2, ptr %340, align 4, !tbaa !360
  store i32 8, ptr %341, align 8, !tbaa !361
  store i64 0, ptr %345, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %342, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %344, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %343, align 16, !tbaa !363
  store i32 18362, ptr %346, align 16, !tbaa !356
  store i32 2, ptr %347, align 4, !tbaa !360
  store i32 8, ptr %348, align 8, !tbaa !361
  store i64 0, ptr %352, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %349, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %351, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %350, align 16, !tbaa !363
  store i32 13998, ptr %353, align 16, !tbaa !356
  store i32 1, ptr %354, align 4, !tbaa !360
  store i32 32, ptr %355, align 8, !tbaa !361
  store i64 0, ptr %359, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %356, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %358, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %357, align 16, !tbaa !363
  store i32 15523, ptr %360, align 16, !tbaa !356
  store i32 1, ptr %361, align 4, !tbaa !360
  store i32 32, ptr %362, align 8, !tbaa !361
  store i64 0, ptr %366, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %363, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %365, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %364, align 16, !tbaa !363
  store i32 18100, ptr %367, align 16, !tbaa !356
  store i32 4, ptr %368, align 4, !tbaa !360
  store i32 8, ptr %369, align 8, !tbaa !361
  store i64 0, ptr %373, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %370, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %372, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %371, align 16, !tbaa !363
  store i32 18340, ptr %374, align 16, !tbaa !356
  store i32 4, ptr %375, align 4, !tbaa !360
  store i32 8, ptr %376, align 8, !tbaa !361
  store i64 0, ptr %380, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %377, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %379, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %378, align 16, !tbaa !363
  store i32 18210, ptr %381, align 16, !tbaa !356
  store i32 2, ptr %382, align 4, !tbaa !360
  store i32 16, ptr %383, align 8, !tbaa !361
  store i64 0, ptr %387, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %384, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %386, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %385, align 16, !tbaa !363
  store i32 18450, ptr %388, align 16, !tbaa !356
  store i32 2, ptr %389, align 4, !tbaa !360
  store i32 16, ptr %390, align 8, !tbaa !361
  store i64 0, ptr %394, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %391, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %393, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %392, align 16, !tbaa !363
  store i32 14274, ptr %395, align 16, !tbaa !356
  store i32 1, ptr %396, align 4, !tbaa !360
  store i32 64, ptr %397, align 8, !tbaa !361
  store i64 0, ptr %401, align 8
  store ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj, ptr %398, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %400, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %399, align 16, !tbaa !363
  store i32 15560, ptr %402, align 16, !tbaa !356
  store i32 1, ptr %403, align 4, !tbaa !360
  store i32 64, ptr %404, align 8, !tbaa !361
  store i64 0, ptr %408, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %405, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %407, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %406, align 16, !tbaa !363
  %1838 = select i1 %1332, i32 18144, i32 0
  store i32 %1838, ptr %409, align 16, !tbaa !356
  store i32 8, ptr %410, align 4, !tbaa !360
  store i32 8, ptr %411, align 8, !tbaa !361
  store i64 0, ptr %415, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %412, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %414, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %413, align 16, !tbaa !363
  %1839 = select i1 %1332, i32 18384, i32 0
  store i32 %1839, ptr %416, align 16, !tbaa !356
  store i32 8, ptr %417, align 4, !tbaa !360
  store i32 8, ptr %418, align 8, !tbaa !361
  store i64 0, ptr %422, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %419, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %421, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %420, align 16, !tbaa !363
  store i32 18188, ptr %423, align 16, !tbaa !356
  store i32 4, ptr %424, align 4, !tbaa !360
  store i32 16, ptr %425, align 8, !tbaa !361
  store i64 0, ptr %429, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %426, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %428, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %427, align 16, !tbaa !363
  store i32 18428, ptr %430, align 16, !tbaa !356
  store i32 4, ptr %431, align 4, !tbaa !360
  store i32 16, ptr %432, align 8, !tbaa !361
  store i64 0, ptr %436, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %433, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %435, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %434, align 16, !tbaa !363
  store i32 18166, ptr %437, align 16, !tbaa !356
  store i32 2, ptr %438, align 4, !tbaa !360
  store i32 32, ptr %439, align 8, !tbaa !361
  store i64 0, ptr %443, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %440, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %442, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %441, align 16, !tbaa !363
  store i32 18406, ptr %444, align 16, !tbaa !356
  store i32 2, ptr %445, align 4, !tbaa !360
  store i32 32, ptr %446, align 8, !tbaa !361
  store i64 0, ptr %450, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %447, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %449, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %448, align 16, !tbaa !363
  %1840 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i46 = icmp eq ptr %1840, null
  br i1 %.not.i46, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit56", label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %1835, %.critedge43.i54
  %.03054.i48.idx = phi i64 [ %.03054.i48.add, %.critedge43.i54 ], [ 0, %1835 ]
  %.03054.i48.ptr = getelementptr inbounds nuw i8, ptr %66, i64 %.03054.i48.idx
  %1841 = load i32, ptr %.03054.i48.ptr, align 16, !tbaa !356
  %.not40.i49 = icmp eq i32 %1841, 0
  br i1 %.not40.i49, label %.critedge43.i54, label %1842

1842:                                             ; preds = %.lr.ph.i47
  %1843 = getelementptr inbounds nuw i8, ptr %.03054.i48.ptr, i64 4
  %1844 = load i32, ptr %1843, align 4, !tbaa !360
  %1845 = getelementptr inbounds nuw i8, ptr %.03054.i48.ptr, i64 8
  %1846 = load i32, ptr %1845, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %1840, ptr %39, align 8, !tbaa !364
  store i32 128, ptr %40, align 4, !tbaa !366
  store i32 %1844, ptr %41, align 4, !tbaa !366
  store i32 %1846, ptr %42, align 4, !tbaa !366
  %1847 = getelementptr inbounds nuw i8, ptr %.03054.i48.ptr, i64 32
  %1848 = load ptr, ptr %1847, align 16, !tbaa !363
  %.not.i.i.i50 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i50, label %1849, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i51

1849:                                             ; preds = %1842
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i51: ; preds = %1842
  %1850 = getelementptr inbounds nuw i8, ptr %.03054.i48.ptr, i64 16
  %1851 = getelementptr inbounds nuw i8, ptr %.03054.i48.ptr, i64 40
  %1852 = load ptr, ptr %1851, align 8, !tbaa !362
  %1853 = call noundef ptr %1852(ptr noundef nonnull align 8 dereferenceable(32) %1850, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not41.i52 = icmp eq ptr %1853, null
  br i1 %.not41.i52, label %.critedge43.i54, label %1854

1854:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i51
  %1855 = getelementptr inbounds nuw i8, ptr %.03054.i48.ptr, i64 8
  %1856 = load ptr, ptr %55, align 8, !tbaa !239
  %1857 = load i32, ptr %1855, align 8, !tbaa !361
  %1858 = sdiv i32 %1857, 8
  %1859 = sext i32 %1858 to i64
  %1860 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1859, i1 false)
  %1861 = trunc nuw nsw i64 %1860 to i8
  %1862 = sub nsw i8 63, %1861
  %1863 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1856, ptr noundef nonnull %1853, i8 %1862) #17
  %1864 = load ptr, ptr %73, align 8, !tbaa !151
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1866 = load i32, ptr %.03054.i48.ptr, align 8, !tbaa !356
  %1867 = load ptr, ptr %1865, align 8, !tbaa !367
  %1868 = zext i32 %1866 to i64
  %1869 = sub nsw i64 0, %1868
  %1870 = getelementptr inbounds [32 x i8], ptr %1867, i64 %1869
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1870) #17
  %1871 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1872 = load ptr, ptr %1871, align 8, !tbaa !368
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 144
  store i32 %1863, ptr %1873, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit56"

.critedge43.i54:                                  ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i51, %.lr.ph.i47
  %.03054.i48.add = add nuw nsw i64 %.03054.i48.idx, 48
  %.not39.i55 = icmp eq i64 %.03054.i48.add, 864
  br i1 %.not39.i55, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit56", label %.lr.ph.i47

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit56": ; preds = %.critedge43.i54, %1835, %1854
  %.334.i53 = phi i1 [ true, %1854 ], [ false, %1835 ], [ false, %.critedge43.i54 ]
  br label %1874

1874:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit147.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit56"
  %1875 = phi ptr [ %451, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit56" ], [ %1876, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit147.i ]
  %1876 = getelementptr inbounds i8, ptr %1875, i64 -48
  %1877 = getelementptr inbounds i8, ptr %1875, i64 -16
  %1878 = load ptr, ptr %1877, align 8, !tbaa !363
  %.not.i.i146.i = icmp eq ptr %1878, null
  br i1 %.not.i.i146.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit147.i, label %1879

1879:                                             ; preds = %1874
  %1880 = getelementptr inbounds i8, ptr %1875, i64 -32
  %1881 = call noundef zeroext i1 %1878(ptr noundef nonnull align 8 dereferenceable(32) %1880, ptr noundef nonnull align 8 dereferenceable(32) %1880, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit147.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit147.i: ; preds = %1879, %1874
  %1882 = icmp eq ptr %1876, %66
  br i1 %1882, label %1883, label %1874

1883:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i53, label %2049, label %2050

1884:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1885 = select i1 %1332, i32 15498, i32 0
  store i32 %1885, ptr %67, align 16, !tbaa !356
  store i32 1, ptr %207, align 4, !tbaa !360
  store i32 8, ptr %208, align 8, !tbaa !361
  store i64 0, ptr %212, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %209, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %211, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %210, align 16, !tbaa !363
  %1886 = select i1 %1332, i32 15597, i32 0
  store i32 %1886, ptr %213, align 16, !tbaa !356
  store i32 1, ptr %214, align 4, !tbaa !360
  store i32 16, ptr %215, align 8, !tbaa !361
  store i64 0, ptr %219, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %216, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %218, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %217, align 16, !tbaa !363
  store i32 15529, ptr %220, align 16, !tbaa !356
  store i32 1, ptr %221, align 4, !tbaa !360
  store i32 32, ptr %222, align 8, !tbaa !361
  store i64 0, ptr %226, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %223, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %225, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %224, align 16, !tbaa !363
  store i32 18128, ptr %227, align 16, !tbaa !356
  store i32 4, ptr %228, align 4, !tbaa !360
  store i32 8, ptr %229, align 8, !tbaa !361
  store i64 0, ptr %233, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %230, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %232, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %231, align 16, !tbaa !363
  store i32 18368, ptr %234, align 16, !tbaa !356
  store i32 4, ptr %235, align 4, !tbaa !360
  store i32 8, ptr %236, align 8, !tbaa !361
  store i64 0, ptr %240, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %237, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %239, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %238, align 16, !tbaa !363
  store i32 15566, ptr %241, align 16, !tbaa !356
  store i32 1, ptr %242, align 4, !tbaa !360
  store i32 64, ptr %243, align 8, !tbaa !361
  store i64 0, ptr %247, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %244, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %246, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %245, align 16, !tbaa !363
  store i32 18106, ptr %248, align 16, !tbaa !356
  store i32 8, ptr %249, align 4, !tbaa !360
  store i32 8, ptr %250, align 8, !tbaa !361
  store i64 0, ptr %254, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %251, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %253, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %252, align 16, !tbaa !363
  store i32 18346, ptr %255, align 16, !tbaa !356
  store i32 8, ptr %256, align 4, !tbaa !360
  store i32 8, ptr %257, align 8, !tbaa !361
  store i64 0, ptr %261, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %258, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %260, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %259, align 16, !tbaa !363
  store i32 18216, ptr %262, align 16, !tbaa !356
  store i32 4, ptr %263, align 4, !tbaa !360
  store i32 16, ptr %264, align 8, !tbaa !361
  store i64 0, ptr %268, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %265, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %267, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %266, align 16, !tbaa !363
  store i32 18456, ptr %269, align 16, !tbaa !356
  store i32 4, ptr %270, align 4, !tbaa !360
  store i32 16, ptr %271, align 8, !tbaa !361
  store i64 0, ptr %275, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %272, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %274, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %273, align 16, !tbaa !363
  store i32 5674, ptr %276, align 16, !tbaa !356
  store i32 1, ptr %277, align 4, !tbaa !360
  store i32 128, ptr %278, align 8, !tbaa !361
  store i64 0, ptr %282, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %279, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %281, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %280, align 16, !tbaa !363
  %1887 = select i1 %1332, i32 18150, i32 0
  store i32 %1887, ptr %283, align 16, !tbaa !356
  store i32 16, ptr %284, align 4, !tbaa !360
  store i32 8, ptr %285, align 8, !tbaa !361
  store i64 0, ptr %289, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %286, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %288, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %287, align 16, !tbaa !363
  %1888 = select i1 %1332, i32 18390, i32 0
  store i32 %1888, ptr %290, align 16, !tbaa !356
  store i32 16, ptr %291, align 4, !tbaa !360
  store i32 8, ptr %292, align 8, !tbaa !361
  store i64 0, ptr %296, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %293, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %295, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %294, align 16, !tbaa !363
  store i32 18194, ptr %297, align 16, !tbaa !356
  store i32 8, ptr %298, align 4, !tbaa !360
  store i32 16, ptr %299, align 8, !tbaa !361
  store i64 0, ptr %303, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %300, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %302, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %301, align 16, !tbaa !363
  store i32 18434, ptr %304, align 16, !tbaa !356
  store i32 8, ptr %305, align 4, !tbaa !360
  store i32 16, ptr %306, align 8, !tbaa !361
  store i64 0, ptr %310, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %307, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %309, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %308, align 16, !tbaa !363
  store i32 18172, ptr %311, align 16, !tbaa !356
  store i32 4, ptr %312, align 4, !tbaa !360
  store i32 32, ptr %313, align 8, !tbaa !361
  store i64 0, ptr %317, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %314, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %316, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %315, align 16, !tbaa !363
  store i32 18412, ptr %318, align 16, !tbaa !356
  store i32 4, ptr %319, align 4, !tbaa !360
  store i32 32, ptr %320, align 8, !tbaa !361
  store i64 0, ptr %324, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %321, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %323, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %322, align 16, !tbaa !363
  %1889 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i35 = icmp eq ptr %1889, null
  br i1 %.not.i35, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit45", label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %1884, %.critedge43.i43
  %.03054.i37.idx = phi i64 [ %.03054.i37.add, %.critedge43.i43 ], [ 0, %1884 ]
  %.03054.i37.ptr = getelementptr inbounds nuw i8, ptr %67, i64 %.03054.i37.idx
  %1890 = load i32, ptr %.03054.i37.ptr, align 16, !tbaa !356
  %.not40.i38 = icmp eq i32 %1890, 0
  br i1 %.not40.i38, label %.critedge43.i43, label %1891

1891:                                             ; preds = %.lr.ph.i36
  %1892 = getelementptr inbounds nuw i8, ptr %.03054.i37.ptr, i64 4
  %1893 = load i32, ptr %1892, align 4, !tbaa !360
  %1894 = getelementptr inbounds nuw i8, ptr %.03054.i37.ptr, i64 8
  %1895 = load i32, ptr %1894, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %1889, ptr %43, align 8, !tbaa !364
  store i32 256, ptr %44, align 4, !tbaa !366
  store i32 %1893, ptr %45, align 4, !tbaa !366
  store i32 %1895, ptr %46, align 4, !tbaa !366
  %1896 = getelementptr inbounds nuw i8, ptr %.03054.i37.ptr, i64 32
  %1897 = load ptr, ptr %1896, align 16, !tbaa !363
  %.not.i.i.i39 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i39, label %1898, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i40

1898:                                             ; preds = %1891
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i40: ; preds = %1891
  %1899 = getelementptr inbounds nuw i8, ptr %.03054.i37.ptr, i64 16
  %1900 = getelementptr inbounds nuw i8, ptr %.03054.i37.ptr, i64 40
  %1901 = load ptr, ptr %1900, align 8, !tbaa !362
  %1902 = call noundef ptr %1901(ptr noundef nonnull align 8 dereferenceable(32) %1899, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not41.i41 = icmp eq ptr %1902, null
  br i1 %.not41.i41, label %.critedge43.i43, label %1903

1903:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i40
  %1904 = getelementptr inbounds nuw i8, ptr %.03054.i37.ptr, i64 8
  %1905 = load ptr, ptr %55, align 8, !tbaa !239
  %1906 = load i32, ptr %1904, align 8, !tbaa !361
  %1907 = sdiv i32 %1906, 8
  %1908 = sext i32 %1907 to i64
  %1909 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1908, i1 false)
  %1910 = trunc nuw nsw i64 %1909 to i8
  %1911 = sub nsw i8 63, %1910
  %1912 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1905, ptr noundef nonnull %1902, i8 %1911) #17
  %1913 = load ptr, ptr %73, align 8, !tbaa !151
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load i32, ptr %.03054.i37.ptr, align 8, !tbaa !356
  %1916 = load ptr, ptr %1914, align 8, !tbaa !367
  %1917 = zext i32 %1915 to i64
  %1918 = sub nsw i64 0, %1917
  %1919 = getelementptr inbounds [32 x i8], ptr %1916, i64 %1918
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1919) #17
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1921 = load ptr, ptr %1920, align 8, !tbaa !368
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 144
  store i32 %1912, ptr %1922, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit45"

.critedge43.i43:                                  ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i40, %.lr.ph.i36
  %.03054.i37.add = add nuw nsw i64 %.03054.i37.idx, 48
  %.not39.i44 = icmp eq i64 %.03054.i37.add, 816
  br i1 %.not39.i44, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit45", label %.lr.ph.i36

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit45": ; preds = %.critedge43.i43, %1884, %1903
  %.334.i42 = phi i1 [ true, %1903 ], [ false, %1884 ], [ false, %.critedge43.i43 ]
  br label %1923

1923:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit149.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit45"
  %1924 = phi ptr [ %325, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit45" ], [ %1925, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit149.i ]
  %1925 = getelementptr inbounds i8, ptr %1924, i64 -48
  %1926 = getelementptr inbounds i8, ptr %1924, i64 -16
  %1927 = load ptr, ptr %1926, align 8, !tbaa !363
  %.not.i.i148.i = icmp eq ptr %1927, null
  br i1 %.not.i.i148.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit149.i, label %1928

1928:                                             ; preds = %1923
  %1929 = getelementptr inbounds i8, ptr %1924, i64 -32
  %1930 = call noundef zeroext i1 %1927(ptr noundef nonnull align 8 dereferenceable(32) %1929, ptr noundef nonnull align 8 dereferenceable(32) %1929, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit149.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit149.i: ; preds = %1928, %1923
  %1931 = icmp eq ptr %1925, %67
  br i1 %1931, label %1932, label %1923

1932:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i42, label %2049, label %2050

1933:                                             ; preds = %1345, %1345, %1345, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1934 = select i1 %1332, i32 15504, i32 0
  store i32 %1934, ptr %68, align 16, !tbaa !356
  store i32 1, ptr %81, align 4, !tbaa !360
  store i32 8, ptr %82, align 8, !tbaa !361
  store i64 0, ptr %86, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %83, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %85, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %84, align 16, !tbaa !363
  %1935 = select i1 %1332, i32 15603, i32 0
  store i32 %1935, ptr %87, align 16, !tbaa !356
  store i32 1, ptr %88, align 4, !tbaa !360
  store i32 16, ptr %89, align 8, !tbaa !361
  store i64 0, ptr %93, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %90, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %92, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %91, align 16, !tbaa !363
  store i32 15535, ptr %94, align 16, !tbaa !356
  store i32 1, ptr %95, align 4, !tbaa !360
  store i32 32, ptr %96, align 8, !tbaa !361
  store i64 0, ptr %100, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %97, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %99, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %98, align 16, !tbaa !363
  store i32 15572, ptr %101, align 16, !tbaa !356
  store i32 1, ptr %102, align 4, !tbaa !360
  store i32 64, ptr %103, align 8, !tbaa !361
  store i64 0, ptr %107, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %104, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %106, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %105, align 16, !tbaa !363
  store i32 18134, ptr %108, align 16, !tbaa !356
  store i32 8, ptr %109, align 4, !tbaa !360
  store i32 8, ptr %110, align 8, !tbaa !361
  store i64 0, ptr %114, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %111, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %113, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %112, align 16, !tbaa !363
  store i32 18374, ptr %115, align 16, !tbaa !356
  store i32 8, ptr %116, align 4, !tbaa !360
  store i32 8, ptr %117, align 8, !tbaa !361
  store i64 0, ptr %121, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %118, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %120, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %119, align 16, !tbaa !363
  store i32 5677, ptr %122, align 16, !tbaa !356
  store i32 1, ptr %123, align 4, !tbaa !360
  store i32 128, ptr %124, align 8, !tbaa !361
  store i64 0, ptr %128, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %125, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %127, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %126, align 16, !tbaa !363
  store i32 18112, ptr %129, align 16, !tbaa !356
  store i32 16, ptr %130, align 4, !tbaa !360
  store i32 8, ptr %131, align 8, !tbaa !361
  store i64 0, ptr %135, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %132, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %134, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %133, align 16, !tbaa !363
  store i32 18352, ptr %136, align 16, !tbaa !356
  store i32 16, ptr %137, align 4, !tbaa !360
  store i32 8, ptr %138, align 8, !tbaa !361
  store i64 0, ptr %142, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %139, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %141, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %140, align 16, !tbaa !363
  store i32 18222, ptr %143, align 16, !tbaa !356
  store i32 8, ptr %144, align 4, !tbaa !360
  store i32 16, ptr %145, align 8, !tbaa !361
  store i64 0, ptr %149, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %146, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %148, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %147, align 16, !tbaa !363
  store i32 18462, ptr %150, align 16, !tbaa !356
  store i32 8, ptr %151, align 4, !tbaa !360
  store i32 16, ptr %152, align 8, !tbaa !361
  store i64 0, ptr %156, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %153, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %155, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %154, align 16, !tbaa !363
  store i32 5689, ptr %157, align 16, !tbaa !356
  store i32 1, ptr %158, align 4, !tbaa !360
  store i32 256, ptr %159, align 8, !tbaa !361
  store i64 0, ptr %163, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %160, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %162, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %161, align 16, !tbaa !363
  %1936 = select i1 %1332, i32 18156, i32 0
  store i32 %1936, ptr %164, align 16, !tbaa !356
  store i32 32, ptr %165, align 4, !tbaa !360
  store i32 8, ptr %166, align 8, !tbaa !361
  store i64 0, ptr %170, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %167, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %169, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %168, align 16, !tbaa !363
  %1937 = select i1 %1332, i32 18396, i32 0
  store i32 %1937, ptr %171, align 16, !tbaa !356
  store i32 32, ptr %172, align 4, !tbaa !360
  store i32 8, ptr %173, align 8, !tbaa !361
  store i64 0, ptr %177, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %174, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %176, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %175, align 16, !tbaa !363
  store i32 18200, ptr %178, align 16, !tbaa !356
  store i32 16, ptr %179, align 4, !tbaa !360
  store i32 16, ptr %180, align 8, !tbaa !361
  store i64 0, ptr %184, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %181, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %183, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %182, align 16, !tbaa !363
  store i32 18440, ptr %185, align 16, !tbaa !356
  store i32 16, ptr %186, align 4, !tbaa !360
  store i32 16, ptr %187, align 8, !tbaa !361
  store i64 0, ptr %191, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %188, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %190, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %189, align 16, !tbaa !363
  store i32 18178, ptr %192, align 16, !tbaa !356
  store i32 8, ptr %193, align 4, !tbaa !360
  store i32 32, ptr %194, align 8, !tbaa !361
  store i64 0, ptr %198, align 8
  store ptr @_ZL14rebuildSExtCstPKN4llvm8ConstantEjjj, ptr %195, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %197, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %196, align 16, !tbaa !363
  store i32 18418, ptr %199, align 16, !tbaa !356
  store i32 8, ptr %200, align 4, !tbaa !360
  store i32 32, ptr %201, align 8, !tbaa !361
  store i64 0, ptr %205, align 8
  store ptr @_ZL14rebuildZExtCstPKN4llvm8ConstantEjjj, ptr %202, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %204, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %203, align 16, !tbaa !363
  %1938 = call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, i32 noundef 1) #17
  %.not.i33 = icmp eq ptr %1938, null
  br i1 %.not.i33, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1933, %.critedge43.i
  %.03054.i.idx = phi i64 [ %.03054.i.add, %.critedge43.i ], [ 0, %1933 ]
  %.03054.i.ptr = getelementptr inbounds nuw i8, ptr %68, i64 %.03054.i.idx
  %1939 = load i32, ptr %.03054.i.ptr, align 16, !tbaa !356
  %.not40.i = icmp eq i32 %1939, 0
  br i1 %.not40.i, label %.critedge43.i, label %1940

1940:                                             ; preds = %.lr.ph.i
  %1941 = getelementptr inbounds nuw i8, ptr %.03054.i.ptr, i64 4
  %1942 = load i32, ptr %1941, align 4, !tbaa !360
  %1943 = getelementptr inbounds nuw i8, ptr %.03054.i.ptr, i64 8
  %1944 = load i32, ptr %1943, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %1938, ptr %47, align 8, !tbaa !364
  store i32 512, ptr %48, align 4, !tbaa !366
  store i32 %1942, ptr %49, align 4, !tbaa !366
  store i32 %1944, ptr %50, align 4, !tbaa !366
  %1945 = getelementptr inbounds nuw i8, ptr %.03054.i.ptr, i64 32
  %1946 = load ptr, ptr %1945, align 16, !tbaa !363
  %.not.i.i.i34 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i34, label %1947, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i

1947:                                             ; preds = %1940
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i: ; preds = %1940
  %1948 = getelementptr inbounds nuw i8, ptr %.03054.i.ptr, i64 16
  %1949 = getelementptr inbounds nuw i8, ptr %.03054.i.ptr, i64 40
  %1950 = load ptr, ptr %1949, align 8, !tbaa !362
  %1951 = call noundef ptr %1950(ptr noundef nonnull align 8 dereferenceable(32) %1948, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not41.i = icmp eq ptr %1951, null
  br i1 %.not41.i, label %.critedge43.i, label %1952

1952:                                             ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i
  %1953 = getelementptr inbounds nuw i8, ptr %.03054.i.ptr, i64 8
  %1954 = load ptr, ptr %55, align 8, !tbaa !239
  %1955 = load i32, ptr %1953, align 8, !tbaa !361
  %1956 = sdiv i32 %1955, 8
  %1957 = sext i32 %1956 to i64
  %1958 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1957, i1 false)
  %1959 = trunc nuw nsw i64 %1958 to i8
  %1960 = sub nsw i8 63, %1959
  %1961 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %1954, ptr noundef nonnull %1951, i8 %1960) #17
  %1962 = load ptr, ptr %73, align 8, !tbaa !151
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load i32, ptr %.03054.i.ptr, align 8, !tbaa !356
  %1965 = load ptr, ptr %1963, align 8, !tbaa !367
  %1966 = zext i32 %1964 to i64
  %1967 = sub nsw i64 0, %1966
  %1968 = getelementptr inbounds [32 x i8], ptr %1965, i64 %1967
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0245, ptr noundef nonnull align 8 dereferenceable(32) %1968) #17
  %1969 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 32
  %1970 = load ptr, ptr %1969, align 8, !tbaa !368
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 144
  store i32 %1961, ptr %1971, align 8, !tbaa !369
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit"

.critedge43.i:                                    ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit.i, %.lr.ph.i
  %.03054.i.add = add nuw nsw i64 %.03054.i.idx, 48
  %.not39.i = icmp eq i64 %.03054.i.add, 864
  br i1 %.not39.i, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit", label %.lr.ph.i

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit": ; preds = %.critedge43.i, %1933, %1952
  %.334.i = phi i1 [ true, %1952 ], [ false, %1933 ], [ false, %.critedge43.i ]
  br label %1972

1972:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit151.i, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit"
  %1973 = phi ptr [ %206, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj.exit" ], [ %1974, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit151.i ]
  %1974 = getelementptr inbounds i8, ptr %1973, i64 -48
  %1975 = getelementptr inbounds i8, ptr %1973, i64 -16
  %1976 = load ptr, ptr %1975, align 8, !tbaa !363
  %.not.i.i150.i = icmp eq ptr %1976, null
  br i1 %.not.i.i150.i, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit151.i, label %1977

1977:                                             ; preds = %1972
  %1978 = getelementptr inbounds i8, ptr %1973, i64 -32
  %1979 = call noundef zeroext i1 %1976(ptr noundef nonnull align 8 dereferenceable(32) %1978, ptr noundef nonnull align 8 dereferenceable(32) %1978, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit151.i

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit151.i: ; preds = %1977, %1972
  %1980 = icmp eq ptr %1974, %68
  br i1 %1980, label %1981, label %1972

1981:                                             ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i, label %2049, label %2050

1982:                                             ; preds = %1345
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 16
  %1984 = load ptr, ptr %1983, align 8, !tbaa !370
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  %1986 = load i64, ptr %1985, align 8, !tbaa !371
  %1987 = and i64 %1986, 1610612736
  %1988 = icmp eq i64 %1987, 1610612736
  br i1 %1988, label %1989, label %2015

1989:                                             ; preds = %1982
  %.not.i27 = icmp eq i16 %1314, 0
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, label %1990

1990:                                             ; preds = %1989
  %1991 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %1315, i32 noundef 32) #17
  %.not14.not.i28 = icmp eq ptr %1991, null
  br i1 %.not14.not.i28, label %.thread, label %1992

1992:                                             ; preds = %1990
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !373
  %1995 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1996 = load i16, ptr %1995, align 4, !tbaa !375
  %1997 = and i16 %1996, 7
  %1998 = zext nneg i16 %1997 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 %1994, ptr %51, align 16, !tbaa !356
  store i32 1, ptr %1297, align 4, !tbaa !360
  store i32 32, ptr %1298, align 8, !tbaa !361
  store i64 0, ptr %1302, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1299, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1301, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1300, align 16, !tbaa !363
  %1999 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr nonnull %51, i64 1, i32 noundef 0, i32 noundef %1998)
  %2000 = load ptr, ptr %1300, align 16, !tbaa !363
  %.not.i.i.i29 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i29, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit32", label %2001

2001:                                             ; preds = %1992
  %2002 = call noundef zeroext i1 %2000(ptr noundef nonnull align 8 dereferenceable(32) %1299, ptr noundef nonnull align 8 dereferenceable(32) %1299, i32 noundef 3) #17
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit32"

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit32": ; preds = %1992, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %1999, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread167, label %.thread

.thread:                                          ; preds = %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit32", %1990
  %2003 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %1315, i32 noundef 64) #17
  %.not14.not.i22 = icmp eq ptr %2003, null
  br i1 %.not14.not.i22, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, label %2004

2004:                                             ; preds = %.thread
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 4
  %2006 = load i32, ptr %2005, align 4, !tbaa !373
  %2007 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2008 = load i16, ptr %2007, align 4, !tbaa !375
  %2009 = and i16 %2008, 7
  %2010 = zext nneg i16 %2009 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 %2006, ptr %52, align 16, !tbaa !356
  store i32 1, ptr %1303, align 4, !tbaa !360
  store i32 64, ptr %1304, align 8, !tbaa !361
  store i64 0, ptr %1308, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1305, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1307, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1306, align 16, !tbaa !363
  %2011 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr nonnull %52, i64 1, i32 noundef 0, i32 noundef %2010)
  %2012 = load ptr, ptr %1306, align 16, !tbaa !363
  %.not.i.i.i23 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i23, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i24, label %2013

2013:                                             ; preds = %2004
  %2014 = call noundef zeroext i1 %2012(ptr noundef nonnull align 8 dereferenceable(32) %1305, ptr noundef nonnull align 8 dereferenceable(32) %1305, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i24

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i24: ; preds = %2013, %2004
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %2011, label %2049, label %2050

2015:                                             ; preds = %1982
  %.not.i = xor i1 %1335, true
  %or.cond.i = or i1 %1329, %.not.i
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, label %2016

2016:                                             ; preds = %2015
  switch i16 %1314, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread [
    i16 5516, label %2024
    i16 5547, label %2024
    i16 15342, label %2024
    i16 5487, label %2017
    i16 5518, label %2017
    i16 15340, label %2017
    i16 5454, label %2018
    i16 5485, label %2018
    i16 15311, label %2018
    i16 5425, label %2019
    i16 5456, label %2019
    i16 15309, label %2019
    i16 14747, label %2020
    i16 14778, label %2020
    i16 18851, label %2020
    i16 14718, label %2021
    i16 14749, label %2021
    i16 18849, label %2021
    i16 22530, label %2022
    i16 22561, label %2022
    i16 20878, label %2022
    i16 22501, label %2023
    i16 22532, label %2023
    i16 20876, label %2023
  ]

2017:                                             ; preds = %2016, %2016, %2016
  br label %2024

2018:                                             ; preds = %2016, %2016, %2016
  br label %2024

2019:                                             ; preds = %2016, %2016, %2016
  br label %2024

2020:                                             ; preds = %2016, %2016, %2016
  br label %2024

2021:                                             ; preds = %2016, %2016, %2016
  br label %2024

2022:                                             ; preds = %2016, %2016, %2016
  br label %2024

2023:                                             ; preds = %2016, %2016, %2016
  br label %2024

2024:                                             ; preds = %2023, %2022, %2021, %2020, %2019, %2018, %2017, %2016, %2016, %2016
  %.0124.ph.i = phi i32 [ 20831, %2023 ], [ 20822, %2022 ], [ 18804, %2021 ], [ 18795, %2020 ], [ 15264, %2019 ], [ 15255, %2018 ], [ 15237, %2017 ], [ 15228, %2016 ], [ 15228, %2016 ], [ 15228, %2016 ]
  %.0.ph.i = phi i32 [ 20858, %2023 ], [ 20849, %2022 ], [ 18831, %2021 ], [ 18822, %2020 ], [ 15291, %2019 ], [ 15282, %2018 ], [ 15322, %2017 ], [ 15313, %2016 ], [ 15313, %2016 ], [ 15313, %2016 ]
  %2025 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %.0124.ph.i, i32 noundef 32) #17
  %.not14.not.i16 = icmp eq ptr %2025, null
  br i1 %.not14.not.i16, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20.thread", label %2026

2026:                                             ; preds = %2024
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  %2028 = load i32, ptr %2027, align 4, !tbaa !373
  %2029 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2030 = load i16, ptr %2029, align 4, !tbaa !375
  %2031 = and i16 %2030, 7
  %2032 = zext nneg i16 %2031 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 %2028, ptr %53, align 16, !tbaa !356
  store i32 1, ptr %1285, align 4, !tbaa !360
  store i32 32, ptr %1286, align 8, !tbaa !361
  store i64 0, ptr %1290, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1287, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1289, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1288, align 16, !tbaa !363
  %2033 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr nonnull %53, i64 1, i32 noundef 0, i32 noundef %2032)
  %2034 = load ptr, ptr %1288, align 16, !tbaa !363
  %.not.i.i.i17 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i17, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20", label %2035

2035:                                             ; preds = %2026
  %2036 = call noundef zeroext i1 %2034(ptr noundef nonnull align 8 dereferenceable(32) %1287, ptr noundef nonnull align 8 dereferenceable(32) %1287, i32 noundef 3) #17
  br label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20"

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20": ; preds = %2026, %2035
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %2033, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread167, label %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20.thread"

"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20.thread": ; preds = %2024, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20"
  %2037 = call noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef %.0.ph.i, i32 noundef 64) #17
  %.not14.not.i = icmp eq ptr %2037, null
  br i1 %.not14.not.i, label %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, label %2038

2038:                                             ; preds = %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20.thread"
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 4
  %2040 = load i32, ptr %2039, align 4, !tbaa !373
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2042 = load i16, ptr %2041, align 4, !tbaa !375
  %2043 = and i16 %2042, 7
  %2044 = zext nneg i16 %2043 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 %2040, ptr %54, align 16, !tbaa !356
  store i32 1, ptr %1291, align 4, !tbaa !360
  store i32 64, ptr %1292, align 8, !tbaa !361
  store i64 0, ptr %1296, align 8
  store ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj, ptr %1293, align 16, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_, ptr %1295, align 8, !tbaa !362
  store ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %1294, align 16, !tbaa !363
  %2045 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr nonnull %54, i64 1, i32 noundef 0, i32 noundef %2044)
  %2046 = load ptr, ptr %1294, align 16, !tbaa !363
  %.not.i.i.i13 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i13, label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i14, label %2047

2047:                                             ; preds = %2038
  %2048 = call noundef zeroext i1 %2046(ptr noundef nonnull align 8 dereferenceable(32) %1293, ptr noundef nonnull align 8 dereferenceable(32) %1293, i32 noundef 3) #17
  br label %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i14

_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i14: ; preds = %2047, %2038
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %2045, label %2049, label %2050

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread: ; preds = %2015, %2016, %.thread, %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20.thread", %1989
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2050

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread167: ; preds = %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit20", %"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_1clEji.exit32"
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2049

_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit: ; preds = %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.334.i152, label %2049, label %2050

2049:                                             ; preds = %1445, %1501, %1556, %1611, %1666, %1723, %1772, %1834, %1883, %1932, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i14, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i24, %1981, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread167, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit
  br label %2050

2050:                                             ; preds = %1445, %1501, %1556, %1611, %1666, %1723, %1772, %1834, %1883, %1932, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i14, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i24, %1981, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread, %2049, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit
  %.2 = phi i1 [ true, %2049 ], [ %.1244, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit ], [ %.1244, %_ZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrE.exit.thread ], [ %.1244, %1981 ], [ %.1244, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i24 ], [ %.1244, %_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEEN10FixupEntryD2Ev.exit.i14 ], [ %.1244, %1932 ], [ %.1244, %1883 ], [ %.1244, %1834 ], [ %.1244, %1772 ], [ %.1244, %1723 ], [ %.1244, %1666 ], [ %.1244, %1611 ], [ %.1244, %1556 ], [ %.1244, %1501 ], [ %.1244, %1445 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0156.0245) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0156.0245, align 8
  %2051 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i11 = icmp eq i64 %2051, 0
  br i1 %.not.i.i.i11, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %2050
  %2052 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0245, i64 44
  %2053 = load i32, ptr %2052, align 4
  %2054 = and i32 %2053, 8
  %.not34.i.i.i = icmp eq i32 %2054, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %2056, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0156.0245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %2055 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !177
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 44
  %2058 = load i32, ptr %2057, align 4
  %2059 = and i32 %2058, 8
  %.not3.i.i.i = icmp eq i32 %2059, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !376

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %2050, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0156.0245, %2050 ], [ %.sroa.0156.0245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %2056, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %2060 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0156.0 = load ptr, ptr %2060, align 8, !tbaa !177
  %.not169 = icmp eq ptr %.sroa.0156.0, %1311
  br i1 %.not169, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_127X86FixupVectorConstantsPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEENK3$_0clENS1_8ArrayRefIZNS0_18processInstructionES3_S5_S7_E10FixupEntryEEjj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef range(i32 0, 513) %3, i32 noundef range(i32 0, 8) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = load ptr, ptr %0, align 8, !tbaa !378
  %14 = tail call noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef %4) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge45, label %15

15:                                               ; preds = %5
  %.not38 = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not38, label %16, label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !379
  %19 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %.fca.0.extract = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract = extractvalue { i64, i8 } %19, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %15, %16
  %23 = phi i32 [ %21, %16 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.idx = mul nuw nsw i64 %2, 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not3953 = icmp eq i64 %2, 0
  br i1 %.not3953, label %.critedge45, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.critedge43
  %.03054 = phi ptr [ %65, %.critedge43 ], [ %1, %22 ]
  %25 = load i32, ptr %.03054, align 8, !tbaa !356
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %.critedge43, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.03054, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %.03054, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %6, align 8, !tbaa !364
  store i32 %23, ptr %7, align 4, !tbaa !366
  store i32 %28, ptr %8, align 4, !tbaa !366
  store i32 %30, ptr %9, align 4, !tbaa !366
  %31 = getelementptr inbounds nuw i8, ptr %.03054, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !363
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit

33:                                               ; preds = %26
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.03054, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.03054, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !362
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %.critedge43, label %38

38:                                               ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit
  %39 = getelementptr inbounds nuw i8, ptr %.03054, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !383
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = load i32, ptr %39, align 8, !tbaa !361
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 false)
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = sub nsw i8 63, %47
  %49 = call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %37, i8 %48) #17
  %50 = load ptr, ptr %0, align 8, !tbaa !378
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %.03054, align 8, !tbaa !356
  %55 = load ptr, ptr %53, align 8, !tbaa !367
  %56 = zext i32 %54 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [32 x i8], ptr %55, i64 %57
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %59 = load ptr, ptr %0, align 8, !tbaa !378
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !368
  %62 = zext nneg i32 %4 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 %49, ptr %64, align 8, !tbaa !369
  br label %.critedge45

.critedge43:                                      ; preds = %_ZNKSt8functionIFPN4llvm8ConstantEPKS1_jjjEEclES4_jjj.exit, %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.03054, i64 48
  %.not39 = icmp eq ptr %65, %24
  br i1 %.not39, label %.critedge45, label %.lr.ph

.critedge45:                                      ; preds = %.critedge43, %22, %5, %38
  %.334 = phi i1 [ true, %38 ], [ false, %5 ], [ false, %22 ], [ false, %.critedge43 ]
  ret i1 %.334
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19rebuildZeroUpperCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::optional.207", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.std::optional.207", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i, label %16, label %_ZNK4llvm4Type13getScalarTypeEv.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !384
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %4, %16
  %.0.i = phi ptr [ %19, %16 ], [ %11, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #21
  %.fca.0.extract = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract = extractvalue { i64, i8 } %20, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #17
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %24 = icmp ugt i32 %1, %3
  br i1 %24, label %25, label %84

25:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !390
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0), !noalias !390
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !393, !range !344, !noalias !390, !noundef !345
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !390
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %1) #17, !noalias !390
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !395, !noalias !390
  store i32 %32, ptr %30, align 8, !tbaa !395, !alias.scope !390
  %33 = load i64, ptr %6, align 8, !noalias !390
  store i64 %33, ptr %8, align 8, !alias.scope !390
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %34, align 8, !tbaa !393, !alias.scope !390
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !390
  %.pre.i = load i8, ptr %26, align 8, !tbaa !393, !range !344, !noalias !390
  %35 = trunc nuw i8 %.pre.i to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  store i8 0, ptr %26, align 8, !tbaa !393, !noalias !390
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !395, !noalias !390
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !369, !noalias !390
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #20, !noalias !390
  br label %46

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !390
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %44, align 8, !tbaa !393, !alias.scope !390
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %72

46:                                               ; preds = %29, %36, %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !390
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp ult i32 %32, 65
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 false)
  %51 = trunc nuw nsw i64 %50 to i32
  %.neg.i.i = add nsw i32 %32, -64
  %52 = add nsw i32 %.neg.i.i, %51
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

53:                                               ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %49, %53
  %.0.i.i = phi i32 [ %52, %49 ], [ %54, %53 ]
  %55 = sub i32 %1, %3
  %.not = icmp ult i32 %.0.i.i, %55
  br i1 %.not, label %72, label %56

56:                                               ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %57 = icmp ugt i32 %3, %22
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = urem i32 %3, %22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %22)
  br label %72

63:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %3) #17
  %64 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !395
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !369
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %63, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

72:                                               ; preds = %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit, %_ZNK4llvm5APInt17countLeadingZerosEv.exit, %_ZN4llvm5APIntD2Ev.exit, %61
  %73 = phi ptr [ %47, %61 ], [ %47, %_ZN4llvm5APIntD2Ev.exit ], [ %47, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ %45, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ]
  %.019 = phi ptr [ %62, %61 ], [ %64, %_ZN4llvm5APIntD2Ev.exit ], [ undef, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ undef, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ]
  %cond = phi i1 [ false, %61 ], [ false, %_ZN4llvm5APIntD2Ev.exit ], [ true, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ true, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ]
  %74 = load i8, ptr %73, align 8, !tbaa !393, !range !344, !noundef !345
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

76:                                               ; preds = %72
  store i8 0, ptr %73, align 8, !tbaa !393
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !395
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !369
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #20
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %72, %76, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond, label %84, label %85

84:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit
  br label %85

85:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %84
  %.1 = phi ptr [ null, %84 ], [ %.019, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ]
  ret ptr %.1
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
define internal noundef ptr @_ZL15rebuildSplatCstPKN4llvm8ConstantEjjj(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %"class.std::optional.207", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.259", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.std::optional.207", align 8
  %10 = alloca %"class.std::optional.207", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !379, !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !397
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0), !noalias !397
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !393, !range !344, !noalias !397, !noundef !345
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %3) #17, !noalias !397
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i, label %35

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !397
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %3) #17, !noalias !397
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !395, !noalias !397
  store i32 %21, ptr %19, align 8, !tbaa !395, !alias.scope !397
  %22 = load i64, ptr %6, align 8, !noalias !397
  store i64 %22, ptr %10, align 8, !alias.scope !397
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %23, align 8, !tbaa !393, !alias.scope !397
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !397
  %24 = load i8, ptr %14, align 8, !tbaa !393, !range !344, !noalias !397, !noundef !345
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i8 0, ptr %14, align 8, !tbaa !393, !noalias !397
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !395, !noalias !397
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !369, !noalias !397
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #20, !noalias !397
  br label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread

_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %26, %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !397
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %125

35:                                               ; preds = %17
  %.pre.i = load i8, ptr %14, align 8, !tbaa !393, !range !344, !noalias !397
  %36 = trunc nuw i8 %.pre.i to i1
  br i1 %36, label %37, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i

37:                                               ; preds = %35
  store i8 0, ptr %14, align 8, !tbaa !393, !noalias !397
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !395, !noalias !397
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !369, !noalias !397
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #20, !noalias !397
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i: ; preds = %44, %41, %37, %35, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !397
  %45 = load i8, ptr %0, align 8, !tbaa !400, !noalias !397
  %.not.i = icmp eq i8 %45, 11
  br i1 %.not.i, label %46, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

46:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !noalias !397
  %49 = and i32 %48, 134217727
  %50 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21, !noalias !397
  %51 = udiv i32 %3, %50
  %52 = urem i32 %3, %50
  %.not50.i = icmp eq i32 %52, 0
  br i1 %.not50.i, label %53, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !397
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !401, !noalias !397
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %57, align 4, !tbaa !402, !noalias !397
  %58 = icmp ugt i32 %51, 16
  br i1 %58, label %59, label %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i.i

59:                                               ; preds = %53
  store i32 0, ptr %56, align 8, !tbaa !403, !noalias !397
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %55, i64 noundef %54, i64 noundef 8) #17, !noalias !397
  %60 = load ptr, ptr %7, align 8, !tbaa !401, !noalias !397
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %59
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %60, %59 ]
  store ptr null, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !364, !noalias !397
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !404

_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i.i: ; preds = %53
  %.not.i.i = icmp ugt i32 %50, %3
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i, label %63

63:                                               ; preds = %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 3
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %63
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %55, %63 ]
  store ptr null, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !364, !noalias !397
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !404

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_.exit.i.i.i
  store i32 %51, ptr %56, align 8, !tbaa !403, !noalias !397
  %.not4573.i = icmp eq i32 %49, 0
  br i1 %.not4573.i, label %.critedge52.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i, %79
  %.04374.i = phi i32 [ %80, %79 ], [ 0, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i ]
  %66 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.04374.i) #17, !noalias !397
  %.not46.i = icmp eq ptr %66, null
  br i1 %.not46.i, label %.thread.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = load i8, ptr %66, align 8, !tbaa !400, !noalias !397
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %79, label %70

70:                                               ; preds = %67
  %71 = urem i32 %.04374.i, %51
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %7, align 8, !tbaa !401, !noalias !397
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !364, !noalias !397
  %.not47.i = icmp eq ptr %75, null
  %76 = icmp eq ptr %75, %66
  %or.cond.i = or i1 %.not47.i, %76
  br i1 %or.cond.i, label %77, label %.thread.i

77:                                               ; preds = %70
  store ptr %66, ptr %74, align 8, !tbaa !364, !noalias !397
  br label %79

.thread.i:                                        ; preds = %70, %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %78, align 8, !tbaa !393, !alias.scope !397
  br label %119

79:                                               ; preds = %77, %67
  %80 = add nuw nsw i32 %.04374.i, 1
  %.not45.i = icmp eq i32 %80, %49
  br i1 %.not45.i, label %.critedge52.i, label %.lr.ph.i, !llvm.loop !405

.critedge52.i:                                    ; preds = %79, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EEC2EmRKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !397
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %81, align 8, !tbaa !395, !alias.scope !406, !noalias !397
  %82 = icmp ult i32 %3, 65
  br i1 %82, label %83, label %84

83:                                               ; preds = %.critedge52.i
  store i64 0, ptr %8, align 8, !tbaa !369, !alias.scope !406, !noalias !397
  br label %_ZN4llvm5APInt7getZeroEj.exit.i

84:                                               ; preds = %.critedge52.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #17, !noalias !397
  br label %_ZN4llvm5APInt7getZeroEj.exit.i

_ZN4llvm5APInt7getZeroEj.exit.i:                  ; preds = %84, %83
  %.not4875.i = icmp ugt i32 %50, %3
  br i1 %.not4875.i, label %.thread70.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %87

87:                                               ; preds = %106, %.lr.ph78.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next.i, %106 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !401, !noalias !397
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !364, !noalias !397
  %.not49.i = icmp eq ptr %90, null
  br i1 %.not49.i, label %106, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !397
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %90), !noalias !397
  %92 = load i8, ptr %85, align 8, !tbaa !393, !range !344, !noalias !397, !noundef !345
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %86, align 8, !tbaa !395, !noalias !397
  %96 = trunc nuw i64 %indvars.iv.i to i32
  %97 = mul i32 %95, %96
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %97) #17, !noalias !397
  %.pre81.i = load i8, ptr %85, align 8, !tbaa !393, !range !344, !noalias !397
  %98 = trunc nuw i8 %.pre81.i to i1
  br i1 %98, label %99, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit61.thread.i

99:                                               ; preds = %94
  store i8 0, ptr %85, align 8, !tbaa !393, !noalias !397
  %100 = load i32, ptr %86, align 8, !tbaa !395, !noalias !397
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit61.thread.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !369, !noalias !397
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit61.thread.i, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #20, !noalias !397
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit61.thread.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit61.thread.i: ; preds = %105, %102, %99, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !397
  br label %106

106:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit61.thread.i, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %.not48.i = icmp eq i32 %51, %indvars.i
  br i1 %.not48.i, label %.thread70.i, label %87, !llvm.loop !409

.thread70.i:                                      ; preds = %106, %_ZN4llvm5APInt7getZeroEj.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %81, align 8, !tbaa !395, !noalias !397
  store i32 %108, ptr %107, align 8, !tbaa !395, !alias.scope !397
  %109 = load i64, ptr %8, align 8, !noalias !397
  store i64 %109, ptr %10, align 8, !alias.scope !397
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %110, align 8, !tbaa !393, !alias.scope !397
  br label %_ZN4llvm5APIntD2Ev.exit62.i

111:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !397
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %112, align 8, !tbaa !393, !alias.scope !397
  %.pr.i = load i32, ptr %81, align 8, !tbaa !395, !noalias !397
  %113 = icmp ugt i32 %.pr.i, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit62.i

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !369, !noalias !397
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit62.i, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #20, !noalias !397
  br label %_ZN4llvm5APIntD2Ev.exit62.i

_ZN4llvm5APIntD2Ev.exit62.i:                      ; preds = %117, %114, %111, %.thread70.i
  %118 = phi i1 [ false, %117 ], [ false, %114 ], [ false, %111 ], [ true, %.thread70.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !397
  br label %119

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62.i, %.thread.i
  %120 = phi i1 [ %118, %_ZN4llvm5APIntD2Ev.exit62.i ], [ false, %.thread.i ]
  %121 = load ptr, ptr %7, align 8, !tbaa !401, !noalias !397
  %122 = icmp eq ptr %121, %55
  br i1 %122, label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit, label %123

123:                                              ; preds = %119
  call void @free(ptr noundef %121) #17, !noalias !397
  br label %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit

_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit: ; preds = %119, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !397
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %120, label %125, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

125:                                              ; preds = %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit
  %126 = phi ptr [ %34, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit.thread ], [ %124, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ]
  %127 = load ptr, ptr %12, align 8, !tbaa !379
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 255
  %131 = add nsw i32 %130, -17
  %spec.select.i.i = icmp ult i32 %131, 2
  br i1 %spec.select.i.i, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !384
  %135 = load ptr, ptr %134, align 8, !tbaa !389
  br label %136

136:                                              ; preds = %132, %125
  %.0.i = phi ptr [ %135, %132 ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #21
  %.fca.0.extract = extractvalue { i64, i8 } %137, 0
  %.fca.1.extract = extractvalue { i64, i8 } %137, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %138 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  %139 = trunc i64 %138 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %3, i32 %139)
  %140 = icmp eq i32 %.sroa.speculated, 8
  %141 = icmp eq i32 %.sroa.speculated, 16
  %or.cond = or i1 %140, %141
  %142 = icmp eq i32 %.sroa.speculated, 32
  %or.cond3 = or i1 %142, %or.cond
  %143 = select i1 %or.cond3, i32 %.sroa.speculated, i32 64
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %145 = call fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %143)
  %.pre = load i8, ptr %126, align 8, !tbaa !393, !range !344
  %146 = trunc nuw i8 %.pre to i1
  br i1 %146, label %147, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

147:                                              ; preds = %136
  store i8 0, ptr %126, align 8, !tbaa !393
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !395
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !369
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #20
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %46, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit, %136, %147, %151, %154
  %.028 = phi ptr [ %145, %154 ], [ %145, %136 ], [ %145, %147 ], [ %145, %151 ], [ null, %_ZL20getSplatableConstantPKN4llvm8ConstantEj.exit ], [ null, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit60.i ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.028
}

declare noundef ptr @_ZN4llvm3X8619getConstantFromPoolERKNS_12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.234", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.241", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::SmallVector.247", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::SmallVector.253", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !395
  %.not80 = icmp eq i32 %14, 0
  switch i32 %3, label %129 [
    i32 8, label %15
    i32 16, label %47
    i32 32, label %86
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !410
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %18, align 8, !tbaa !413
  br i1 %.not80, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

._crit_edge79.loopexit:                           ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !410
  %.pre85 = load i64, ptr %17, align 8, !tbaa !412
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %15
  %20 = phi i64 [ %.pre85, %._crit_edge79.loopexit ], [ 0, %15 ]
  %21 = phi ptr [ %.pre, %._crit_edge79.loopexit ], [ %16, %15 ]
  %22 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %21, i64 %20) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !410
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge79
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %._crit_edge79, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

26:                                               ; preds = %.lr.ph78, %_ZN4llvm5APIntD2Ev.exit
  %.03676 = phi i32 [ 0, %.lr.ph78 ], [ %46, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 8, i32 noundef %.03676) #17
  %27 = load i32, ptr %19, align 8, !tbaa !395
  %28 = icmp ult i32 %27, 65
  %29 = load ptr, ptr %6, align 8
  %.0.in.i = select i1 %28, ptr %6, ptr %29
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !369
  %30 = trunc i64 %.0.i to i8
  %31 = load i64, ptr %17, align 8, !tbaa !412
  %32 = add i64 %31, 1
  %33 = load i64, ptr %18, align 8, !tbaa !413
  %.not.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, !prof !414

34:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %16, i64 noundef %32, i64 noundef 1) #17
  %.pre.i = load i64, ptr %17, align 8, !tbaa !412
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %26, %34
  %35 = phi i64 [ %31, %26 ], [ %.pre.i, %34 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !410
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 %30, ptr %37, align 1
  %38 = load i64, ptr %17, align 8, !tbaa !412
  %39 = add i64 %38, 1
  store i64 %39, ptr %17, align 8, !tbaa !412
  %40 = load i32, ptr %19, align 8, !tbaa !395
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !369
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = add i32 %.03676, 8
  %.not41 = icmp eq i32 %46, %14
  br i1 %.not41, label %._crit_edge79.loopexit, label %26, !llvm.loop !415

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %48, ptr %7, align 8, !tbaa !410
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !412
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 20, ptr %50, align 8, !tbaa !413
  br i1 %.not80, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %57

._crit_edge74:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit46, %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 254
  %spec.select.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %7, align 8, !tbaa !410
  %56 = load i64, ptr %49, align 8, !tbaa !412
  br i1 %spec.select.i, label %78, label %80

57:                                               ; preds = %.lr.ph73, %_ZN4llvm5APIntD2Ev.exit46
  %.03571 = phi i32 [ 0, %.lr.ph73 ], [ %77, %_ZN4llvm5APIntD2Ev.exit46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 16, i32 noundef %.03571) #17
  %58 = load i32, ptr %51, align 8, !tbaa !395
  %59 = icmp ult i32 %58, 65
  %60 = load ptr, ptr %8, align 8
  %.0.in.i42 = select i1 %59, ptr %8, ptr %60
  %.0.i43 = load i64, ptr %.0.in.i42, align 8, !tbaa !369
  %61 = trunc i64 %.0.i43 to i16
  %62 = load i64, ptr %49, align 8, !tbaa !412
  %63 = add i64 %62, 1
  %64 = load i64, ptr %50, align 8, !tbaa !413
  %.not.i.i.i44 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i44, label %65, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !414

65:                                               ; preds = %57
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %48, i64 noundef %63, i64 noundef 2) #17
  %.pre.i45 = load i64, ptr %49, align 8, !tbaa !412
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %57, %65
  %66 = phi i64 [ %62, %57 ], [ %.pre.i45, %65 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !410
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %66
  store i16 %61, ptr %68, align 1
  %69 = load i64, ptr %49, align 8, !tbaa !412
  %70 = add i64 %69, 1
  store i64 %70, ptr %49, align 8, !tbaa !412
  %71 = load i32, ptr %51, align 8, !tbaa !395
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm5APIntD2Ev.exit46

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %74 = load ptr, ptr %8, align 8, !tbaa !369
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit46, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = add i32 %.03571, 16
  %.not40 = icmp eq i32 %77, %14
  br i1 %.not40, label %._crit_edge74, label %57, !llvm.loop !416

78:                                               ; preds = %._crit_edge74
  %79 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef nonnull %1, ptr %55, i64 %56) #17
  br label %82

80:                                               ; preds = %._crit_edge74
  %81 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %55, i64 %56) #17
  br label %82

82:                                               ; preds = %80, %78
  %.1 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !410
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #17
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !401
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %88, align 8, !tbaa !403
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 12, ptr %89, align 4, !tbaa !402
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit50, %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 2
  %95 = load ptr, ptr %9, align 8, !tbaa !401
  %96 = load i32, ptr %88, align 8, !tbaa !403
  %97 = zext i32 %96 to i64
  br i1 %94, label %121, label %123

98:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit50
  %.03469 = phi i32 [ 0, %.lr.ph ], [ %120, %_ZN4llvm5APIntD2Ev.exit50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32, i32 noundef %.03469) #17
  %99 = load i32, ptr %90, align 8, !tbaa !395
  %100 = icmp ult i32 %99, 65
  %101 = load ptr, ptr %10, align 8
  %.0.in.i47 = select i1 %100, ptr %10, ptr %101
  %.0.i48 = load i64, ptr %.0.in.i47, align 8, !tbaa !369
  %102 = trunc i64 %.0.i48 to i32
  %103 = load i32, ptr %88, align 8, !tbaa !403
  %104 = load i32, ptr %89, align 4, !tbaa !402
  %.not.i.i.not.i = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %105, !prof !417

105:                                              ; preds = %98
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %87, i64 noundef %107, i64 noundef 4) #17
  %.pre.i49 = load i32, ptr %88, align 8, !tbaa !403
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %98, %105
  %108 = phi i32 [ %103, %98 ], [ %.pre.i49, %105 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !401
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  store i32 %102, ptr %111, align 1
  %112 = load i32, ptr %88, align 8, !tbaa !403
  %113 = add i32 %112, 1
  store i32 %113, ptr %88, align 8, !tbaa !403
  %114 = load i32, ptr %90, align 8, !tbaa !395
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit50

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %117 = load ptr, ptr %10, align 8, !tbaa !369
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit50, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #20
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = add i32 %.03469, 32
  %.not39 = icmp eq i32 %120, %14
  br i1 %.not39, label %._crit_edge, label %98, !llvm.loop !418

121:                                              ; preds = %._crit_edge
  %122 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef nonnull %1, ptr %95, i64 %97) #17
  br label %125

123:                                              ; preds = %._crit_edge
  %124 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %95, i64 %97) #17
  br label %125

125:                                              ; preds = %123, %121
  %.2 = phi ptr [ %122, %121 ], [ %124, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !401
  %127 = icmp eq ptr %126, %87
  br i1 %127, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %128

128:                                              ; preds = %125
  call void @free(ptr noundef %126) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

129:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %130, ptr %11, align 8, !tbaa !401
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %131, align 8, !tbaa !403
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 6, ptr %132, align 4, !tbaa !402
  br i1 %.not80, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %141

._crit_edge84:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit55, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 3
  %138 = load ptr, ptr %11, align 8, !tbaa !401
  %139 = load i32, ptr %131, align 8, !tbaa !403
  %140 = zext i32 %139 to i64
  br i1 %137, label %163, label %165

141:                                              ; preds = %.lr.ph83, %_ZN4llvm5APIntD2Ev.exit55
  %.081 = phi i32 [ 0, %.lr.ph83 ], [ %162, %_ZN4llvm5APIntD2Ev.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 64, i32 noundef %.081) #17
  %142 = load i32, ptr %133, align 8, !tbaa !395
  %143 = icmp ult i32 %142, 65
  %144 = load ptr, ptr %12, align 8
  %.0.in.i51 = select i1 %143, ptr %12, ptr %144
  %.0.i52 = load i64, ptr %.0.in.i51, align 8, !tbaa !369
  %145 = load i32, ptr %131, align 8, !tbaa !403
  %146 = load i32, ptr %132, align 4, !tbaa !402
  %.not.i.i.not.i53 = icmp ult i32 %145, %146
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %147, !prof !417

147:                                              ; preds = %141
  %148 = zext i32 %145 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %130, i64 noundef %149, i64 noundef 8) #17
  %.pre.i54 = load i32, ptr %131, align 8, !tbaa !403
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %141, %147
  %150 = phi i32 [ %145, %141 ], [ %.pre.i54, %147 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !401
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  store i64 %.0.i52, ptr %153, align 1
  %154 = load i32, ptr %131, align 8, !tbaa !403
  %155 = add i32 %154, 1
  store i32 %155, ptr %131, align 8, !tbaa !403
  %156 = load i32, ptr %133, align 8, !tbaa !395
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit55

158:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %159 = load ptr, ptr %12, align 8, !tbaa !369
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit55, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #20
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %162 = add i32 %.081, 64
  %.not = icmp eq i32 %162, %14
  br i1 %.not, label %._crit_edge84, label %141, !llvm.loop !419

163:                                              ; preds = %._crit_edge84
  %164 = call noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef nonnull %1, ptr %138, i64 %140) #17
  br label %167

165:                                              ; preds = %._crit_edge84
  %166 = call noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %138, i64 %140) #17
  br label %167

167:                                              ; preds = %165, %163
  %.3 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %168 = load ptr, ptr %11, align 8, !tbaa !401
  %169 = icmp eq ptr %168, %130
  br i1 %169, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef %168) #17
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %167, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

171:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit
  %.037 = phi ptr [ %22, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit ], [ %.1, %_ZN4llvm11SmallVectorItLj20EED2Ev.exit ], [ %.2, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ %.3, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ]
  ret ptr %.037
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::optional.207", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.std::optional.207", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APFloat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !379
  %17 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %.fca.0.extract55 = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract56 = extractvalue { i64, i8 } %17, 1
  store i64 %.fca.0.extract55, ptr %3, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract56, ptr %.sroa.258.0..sroa_idx, align 8
  %18 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i8, ptr %1, align 8, !tbaa !400
  %21 = and i8 %20, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %21, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %22, label %30

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %23, align 8, !tbaa !395, !alias.scope !420
  %24 = icmp ult i32 %19, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #17
  %.pre130 = load i32, ptr %23, align 8, !tbaa !395
  %.pre131 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %22, %25
  %26 = phi i64 [ %.pre131, %25 ], [ 0, %22 ]
  %27 = phi i32 [ %.pre130, %25 ], [ %19, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !395
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %29, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

30:                                               ; preds = %2
  switch i8 %20, label %.critedge85 [
    i8 17, label %31
    i8 18, label %41
    i8 11, label %52
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !395
  store i32 %35, ptr %33, align 8, !tbaa !395
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %32, align 8, !tbaa !369
  store i64 %38, ptr %0, align 8, !tbaa !369
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

39:                                               ; preds = %31
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %32) #17
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %40, align 8, !tbaa !393
  br label %204

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !369, !noalias !423
  %44 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %41
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %_ZN4llvm5APIntD2Ev.exit91

46:                                               ; preds = %41
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %46, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !395
  store i32 %49, ptr %47, align 8, !tbaa !395
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %51, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1073741824
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !426
  %.pre.i.i.i = and i32 %54, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

59:                                               ; preds = %52
  %60 = and i32 %54, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %1, i64 %62
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %59, %56
  %64 = phi ptr [ %58, %56 ], [ %63, %59 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %56 ], [ %61, %59 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i
  %.not30.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not30.i, label %.critedge81, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %select.unfold.i
  %.01732.i = phi ptr [ %.219.ph.i, %select.unfold.i ], [ null, %_ZNK4llvm4User8operandsEv.exit.i ]
  %.02131.i = phi ptr [ %71, %select.unfold.i ], [ %64, %_ZNK4llvm4User8operandsEv.exit.i ]
  %66 = load ptr, ptr %.02131.i, align 8, !tbaa !427
  %67 = load i8, ptr %66, align 8, !tbaa !400
  %68 = and i8 %67, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %select.unfold.i, label %69

69:                                               ; preds = %.lr.ph.i
  %.not22.i = icmp eq ptr %.01732.i, null
  br i1 %.not22.i, label %select.unfold.i, label %70

70:                                               ; preds = %69
  %.not23.i = icmp eq ptr %.01732.i, %66
  br i1 %.not23.i, label %select.unfold.i, label %.critedge81

select.unfold.i:                                  ; preds = %70, %69, %.lr.ph.i
  %.219.ph.i = phi ptr [ %.01732.i, %.lr.ph.i ], [ %66, %69 ], [ %.01732.i, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 32
  %.not.i93 = icmp eq ptr %71, %65
  br i1 %.not.i93, label %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit, label %.lr.ph.i

_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit: ; preds = %select.unfold.i
  %.not72 = icmp eq ptr %.219.ph.i, null
  br i1 %.not72, label %.critedge81, label %72

72:                                               ; preds = %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.219.ph.i)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !393, !range !344, !noundef !345
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit94, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit95

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !395
  store i32 %78, ptr %76, align 8, !tbaa !395
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %80, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load i8, ptr %73, align 8, !tbaa !393, !range !344, !noundef !345
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit94
  store i8 0, ptr %73, align 8, !tbaa !393
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !395
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !369
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #20
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit94, %83, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit95: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge81

.critedge81:                                      ; preds = %70, %_ZNK4llvm4User8operandsEv.exit.i, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit95, %_ZL23getSplatValueAllowUndefPKN4llvm14ConstantVectorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %91, align 8, !tbaa !395, !alias.scope !432
  %92 = icmp ult i32 %19, 65
  br i1 %92, label %93, label %94

93:                                               ; preds = %.critedge81
  store i64 0, ptr %8, align 8, !tbaa !369, !alias.scope !432
  br label %_ZN4llvm5APInt7getZeroEj.exit96

94:                                               ; preds = %.critedge81
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APInt7getZeroEj.exit96

_ZN4llvm5APInt7getZeroEj.exit96:                  ; preds = %93, %94
  %95 = load i32, ptr %53, align 4
  %96 = and i32 %95, 134217727
  %.not73123 = icmp eq i32 %96, 0
  br i1 %.not73123, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt7getZeroEj.exit96
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = zext nneg i32 %96 to i64
  br label %102

101:                                              ; preds = %112, %117, %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not73 = icmp eq i64 %indvars.iv.next, %100
  br i1 %.not73, label %.thread, label %102, !llvm.loop !435

102:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %103 = load i32, ptr %53, align 4
  %104 = and i32 %103, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [32 x i8], ptr %1, i64 %106
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %109)
  %110 = load i8, ptr %97, align 8, !tbaa !393, !range !344, !noundef !345
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %128

112:                                              ; preds = %102
  %113 = load i32, ptr %99, align 8, !tbaa !395
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = mul i32 %113, %114
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %115) #17
  %.pre = load i8, ptr %97, align 8, !tbaa !393, !range !344
  %116 = trunc nuw i8 %.pre to i1
  br i1 %116, label %117, label %101

117:                                              ; preds = %112
  store i8 0, ptr %97, align 8, !tbaa !393
  %118 = load i32, ptr %99, align 8, !tbaa !395
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %101

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !369
  %122 = icmp eq ptr %121, null
  br i1 %122, label %101, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #20
  br label %101

.thread:                                          ; preds = %101, %_ZN4llvm5APInt7getZeroEj.exit96
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i32, ptr %91, align 8, !tbaa !395
  store i32 %125, ptr %124, align 8, !tbaa !395
  %126 = load i64, ptr %8, align 8
  store i64 %126, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %127, align 8, !tbaa !393
  br label %_ZN4llvm5APIntD2Ev.exit98

128:                                              ; preds = %102
  store i8 0, ptr %98, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i32, ptr %91, align 8, !tbaa !395
  %129 = icmp ugt i32 %.pr, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit98

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8, !tbaa !369
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit98, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #20
  br label %_ZN4llvm5APIntD2Ev.exit98

_ZN4llvm5APIntD2Ev.exit98:                        ; preds = %.thread, %128, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

.critedge85:                                      ; preds = %30
  %134 = add i8 %20, -17
  %spec.select.i.i.i.i.i.i.i.i99 = icmp ult i8 %134, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i99, label %.critedge89, label %135

135:                                              ; preds = %.critedge85
  %136 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 12
  %141 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread114, label %146

146:                                              ; preds = %135
  %147 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 255
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %.thread114, label %152

152:                                              ; preds = %146
  %153 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %.thread114, label %158

158:                                              ; preds = %152
  %159 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 3
  %164 = or i1 %140, %163
  br i1 %164, label %.thread114, label %.critedge89

.thread114:                                       ; preds = %135, %146, %152, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %19, ptr %165, align 8, !tbaa !395, !alias.scope !436
  %166 = icmp ult i32 %19, 65
  br i1 %166, label %167, label %168

167:                                              ; preds = %.thread114
  store i64 0, ptr %10, align 8, !tbaa !369, !alias.scope !436
  br label %_ZN4llvm5APInt7getZeroEj.exit101

168:                                              ; preds = %.thread114
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APInt7getZeroEj.exit101

_ZN4llvm5APInt7getZeroEj.exit101:                 ; preds = %167, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = call noundef ptr @_ZNK4llvm22ConstantDataSequential14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %170 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #21
  %.fca.0.extract = extractvalue { i64, i8 } %170, 0
  %.fca.1.extract = extractvalue { i64, i8 } %170, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %171 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  %172 = trunc i64 %171 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %173 = call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %.not75125 = icmp eq i32 %173, 0
  br i1 %.not75125, label %_ZN4llvm5APIntD2Ev.exit102, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZN4llvm5APInt7getZeroEj.exit101
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %140, label %.lr.ph127.split.us, label %.lr.ph127.split

.lr.ph127.split.us:                               ; preds = %.lr.ph127, %_ZN4llvm5APIntD2Ev.exit103.us
  %.063126.us = phi i32 [ %183, %_ZN4llvm5APIntD2Ev.exit103.us ], [ 0, %.lr.ph127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm22ConstantDataSequential17getElementAsAPIntEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.063126.us) #17
  %176 = mul i32 %.063126.us, %172
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %176) #17
  %177 = load i32, ptr %175, align 8, !tbaa !395
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm5APIntD2Ev.exit103.us

179:                                              ; preds = %.lr.ph127.split.us
  %180 = load ptr, ptr %12, align 8, !tbaa !369
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm5APIntD2Ev.exit103.us, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #20
  br label %_ZN4llvm5APIntD2Ev.exit103.us

_ZN4llvm5APIntD2Ev.exit103.us:                    ; preds = %182, %179, %.lr.ph127.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %183 = add nuw i32 %.063126.us, 1
  %.not75.us = icmp eq i32 %183, %173
  br i1 %.not75.us, label %_ZN4llvm5APIntD2Ev.exit102, label %.lr.ph127.split.us, !llvm.loop !439

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm7APFloatD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit103.us, %_ZN4llvm5APInt7getZeroEj.exit101
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i32, ptr %165, align 8, !tbaa !395
  store i32 %185, ptr %184, align 8, !tbaa !395
  %186 = load i64, ptr %10, align 8
  store i64 %186, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %187, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

.lr.ph127.split:                                  ; preds = %.lr.ph127, %_ZN4llvm7APFloatD2Ev.exit
  %.063126 = phi i32 [ %202, %_ZN4llvm7APFloatD2Ev.exit ], [ 0, %.lr.ph127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm22ConstantDataSequential19getElementAsAPFloatEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.063126) #17
  %188 = load ptr, ptr %14, align 8, !tbaa !369, !noalias !440
  %189 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i104 = icmp eq ptr %188, %189
  br i1 %.not.i104, label %191, label %190

190:                                              ; preds = %.lr.ph127.split
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit105

191:                                              ; preds = %.lr.ph127.split
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit105

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit105:      ; preds = %190, %191
  %192 = mul i32 %.063126, %172
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %192) #17
  %193 = load i32, ptr %174, align 8, !tbaa !395
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm5APIntD2Ev.exit106

195:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit105
  %196 = load ptr, ptr %13, align 8, !tbaa !369
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit106, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #20
  br label %_ZN4llvm5APIntD2Ev.exit106

_ZN4llvm5APIntD2Ev.exit106:                       ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit105, %195, %198
  %199 = load ptr, ptr %14, align 8, !tbaa !369
  %.not.i107 = icmp eq ptr %199, %189
  br i1 %.not.i107, label %201, label %200

200:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN4llvm7APFloatD2Ev.exit

201:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %200, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = add nuw i32 %.063126, 1
  %.not75 = icmp eq i32 %202, %173
  br i1 %.not75, label %_ZN4llvm5APIntD2Ev.exit102, label %.lr.ph127.split, !llvm.loop !439

.critedge89:                                      ; preds = %158, %.critedge85
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %203, align 8, !tbaa !393
  br label %204

204:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102, %_ZN4llvm5APIntD2Ev.exit98, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit91, %_ZNSt8optionalIN4llvm5APIntEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, %.critedge89, %_ZN4llvm5APIntD2Ev.exit
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
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !369
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #20
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefItEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector5getFPEPNS_4TypeENS_8ArrayRefImEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ConstantDataVector3getERNS_11LLVMContextENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4llvm8ConstantEPKS1_jjjEPS5_E9_M_invokeERKSt9_Any_dataOS4_OjSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !364
  %8 = load i32, ptr %2, align 4, !tbaa !366
  %9 = load i32, ptr %3, align 4, !tbaa !366
  %10 = load i32, ptr %4, align 4, !tbaa !366
  %11 = tail call noundef ptr %6(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #17
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
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFPN4llvm8ConstantEPKS2_jjjEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13rebuildExtCstPKN4llvm8ConstantEbjjj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::optional.207", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.std::optional.207", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = udiv i32 %2, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !444
  call fastcc void @_ZL19extractConstantBitsPKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0), !noalias !444
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !393, !range !344, !noalias !444, !noundef !345
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !444
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %2) #17, !noalias !444
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !395, !noalias !444
  store i32 %19, ptr %17, align 8, !tbaa !395, !alias.scope !444
  %20 = load i64, ptr %7, align 8, !noalias !444
  store i64 %20, ptr %8, align 8, !alias.scope !444
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %21, align 8, !tbaa !393, !alias.scope !444
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !444
  %.pre.i = load i8, ptr %13, align 8, !tbaa !393, !range !344, !noalias !444
  %22 = trunc nuw i8 %.pre.i to i1
  br i1 %22, label %23, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread57

23:                                               ; preds = %16
  store i8 0, ptr %13, align 8, !tbaa !393, !noalias !444
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !395, !noalias !444
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread57

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !369, !noalias !444
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread57, label %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !444
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %30, align 8, !tbaa !393, !alias.scope !444
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %146

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread57: ; preds = %27, %23, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !444
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #20, !noalias !444
  %.pre.pre = load i8, ptr %21, align 8, !tbaa !393, !range !344
  %33 = trunc nuw i8 %.pre.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !444
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %33, label %35, label %146

35:                                               ; preds = %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread57, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit
  %36 = phi ptr [ %32, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread57 ], [ %34, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = mul i32 %4, %3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !395, !alias.scope !447
  %39 = icmp ult i32 %37, 65
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 0, ptr %9, align 8, !tbaa !369, !alias.scope !447
  br label %_ZN4llvm5APInt7getZeroEj.exit

41:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %1, label %_ZN4llvm5APInt7getZeroEj.exit.split.us, label %.critedge

_ZN4llvm5APInt7getZeroEj.exit.split.us:           ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %_ZN4llvm5APIntD2Ev.exit37.us
  %.03240.us = phi i32 [ %94, %_ZN4llvm5APIntD2Ev.exit37.us ], [ 0, %_ZN4llvm5APInt7getZeroEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = mul i32 %.03240.us, %12
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12, i32 noundef %44) #17
  %45 = load i32, ptr %42, align 8, !tbaa !395
  %46 = add i32 %45, -1
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = icmp ult i32 %45, 65
  %51 = load ptr, ptr %10, align 8
  %52 = lshr i32 %46, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %.in.i.i.i.i.i.us = select i1 %50, ptr %10, ptr %54
  %55 = load i64, ptr %.in.i.i.i.i.i.us, align 8, !tbaa !369
  %56 = and i64 %49, %55
  %.not.i.i.us = icmp eq i64 %56, 0
  %57 = ptrtoint ptr %51 to i64
  br i1 %.not.i.i.us, label %70, label %58

58:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit.split.us
  br i1 %50, label %61, label %59

59:                                               ; preds = %58
  %60 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

61:                                               ; preds = %58
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us, label %63, !prof !414

63:                                               ; preds = %61
  %64 = sub nuw nsw i32 64, %45
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %57, %65
  %67 = xor i64 %66, -1
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

70:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit.split.us
  br i1 %50, label %73, label %71

71:                                               ; preds = %70
  %72 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

73:                                               ; preds = %70
  %.neg.i.i.i.us = add nsw i32 %45, -64
  %74 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = add nsw i32 %.neg.i.i.i.us, %75
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us

_ZNK4llvm5APInt18getSignificantBitsEv.exit.us:    ; preds = %73, %71, %63, %61, %59
  %77 = phi i32 [ 0, %61 ], [ %60, %59 ], [ %69, %63 ], [ %76, %73 ], [ %72, %71 ]
  %78 = add i32 %45, 1
  %79 = sub i32 %78, %77
  %80 = icmp ugt i32 %79, %4
  br i1 %80, label %.split.us, label %.critedge34.us

.critedge34.us:                                   ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4) #17
  %81 = mul i32 %.03240.us, %4
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %81) #17
  %82 = load i32, ptr %43, align 8, !tbaa !395
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit.us

84:                                               ; preds = %.critedge34.us
  %85 = load ptr, ptr %11, align 8, !tbaa !369
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit.us, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %_ZN4llvm5APIntD2Ev.exit.us

_ZN4llvm5APIntD2Ev.exit.us:                       ; preds = %87, %84, %.critedge34.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load i32, ptr %42, align 8, !tbaa !395
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit37.us

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.us
  %91 = load ptr, ptr %10, align 8, !tbaa !369
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit37.us, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #20
  br label %_ZN4llvm5APIntD2Ev.exit37.us

_ZN4llvm5APIntD2Ev.exit37.us:                     ; preds = %93, %90, %_ZN4llvm5APIntD2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = add i32 %.03240.us, 1
  %.not.us = icmp eq i32 %94, %3
  br i1 %.not.us, label %.critedge36, label %_ZN4llvm5APInt7getZeroEj.exit.split.us, !llvm.loop !450

.critedge:                                        ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %_ZN4llvm5APIntD2Ev.exit37
  %.03240 = phi i32 [ %120, %_ZN4llvm5APIntD2Ev.exit37 ], [ 0, %_ZN4llvm5APInt7getZeroEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = mul i32 %.03240, %12
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %12, i32 noundef %95) #17
  %96 = load i32, ptr %42, align 8, !tbaa !395
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %98, label %103

98:                                               ; preds = %.critedge
  %.neg.i.i = add nsw i32 %96, -64
  %99 = load i64, ptr %10, align 8, !tbaa !369
  %100 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %99, i1 false)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add nsw i32 %.neg.i.i, %101
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

103:                                              ; preds = %.critedge
  %104 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %98, %103
  %.0.i.i = phi i32 [ %102, %98 ], [ %104, %103 ]
  %105 = sub i32 %96, %.0.i.i
  %106 = icmp ugt i32 %105, %4
  br i1 %106, label %.split.us, label %.critedge34

.critedge34:                                      ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4) #17
  %107 = mul i32 %.03240, %4
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %107) #17
  %108 = load i32, ptr %43, align 8, !tbaa !395
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit

110:                                              ; preds = %.critedge34
  %111 = load ptr, ptr %11, align 8, !tbaa !369
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge34, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load i32, ptr %42, align 8, !tbaa !395
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit37

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %117 = load ptr, ptr %10, align 8, !tbaa !369
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit37, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #20
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = add i32 %.03240, 1
  %.not = icmp eq i32 %120, %3
  br i1 %.not, label %.critedge36, label %.critedge, !llvm.loop !450

.split.us:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us
  %121 = phi i32 [ %45, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.us ], [ %96, %_ZNK4llvm5APInt13getActiveBitsEv.exit ]
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit38

123:                                              ; preds = %.split.us
  %124 = load ptr, ptr %10, align 8, !tbaa !369
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit38, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #20
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %.split.us, %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

.critedge36:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit37, %_ZN4llvm5APIntD2Ev.exit37.us
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !379
  %129 = load ptr, ptr %128, align 8, !tbaa !451
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 255
  %133 = add nsw i32 %132, -17
  %spec.select.i.i = icmp ult i32 %133, 2
  br i1 %spec.select.i.i, label %134, label %_ZNK4llvm4Type13getScalarTypeEv.exit

134:                                              ; preds = %.critedge36
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !384
  %137 = load ptr, ptr %136, align 8, !tbaa !389
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %.critedge36, %134
  %.0.i = phi ptr [ %137, %134 ], [ %128, %.critedge36 ]
  %138 = call fastcc noundef ptr @_ZL15rebuildConstantRN4llvm11LLVMContextEPNS_4TypeERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %4)
  br label %139

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.3 = phi ptr [ %138, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ null, %_ZN4llvm5APIntD2Ev.exit38 ]
  %140 = load i32, ptr %38, align 8, !tbaa !395
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit39

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !369
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit39, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %139, %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

146:                                              ; preds = %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit, %_ZN4llvm5APIntD2Ev.exit39
  %147 = phi ptr [ %36, %_ZN4llvm5APIntD2Ev.exit39 ], [ %34, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ %31, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread ]
  %spec.select = phi ptr [ %.3, %_ZN4llvm5APIntD2Ev.exit39 ], [ null, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit ], [ null, %_ZL19extractConstantBitsPKN4llvm8ConstantEj.exit.thread ]
  %148 = load i8, ptr %147, align 8, !tbaa !393, !range !344, !noundef !345
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

150:                                              ; preds = %146
  store i8 0, ptr %147, align 8, !tbaa !393
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !395
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !369
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %146, %150, %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %spec.select
}

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm30lookupBroadcastFoldTableBySizeEjj(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %5, align 8, !tbaa !455
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

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
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!145, !149, i64 64}
!145 = !{!"_ZTSN12_GLOBAL__N_127X86FixupVectorConstantsPassE", !146, i64 0, !148, i64 56, !149, i64 64, !150, i64 72}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!151 = !{!145, !148, i64 56}
!152 = !{!153, !150, i64 200}
!153 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !154, i64 8, !155, i64 64, !155, i64 96, !163, i64 128, !165, i64 144, !167, i64 160, !169, i64 176, !170, i64 184, !171, i64 192, !150, i64 200, !172, i64 208, !124, i64 216, !124, i64 224, !173, i64 232, !155, i64 272}
!154 = !{!"_ZTSN4llvm6TripleE", !155, i64 0, !157, i64 32, !158, i64 36, !159, i64 40, !160, i64 44, !161, i64 48, !162, i64 52}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !12, i64 8, !5, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!157 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!158 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!159 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!160 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!161 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!162 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!163 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !164, i64 0, !12, i64 8}
!164 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!165 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !166, i64 0, !12, i64 8}
!166 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!167 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !168, i64 0, !12, i64 8}
!168 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!169 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!171 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!172 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!173 = !{!"_ZTSN4llvm13FeatureBitsetE", !174, i64 0}
!174 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!175 = !{!145, !150, i64 72}
!176 = !{!75, !76, i64 8}
!177 = !{!178, !181, i64 8}
!178 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !179, i64 0, !181, i64 8}
!179 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!181 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!182 = !{!183, !197, i64 68}
!183 = !{!"_ZTSN4llvm12MachineInstrE", !184, i64 0, !188, i64 16, !189, i64 24, !190, i64 32, !47, i64 40, !191, i64 43, !47, i64 44, !5, i64 47, !192, i64 48, !193, i64 56, !47, i64 64, !197, i64 68}
!184 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !178, i64 0}
!188 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!189 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!190 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!191 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!192 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DebugLocE", !194, i64 0}
!194 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm13TrackingMDRefE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!197 = !{!"short", !5, i64 0}
!198 = !{!183, !189, i64 24}
!199 = !{!200, !204, i64 32}
!200 = !{!"_ZTSN4llvm17MachineBasicBlockE", !201, i64 0, !203, i64 16, !47, i64 24, !47, i64 28, !204, i64 32, !205, i64 40, !210, i64 64, !215, i64 112, !217, i64 144, !222, i64 168, !226, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !203, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !231, i64 240, !235, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !237, i64 264, !237, i64 272, !237, i64 280}
!201 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!203 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!204 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!205 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !207, i64 0, !208, i64 8}
!207 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !189, i64 0}
!208 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !186, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !211, i64 0, !216, i64 16}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!217 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!222 = !{!"_ZTSSt8optionalImE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!226 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!231 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !232, i64 0}
!232 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!235 = !{!"_ZTSN4llvm12MBBSectionIDE", !236, i64 0, !47, i64 4}
!236 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!237 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!238 = !{!29, !37, i64 56}
!239 = !{!37, !37, i64 0}
!240 = !{!241, !245, i64 320}
!241 = !{!"_ZTSN4llvm12X86SubtargetE", !242, i64 0, !244, i64 304, !31, i64 312, !245, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !77, i64 512, !77, i64 513, !47, i64 516, !154, i64 520, !246, i64 576, !253, i64 584, !260, i64 592, !267, i64 600, !274, i64 608, !47, i64 612, !47, i64 616, !47, i64 620, !279, i64 624, !281, i64 632, !315, i64 1048, !339, i64 413504}
!242 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !243, i64 0}
!243 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !153, i64 0}
!244 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!245 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!274 = !{!"_ZTSN4llvm10MaybeAlignE", !275, i64 0}
!275 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !276, i64 0}
!276 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!279 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !280, i64 0}
!280 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!281 = !{!"_ZTSN4llvm12X86InstrInfoE", !282, i64 0, !149, i64 80, !292, i64 88}
!282 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15TargetInstrInfoE", !284, i64 8, !285, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!284 = !{!"_ZTSN4llvm11MCInstrInfoE", !188, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!285 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!292 = !{!"_ZTSN4llvm15X86RegisterInfoE", !293, i64 0, !16, i64 308, !16, i64 309, !47, i64 312, !47, i64 316, !47, i64 320, !47, i64 324}
!293 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !294, i64 0}
!294 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !295, i64 0, !309, i64 232, !310, i64 240, !311, i64 248, !300, i64 256, !312, i64 264, !312, i64 272, !313, i64 280, !314, i64 288, !4, i64 296, !47, i64 304}
!295 = !{!"_ZTSN4llvm14MCRegisterInfoE", !296, i64 8, !47, i64 16, !297, i64 20, !297, i64 24, !298, i64 32, !47, i64 40, !47, i64 44, !299, i64 48, !299, i64 56, !300, i64 64, !10, i64 72, !10, i64 80, !299, i64 88, !47, i64 96, !299, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !301, i64 128, !301, i64 136, !301, i64 144, !301, i64 152, !302, i64 160, !302, i64 184, !304, i64 208}
!296 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!297 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!298 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!299 = !{!"p1 short", !4, i64 0}
!300 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!301 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !303, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!304 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!309 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!310 = !{!"p2 omnipotent char", !4, i64 0}
!311 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!312 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!313 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!314 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!315 = !{!"_ZTSN4llvm17X86TargetLoweringE", !316, i64 0, !149, i64 412424, !334, i64 412432}
!316 = !{!"_ZTSN4llvm14TargetLoweringE", !317, i64 0}
!317 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !318, i64 24, !16, i64 48, !320, i64 52, !320, i64 56, !320, i64 60, !321, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !322, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !323, i64 400552, !5, i64 400786, !324, i64 400848, !333, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!318 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !319, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!320 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!321 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!322 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!323 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!324 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !325, i64 0}
!325 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !326, i64 0}
!326 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !327, i64 0, !329, i64 8}
!327 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !328, i64 0}
!328 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!329 = !{!"_ZTSSt15_Rb_tree_header", !330, i64 0, !12, i64 32}
!330 = !{!"_ZTSSt18_Rb_tree_node_base", !331, i64 0, !332, i64 8, !332, i64 16, !332, i64 24}
!331 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!332 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!333 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!334 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!339 = !{!"_ZTSN4llvm16X86FrameLoweringE", !340, i64 0, !149, i64 24, !148, i64 32, !342, i64 40, !47, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !47, i64 56}
!340 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !341, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!341 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!342 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!343 = !{!241, !16, i64 370}
!344 = !{i8 0, i8 2}
!345 = !{}
!346 = !{!241, !16, i64 355}
!347 = !{!241, !16, i64 458}
!348 = !{!241, !16, i64 485}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p2 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!353 = !{!354, !355, i64 16}
!354 = !{!"_ZTSZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEE3$_0", !350, i64 0, !352, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSN12_GLOBAL__N_127X86FixupVectorConstantsPassE", !4, i64 0}
!356 = !{!357, !47, i64 0}
!357 = !{!"_ZTSZN12_GLOBAL__N_127X86FixupVectorConstantsPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_12MachineInstrEE10FixupEntry", !47, i64 0, !47, i64 4, !47, i64 8, !358, i64 16}
!358 = !{!"_ZTSSt8functionIFPN4llvm8ConstantEPKS1_jjjEE", !359, i64 0, !4, i64 24}
!359 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!360 = !{!357, !47, i64 4}
!361 = !{!357, !47, i64 8}
!362 = !{!358, !4, i64 24}
!363 = !{!359, !4, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm8ConstantE", !4, i64 0}
!366 = !{!47, !47, i64 0}
!367 = !{!284, !188, i64 0}
!368 = !{!183, !190, i64 32}
!369 = !{!5, !5, i64 0}
!370 = !{!183, !188, i64 16}
!371 = !{!372, !12, i64 24}
!372 = !{!"_ZTSN4llvm11MCInstrDescE", !197, i64 0, !197, i64 2, !5, i64 4, !5, i64 5, !197, i64 6, !5, i64 8, !5, i64 9, !197, i64 10, !197, i64 12, !12, i64 16, !12, i64 24}
!373 = !{!374, !47, i64 4}
!374 = !{!"_ZTSN4llvm17X86FoldTableEntryE", !47, i64 0, !47, i64 4, !197, i64 8}
!375 = !{!374, !197, i64 8}
!376 = distinct !{!376, !377}
!377 = !{!"llvm.loop.mustprogress"}
!378 = !{!354, !350, i64 0}
!379 = !{!380, !381, i64 8}
!380 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !197, i64 2, !47, i64 4, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !381, i64 8, !382, i64 16}
!381 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!382 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!383 = !{!354, !352, i64 8}
!384 = !{!385, !388, i64 16}
!385 = !{!"_ZTSN4llvm4TypeE", !386, i64 0, !387, i64 8, !47, i64 9, !47, i64 12, !388, i64 16}
!386 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!387 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!388 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!389 = !{!381, !381, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj: argument 0"}
!392 = distinct !{!392, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj"}
!393 = !{!394, !16, i64 16}
!394 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0, !16, i64 16}
!395 = !{!396, !47, i64 8}
!396 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !47, i64 8}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZL20getSplatableConstantPKN4llvm8ConstantEj: argument 0"}
!399 = distinct !{!399, !"_ZL20getSplatableConstantPKN4llvm8ConstantEj"}
!400 = !{!380, !5, i64 0}
!401 = !{!53, !4, i64 0}
!402 = !{!53, !47, i64 12}
!403 = !{!53, !47, i64 8}
!404 = distinct !{!404, !377}
!405 = distinct !{!405, !377}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm5APInt7getZeroEj"}
!409 = distinct !{!409, !377}
!410 = !{!411, !4, i64 0}
!411 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!412 = !{!411, !12, i64 8}
!413 = !{!411, !12, i64 16}
!414 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!415 = distinct !{!415, !377}
!416 = distinct !{!416, !377}
!417 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!418 = distinct !{!418, !377}
!419 = distinct !{!419, !377}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm5APInt7getZeroEj"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!426 = !{!382, !382, i64 0}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTSN4llvm3UseE", !429, i64 0, !382, i64 8, !430, i64 16, !431, i64 24}
!429 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!430 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!431 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm5APInt7getZeroEj"}
!435 = distinct !{!435, !377}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm5APInt7getZeroEj"}
!439 = distinct !{!439, !377}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!442 = distinct !{!442, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!443 = !{!338, !338, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj: argument 0"}
!446 = distinct !{!446, !"_ZL19extractConstantBitsPKN4llvm8ConstantEj"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm5APInt7getZeroEj"}
!450 = distinct !{!450, !377}
!451 = !{!385, !386, i64 0}
!452 = !{!453, !4, i64 0}
!453 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!454 = !{!453, !8, i64 8}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
