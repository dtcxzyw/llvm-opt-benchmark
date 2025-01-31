; ModuleID = 'bench/llvm/original/X86FixupBWInsts.cpp.ll'
source_filename = "bench/llvm/original/X86FixupBWInsts.cpp.ll"
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
%class.anon.387 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.360, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.360 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.361" }
%"class.llvm::ArrayRef.361" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.345" = type { %"class.llvm::SmallVectorImpl.346", %"struct.llvm::SmallVectorStorage.349" }
%"class.llvm::SmallVectorImpl.346" = type { %"class.llvm::SmallVectorTemplateBase.347" }
%"class.llvm::SmallVectorTemplateBase.347" = type { %"class.llvm::SmallVectorTemplateCommon.348" }
%"class.llvm::SmallVectorTemplateCommon.348" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.349" = type { [128 x i8] }
%"struct.std::pair.354" = type { ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12FixupBWInsts = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"fixup-byte-word-insts\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Change byte and word instructions to larger sizes\00", align 1
@__dso_handle = external hidden global i8
@_ZL33InitializeFixupBWInstPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"X86 Byte/Word Instruction Fixup\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x86-fixup-bw-insts\00", align 1
@_ZN12_GLOBAL__N_115FixupBWInstPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115FixupBWInstPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev, ptr @_ZN12_GLOBAL__N_115FixupBWInstPassD0Ev, ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115FixupBWInstPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FixupBWInsts.cpp, ptr null }]

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
define dso_local void @_ZN4llvm29initializeFixupBWInstPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.387, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeFixupBWInstPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeFixupBWInstPassPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL33initializeFixupBWInstPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115FixupBWInstPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115FixupBWInstPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm21createX86FixupBWInstsEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115FixupBWInstPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %9, i64 noundef 6) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115FixupBWInstPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115FixupBWInstPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %9, i64 noundef 6) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115FixupBWInstPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115FixupBWInstPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev.exit

_ZN12_GLOBAL__N_115FixupBWInstPassD2Ev.exit:      ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115FixupBWInstPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 31 }
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
define internal void @_ZNK12_GLOBAL__N_115FixupBWInstPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115FixupBWInstPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::SmallVector.345", align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 128), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %22) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i.i = icmp ne ptr %30, %32
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %34, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %35, %32
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %37, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %12
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %30, %12 ], [ %35, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %66, label %49

49:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %50 = load ptr, ptr %28, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i.i11 = icmp ne ptr %51, %53
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %54 = load ptr, ptr %51, align 8
  %55 = icmp eq ptr %54, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %55, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %49, %.lr.ph.i.i.i12
  %.sroa.07.012.i4.i.i13 = phi ptr [ %56, %.lr.ph.i.i.i12 ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i13, i64 16
  %.not.i.i.i14 = icmp ne ptr %56, %53
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %58, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i12

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i12, %49
  %.sroa.07.012.i.lcssa.i.i15 = phi ptr [ %51, %49 ], [ %56, %.lr.ph.i.i.i12 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i15, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(88) ptr %63(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #14
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %64) #14
  br label %66

66:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %67 = phi ptr [ %65, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(308) %71)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.018.026 = load ptr, ptr %72, align 8
  %.not2127 = icmp eq ptr %.sroa.018.026, %73
  br i1 %.not2127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.018.028 = phi ptr [ %.sroa.018.026, %.lr.ph ], [ %.sroa.018.0, %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %74, i64 noundef 8) #14
  %86 = load ptr, ptr %75, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %75) #14
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %85
  %88 = shl i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %88, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %85
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.018.028) #14
  %89 = load ptr, ptr %1, align 8
  %90 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %89, i32 noundef 45) #14
  br i1 %90, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %91 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %89, i32 noundef 17) #14
  br i1 %91, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i, label %92

92:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %93 = load ptr, ptr %46, align 8
  %94 = load ptr, ptr %68, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.018.028, ptr noundef %93, ptr noundef %94, i32 noundef 2) #14
  %96 = zext i1 %95 to i8
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i

_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i:   ; preds = %92, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %97 = phi i8 [ 1, %_ZNK4llvm8Function10hasOptSizeEv.exit.i ], [ %96, %92 ], [ 1, %_ZN4llvm12LiveRegUnits5clearEv.exit.i ]
  store i8 %97, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNK4llvm8Function10hasOptSizeEv.exit.thread.i ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not3538.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %98
  br i1 %.not3538.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %110 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %110, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 40
  br label %227

