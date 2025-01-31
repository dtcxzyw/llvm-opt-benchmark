; ModuleID = 'bench/llvm/original/AArch64AdvSIMDScalarPass.cpp.ll'
source_filename = "bench/llvm/original/AArch64AdvSIMDScalarPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.240 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.220, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.220 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.221" }
%"class.llvm::ArrayRef.221" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.119" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12TransformAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"aarch64-simd-scalar-force-all\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Force use of AdvSIMD scalar instructions everywhere\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [20 x i8] c"aarch64-simd-scalar\00", align 1
@_ZL38InitializeAArch64AdvSIMDScalarPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"AdvSIMD Scalar Operation Optimization\00", align 1
@_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120AArch64AdvSIMDScalarE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarD2Ev, ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarD0Ev, ptr @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6414FPR128RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64AdvSIMDScalarPass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeAArch64AdvSIMDScalarPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.240, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64AdvSIMDScalarPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.12, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64AdvSIMDScalarETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createAArch64AdvSIMDScalarEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.240, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64AdvSIMDScalarE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64AdvSIMDScalarPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64AdvSIMDScalarETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.240, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64AdvSIMDScalarE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL38initializeAArch64AdvSIMDScalarPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64AdvSIMDScalarPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %29) #14
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.079.092 = load ptr, ptr %42, align 8
  %.not93 = icmp eq ptr %.sroa.079.092, %43
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread
  %.sroa.079.095 = phi ptr [ %.sroa.079.092, %.lr.ph ], [ %.sroa.079.0, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread ]
  %.0994 = phi i1 [ false, %.lr.ph ], [ %442, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.079.095, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.079.095, i64 48
  %.not30.i = icmp eq ptr %79, %80
  br i1 %.not30.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %441
  %.032.i = phi i1 [ %.1.i, %441 ], [ false, %77 ]
  %.sroa.023.031.i = phi ptr [ %91, %441 ], [ %79, %77 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.031.i, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.023.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.023.031.i, %.lr.ph.i ], [ %.sroa.023.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 68
  %.val.i.i = load i16, ptr %92, align 4
  switch i16 %.val.i.i, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread26.i [
    i16 307, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 1177, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 332, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 476, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
    i16 997, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
  ]

_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread26.i: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %441

_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %34, align 8
  %100 = icmp slt i32 %96, 0
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = and i32 %96, 2147483647
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %103, i32 1
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %107 = zext nneg i32 %96 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %107
  %.0.in.i.i.i.i.i = select i1 %100, ptr %105, ptr %109
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %110

110:                                              ; preds = %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
  %111 = load i32, ptr %.0.i.i.i.i.i, align 8
  %112 = and i32 %111, 16777216
  %.not.i.i.i.i.i7.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i7.i, label %113, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i4.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i: ; preds = %113
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 16777216
  %.not.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i, %110
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i.i, %110 ], [ %115, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %119, ptr noundef nonnull %99, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i, label %121

121:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i
  %122 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %99, i32 %96) #14
  %spec.select41.i.i = zext i1 %122 to i32
  %.pre.i.i = load ptr, ptr %34, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %.pre104.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert105.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 304
  %.pre106.i.i = load ptr, ptr %.phi.trans.insert105.i.i, align 8
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i: ; preds = %121, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i, %113, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i
  %123 = phi ptr [ %108, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ %108, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %.pre106.i.i, %121 ], [ %108, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ %108, %113 ]
  %124 = phi ptr [ %104, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ %104, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %.pre104.i.i, %121 ], [ %104, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ %104, %113 ]
  %125 = phi ptr [ %99, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ %99, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %.pre.i.i, %121 ], [ %99, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ %99, %113 ]
  %.034.i.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ %spec.select41.i.i, %121 ], [ 0, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ 0, %113 ]
  %.032.i.i = phi i32 [ 3, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i.i ], [ 3, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i.i ], [ 2, %121 ], [ 3, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit.i.i ], [ 3, %113 ]
  %126 = icmp slt i32 %98, 0
  %127 = and i32 %98, 2147483647
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i64 %128, i32 1
  %130 = zext nneg i32 %98 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %123, i64 %130
  %.0.in.i.i.i50.i.i = select i1 %126, ptr %129, ptr %131
  %.0.i.i.i51.i.i = load ptr, ptr %.0.in.i.i.i50.i.i, align 8
  %.not.i.i.i52.i.i = icmp eq ptr %.0.i.i.i51.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i, label %132

132:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i
  %133 = load i32, ptr %.0.i.i.i51.i.i, align 8
  %134 = and i32 %133, 16777216
  %.not.i.i.i.i53.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i53.i.i, label %135, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51.i.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not.i4.i.i.i55.i.i = icmp eq ptr %137, null
  br i1 %.not.i4.i.i.i55.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i: ; preds = %135
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 16777216
  %.not.i.i.i.i.i56.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i, %132
  %.sroa.0.0.i62.i.i = phi ptr [ %.0.i.i.i51.i.i, %132 ], [ %137, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i62.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %141, ptr noundef nonnull %125, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %.not38.i.i = icmp eq ptr %142, null
  br i1 %.not38.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i, label %143

143:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i
  %144 = add nsw i32 %.032.i.i, -1
  %145 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %125, i32 %98) #14
  %146 = zext i1 %145 to i32
  %spec.select43.i.i = add nuw nsw i32 %.034.i.i, %146
  %.pre107.i.i = load ptr, ptr %34, align 8
  %.phi.trans.insert108.i.i = getelementptr inbounds nuw i8, ptr %.pre107.i.i, i64 56
  %.pre109.i.i = load ptr, ptr %.phi.trans.insert108.i.i, align 8
  %.phi.trans.insert110.i.i = getelementptr inbounds nuw i8, ptr %.pre107.i.i, i64 304
  %.pre111.i.i = load ptr, ptr %.phi.trans.insert110.i.i, align 8
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i: ; preds = %143, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i, %135, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i
  %147 = phi ptr [ %123, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i ], [ %123, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i ], [ %.pre111.i.i, %143 ], [ %123, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %123, %135 ]
  %148 = phi ptr [ %124, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i ], [ %124, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i ], [ %.pre109.i.i, %143 ], [ %124, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %124, %135 ]
  %149 = phi ptr [ %125, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i ], [ %125, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i ], [ %.pre107.i.i, %143 ], [ %125, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %125, %135 ]
  %.135.i.i = phi i32 [ %.034.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i ], [ %.034.i.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i ], [ %spec.select43.i.i, %143 ], [ %.034.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %.034.i.i, %135 ]
  %.2.i.i = phi i32 [ %.032.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.i.i ], [ %.032.i.i, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit66.i.i ], [ %144, %143 ], [ %.032.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i.i ], [ %.032.i.i, %135 ]
  %150 = load ptr, ptr %93, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  %154 = and i32 %152, 2147483647
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw %"struct.std::pair", ptr %148, i64 %155, i32 1
  %157 = zext nneg i32 %152 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %147, i64 %157
  %.0.in.i.i67.i.i = select i1 %153, ptr %156, ptr %158
  %.0.i.i68.i.i = load ptr, ptr %.0.in.i.i67.i.i, align 8
  %.not.i.i69.i.i = icmp eq ptr %.0.i.i68.i.i, null
  br i1 %.not.i.i69.i.i, label %._crit_edge.i.i, label %159

159:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i
  %160 = load i32, ptr %.0.i.i68.i.i, align 8
  %161 = and i32 %160, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader.i.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %159, %162
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %162 ], [ %.0.i.i68.i.i, %159 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i70.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i70.i.i, label %._crit_edge.i.i, label %162

162:                                              ; preds = %.critedge2.i.i.i.i.i
  %163 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %164 = and i32 %163, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.preheader.i.i, label %.critedge2.i.i.i.i.i, !llvm.loop !6

.lr.ph.preheader.i.i:                             ; preds = %162, %159
  %.sroa.0.0.i71.i.i = phi ptr [ %.0.i.i68.i.i, %159 ], [ %storemerge.i.i.i.i.i, %162 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i71.i.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.lr.ph.preheader.i.i
  %165 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %177, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %.03199.i.i = phi i8 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %.23698.i.i = phi i32 [ %.135.i.i, %.lr.ph.preheader.i.i ], [ %.337.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %.sroa.076.097.i.i = phi ptr [ %.sroa.0.0.i71.i.i, %.lr.ph.preheader.i.i ], [ %storemerge.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %166 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %165, ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %.not40.i.i = icmp eq ptr %166, null
  br i1 %.not40.i.i, label %167, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr i8, ptr %165, i64 68
  %.val46.i.i = load i16, ptr %168, align 4
  switch i16 %.val46.i.i, label %170 [
    i16 307, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i
    i16 1177, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i
    i16 332, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i
    i16 476, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i
    i16 997, label %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i
    i16 9, label %172
  ]

_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i: ; preds = %167, %167, %167, %167, %167, %.lr.ph.i.i
  %169 = add i32 %.23698.i.i, 1
  br label %172

170:                                              ; preds = %167
  %171 = icmp eq i16 %.val46.i.i, 3807
  %spec.select44.i.i = select i1 %171, i8 %.03199.i.i, i8 0
  br label %172

172:                                              ; preds = %170, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i, %167
  %.337.i.i = phi i32 [ %169, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i ], [ %.23698.i.i, %170 ], [ %.23698.i.i, %167 ]
  %.1.i.i = phi i8 [ %.03199.i.i, %_ZL15isTransformableRKN4llvm12MachineInstrE.exit73.i.i ], [ %spec.select44.i.i, %170 ], [ %.03199.i.i, %167 ]
  br label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %.critedge2.i.i.i.i.backedge, %172
  %.pn.i.i.i.i = phi ptr [ %.sroa.076.097.i.i, %172 ], [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i74.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i74.i.i, label %._crit_edge.loopexit.i.i, label %173

173:                                              ; preds = %.critedge2.i.i.i.i
  %174 = load i32, ptr %storemerge.i.i.i.i, align 8
  %175 = and i32 %174, -2130706432
  %or.cond.not.i.i75.i.i = icmp eq i32 %175, 0
  br i1 %or.cond.not.i.i75.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %173, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !7

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %165
  br i1 %178, label %.critedge2.i.i.i.i.backedge, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %.critedge2.i.i.i.i
  %179 = and i8 %.1.i.i, 1
  %180 = zext nneg i8 %179 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge2.i.i.i.i.i, %._crit_edge.loopexit.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i
  %.236.lcssa.i.i = phi i32 [ %.337.i.i, %._crit_edge.loopexit.i.i ], [ %.135.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i ], [ %.135.i.i, %.critedge2.i.i.i.i.i ]
  %.031.lcssa.i.i = phi i32 [ %180, %._crit_edge.loopexit.i.i ], [ 1, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit57.thread.i.i ], [ 1, %.critedge2.i.i.i.i.i ]
  %spec.select45.i.i = sub nsw i32 %.2.i.i, %.031.lcssa.i.i
  %.not39.i.i = icmp ugt i32 %spec.select45.i.i, %.236.lcssa.i.i
  br i1 %.not39.i.i, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i, label %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i

_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %183

_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i: ; preds = %._crit_edge.i.i
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 128), align 8
  %182 = trunc i8 %181 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br i1 %182, label %183, label %441

183:                                              ; preds = %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i16, ptr %92, align 4
  switch i16 %186, label %191 [
    i16 307, label %_ZL18getTransformOpcodej.exit.i.i
    i16 1177, label %187
    i16 332, label %188
    i16 476, label %189
    i16 997, label %190
  ]

187:                                              ; preds = %183
  br label %_ZL18getTransformOpcodej.exit.i.i

188:                                              ; preds = %183
  br label %_ZL18getTransformOpcodej.exit.i.i

189:                                              ; preds = %183
  br label %_ZL18getTransformOpcodej.exit.i.i

190:                                              ; preds = %183
  br label %_ZL18getTransformOpcodej.exit.i.i

191:                                              ; preds = %183
  %192 = zext i16 %186 to i64
  br label %_ZL18getTransformOpcodej.exit.i.i

_ZL18getTransformOpcodej.exit.i.i:                ; preds = %191, %190, %189, %188, %187, %183
  %.0.i.i.i = phi i64 [ %192, %191 ], [ 4890, %190 ], [ 2336, %189 ], [ 1562, %188 ], [ 6892, %187 ], [ 1504, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %194, 0
  %198 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %199 = and i32 %194, 2147483647
  %200 = zext nneg i32 %199 to i64
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"struct.std::pair", ptr %201, i64 %200, i32 1
  %203 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %204 = zext nneg i32 %194 to i64
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %204
  %.0.in.i.i.i.i8.i = select i1 %197, ptr %202, ptr %206
  %.0.i.i.i.i9.i = load ptr, ptr %.0.in.i.i.i.i8.i, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %.0.i.i.i.i9.i, null
  br i1 %.not.i.i.i.i10.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i, label %207

207:                                              ; preds = %_ZL18getTransformOpcodej.exit.i.i
  %208 = load i32, ptr %.0.i.i.i.i9.i, align 8
  %209 = and i32 %208, 16777216
  %.not.i.i.i.i.i11.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i.i11.i, label %210, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9.i, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not.i4.i.i.i.i19.i = icmp eq ptr %212, null
  br i1 %.not.i4.i.i.i.i19.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i: ; preds = %210
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 16777216
  %.not.i.i.i.i.i.i21.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i, %207
  %.sroa.0.0.i.i13.i = phi ptr [ %.0.i.i.i.i9.i, %207 ], [ %212, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i13.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %216, ptr noundef nonnull %149, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %.not.i14.i = icmp eq ptr %217, null
  br i1 %.not.i14.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i, label %218

218:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %217, align 8
  %222 = lshr i32 %221, 26
  %223 = lshr i32 %221, 24
  %.lobit.i.i.i = and i32 %223, 1
  %224 = xor i32 %.lobit.i.i.i, 1
  %225 = and i32 %224, %222
  %226 = icmp ne i32 %225, 0
  %227 = and i32 %221, -67108865
  store i32 %227, ptr %217, align 8
  %228 = load ptr, ptr %34, align 8
  %229 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %228, i32 %194) #14
  br i1 %229, label %230, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i

230:                                              ; preds = %218
  %231 = load ptr, ptr %215, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %231) #14
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i: ; preds = %230, %218, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i, %210, %_ZL18getTransformOpcodej.exit.i.i
  %.040.shrunk.i.i = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i ], [ %226, %230 ], [ %226, %218 ], [ false, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i ], [ false, %_ZL18getTransformOpcodej.exit.i.i ], [ false, %210 ]
  %.0.i16.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.i20.i ], [ %220, %230 ], [ %220, %218 ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.i12.i ], [ 0, %_ZL18getTransformOpcodej.exit.i.i ], [ 0, %210 ]
  %232 = load ptr, ptr %34, align 8
  %233 = icmp slt i32 %196, 0
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %235 = and i32 %196, 2147483647
  %236 = zext nneg i32 %235 to i64
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw %"struct.std::pair", ptr %237, i64 %236, i32 1
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 304
  %240 = zext nneg i32 %196 to i64
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %240
  %.0.in.i.i.i51.i.i = select i1 %233, ptr %238, ptr %242
  %.0.i.i.i52.i.i = load ptr, ptr %.0.in.i.i.i51.i.i, align 8
  %.not.i.i.i53.i.i = icmp eq ptr %.0.i.i.i52.i.i, null
  br i1 %.not.i.i.i53.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i, label %243

243:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i
  %244 = load i32, ptr %.0.i.i.i52.i.i, align 8
  %245 = and i32 %244, 16777216
  %.not.i.i.i.i54.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i54.i.i, label %246, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52.i.i, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not.i4.i.i.i56.i.i = icmp eq ptr %248, null
  br i1 %.not.i4.i.i.i56.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i: ; preds = %246
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 16777216
  %.not.i.i.i.i.i57.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i57.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i, %243
  %.sroa.0.0.i63.i.i = phi ptr [ %.0.i.i.i52.i.i, %243 ], [ %248, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i63.i.i, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef %252, ptr noundef nonnull %232, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %.not46.i.i = icmp eq ptr %253, null
  br i1 %.not46.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i, label %254

254:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %253, align 8
  %258 = lshr i32 %257, 26
  %259 = lshr i32 %257, 24
  %.lobit.i68.i.i = and i32 %259, 1
  %260 = xor i32 %.lobit.i68.i.i, 1
  %261 = and i32 %260, %258
  %262 = icmp ne i32 %261, 0
  %263 = and i32 %257, -67108865
  store i32 %263, ptr %253, align 8
  %264 = load ptr, ptr %34, align 8
  %265 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %264, i32 %196) #14
  br i1 %265, label %266, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i

266:                                              ; preds = %254
  %267 = load ptr, ptr %251, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %267) #14
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i: ; preds = %266, %254, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i, %246, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i
  %.042.shrunk.i.i = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i ], [ %262, %266 ], [ %262, %254 ], [ false, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i ], [ false, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i ], [ false, %246 ]
  %.038.i.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.i.i ], [ %256, %266 ], [ %256, %254 ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit67.i.i ], [ 0, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread.i15.i ], [ 0, %246 ]
  %.not47.i.i = icmp eq i32 %.0.i16.i, 0
  %.pre113.pre114.i.i = load ptr, ptr %34, align 8
  br i1 %.not47.i.i, label %268, label %294

268:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i
  store i32 0, ptr %22, align 4
  %269 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %.pre113.pre114.i.i, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, ptr nonnull @.str.13, i64 0) #14
  %270 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %271 = load ptr, ptr %184, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 56
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %9, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i45, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42

_ZN4llvm8DebugLocC2ERKS0_.exit.i42:               ; preds = %268
  %274 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %273, i64 1) #14
  %.pr.i43 = load ptr, ptr %9, align 8
  store ptr %.pr.i43, ptr %8, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %.pr.i43, null
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47, label %275

275:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %276 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i43, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i45

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i45: ; preds = %275, %268
  %.sink.i46 = phi ptr [ %9, %275 ], [ %8, %268 ]
  store ptr null, ptr %.sink.i46, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i45, %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -608
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 44
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 4
  %.not.i.i48 = icmp eq i32 %282, 0
  br i1 %.not.i.i48, label %285, label %283

283:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47
  %284 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %271, ptr nonnull align 8 dereferenceable(70) %.sroa.023.031.i, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 %269)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i49

285:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i47
  %286 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %271, ptr nonnull align 8 dereferenceable(70) %.sroa.023.031.i, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 %269)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i49

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i49: ; preds = %285, %283
  %.pn.i.i50 = phi { ptr, ptr } [ %284, %283 ], [ %286, %285 ]
  %287 = extractvalue { ptr, ptr } %.pn.i.i50, 0
  %288 = extractvalue { ptr, ptr } %.pn.i.i50, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %52, align 8, !alias.scope !9
  %289 = select i1 %.040.shrunk.i.i, i32 67108864, i32 0
  store i32 %194, ptr %53, align 4, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !9
  store i32 %289, ptr %7, align 8, !alias.scope !9
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %288, ptr noundef nonnull align 8 dereferenceable(1041) %287, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %290 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i7.i51 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i7.i51, label %_ZN4llvm10MIMetadataD2Ev.exit.i52, label %291

291:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i49
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %290) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i52

_ZN4llvm10MIMetadataD2Ev.exit.i52:                ; preds = %291, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i49
  %292 = load ptr, ptr %9, align 8
  %.not.i.i.i.i8.i53 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i8.i53, label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55, label %293

293:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i52
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %292) #14
  br label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55

_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i52, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre113.pre.i.i = load ptr, ptr %34, align 8
  br label %294

294:                                              ; preds = %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i
  %.pre113.i.i = phi ptr [ %.pre113.pre114.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i ], [ %.pre113.pre.i.i, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55 ]
  %.141.i.i = phi i1 [ %.040.shrunk.i.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i ], [ true, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55 ]
  %.1.i17.i = phi i32 [ %.0.i16.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit58.thread.i.i ], [ %269, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit55 ]
  %.not48.i.i = icmp eq i32 %.038.i.i, 0
  br i1 %.not48.i.i, label %295, label %321

295:                                              ; preds = %294
  store i32 0, ptr %23, align 4
  %296 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %.pre113.i.i, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, ptr nonnull @.str.13, i64 0) #14
  %297 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %298 = load ptr, ptr %184, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 56
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %12, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i30, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i27

_ZN4llvm8DebugLocC2ERKS0_.exit.i27:               ; preds = %295
  %301 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %300, i64 1) #14
  %.pr.i28 = load ptr, ptr %12, align 8
  store ptr %.pr.i28, ptr %11, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %.pr.i28, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i32, label %302

302:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i27
  %303 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i28, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i30

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i30: ; preds = %302, %295
  %.sink.i31 = phi ptr [ %12, %302 ], [ %11, %295 ]
  store ptr null, ptr %.sink.i31, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i32

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i32: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i30, %_ZN4llvm8DebugLocC2ERKS0_.exit.i27
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 -608
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 4
  %.not.i.i33 = icmp eq i32 %309, 0
  br i1 %.not.i.i33, label %312, label %310

310:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i32
  %311 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %298, ptr nonnull align 8 dereferenceable(70) %.sroa.023.031.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 %296)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i34

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i32
  %313 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %298, ptr nonnull align 8 dereferenceable(70) %.sroa.023.031.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 %296)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i34

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i34: ; preds = %312, %310
  %.pn.i.i35 = phi { ptr, ptr } [ %311, %310 ], [ %313, %312 ]
  %314 = extractvalue { ptr, ptr } %.pn.i.i35, 0
  %315 = extractvalue { ptr, ptr } %.pn.i.i35, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr null, ptr %56, align 8, !alias.scope !12
  %316 = select i1 %.042.shrunk.i.i, i32 67108864, i32 0
  store i32 %196, ptr %57, align 4, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !12
  store i32 %316, ptr %10, align 8, !alias.scope !12
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %315, ptr noundef nonnull align 8 dereferenceable(1041) %314, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %317 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i7.i36 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i7.i36, label %_ZN4llvm10MIMetadataD2Ev.exit.i37, label %318

318:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %317) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i37

_ZN4llvm10MIMetadataD2Ev.exit.i37:                ; preds = %318, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i34
  %319 = load ptr, ptr %12, align 8
  %.not.i.i.i.i8.i38 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i8.i38, label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40, label %320

320:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %319) #14
  br label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40

_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i37, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.pre.i18.i = load ptr, ptr %34, align 8
  br label %321

321:                                              ; preds = %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40, %294
  %322 = phi ptr [ %.pre113.i.i, %294 ], [ %.pre.i18.i, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40 ]
  %.143.i.i = phi i1 [ %.042.shrunk.i.i, %294 ], [ true, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40 ]
  %.139.i.i = phi i32 [ %.038.i.i, %294 ], [ %296, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit40 ]
  %323 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %322, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, ptr nonnull @.str.13, i64 0) #14
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 56
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %25, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %321
  %326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %325, i64 1) #14
  %.pr.i.i = load ptr, ptr %25, align 8
  store ptr %.pr.i.i, ptr %24, align 8
  %.not.i.i.i.i.i70.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i70.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %327

327:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %328 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %327, %321
  %.sink.i.i = phi ptr [ %25, %327 ], [ %24, %321 ]
  store ptr null, ptr %.sink.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %329 = load ptr, ptr %41, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = sub nsw i64 0, %.0.i.i.i
  %333 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %331, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.023.031.i, i64 44
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 4
  %.not.i.i.i = icmp eq i32 %336, 0
  %337 = getelementptr inbounds nuw i8, ptr %185, i64 32
  br i1 %.not.i.i.i, label %351, label %338

338:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %339 = load ptr, ptr %337, align 8
  %340 = load ptr, ptr %24, align 8
  store ptr %340, ptr %14, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18, label %341

341:                                              ; preds = %338
  %342 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %340, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18

_ZN4llvm8DebugLocC2ERKS0_.exit.i18:               ; preds = %341, %338
  %343 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %339, ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull %14, i1 noundef zeroext false) #14
  %344 = load ptr, ptr %14, align 8
  %.not.i.i.i.i15.i19 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i15.i19, label %_ZN4llvm8DebugLocD2Ev.exit.i20, label %345

345:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %344) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i20

_ZN4llvm8DebugLocD2Ev.exit.i20:                   ; preds = %345, %_ZN4llvm8DebugLocC2ERKS0_.exit.i18
  %346 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %185, ptr nonnull align 8 dereferenceable(70) %.sroa.023.031.i, ptr noundef %343) #14
  %347 = load ptr, ptr %44, align 8
  %.not.i.i21 = icmp eq ptr %347, null
  br i1 %.not.i.i21, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22, label %348

348:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i20
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1041) %339, ptr noundef nonnull %347) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22: ; preds = %348, %_ZN4llvm8DebugLocD2Ev.exit.i20
  %349 = load ptr, ptr %59, align 8
  %.not.i16.i23 = icmp eq ptr %349, null
  br i1 %.not.i16.i23, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %350

350:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1041) %339, ptr noundef nonnull %349) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i22, %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %60, align 8, !alias.scope !15
  store i32 %323, ptr %61, align 4, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !15
  store i32 16777216, ptr %13, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(1041) %339, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

351:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %352 = load ptr, ptr %337, align 8
  %353 = load ptr, ptr %24, align 8
  store ptr %353, ptr %16, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i15, label %354

354:                                              ; preds = %351
  %355 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %353, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i15

_ZN4llvm8DebugLocC2ERKS0_.exit.i15:               ; preds = %354, %351
  %356 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %352, ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull %16, i1 noundef zeroext false) #14
  %357 = load ptr, ptr %16, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %358

358:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i15
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %357) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %358, %_ZN4llvm8DebugLocC2ERKS0_.exit.i15
  %359 = getelementptr inbounds nuw i8, ptr %185, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef %356) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.031.i, align 8
  %360 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %.sroa.023.031.i, ptr %362, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %356, align 8
  %363 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %364 = or disjoint i64 %363, %360
  store i64 %364, ptr %356, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %356, ptr %365, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.023.031.i, align 8
  %366 = ptrtoint ptr %356 to i64
  %367 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %368 = or disjoint i64 %367, %366
  store i64 %368, ptr %.sroa.023.031.i, align 8
  %369 = load ptr, ptr %44, align 8
  %.not.i.i16 = icmp eq ptr %369, null
  br i1 %.not.i.i16, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %370

370:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1041) %352, ptr noundef nonnull %369) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %370, %_ZN4llvm8DebugLocD2Ev.exit.i
  %371 = load ptr, ptr %59, align 8
  %.not.i16.i = icmp eq ptr %371, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %372

372:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1041) %352, ptr noundef nonnull %371) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %63, align 8, !alias.scope !18
  store i32 %323, ptr %64, align 4, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !18
  store i32 16777216, ptr %15, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1041) %352, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn85 = phi ptr [ %339, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %352, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn = phi ptr [ %343, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %356, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %373 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %45, align 8, !alias.scope !21
  %374 = select i1 %.141.i.i, i32 67108864, i32 0
  store i32 %.1.i17.i, ptr %46, align 4, !alias.scope !21
  %375 = shl i32 %373, 8
  %376 = and i32 %375, 1048320
  %377 = or disjoint i32 %376, %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 %377, ptr %21, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn85, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %378 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %48, align 8, !alias.scope !24
  %379 = select i1 %.143.i.i, i32 67108864, i32 0
  store i32 %.139.i.i, ptr %49, align 4, !alias.scope !24
  %380 = shl i32 %378, 8
  %381 = and i32 %380, 1048320
  %382 = or disjoint i32 %381, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !24
  store i32 %382, ptr %20, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn85, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %383 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %384

384:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %383) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %384, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %385 = load ptr, ptr %25, align 8
  %.not.i.i.i.i77.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i, label %386

386:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %385) #14
  br label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i: ; preds = %386, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %387 = load ptr, ptr %41, align 8
  %388 = load ptr, ptr %93, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %391 = load ptr, ptr %184, align 8
  %392 = load ptr, ptr %324, align 8
  store ptr %392, ptr %19, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i
  %393 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %392, i64 1) #14
  %.pr.i = load ptr, ptr %19, align 8
  store ptr %.pr.i, ptr %18, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %394

394:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %395 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %394, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i
  %.sink.i = phi ptr [ %19, %394 ], [ %18, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar20transformInstructionERN4llvm12MachineInstrE.exit.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 -608
  %399 = load i32, ptr %334, align 4
  %400 = and i32 %399, 4
  %.not.i.i12 = icmp eq i32 %400, 0
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 32
  br i1 %.not.i.i12, label %415, label %402

402:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %403 = load ptr, ptr %401, align 8
  %404 = load ptr, ptr %18, align 8
  store ptr %404, ptr %4, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i70, label %405

405:                                              ; preds = %402
  %406 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %404, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i70

_ZN4llvm8DebugLocC2ERKS0_.exit.i70:               ; preds = %405, %402
  %407 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %403, ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %408 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i71 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i15.i71, label %_ZN4llvm8DebugLocD2Ev.exit.i72, label %409

409:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i70
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %408) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i72

_ZN4llvm8DebugLocD2Ev.exit.i72:                   ; preds = %409, %_ZN4llvm8DebugLocC2ERKS0_.exit.i70
  %410 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %391, ptr nonnull align 8 dereferenceable(70) %.sroa.023.031.i, ptr noundef %407) #14
  %411 = load ptr, ptr %66, align 8
  %.not.i.i73 = icmp eq ptr %411, null
  br i1 %.not.i.i73, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i74, label %412

412:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i72
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %407, ptr noundef nonnull align 8 dereferenceable(1041) %403, ptr noundef nonnull %411) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i74

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i74: ; preds = %412, %_ZN4llvm8DebugLocD2Ev.exit.i72
  %413 = load ptr, ptr %67, align 8
  %.not.i16.i75 = icmp eq ptr %413, null
  br i1 %.not.i16.i75, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit78, label %414

414:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i74
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %407, ptr noundef nonnull align 8 dereferenceable(1041) %403, ptr noundef nonnull %413) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit78

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit78: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i74, %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %68, align 8, !alias.scope !27
  store i32 %390, ptr %69, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !27
  store i32 16777216, ptr %3, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %407, ptr noundef nonnull align 8 dereferenceable(1041) %403, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

415:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %416 = load ptr, ptr %401, align 8
  %417 = load ptr, ptr %18, align 8
  store ptr %417, ptr %6, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i57, label %418

418:                                              ; preds = %415
  %419 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %417, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i57

_ZN4llvm8DebugLocC2ERKS0_.exit.i57:               ; preds = %418, %415
  %420 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %416, ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %421 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i58 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i15.i58, label %_ZN4llvm8DebugLocD2Ev.exit.i59, label %422

422:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %421) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i59

_ZN4llvm8DebugLocD2Ev.exit.i59:                   ; preds = %422, %_ZN4llvm8DebugLocC2ERKS0_.exit.i57
  %423 = getelementptr inbounds nuw i8, ptr %391, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef %420) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %.sroa.023.031.i, align 8
  %424 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i60, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %.sroa.023.031.i, ptr %426, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i61 = load i64, ptr %420, align 8
  %427 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i61, 7
  %428 = or disjoint i64 %427, %424
  store i64 %428, ptr %420, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %420, ptr %429, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i62 = load i64, ptr %.sroa.023.031.i, align 8
  %430 = ptrtoint ptr %420 to i64
  %431 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i62, 7
  %432 = or disjoint i64 %431, %430
  store i64 %432, ptr %.sroa.023.031.i, align 8
  %433 = load ptr, ptr %66, align 8
  %.not.i.i63 = icmp eq ptr %433, null
  br i1 %.not.i.i63, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i64, label %434

434:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i59
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %416, ptr noundef nonnull %433) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i64

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i64: ; preds = %434, %_ZN4llvm8DebugLocD2Ev.exit.i59
  %435 = load ptr, ptr %67, align 8
  %.not.i16.i65 = icmp eq ptr %435, null
  br i1 %.not.i16.i65, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit68, label %436

436:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i64
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %416, ptr noundef nonnull %435) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit68

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit68: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i64, %436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %71, align 8, !alias.scope !30
  store i32 %390, ptr %72, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 16777216, ptr %5, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %416, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit68, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit78
  %.pn88 = phi ptr [ %403, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit78 ], [ %416, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit68 ]
  %.pn86 = phi ptr [ %407, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit78 ], [ %420, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %74, align 8, !alias.scope !33
  store i32 %323, ptr %75, align 4, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !33
  store i32 67108864, ptr %17, align 8, !alias.scope !33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn86, ptr noundef nonnull align 8 dereferenceable(1041) %.pn88, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %437 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i7.i13 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i7.i13, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %438

438:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %437) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %438, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %439 = load ptr, ptr %19, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i8.i, label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit, label %440

440:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %439) #14
  br label %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit

_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.023.031.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %441

441:                                              ; preds = %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread26.i
  %.1.i = phi i1 [ true, %_ZL10insertCopyPKN4llvm15TargetInstrInfoERNS_12MachineInstrEjjb.exit ], [ %.032.i, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.i ], [ %.032.i, %_ZNK12_GLOBAL__N_120AArch64AdvSIMDScalar23isProfitableToTransformERKN4llvm12MachineInstrE.exit.thread26.i ]
  %.not.i = icmp eq ptr %91, %80
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %441
  %spec.select = select i1 %.1.i, i1 true, i1 %.0994
  br label %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread

_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit, %77
  %442 = phi i1 [ %.0994, %77 ], [ %spec.select, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.079.095, i64 8
  %.sroa.079.0 = load ptr, ptr %443, align 8
  %.not = icmp eq ptr %.sroa.079.0, %43
  br i1 %.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread, %31, %2
  %.0 = phi i1 [ false, %2 ], [ false, %31 ], [ %442, %_ZN12_GLOBAL__N_120AArch64AdvSIMDScalar24processMachineBasicBlockEPN4llvm17MachineBasicBlockE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL14getSrcFromCopyPN4llvm12MachineInstrEPKNS_19MachineRegisterInfoERj(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #8 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %.critedge2 [
    i16 3277, label %6
    i16 3290, label %6
    i16 7472, label %10
    i16 19, label %19
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.critedge2

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.critedge2

16:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %.critedge2

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 4095
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = and i32 %23, 2147483647
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %31
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413FPR64RegClassE, i64 8), align 8
  %41 = lshr i32 %39, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %39, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %44
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i32 %26, 0
  %or.cond.i = and i1 %49, %48
  br i1 %or.cond.i, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %50

50:                                               ; preds = %28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6414FPR128RegClassE, i64 8), align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %42
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %46
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i32 %26, 2
  %57 = and i1 %56, %55
  br i1 %57, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %.critedge.thread

58:                                               ; preds = %19
  %59 = add nsw i32 %23, -1
  %60 = icmp ult i32 %59, 1073741823
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8
  %63 = lshr i32 %23, 3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 22
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %.not.i.i.i = icmp samesign ult i32 %63, %66
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread23.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %61
  %67 = and i32 %23, 7
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 1, %67
  %75 = and i32 %74, %73
  %76 = icmp ne i32 %75, 0
  %77 = icmp eq i32 %26, 0
  %or.cond3.i = and i1 %77, %76
  br i1 %or.cond3.i, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %.thread23.i

.thread23.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %61
  %78 = load ptr, ptr @_ZN4llvm7AArch6414FPR128RegClassE, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %.not.i.i16.i = icmp samesign ult i32 %63, %81
  br i1 %.not.i.i16.i, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit, label %.critedge

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit: ; preds = %.thread23.i
  %82 = and i32 %23, 7
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %63 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 1, %82
  %90 = and i32 %89, %88
  %91 = icmp ne i32 %90, 0
  %92 = icmp eq i32 %26, 2
  %93 = and i1 %92, %91
  br i1 %93, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, label %.critedge

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %28, %50, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 8
  %98 = and i32 %97, 1048320
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %.critedge

99:                                               ; preds = %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread
  %100 = icmp slt i32 %96, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = and i32 %96, 2147483647
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i64 %104
  %.0.copyload.i.i.i.i.i.i.i.i.i31 = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i31, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413GPR64RegClassE, i64 8), align 8
  %114 = lshr i32 %112, 5
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %112, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %117
  %.not64 = icmp eq i32 %120, 0
  br i1 %.not64, label %.critedge, label %.critedge2

121:                                              ; preds = %99
  %122 = add nsw i32 %96, -1
  %123 = icmp ult i32 %122, 1073741823
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %121
  %125 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8
  %126 = lshr i32 %96, 3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 22
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %.not.i.i.i30 = icmp samesign ult i32 %126, %129
  br i1 %.not.i.i.i30, label %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit, label %.critedge

_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit: ; preds = %124
  %130 = and i32 %96, 7
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = zext nneg i32 %126 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 1, %130
  %138 = and i32 %137, %136
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %124, %121, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit.thread, %58, %.thread23.i, %101, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit
  %.not.i32 = icmp eq i32 %26, 0
  br i1 %.not.i32, label %139, label %.critedge2