.lr.ph.i:                                         ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.030.039.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.030.039.i, i64 68
  %113 = load i16, ptr %112, align 4
  switch i16 %113, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i [
    i16 2564, label %114
    i16 2508, label %119
    i16 2566, label %121
    i16 2509, label %121
    i16 2670, label %198
    i16 2667, label %200
    i16 2697, label %202
    i16 2695, label %204
  ]

114:                                              ; preds = %.lr.ph.i
  %115 = load i8, ptr %76, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i, label %117

117:                                              ; preds = %114
  %118 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceLoadEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2699, ptr noundef nonnull %.sroa.030.039.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

119:                                              ; preds = %.lr.ph.i
  %120 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceLoadEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2698, ptr noundef nonnull %.sroa.030.039.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

121:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.030.039.i, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %.sroa.030.039.i)
  %.not.i.i.i16 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i16, label %_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %127, i32 noundef 32, i1 noundef zeroext false) #14
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load i32, ptr %126, align 4
  %132 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %130, i32 %128, i32 %131) #14
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %130, i32 %124, i32 %134) #14
  %.not31.i.i.i = icmp eq i32 %132, %135
  br i1 %.not31.i.i.i, label %136, label %_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i

136:                                              ; preds = %125
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.030.039.i, i64 56
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %140

140:                                              ; preds = %136
  %141 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %139, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.030.039.i, i64 48
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 7
  br i1 %144, label %145, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

145:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %146 = and i64 %143, 7
  %.not.i.i.i.i.i = icmp eq i64 %146, 3
  %147 = and i64 %143, -8
  %148 = inttoptr i64 %147 to ptr
  br i1 %.not.i.i.i.i.i, label %149, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 7
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load i32, ptr %148, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 5
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 1
  %narrow.i.i.i.i.i.i.i.i.i.i = add nuw nsw i8 %163, %160
  %164 = zext nneg i8 %narrow.i.i.i.i.i.i.i.i.i.i to i64
  %165 = getelementptr inbounds nuw ptr, ptr %157, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 6
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 1
  %169 = zext nneg i8 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %165, i64 %169
  %171 = load ptr, ptr %170, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i: ; preds = %153, %149, %145, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i ], [ null, %145 ], [ %171, %153 ], [ null, %149 ]
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  store ptr null, ptr %78, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -80928
  %176 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %137, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %175, i32 %124)
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %79, align 8, !alias.scope !6
  store i32 %128, ptr %80, align 4, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !6
  store i32 268435456, ptr %4, align 8, !alias.scope !6
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %178, ptr noundef nonnull align 8 dereferenceable(1041) %177, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %179 = load i32, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %82, align 8, !alias.scope !9
  store i32 %179, ptr %83, align 4, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !9
  store i32 33554432, ptr %3, align 8, !alias.scope !9
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %178, ptr noundef nonnull align 8 dereferenceable(1041) %177, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %180 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i33.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i33.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %181

181:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %180) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %181, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i.i.i
  %182 = load ptr, ptr %122, align 8
  %183 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.039.i) #14
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %182, i64 %184
  %186 = load ptr, ptr %122, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.030.039.i, i64 40
  %188 = load i24, ptr %187, align 8
  %189 = zext i24 %188 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %186, i64 %189
  %.not3253.i.i.i = icmp eq ptr %185, %190
  br i1 %.not3253.i.i.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, %196
  %.03054.i.i.i = phi ptr [ %197, %196 ], [ %185, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.03054.i.i.i, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %.03054.i.i.i, align 8
  %194 = and i32 %193, 16777216
  %.not51.i.i.i = icmp eq i32 %194, 0
  %.sroa.speculated.i.i.i = select i1 %.not51.i.i.i, i32 %128, i32 %124
  %.not52.i.i.i = icmp eq i32 %192, %.sroa.speculated.i.i.i
  br i1 %.not52.i.i.i, label %196, label %195

195:                                              ; preds = %.lr.ph.i.i.i17
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %178, ptr noundef nonnull align 8 dereferenceable(1041) %177, ptr noundef nonnull align 8 dereferenceable(32) %.03054.i.i.i) #14
  br label %196

196:                                              ; preds = %195, %.lr.ph.i.i.i17
  %197 = getelementptr inbounds nuw i8, ptr %.03054.i.i.i, i64 32
  %.not32.i.i.i = icmp eq ptr %197, %190
  br i1 %.not32.i.i.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i17

_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i: ; preds = %196, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, %125, %121
  %.0.i.i.i = phi ptr [ null, %121 ], [ null, %125 ], [ %178, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i ], [ %178, %196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

198:                                              ; preds = %.lr.ph.i
  %199 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2677, ptr noundef nonnull %.sroa.030.039.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

200:                                              ; preds = %.lr.ph.i
  %201 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2673, ptr noundef nonnull %.sroa.030.039.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

202:                                              ; preds = %.lr.ph.i
  %203 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2702, ptr noundef nonnull %.sroa.030.039.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

204:                                              ; preds = %.lr.ph.i
  %205 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef 2699, ptr noundef nonnull %.sroa.030.039.i)
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i: ; preds = %204, %202, %200, %198, %_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i, %119, %117
  %.0.i.i = phi ptr [ %205, %204 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %.0.i.i.i, %_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceCopyEPN4llvm12MachineInstrE.exit.i.i ], [ %120, %119 ], [ %118, %117 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i, label %206

206:                                              ; preds = %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %208 = add i64 %207, 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i.i = icmp ugt i64 %208, %209
  br i1 %.not.i.i.i.i, label %210, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

210:                                              ; preds = %206
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %74, i64 noundef %208, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i: ; preds = %210, %206
  %211 = load ptr, ptr %6, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %213 = getelementptr inbounds %"struct.std::pair.354", ptr %211, i64 %212
  store ptr %.sroa.030.039.i, ptr %213, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %215 = add i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %215) #14
  br label %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrES3_ELb1EE9push_backES4_.exit.i, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.i, %114, %.lr.ph.i
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.039.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.030.039.i, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %217, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i19.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i19.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 4
  %.not45.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 4
  %.not4.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %217, %_ZNK12_GLOBAL__N_115FixupBWInstPass15tryReplaceInstrEPN4llvm12MachineInstrERNS1_17MachineBasicBlockE.exit.thread.i ], [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not35.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %98
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

227:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, %.lr.ph40.i
  %228 = load ptr, ptr %6, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %230 = getelementptr inbounds %"struct.std::pair.354", ptr %228, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %235 = getelementptr inbounds %"struct.std::pair.354", ptr %233, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %239 = add i64 %238, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %239) #14
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef %237) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %232, ptr %242, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %237, align 8
  %243 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %244 = or disjoint i64 %243, %240
  store i64 %244, ptr %237, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %237, ptr %245, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %232, align 8
  %246 = ptrtoint ptr %237 to i64
  %247 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %248 = or disjoint i64 %247, %246
  store i64 %248, ptr %232, align 8
  %249 = and i64 %248, 4
  %.not.i.i.i.i.i.i.i.i21.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i21.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i26.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i26.i: ; preds = %227
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i26.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i26.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i26.i, %227
  %.sroa.0.0.i.i.i.i.i.i.i.i22.i = phi ptr [ %232, %227 ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i26.i ], [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i27.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i22.i, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i23.i = icmp eq ptr %232, %259
  br i1 %.not4.i.i.i.i23.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i ], [ %232, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %261 = load ptr, ptr %260, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i24.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i24.i, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %260, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %264, align 8
  %265 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 7
  %266 = or disjoint i64 %265, %262
  store i64 %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %267, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %268 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %268, ptr %.sroa.03.05.i.i.i.i.i, align 8
  store ptr null, ptr %260, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #14
  %.not.i.i.i.i25.i = icmp eq ptr %261, %259
  br i1 %.not.i.i.i.i25.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %269 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %269, label %._crit_edge.i, label %227, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, %.preheader.i
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %271 = load ptr, ptr %6, align 8
  %272 = icmp eq ptr %271, %74
  br i1 %272, label %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %273

273:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %271) #14
  br label %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %273
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %.sroa.018.0 = load ptr, ptr %274, align 8
  %.not21 = icmp eq ptr %.sroa.018.0, %73
  br i1 %.not21, label %.loopexit, label %85

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %66, %2, %9
  %.0 = phi i1 [ false, %9 ], [ false, %2 ], [ true, %66 ], [ true, %_ZN12_GLOBAL__N_115FixupBWInstPass17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #14
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass14tryReplaceLoadEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef range(i32 2698, 2700) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = tail call fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %94, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 7
  br i1 %15, label %16, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %17 = and i64 %14, 7
  %.not.i.i = icmp eq i64 %17, 3
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i.i, label %20, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %19, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %34, %31
  %35 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %16, %20, %24
  %.0.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %16 ], [ %42, %24 ], [ null, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %1 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %48, i64 %50
  %52 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 %5)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm10MIMetadataD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %55) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = icmp ugt i24 %58, 1
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i24 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %62, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !16