.critedge.thread:                                 ; preds = %50
  br i1 %49, label %.thread58, label %.critedge2

139:                                              ; preds = %.critedge
  br i1 %27, label %..thread58_crit_edge, label %156

..thread58_crit_edge:                             ; preds = %139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre67 = and i32 %23, 2147483647
  %.pre68 = zext nneg i32 %.pre67 to i64
  br label %.thread58

.thread58:                                        ; preds = %..thread58_crit_edge, %.critedge.thread
  %.pre-phi69 = phi i64 [ %.pre68, %..thread58_crit_edge ], [ %31, %.critedge.thread ]
  %140 = phi ptr [ %.pre, %..thread58_crit_edge ], [ %32, %.critedge.thread ]
  %141 = getelementptr inbounds nuw %"struct.std::pair", ptr %140, i64 %.pre-phi69
  %.0.copyload.i.i.i.i.i.i.i.i.i36 = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i36, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413GPR64RegClassE, i64 8), align 8
  %149 = lshr i32 %147, 5
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %147, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %152
  %.not66 = icmp eq i32 %155, 0
  br i1 %.not66, label %.critedge2, label %174

156:                                              ; preds = %139
  %157 = add nsw i32 %23, -1
  %158 = icmp ult i32 %157, 1073741823
  br i1 %158, label %159, label %.critedge2

159:                                              ; preds = %156
  %160 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8
  %161 = lshr i32 %23, 3
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 22
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %.not.i.i.i35 = icmp samesign ult i32 %161, %164
  br i1 %.not.i.i.i35, label %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37, label %.critedge2

_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37: ; preds = %159
  %165 = and i32 %23, 7
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %161 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 1, %165
  %173 = and i32 %172, %171
  %.not65 = icmp eq i32 %173, 0
  br i1 %.not65, label %.critedge2, label %174

174:                                              ; preds = %.thread58, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %175, align 8
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 4095
  %181 = icmp slt i32 %177, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %184 = and i32 %177, 2147483647
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %186, i64 %185
  %.0.copyload.i.i.i.i.i.i.i.i.i46 = load i64, ptr %187, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i46, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6413FPR64RegClassE, i64 8), align 8
  %195 = lshr i32 %193, 5
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %193, 31
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, %198
  %202 = icmp ne i32 %201, 0
  %203 = icmp eq i32 %180, 0
  %or.cond.i47 = and i1 %203, %202
  br i1 %or.cond.i47, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %204

204:                                              ; preds = %182
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6414FPR128RegClassE, i64 8), align 8
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %196
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, %200
  %209 = icmp ne i32 %208, 0
  %210 = icmp eq i32 %180, 2
  %211 = and i1 %210, %209
  br i1 %211, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %.critedge2

212:                                              ; preds = %174
  %213 = add nsw i32 %177, -1
  %214 = icmp ult i32 %213, 1073741823
  br i1 %214, label %215, label %.critedge2

215:                                              ; preds = %212
  %216 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8
  %217 = lshr i32 %177, 3
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 22
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %.not.i.i.i41 = icmp samesign ult i32 %217, %220
  br i1 %.not.i.i.i41, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44, label %.thread23.i42

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44: ; preds = %215
  %221 = and i32 %177, 7
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %217 to i64
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 1, %221
  %229 = and i32 %228, %227
  %230 = icmp ne i32 %229, 0
  %231 = icmp eq i32 %180, 0
  %or.cond3.i45 = and i1 %231, %230
  br i1 %or.cond3.i45, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %.thread23.i42

.thread23.i42:                                    ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44, %215
  %232 = load ptr, ptr @_ZN4llvm7AArch6414FPR128RegClassE, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 22
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %.not.i.i16.i43 = icmp samesign ult i32 %217, %235
  br i1 %.not.i.i16.i43, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48, label %.critedge2

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48: ; preds = %.thread23.i42
  %236 = and i32 %177, 7
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext nneg i32 %217 to i64
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 1, %236
  %244 = and i32 %243, %242
  %245 = icmp ne i32 %244, 0
  %246 = icmp eq i32 %180, 2
  %247 = and i1 %246, %245
  br i1 %247, label %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, label %.critedge2

_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i44, %182, %204, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48
  store i32 %180, ptr %2, align 4
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  br label %.critedge2

.critedge2:                                       ; preds = %3, %212, %.thread23.i42, %.critedge.thread, %159, %156, %.critedge, %10, %204, %.thread58, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit, %101, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread, %16, %6
  %.0 = phi ptr [ %9, %6 ], [ %18, %16 ], [ %249, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48.thread ], [ null, %_ZL7isFPR64jjPKN4llvm19MachineRegisterInfoE.exit48 ], [ null, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit37 ], [ %94, %101 ], [ %94, %_ZL7isGPR64jjPKN4llvm19MachineRegisterInfoE.exit ], [ null, %.thread58 ], [ null, %204 ], [ null, %10 ], [ null, %.critedge ], [ null, %156 ], [ null, %159 ], [ null, %.critedge.thread ], [ null, %.thread23.i42 ], [ null, %212 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !36
  store i32 16777216, ptr %6, align 8, !alias.scope !36
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !39
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !39
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !39
  store i32 16777216, ptr %6, align 8, !alias.scope !39
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64AdvSIMDScalarPass.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12TransformAll, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12TransformAll, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12TransformAll) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TransformAll, ptr nonnull align 1 dereferenceable(30) @.str, i64 29) #14
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TransformAll, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TransformAll) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12TransformAll, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