._crit_edge:                                      ; preds = %61, %_ZN4llvm10MIMetadataD2Ev.exit
  %64 = load i64, ptr %13, align 8
  %65 = icmp ugt i64 %64, 7
  br i1 %65, label %66, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

66:                                               ; preds = %._crit_edge
  %67 = and i64 %64, 7
  switch i64 %67, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %68
    i64 3, label %70
  ]

68:                                               ; preds = %66
  %69 = inttoptr i64 %64 to ptr
  store ptr %69, ptr %13, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

70:                                               ; preds = %66
  %71 = and i64 %64, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %72, align 8
  %75 = sext i32 %74 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %66, %._crit_edge, %68, %70
  %.sroa.0.0.i = phi ptr [ %13, %68 ], [ %73, %70 ], [ null, %._crit_edge ], [ null, %66 ]
  %.sroa.7.0.i = phi i64 [ 1, %68 ], [ %75, %70 ], [ 0, %._crit_edge ], [ 0, %66 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = load i32, ptr %76, align 8
  %.not18 = icmp eq i32 %77, 0
  br i1 %.not18, label %94, label %78

78:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %81, i32 %85, i32 %89) #14
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %91) #14
  %93 = load ptr, ptr %7, align 8
  %.sroa.021.0.insert.ext = zext i32 %77 to i64
  %.sroa.0.0.insert.ext = zext i32 %92 to i64
  call void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1041) %93, i64 %.sroa.021.0.insert.ext, i64 %.sroa.0.0.insert.ext, i32 noundef %90) #14
  br label %94

94:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %78, %3
  %.0 = phi ptr [ null, %3 ], [ %54, %78 ], [ %54, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_115FixupBWInstPass16tryReplaceExtendEjPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef range(i32 2673, 2703) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = tail call fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %107, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 2670
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %107, label %.critedge

.critedge:                                        ; preds = %10, %6, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %24

24:                                               ; preds = %.critedge
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %24, %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %29, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %30 = and i64 %27, 7
  %.not.i.i = icmp eq i64 %30, 3
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i.i, label %33, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %32, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %47, %44
  %48 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %29, %33, %37
  %.0.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %29 ], [ %55, %37 ], [ null, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %1 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %61, i64 %63
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 %5)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm10MIMetadataD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %68) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load i24, ptr %70, align 8
  %72 = icmp ugt i24 %71, 1
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i24 %71 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %75, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !17

._crit_edge:                                      ; preds = %74, %_ZN4llvm10MIMetadataD2Ev.exit
  %77 = load i64, ptr %26, align 8
  %78 = icmp ugt i64 %77, 7
  br i1 %78, label %79, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

79:                                               ; preds = %._crit_edge
  %80 = and i64 %77, 7
  switch i64 %80, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit [
    i64 0, label %81
    i64 3, label %83
  ]

81:                                               ; preds = %79
  %82 = inttoptr i64 %77 to ptr
  store ptr %82, ptr %26, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

83:                                               ; preds = %79
  %84 = and i64 %77, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %85, align 8
  %88 = sext i32 %87 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %79, %._crit_edge, %81, %83
  %.sroa.0.0.i = phi ptr [ %26, %81 ], [ %86, %83 ], [ null, %._crit_edge ], [ null, %79 ]
  %.sroa.7.0.i = phi i64 [ 1, %81 ], [ %88, %83 ], [ 0, %._crit_edge ], [ 0, %79 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i) #14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load i32, ptr %89, align 8
  %.not21 = icmp eq i32 %90, 0
  br i1 %.not21, label %107, label %91

91:                                               ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %94, i32 %98, i32 %102) #14
  %104 = load ptr, ptr %20, align 8
  %105 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %104) #14
  %106 = load ptr, ptr %20, align 8
  %.sroa.024.0.insert.ext = zext i32 %90 to i64
  %.sroa.0.0.insert.ext = zext i32 %105 to i64
  call void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1041) %106, i64 %.sroa.024.0.insert.ext, i64 %.sroa.0.0.insert.ext, i32 noundef %103) #14
  br label %107

107:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %91, %16, %3
  %.0 = phi ptr [ null, %3 ], [ null, %16 ], [ %67, %91 ], [ %67, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZNK12_GLOBAL__N_115FixupBWInstPass21getSuperRegDestIfDeadEPN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %8, i32 noundef 32, i1 noundef zeroext false) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 %9, i32 %8) #14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.critedge51, label %13

13:                                               ; preds = %2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %.not146153 = icmp eq ptr %16, null
  br i1 %.not146153, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = load ptr, ptr %10, align 8, !noalias !18
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %17, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4, !noalias !21
  %21 = lshr i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %16, i64 %22
  %24 = and i32 %20, 4095
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %17, i64 %14, i32 4
  %26 = load i32, ptr %25, align 4, !noalias !18
  %27 = lshr i32 %26, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %16, i64 %28
  %30 = and i32 %26, 4095
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.6.0158 = phi i32 [ %30, %.lr.ph ], [ %.sroa.10.2.i132, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.487.0157 = phi ptr [ %29, %.lr.ph ], [ %.sroa.74.3.i130, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.082.0156 = phi i32 [ %30, %.lr.ph ], [ %.sroa.0.2.i134, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.365.0155 = phi ptr [ %23, %.lr.ph ], [ %70, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.063.0154 = phi i32 [ %24, %.lr.ph ], [ %73, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.487.0157, null
  br i1 %.not4.i.i.i.i, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i:     ; preds = %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %37, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ], [ 0, %33 ]
  %34 = phi ptr [ %35, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ], [ %.sroa.487.0157, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %34, align 2, !noalias !24
  %.not.i.i.i.i.i.i = icmp eq i16 %36, 0
  %37 = add nuw nsw i64 %.05.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i, %55
  %.sroa.74.0.i = phi ptr [ %.sroa.74.1.i, %55 ], [ %.sroa.487.0157, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.sroa.10.0.i = phi i32 [ %.sroa.10.1.i, %55 ], [ %.sroa.6.0158, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %55 ], [ %.sroa.082.0156, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.051.i.i = phi i64 [ %.1.i.i, %55 ], [ %37, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %.sroa.0.04950.i.i = phi i32 [ %.sroa.0.048.i.i, %55 ], [ %.sroa.082.0156, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %38 = phi ptr [ %57, %55 ], [ %.sroa.487.0157, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %39 = phi i32 [ %56, %55 ], [ %.sroa.6.0158, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i ]
  %40 = lshr i64 %.051.i.i, 1
  %.not1.i.i.i.i = icmp eq i64 %.051.i.i, 1
  br i1 %.not1.i.i.i.i, label %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %spec.select45.i.i, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.i.i ]
  %.02.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.i.i ]
  %42 = phi i32 [ %47, %.lr.ph.i.i.i.i ], [ %.sroa.0.04950.i.i, %.lr.ph.i.i ]
  %43 = add nsw i64 %.02.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %45 = load i16, ptr %41, align 2, !noalias !24
  %46 = sext i16 %45 to i32
  %47 = add i32 %42, %46
  %.not.i.i.i.i6.i.i = icmp eq i16 %45, 0
  %spec.select45.i.i = select i1 %.not.i.i.i.i6.i.i, ptr null, ptr %44
  %.not.i.i8.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i8.i.i, label %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.516.1.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %spec.select45.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.8.0.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %47, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.04950.i.i, %.lr.ph.i.i ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = icmp ult i32 %.sroa.8.0.i.i, %.sroa.063.0154
  br i1 %48, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %55

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.516.1.i.i, i64 2
  %50 = load i16, ptr %.sroa.516.1.i.i, align 2, !noalias !24
  %51 = sext i16 %50 to i32
  %52 = add i32 %.sroa.0.0.i.i, %51
  %.not.i.i9.i.i = icmp eq i16 %50, 0
  %spec.select.i = select i1 %.not.i.i9.i.i, ptr null, ptr %49
  %53 = xor i64 %40, -1
  %54 = add nsw i64 %.051.i.i, %53
  br label %55

55:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i
  %.sroa.74.1.i = phi ptr [ %spec.select.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.74.0.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.sroa.10.1.i = phi i32 [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.10.0.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.sroa.0.1.i = phi i32 [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.0.0.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %56 = phi i32 [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %39, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %57 = phi ptr [ %spec.select.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %38, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.sroa.0.048.i.i = phi i32 [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %.sroa.0.04950.i.i, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %54, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %40, %_ZSt7advanceIN4llvm17MCRegUnitIteratorElEvRT_T0_.exit.i.i ]
  %58 = icmp sgt i64 %.1.i.i, 0
  br i1 %58, label %.lr.ph.i.i, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit, !llvm.loop !31

_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit: ; preds = %55
  %59 = icmp eq ptr %.sroa.74.1.i, null
  br i1 %59, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, label %60

60:                                               ; preds = %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit
  %61 = icmp ugt i32 %.sroa.10.1.i, %.sroa.063.0154
  br i1 %61, label %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread: ; preds = %33, %60, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit
  %.sroa.0.2.i135 = phi i32 [ %.sroa.0.1.i, %60 ], [ %.sroa.0.1.i, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit ], [ %.sroa.082.0156, %33 ]
  %.sroa.10.2.i133 = phi i32 [ %.sroa.10.1.i, %60 ], [ %.sroa.10.1.i, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit ], [ %.sroa.6.0158, %33 ]
  %.sroa.74.3.i131 = phi ptr [ %.sroa.74.1.i, %60 ], [ null, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit ], [ null, %33 ]
  %62 = and i32 %.sroa.063.0154, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %.sroa.063.0154, 6
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %32, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %64
  %.not147 = icmp eq i64 %69, 0
  br i1 %.not147, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %74

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %60, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread
  %.sroa.0.2.i134 = phi i32 [ %.sroa.0.1.i, %60 ], [ %.sroa.0.2.i135, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread ]
  %.sroa.10.2.i132 = phi i32 [ %.sroa.10.1.i, %60 ], [ %.sroa.10.2.i133, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread ]
  %.sroa.74.3.i130 = phi ptr [ %.sroa.74.1.i, %60 ], [ %.sroa.74.3.i131, %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.365.0155, i64 2
  %71 = load i16, ptr %.sroa.365.0155, align 2
  %72 = sext i16 %71 to i32
  %73 = add i32 %.sroa.063.0154, %72
  %.not.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i, label %.critedge51, label %33

74:                                               ; preds = %_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %76 = load i16, ptr %75, align 4
  switch i16 %76, label %.critedge51 [
    i16 2566, label %77
    i16 2564, label %77
    i16 2509, label %77
    i16 2508, label %77
  ]

77:                                               ; preds = %74, %74, %74, %74
  %78 = load ptr, ptr %5, align 8
  %79 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #14
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %78, i64 %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load i24, ptr %83, align 8
  %85 = zext i24 %84 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %82, i64 %85
  %.not159 = icmp eq ptr %81, %86
  br i1 %.not159, label %.critedge51, label %.lr.ph162

.lr.ph162:                                        ; preds = %77
  %87 = add i32 %9, -1
  %88 = icmp ult i32 %87, 1073741823
  br label %89

89:                                               ; preds = %.lr.ph162, %.critedge7
  %.048161 = phi i1 [ false, %.lr.ph162 ], [ %.1, %.critedge7 ]
  %.049160 = phi ptr [ %81, %.lr.ph162 ], [ %139, %.critedge7 ]
  %90 = load i32, ptr %.049160, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge7

93:                                               ; preds = %89
  %94 = and i32 %90, 16777216
  %.not148 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %.049160, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %8
  br i1 %.not148, label %.critedge.thread138, label %98

98:                                               ; preds = %93
  br i1 %97, label %.critedge7, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8, !noalias !32
  %101 = load ptr, ptr %10, align 8, !noalias !32
  %102 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %101, i64 %14, i32 2
  %103 = load i32, ptr %102, align 4, !noalias !32
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %100, i64 %104
  %106 = load i16, ptr %105, align 2, !noalias !32
  %.not.i.i.i.i.i.i54 = icmp eq i16 %106, 0
  br i1 %.not.i.i.i.i.i.i54, label %.critedge7, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %99
  %107 = zext i16 %106 to i32
  %108 = add i32 %8, %107
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %112, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.preheader.i.i ]
  %109 = phi i32 [ %115, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i.i.preheader.i.i ]
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %96, %110
  br i1 %111, label %.critedge7, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %113 = load i16, ptr %112, align 2, !noalias !35
  %114 = zext i16 %113 to i32
  %115 = add i32 %109, %114
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge7, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

.critedge.thread138:                              ; preds = %93
  br i1 %97, label %.critedge7, label %116

116:                                              ; preds = %.critedge.thread138
  %117 = load ptr, ptr %15, align 8, !noalias !43
  %118 = load ptr, ptr %10, align 8, !noalias !43
  %119 = zext i32 %96 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %118, i64 %119, i32 2
  %121 = load i32, ptr %120, align 4, !noalias !43
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %117, i64 %122
  %124 = load i16, ptr %123, align 2, !noalias !43
  %.not.i.i.i.i.i.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %116
  %125 = zext i16 %124 to i32
  %126 = add i32 %96, %125
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %130, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %127 = phi i32 [ %133, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %8, %128
  br i1 %129, label %.critedge7, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %131 = load i16, ptr %130, align 2, !noalias !46
  %132 = zext i16 %131 to i32
  %133 = add i32 %127, %132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %116
  %134 = icmp eq i32 %9, %96
  br i1 %134, label %.critedge51, label %135

135:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit
  %136 = add i32 %96, -1
  %137 = icmp ult i32 %136, 1073741823
  %or.cond.i = and i1 %88, %137
  br i1 %or.cond.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %.critedge7

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %135
  %138 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 %9, i32 %96) #14
  br i1 %138, label %.critedge51, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %135, %.critedge.thread138, %98, %99, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %89
  %.1 = phi i1 [ %.048161, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.048161, %89 ], [ true, %98 ], [ %.048161, %99 ], [ %.048161, %.critedge.thread138 ], [ %.048161, %135 ], [ %.048161, %.lr.ph.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ %.048161, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.049160, i64 32
  %.not = icmp eq ptr %139, %86
  br i1 %.not, label %._crit_edge.loopexit, label %89

._crit_edge.loopexit:                             ; preds = %.critedge7
  %140 = select i1 %.1, i32 %9, i32 0
  br label %.critedge51

.critedge51:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %77, %._crit_edge.loopexit, %13, %74, %2
  %.sroa.0118.0 = phi i32 [ 0, %2 ], [ 0, %74 ], [ %9, %13 ], [ 0, %77 ], [ %140, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ 0, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit ], [ %9, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  ret i32 %.sroa.0118.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %8

8:                                                ; preds = %4
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %8
  %10 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull %12) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %16

16:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull %15) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %18, align 4, !alias.scope !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !53
  store i32 16777216, ptr %5, align 8, !alias.scope !53
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %20) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, %21
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1041), i64, i64, i32 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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
define internal void @_GLOBAL__sub_I_X86FixupBWInsts.cpp() #11 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12FixupBWInsts, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12FixupBWInsts, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12FixupBWInsts) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12FixupBWInsts, ptr nonnull align 1 dereferenceable(22) @.str, i64 21) #14
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12FixupBWInsts, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL12FixupBWInsts, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12FixupBWInsts) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12FixupBWInsts, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt13__lower_boundIN4llvm17MCRegUnitIteratorEjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_: argument 0"}
!26 = distinct !{!26, !"_ZSt13__lower_boundIN4llvm17MCRegUnitIteratorEjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_"}
!27 = distinct !{!27, !28, !"_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11lower_boundIN4llvm17MCRegUnitIteratorEjET_S2_S2_RKT0_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!37 = distinct !{!37, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!38 = distinct !{!38, !39, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!39 = distinct !{!39, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!40 = distinct !{!40, !41, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!48 = distinct !{!48, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!49 = distinct !{!49, !50, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!51 = distinct !{!51, !52, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
