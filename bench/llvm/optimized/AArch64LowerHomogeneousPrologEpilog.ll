; ModuleID = 'bench/llvm/original/AArch64LowerHomogeneousPrologEpilog.cpp.ll'
source_filename = "bench/llvm/original/AArch64LowerHomogeneousPrologEpilog.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
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
%class.anon.511 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.405, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.405 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.406" }
%"class.llvm::ArrayRef.406" = type { ptr, i64 }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.417 }
%struct.anon.417 = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.485", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.492" }
%"class.llvm::SmallVector.485" = type { %"class.llvm::SmallVectorImpl.486", %"struct.llvm::SmallVectorStorage.489" }
%"class.llvm::SmallVectorImpl.486" = type { %"class.llvm::SmallVectorTemplateBase.487" }
%"class.llvm::SmallVectorTemplateBase.487" = type { %"class.llvm::SmallVectorTemplateCommon.488" }
%"class.llvm::SmallVectorTemplateCommon.488" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.489" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.492" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.509" = type { i32, ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@FrameHelperSizeThreshold = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"frame-helper-size-threshold\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"The minimum number of instructions that are outlined in a frame helper (default = 2)\00", align 1
@__dso_handle = external hidden global i8
@_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"AArch64 homogeneous prolog/epilog lowering pass\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"aarch64-lower-homogeneous-prolog-epilog\00", align 1
@_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD2Ev, ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD0Ev, ptr @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7AArch6413FPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"OUTLINED_FUNCTION_PROLOG_\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"OUTLINED_FUNCTION_PROLOG_FRAME\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"OUTLINED_FUNCTION_EPILOG_\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"OUTLINED_FUNCTION_EPILOG_TAIL_\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64LowerHomogeneousPrologEpilog.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
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
define dso_local void @_ZN4llvm49initializeAArch64LowerHomogeneousPrologEpilogPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.511, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm45createAArch64LowerHomogeneousPrologEpilogPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.511, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
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
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.511, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL53initializeAArch64LowerHomogeneousPrologEpilogPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL53InitializeAArch64LowerHomogeneousPrologEpilogPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilogD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_135AArch64LowerHomogeneousPrologEpilog11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallVector.91", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::SmallVector.91", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) #14
  br i1 %33, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not11.i.i.i = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %41, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %42, %39
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %44, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %34
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %37, %34 ], [ %42, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.049.082.i = load ptr, ptr %52, align 8
  %.not5483.i = icmp eq ptr %.sroa.049.082.i, %53
  br i1 %.not5483.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %98

98:                                               ; preds = %702, %.lr.ph.i
  %.sroa.049.085.i = phi ptr [ %.sroa.049.082.i, %.lr.ph.i ], [ %.sroa.049.0.i, %702 ]
  %.084.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %702 ]
  %99 = icmp eq ptr %.sroa.049.085.i, null
  %100 = getelementptr inbounds i8, ptr %.sroa.049.085.i, i64 -56
  %101 = select i1 %99, ptr null, ptr %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %702, label %105

105:                                              ; preds = %98
  %106 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %51, ptr noundef nonnull align 8 dereferenceable(136) %101) #14
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %702, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(288) %109) #14
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 328
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 320
  %.sroa.035.061.i.i = load ptr, ptr %114, align 8
  %.not62.i.i = icmp eq ptr %.sroa.035.061.i.i, %115
  br i1 %.not62.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i
  %.sroa.035.064.i.i = phi ptr [ %.sroa.035.0.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.sroa.035.061.i.i, %.lr.ph.i.i.preheader ]
  %.063.i.i = phi i1 [ %699, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ], [ false, %.lr.ph.i.i.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.i.i, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.i.i, i64 48
  %.not10.i.i.i = icmp eq ptr %118, %119
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, label %.preheader.i.i.i.preheader.lr.ph.i.i.i

.preheader.i.i.i.preheader.lr.ph.i.i.i:           ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.i.i, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.i.i, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.i.i, i64 112
  br label %.preheader.i.i.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i, %.preheader.i.i.i.preheader.lr.ph.i.i.i
  %.013.i.i.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i.i.i ], [ %698, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %.sroa.07.011.i.i.i = phi ptr [ %118, %.preheader.i.i.i.preheader.lr.ph.i.i.i ], [ %.sroa.032.1, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.07.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.07.011.i.i.i, %.preheader.i.i.i.preheader.i.i.i ], [ %.sroa.07.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 68
  %135 = load i16, ptr %134, align 4
  switch i16 %135, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i [
    i16 804, label %136
    i16 803, label %424
  ]

136:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 56
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %25, align 8
  %.not.i.i.i.i.i.i6.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i6.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %136
  %140 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %138, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %139, %136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %66, i64 noundef 8) #14
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 40
  %144 = load i24, ptr %143, align 8
  %145 = zext i24 %144 to i64
  %146 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %142, i64 %145
  %.not122.i.i.i.i.i = icmp eq i24 %144, 0
  br i1 %.not122.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, %167
  %.055126.i.i.i.i.i = phi i32 [ %.2.i.i.i.i.i, %167 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.056125.i.i.i.i.i = phi ptr [ %168, %167 ], [ %142, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.sroa.3111.0124.i.i.i.i.i = phi i1 [ %.sroa.3111.1.i.i.i.i.i, %167 ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %.sroa.0109.0123.i.i.i.i.i = phi i32 [ %.sroa.0109.1.i.i.i.i.i, %167 ], [ undef, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i ]
  %147 = load i32, ptr %.056125.i.i.i.i.i, align 8
  %trunc.i.i.i.i.i = trunc i32 %147 to i8
  switch i8 %trunc.i.i.i.i.i, label %167 [
    i8 0, label %148
    i8 1, label %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i
  ]

148:                                              ; preds = %.lr.ph.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.056125.i.i.i.i.i, i64 4
  %150 = load i32, ptr %149, align 4
  %cond.i.i.i.i.i = icmp eq i32 %150, 6
  br i1 %cond.i.i.i.i.i, label %151, label %154

151:                                              ; preds = %148
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %153 = trunc i64 %152 to i32
  %.pre.i.i.i.i.i = load i32, ptr %149, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %.pre.i.i.i.i.i, %151 ], [ %150, %148 ]
  %.1.i.i.i.i.i = phi i32 [ %153, %151 ], [ %.055126.i.i.i.i.i, %148 ]
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %157 = add i64 %156, 1
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %157, %158
  br i1 %.not.i.i.i.i.i.i.i.i, label %159, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i

159:                                              ; preds = %154
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %66, i64 noundef %157, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i: ; preds = %159, %154
  %160 = load ptr, ptr %26, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  store i32 %155, ptr %162, align 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %164 = add i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %164) #14
  br label %167

_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.056125.i.i.i.i.i, i64 16
  %166 = load i64, ptr %165, align 8
  %.sink.i.i.i.i.i.i = trunc i64 %166 to i32
  br label %167

167:                                              ; preds = %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0109.1.i.i.i.i.i = phi i32 [ %.sroa.0109.0123.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %.sroa.0109.0123.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.3111.1.i.i.i.i.i = phi i1 [ %.sroa.3111.0124.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ true, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %.sroa.3111.0124.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.2.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i.i.i ], [ %.055126.i.i.i.i.i, %_ZNSt8optionalIiEaSIlEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIiES4_IiNSt5decayIS7_E4typeEEEEESt16is_constructibleIiJS7_EESt13is_assignableIRiS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i ], [ %.055126.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.056125.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %168, %146
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %167
  %169 = sub i32 -2, %.2.i.i.i.i.i
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %171 = trunc i64 %170 to i32
  %.not150.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not150.i.i.i.i.i, label %416, label %174

._crit_edge.thread.i.i.i.i.i:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %173 = trunc i64 %172 to i32
  %.not151.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not151.i.i.i.i.i, label %416, label %.thread139.i.i.i.i.i

174:                                              ; preds = %._crit_edge.i.i.i.i.i
  br i1 %.sroa.3111.1.i.i.i.i.i, label %175, label %.thread139.i.i.i.i.i

175:                                              ; preds = %174
  %176 = load ptr, ptr %120, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(288) %178) #14
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %184 = lshr i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %26, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %.idx1.i.i.i = shl nsw i64 %187, 2
  %188 = getelementptr inbounds i8, ptr %186, i64 %.idx1.i.i.i
  %189 = ashr i64 %187, 2
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %175
  %191 = and i64 %.idx1.i.i.i, -16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %186, i64 %191
  br label %192

192:                                              ; preds = %203, %.lr.ph.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i ], [ %205, %203 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %204, %203 ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i.i, align 4
  %193 = icmp eq i32 %.029.val.i.i.i.i.i.i, 6
  br i1 %193, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i", label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i.i = load i32, ptr %195, align 4
  %196 = icmp eq i32 %.val31.i.i.i.i.i.i, 6
  br i1 %196, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit", label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load i32, ptr %198, align 4
  %199 = icmp eq i32 %.val33.i.i.i.i.i.i, 6
  br i1 %199, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit122", label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i.i = load i32, ptr %201, align 4
  %202 = icmp eq i32 %.val35.i.i.i.i.i.i, 6
  br i1 %202, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit124", label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %205 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %206 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %206, label %192, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %203
  %207 = and i64 %187, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %175
  %.pre-phi60.i.i.i.i.i.i = phi i64 [ %207, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %187, %175 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %186, %175 ]
  switch i64 %.pre-phi60.i.i.i.i.i.i, label %216 [
    i64 3, label %208
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %209 = icmp eq i32 %.029.val37.i.i.i.i.i.i, 6
  br i1 %209, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i", label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %210, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %211, %210 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 4
  %212 = icmp eq i32 %.1.val.i.i.i.i.i.i, 6
  br i1 %212, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i", label %213

213:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %213, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 4
  %215 = icmp eq i32 %.2.val.i.i.i.i.i.i, 6
  br i1 %215, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i", label %216

216:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit": ; preds = %194
  %217 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit122": ; preds = %197
  %218 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit124": ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i": ; preds = %192, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit122", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit124", %216, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %208
  %.028.i.i.i.i.i.i = phi ptr [ %188, %216 ], [ %.029.lcssa.i.i.i.i.i.i, %208 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %217, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit" ], [ %218, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit122" ], [ %219, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit124" ], [ %.02950.i.i.i.i.i.i, %192 ]
  %220 = load ptr, ptr %26, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  %.not35.i.i = icmp ne ptr %.028.i.i.i.i.i.i, %222
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 128), align 8
  %224 = icmp sle i32 %223, %185
  %or.cond.i = select i1 %.not35.i.i, i1 %224, i1 false
  br i1 %or.cond.i, label %225, label %.thread.i.i.i.i.i

225:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i"
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.035.064.i.i, ptr nonnull %.sroa.07.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef 6, i32 noundef 2, i32 noundef %169, i1 noundef zeroext true)
  %226 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 1, i32 noundef %.sroa.0109.1.i.i.i.i.i)
  %227 = load ptr, ptr %25, align 8
  store ptr %227, ptr %28, align 8
  %.not.i.i.i.i59.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i59.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i:       ; preds = %225
  %228 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %227, i64 1) #14
  %.pr.i.i.i.i.i = load ptr, ptr %28, align 8
  store ptr %.pr.i.i.i.i.i, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread, label %232

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %116, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %231 = load ptr, ptr %120, align 8
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i37.i

232:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit60.i.i.i.i.i
  %233 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i: ; preds = %225, %232
  %.sink.i.i.i.i.i = phi ptr [ %28, %232 ], [ %27, %225 ]
  store ptr null, ptr %.sink.i.i.i.i.i, align 8
  %.pre101.i = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %234 = load ptr, ptr %116, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %236 = load ptr, ptr %120, align 8
  store ptr %.pre101.i, ptr %3, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %.pre101.i, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i37.i, label %237

237:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %238 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre101.i, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i37.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i37.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread, %237, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %239 = phi ptr [ %231, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread ], [ %236, %237 ], [ %236, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %240 = phi ptr [ %230, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i.thread ], [ %235, %237 ], [ %235, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %241 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %242 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13.i38.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i13.i38.i, label %_ZN4llvm8DebugLocD2Ev.exit.i39.i, label %243

243:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i37.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %242) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i39.i

_ZN4llvm8DebugLocD2Ev.exit.i39.i:                 ; preds = %243, %_ZN4llvm8DebugLocC2ERKS0_.exit.i37.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %241) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i40.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i40.i, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.sroa.07.011.i.i.i, ptr %246, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i41.i = load i64, ptr %241, align 8
  %247 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i41.i, 7
  %248 = or disjoint i64 %247, %244
  store i64 %248, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %241, ptr %249, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i42.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %250 = ptrtoint ptr %241 to i64
  %251 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i42.i, 7
  %252 = or disjoint i64 %251, %250
  store i64 %252, ptr %.sroa.07.011.i.i.i, align 8
  %253 = load ptr, ptr %67, align 8
  %.not.i.i43.i = icmp eq ptr %253, null
  br i1 %.not.i.i43.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44.i, label %254

254:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i39.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull %253) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44.i: ; preds = %254, %_ZN4llvm8DebugLocD2Ev.exit.i39.i
  %255 = load ptr, ptr %95, align 8
  %.not.i14.i45.i = icmp eq ptr %255, null
  br i1 %.not.i14.i45.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit48.i, label %256

256:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull %255) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit48.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit48.i: ; preds = %256, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i44.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr null, ptr %68, align 8, !alias.scope !7
  store ptr %226, ptr %69, align 8, !alias.scope !7
  store i32 0, ptr %70, align 4, !alias.scope !7
  store i32 0, ptr %71, align 8, !alias.scope !7
  store i32 10, ptr %24, align 8, !alias.scope !7
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 1
  store i32 %259, ptr %257, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i.i.i) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr null, ptr %72, align 8, !alias.scope !10
  store i32 2, ptr %73, align 4, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 50331648, ptr %23, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr null, ptr %75, align 8, !alias.scope !13
  store i32 8, ptr %76, align 4, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 33554432, ptr %22, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %239, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %260 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i61.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i61.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i, label %261

261:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit48.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %260) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i:          ; preds = %261, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit48.i
  %262 = load ptr, ptr %28, align 8
  %.not.i.i.i.i62.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i62.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %263

263:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %262) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

.thread139.i.i.i.i.i:                             ; preds = %174, %._crit_edge.thread.i.i.i.i.i
  %.sroa.0109.0.lcssa136147.i.i.i.i.i = phi i32 [ %.sroa.0109.1.i.i.i.i.i, %174 ], [ undef, %._crit_edge.thread.i.i.i.i.i ]
  %.055.lcssa138143.i.i.i.i.i = phi i32 [ %169, %174 ], [ -2, %._crit_edge.thread.i.i.i.i.i ]
  %264 = phi i64 [ %170, %174 ], [ %172, %._crit_edge.thread.i.i.i.i.i ]
  %265 = phi i32 [ %171, %174 ], [ %173, %._crit_edge.thread.i.i.i.i.i ]
  %266 = load ptr, ptr %120, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 200
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(288) %268) #14
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %274 = lshr i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %26, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %.idx1.i.i7.i.i = shl nsw i64 %277, 2
  %278 = getelementptr inbounds i8, ptr %276, i64 %.idx1.i.i7.i.i
  %279 = ashr i64 %277, 2
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %.lr.ph.i.i.i.i.i22.i.i, label %._crit_edge.i.i.i.i.i8.i.i

.lr.ph.i.i.i.i.i22.i.i:                           ; preds = %.thread139.i.i.i.i.i
  %281 = and i64 %.idx1.i.i7.i.i, -16
  %scevgep.i.i.i.i.i23.i.i = getelementptr i8, ptr %276, i64 %281
  br label %282

282:                                              ; preds = %293, %.lr.ph.i.i.i.i.i22.i.i
  %.051.i.i.i.i.i24.i.i = phi i64 [ %279, %.lr.ph.i.i.i.i.i22.i.i ], [ %295, %293 ]
  %.02950.i.i.i.i.i25.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i22.i.i ], [ %294, %293 ]
  %.029.val.i.i.i.i.i26.i.i = load i32, ptr %.02950.i.i.i.i.i25.i.i, align 4
  %283 = icmp eq i32 %.029.val.i.i.i.i.i26.i.i, 6
  br i1 %283, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i", label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 4
  %.val31.i.i.i.i.i27.i.i = load i32, ptr %285, align 4
  %286 = icmp eq i32 %.val31.i.i.i.i.i27.i.i, 6
  br i1 %286, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit", label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 8
  %.val33.i.i.i.i.i28.i.i = load i32, ptr %288, align 4
  %289 = icmp eq i32 %.val33.i.i.i.i.i28.i.i, 6
  br i1 %289, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit130", label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 12
  %.val35.i.i.i.i.i29.i.i = load i32, ptr %291, align 4
  %292 = icmp eq i32 %.val35.i.i.i.i.i29.i.i, 6
  br i1 %292, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit132", label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 16
  %295 = add nsw i64 %.051.i.i.i.i.i24.i.i, -1
  %296 = icmp sgt i64 %.051.i.i.i.i.i24.i.i, 1
  br i1 %296, label %282, label %._crit_edge.loopexit.i.i.i.i.i30.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i30.i.i:             ; preds = %293
  %297 = and i64 %277, 3
  br label %._crit_edge.i.i.i.i.i8.i.i

._crit_edge.i.i.i.i.i8.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i30.i.i, %.thread139.i.i.i.i.i
  %.pre-phi60.i.i.i.i.i9.i.i = phi i64 [ %297, %._crit_edge.loopexit.i.i.i.i.i30.i.i ], [ %277, %.thread139.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i10.i.i = phi ptr [ %scevgep.i.i.i.i.i23.i.i, %._crit_edge.loopexit.i.i.i.i.i30.i.i ], [ %276, %.thread139.i.i.i.i.i ]
  switch i64 %.pre-phi60.i.i.i.i.i9.i.i, label %306 [
    i64 3, label %298
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i18.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i11.i.i
  ]

298:                                              ; preds = %._crit_edge.i.i.i.i.i8.i.i
  %.029.val37.i.i.i.i.i21.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i10.i.i, align 4
  %299 = icmp eq i32 %.029.val37.i.i.i.i.i21.i.i, 6
  br i1 %299, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i", label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i10.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i18.i.i

._crit_edge._crit_edge.i.i.i.i.i18.i.i:           ; preds = %300, %._crit_edge.i.i.i.i.i8.i.i
  %.1.i.i.i.i.i19.i.i = phi ptr [ %301, %300 ], [ %.029.lcssa.i.i.i.i.i10.i.i, %._crit_edge.i.i.i.i.i8.i.i ]
  %.1.val.i.i.i.i.i20.i.i = load i32, ptr %.1.i.i.i.i.i19.i.i, align 4
  %302 = icmp eq i32 %.1.val.i.i.i.i.i20.i.i, 6
  br i1 %302, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i", label %303

303:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i18.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i19.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i11.i.i

._crit_edge._crit_edge57.i.i.i.i.i11.i.i:         ; preds = %303, %._crit_edge.i.i.i.i.i8.i.i
  %.2.i.i.i.i.i12.i.i = phi ptr [ %304, %303 ], [ %.029.lcssa.i.i.i.i.i10.i.i, %._crit_edge.i.i.i.i.i8.i.i ]
  %.2.val.i.i.i.i.i13.i.i = load i32, ptr %.2.i.i.i.i.i12.i.i, align 4
  %305 = icmp eq i32 %.2.val.i.i.i.i.i13.i.i, 6
  br i1 %305, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i", label %306

306:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i11.i.i, %._crit_edge.i.i.i.i.i8.i.i
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit": ; preds = %284
  %307 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit130": ; preds = %287
  %308 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit132": ; preds = %290
  %309 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i25.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i": ; preds = %282, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit130", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit132", %306, %._crit_edge._crit_edge57.i.i.i.i.i11.i.i, %._crit_edge._crit_edge.i.i.i.i.i18.i.i, %298
  %.028.i.i.i.i.i15.i.i = phi ptr [ %278, %306 ], [ %.029.lcssa.i.i.i.i.i10.i.i, %298 ], [ %.1.i.i.i.i.i19.i.i, %._crit_edge._crit_edge.i.i.i.i.i18.i.i ], [ %.2.i.i.i.i.i12.i.i, %._crit_edge._crit_edge57.i.i.i.i.i11.i.i ], [ %307, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit" ], [ %308, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit130" ], [ %309, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i.loopexit.split.loop.exit132" ], [ %.02950.i.i.i.i.i25.i.i, %282 ]
  %310 = load ptr, ptr %26, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  %.not35.i16.i.i = icmp ne ptr %.028.i.i.i.i.i15.i.i, %312
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 128), align 8
  %.not41.not.i.i = icmp slt i32 %313, %275
  %or.cond42.i.i = select i1 %.not35.i16.i.i, i1 %.not41.not.i.i, i1 false
  br i1 %or.cond42.i.i, label %314, label %.thread.i.i.i.i.i

314:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i"
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.035.064.i.i, ptr nonnull %.sroa.07.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef 6, i32 noundef 2, i32 noundef %.055.lcssa138143.i.i.i.i.i, i1 noundef zeroext true)
  %315 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0)
  %316 = load ptr, ptr %25, align 8
  store ptr %316, ptr %30, align 8
  %.not.i.i.i.i63.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i63.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i.i.i:       ; preds = %314
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %316, i64 1) #14
  %.pr118.i.i.i.i.i = load ptr, ptr %30, align 8
  store ptr %.pr118.i.i.i.i.i, ptr %29, align 8
  %.not.i.i.i.i.i65.i.i.i.i.i = icmp eq ptr %.pr118.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i65.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i.thread, label %321

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %318 = load ptr, ptr %116, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %320 = load ptr, ptr %120, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i24.i

321:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit64.i.i.i.i.i
  %322 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr118.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i: ; preds = %314, %321
  %.sink148.i.i.i.i.i = phi ptr [ %30, %321 ], [ %29, %314 ]
  store ptr null, ptr %.sink148.i.i.i.i.i, align 8
  %.pre103.i = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr %116, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %325 = load ptr, ptr %120, align 8
  store ptr %.pre103.i, ptr %4, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %.pre103.i, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i24.i, label %326

326:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i
  %327 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre103.i, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i24.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i24.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i.thread, %326, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i
  %328 = phi ptr [ %320, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i.thread ], [ %325, %326 ], [ %325, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i ]
  %329 = phi ptr [ %319, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i.thread ], [ %324, %326 ], [ %324, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i.i.i.i.i ]
  %330 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %331 = load ptr, ptr %4, align 8
  %.not.i.i.i.i13.i25.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i13.i25.i, label %_ZN4llvm8DebugLocD2Ev.exit.i26.i, label %332

332:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i24.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %331) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i26.i

_ZN4llvm8DebugLocD2Ev.exit.i26.i:                 ; preds = %332, %_ZN4llvm8DebugLocC2ERKS0_.exit.i24.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %330) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i27.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i27.i, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %.sroa.07.011.i.i.i, ptr %335, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i28.i = load i64, ptr %330, align 8
  %336 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i28.i, 7
  %337 = or disjoint i64 %336, %333
  store i64 %337, ptr %330, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %330, ptr %338, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i29.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %339 = ptrtoint ptr %330 to i64
  %340 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i29.i, 7
  %341 = or disjoint i64 %340, %339
  store i64 %341, ptr %.sroa.07.011.i.i.i, align 8
  %342 = load ptr, ptr %88, align 8
  %.not.i.i30.i = icmp eq ptr %342, null
  br i1 %.not.i.i30.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i31.i, label %343

343:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i26.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull %342) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i31.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i31.i: ; preds = %343, %_ZN4llvm8DebugLocD2Ev.exit.i26.i
  %344 = load ptr, ptr %97, align 8
  %.not.i14.i32.i = icmp eq ptr %344, null
  br i1 %.not.i14.i32.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit35.i, label %345

345:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i31.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull %344) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit35.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit35.i: ; preds = %345, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %89, align 8, !alias.scope !16
  store ptr %315, ptr %90, align 8, !alias.scope !16
  store i32 0, ptr %91, align 4, !alias.scope !16
  store i32 0, ptr %92, align 8, !alias.scope !16
  store i32 10, ptr %21, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 1
  store i32 %348, ptr %346, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i.i.i) #14
  %349 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i67.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i67.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit68.i.i.i.i.i, label %350

350:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit35.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %349) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit68.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit68.i.i.i.i.i:        ; preds = %350, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit35.i
  %351 = load ptr, ptr %30, align 8
  %.not.i.i.i.i69.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i69.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %352

352:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit68.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %351) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i"
  %.sroa.0109.0.lcssa136146.i.i.i.i.i = phi i32 [ %.sroa.0109.0.lcssa136147.i.i.i.i.i, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i" ], [ %.sroa.0109.1.i.i.i.i.i, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i" ]
  %.sroa.3111.0.lcssa137144.i.i.i.i.i = phi i1 [ false, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i" ], [ true, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i" ]
  %353 = phi i64 [ %264, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i" ], [ %170, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i" ]
  %354 = phi i32 [ %265, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i14.i.i" ], [ %171, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i" ]
  %355 = shl i64 %353, 32
  %sext.i.i.i.i.i = add i64 %355, -8589934592
  %356 = load ptr, ptr %26, align 8
  %357 = ashr exact i64 %sext.i.i.i.i.i, 30
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4
  %sext58.i.i.i.i.i = add i64 %355, -4294967296
  %360 = ashr exact i64 %sext58.i.i.i.i.i, 30
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sub nsw i32 0, %354
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.035.064.i.i, ptr nonnull %.sroa.07.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %359, i32 noundef %362, i32 noundef %363, i1 noundef zeroext true)
  %364 = icmp sgt i32 %354, 2
  br i1 %364, label %.lr.ph130.preheader.i.i.i.i.i, label %._crit_edge131.i.i.i.i.i

.lr.ph130.preheader.i.i.i.i.i:                    ; preds = %.thread.i.i.i.i.i
  %365 = add i64 %353, 4294967293
  %366 = and i64 %365, 4294967295
  br label %.lr.ph130.i.i.i.i.i

.lr.ph130.i.i.i.i.i:                              ; preds = %.lr.ph130.i.i.i.i.i, %.lr.ph130.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %366, %.lr.ph130.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph130.i.i.i.i.i ]
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr i32, ptr %367, i64 %indvars.iv.i.i.i.i.i
  %369 = getelementptr i8, ptr %368, i64 -4
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %368, align 4
  %372 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %373 = xor i32 %372, -1
  %374 = add i32 %354, %373
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.035.064.i.i, ptr nonnull %.sroa.07.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %370, i32 noundef %371, i32 noundef %374, i1 noundef zeroext false)
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -2
  %375 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %375, label %.lr.ph130.i.i.i.i.i, label %._crit_edge131.i.i.i.i.i, !llvm.loop !19

._crit_edge131.i.i.i.i.i:                         ; preds = %.lr.ph130.i.i.i.i.i, %.thread.i.i.i.i.i
  br i1 %.sroa.3111.0.lcssa137144.i.i.i.i.i, label %376, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

376:                                              ; preds = %._crit_edge131.i.i.i.i.i
  %377 = load ptr, ptr %25, align 8
  store ptr %377, ptr %32, align 8
  %.not.i.i.i.i71.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i71.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit72.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit72.i.i.i.i.i:       ; preds = %376
  %378 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %377, i64 1) #14
  %.pr120.i.i.i.i.i = load ptr, ptr %32, align 8
  store ptr %.pr120.i.i.i.i.i, ptr %31, align 8
  %.not.i.i.i.i.i73.i.i.i.i.i = icmp eq ptr %.pr120.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i73.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i.thread, label %382

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit72.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %379 = load ptr, ptr %116, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 -46880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %381 = load ptr, ptr %120, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i11.i

382:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit72.i.i.i.i.i
  %383 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr120.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i: ; preds = %376, %382
  %.sink149.i.i.i.i.i = phi ptr [ %32, %382 ], [ %31, %376 ]
  store ptr null, ptr %.sink149.i.i.i.i.i, align 8
  %.pre102.i = load ptr, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %384 = load ptr, ptr %116, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 -46880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %386 = load ptr, ptr %120, align 8
  store ptr %.pre102.i, ptr %5, align 8
  %.not.i.i.i.i.i10.i = icmp eq ptr %.pre102.i, null
  br i1 %.not.i.i.i.i.i10.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i11.i, label %387

387:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i
  %388 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pre102.i, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i11.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i11.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i.thread, %387, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i
  %389 = phi ptr [ %381, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i.thread ], [ %386, %387 ], [ %386, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i ]
  %390 = phi ptr [ %380, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i.thread ], [ %385, %387 ], [ %385, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i.i.i.i.i ]
  %391 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %392 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13.i12.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i13.i12.i, label %_ZN4llvm8DebugLocD2Ev.exit.i13.i, label %393

393:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i11.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %392) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i13.i

_ZN4llvm8DebugLocD2Ev.exit.i13.i:                 ; preds = %393, %_ZN4llvm8DebugLocC2ERKS0_.exit.i11.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %391) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i14.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %394 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i14.i, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %.sroa.07.011.i.i.i, ptr %396, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i15.i = load i64, ptr %391, align 8
  %397 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i15.i, 7
  %398 = or disjoint i64 %397, %394
  store i64 %398, ptr %391, align 8
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %391, ptr %399, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i16.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %400 = ptrtoint ptr %391 to i64
  %401 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i16.i, 7
  %402 = or disjoint i64 %401, %400
  store i64 %402, ptr %.sroa.07.011.i.i.i, align 8
  %403 = load ptr, ptr %78, align 8
  %.not.i.i17.i = icmp eq ptr %403, null
  br i1 %.not.i.i17.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18.i, label %404

404:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i13.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull %403) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18.i: ; preds = %404, %_ZN4llvm8DebugLocD2Ev.exit.i13.i
  %405 = load ptr, ptr %96, align 8
  %.not.i14.i19.i = icmp eq ptr %405, null
  br i1 %.not.i14.i19.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit22.i, label %406

406:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull %405) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit22.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit22.i: ; preds = %406, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %79, align 8, !alias.scope !20
  store i32 2, ptr %80, align 4, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !20
  store i32 16777216, ptr %20, align 8, !alias.scope !20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %82, align 8, !alias.scope !23
  store i32 8, ptr %83, align 4, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !23
  store i32 0, ptr %19, align 8, !alias.scope !23
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %407 = sext i32 %.sroa.0109.0.lcssa136146.i.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !26
  store ptr null, ptr %85, align 8, !alias.scope !26
  store i64 %407, ptr %86, align 8, !alias.scope !26
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1041) %389, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 1
  store i32 %410, ptr %408, align 4
  %411 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i75.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i75.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit76.i.i.i.i.i, label %412

412:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit22.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %411) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit76.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit76.i.i.i.i.i:        ; preds = %412, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit22.i
  %413 = load ptr, ptr %32, align 8
  %.not.i.i.i.i77.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i77.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %414

414:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit76.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %413) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %414, %_ZN4llvm10MIMetadataD2Ev.exit76.i.i.i.i.i, %._crit_edge131.i.i.i.i.i, %352, %_ZN4llvm10MIMetadataD2Ev.exit68.i.i.i.i.i, %263, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  %415 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i.i.i) #14
  br label %416

416:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %417 = phi i1 [ false, %._crit_edge.thread.i.i.i.i.i ], [ false, %._crit_edge.i.i.i.i.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ]
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #14
  %419 = load ptr, ptr %26, align 8
  %420 = icmp eq ptr %419, %66
  br i1 %420, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i, label %421

421:                                              ; preds = %416
  call void @free(ptr noundef %419) #14
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i:  ; preds = %421, %416
  %422 = load ptr, ptr %25, align 8
  %.not.i.i.i.i79.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i79.i.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, label %423

423:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %422) #14
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i: ; preds = %423, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i

424:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 56
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %11, align 8
  %.not.i.i.i.i.i8.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i, label %427

427:                                              ; preds = %424
  %428 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %426, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i:        ; preds = %427, %424
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %54, i64 noundef 8) #14
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 40
  %432 = load i24, ptr %431, align 8
  %433 = zext i24 %432 to i64
  %434 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %430, i64 %433
  %.not86.i.i.i.i.i = icmp eq i24 %432, 0
  br i1 %.not86.i.i.i.i.i, label %._crit_edge.i12.i.i.i.i, label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i, %450
  %.04687.i.i.i.i.i = phi ptr [ %451, %450 ], [ %430, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i ]
  %435 = load i32, ptr %.04687.i.i.i.i.i, align 8
  %436 = and i32 %435, 255
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %.lr.ph.i10.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.04687.i.i.i.i.i, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %442 = add i64 %441, 1
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i.i25.i.i.i.i = icmp ugt i64 %442, %443
  br i1 %.not.i.i.i.i25.i.i.i.i, label %444, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i26.i.i.i.i

444:                                              ; preds = %438
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %54, i64 noundef %442, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i26.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i26.i.i.i.i: ; preds = %444, %438
  %445 = load ptr, ptr %12, align 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %447 = getelementptr inbounds i32, ptr %445, i64 %446
  store i32 %440, ptr %447, align 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %449 = add i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %449) #14
  br label %450

450:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i26.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.04687.i.i.i.i.i, i64 32
  %.not.i11.i.i.i.i = icmp eq ptr %451, %434
  br i1 %.not.i11.i.i.i.i, label %._crit_edge.i12.i.i.i.i, label %.lr.ph.i10.i.i.i.i

._crit_edge.i12.i.i.i.i:                          ; preds = %450, %_ZN4llvm8DebugLocC2ERKS0_.exit.i9.i.i.i.i
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %453 = trunc i64 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %691

455:                                              ; preds = %._crit_edge.i12.i.i.i.i
  %456 = load ptr, ptr %120, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 200
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(288) %458) #14
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %464 = lshr i64 %463, 1
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %12, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.idx1.i.i.i.i = shl nsw i64 %467, 2
  %468 = getelementptr inbounds i8, ptr %466, i64 %.idx1.i.i.i.i
  %469 = ashr i64 %467, 2
  %470 = icmp sgt i64 %469, 0
  br i1 %470, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %455
  %471 = and i64 %.idx1.i.i.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %466, i64 %471
  br label %472

472:                                              ; preds = %483, %.lr.ph.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %469, %.lr.ph.i.i.i.i.i.i.i ], [ %485, %483 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i.i ], [ %484, %483 ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i.i.i, align 4
  %473 = icmp eq i32 %.029.val.i.i.i.i.i.i.i, 6
  br i1 %473, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i", label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i.i.i = load i32, ptr %475, align 4
  %476 = icmp eq i32 %.val31.i.i.i.i.i.i.i, 6
  br i1 %476, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit", label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i = load i32, ptr %478, align 4
  %479 = icmp eq i32 %.val33.i.i.i.i.i.i.i, 6
  br i1 %479, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit106", label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i.i.i = load i32, ptr %481, align 4
  %482 = icmp eq i32 %.val35.i.i.i.i.i.i.i, 6
  br i1 %482, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit108", label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %485 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %486 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %486, label %472, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %483
  %487 = and i64 %467, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %455
  %.pre-phi60.i.i.i.i.i.i.i = phi i64 [ %487, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %467, %455 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %466, %455 ]
  switch i64 %.pre-phi60.i.i.i.i.i.i.i, label %496 [
    i64 3, label %488
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

488:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4
  %489 = icmp eq i32 %.029.val37.i.i.i.i.i.i.i, 6
  br i1 %489, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i", label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %490, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %491, %490 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 4
  %492 = icmp eq i32 %.1.val.i.i.i.i.i.i.i, 6
  br i1 %492, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i", label %493

493:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %493, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %494, %493 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 4
  %495 = icmp eq i32 %.2.val.i.i.i.i.i.i.i, 6
  br i1 %495, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i", label %496

496:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %474
  %497 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit106": ; preds = %477
  %498 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit108": ; preds = %480
  %499 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i": ; preds = %472, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit106", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit108", %496, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %488
  %.028.i.i.i.i.i.i.i = phi ptr [ %468, %496 ], [ %.029.lcssa.i.i.i.i.i.i.i, %488 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %497, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %498, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit106" ], [ %499, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit108" ], [ %.02950.i.i.i.i.i.i.i, %472 ]
  %500 = load ptr, ptr %12, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %502 = getelementptr inbounds i32, ptr %500, i64 %501
  %.not35.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %502
  %503 = icmp eq ptr %133, %119
  %or.cond.i.i = select i1 %.not35.i.i.i, i1 true, i1 %503
  br i1 %or.cond.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i, label %504

504:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i"
  %505 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %506 = load i16, ptr %505, align 4
  %.not27.i.i.i = icmp eq i16 %506, 1009
  br i1 %.not27.i.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i: ; preds = %504
  %507 = add nsw i32 %465, 1
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 128), align 8
  %.not40.i.i = icmp slt i32 %507, %508
  br i1 %.not40.i.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i, label %509

509:                                              ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i
  %510 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef 0)
  %511 = load ptr, ptr %11, align 8
  store ptr %511, ptr %14, align 8
  %.not.i.i.i.i49.i.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i49.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i:       ; preds = %509
  %512 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %511, i64 1) #14
  %.pr.i18.i.i.i.i = load ptr, ptr %14, align 8
  store ptr %.pr.i18.i.i.i.i, ptr %13, align 8
  %.not.i.i.i.i.i.i19.i.i.i.i = icmp eq ptr %.pr.i18.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i19.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i.thread, label %516

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %513 = load ptr, ptr %116, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 -39136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %515 = load ptr, ptr %120, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

516:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit50.i.i.i.i.i
  %517 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i18.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i: ; preds = %509, %516
  %.sink.i21.i.i.i.i = phi ptr [ %14, %516 ], [ %13, %509 ]
  store ptr null, ptr %.sink.i21.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %518 = load ptr, ptr %116, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 -39136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %520 = load ptr, ptr %120, align 8
  store ptr %.pre.i.i, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %521

521:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i
  %522 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i.i, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i.thread, %521, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i
  %523 = phi ptr [ %515, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i.thread ], [ %520, %521 ], [ %520, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i ]
  %524 = phi ptr [ %514, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i.thread ], [ %519, %521 ], [ %519, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i22.i.i.i.i ]
  %525 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %526 = load ptr, ptr %7, align 8
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %527

527:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %526) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %527, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %525) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %528 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %.sroa.07.011.i.i.i, ptr %530, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %525, align 8
  %531 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  %532 = or disjoint i64 %531, %528
  store i64 %532, ptr %525, align 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %525, ptr %533, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %534 = ptrtoint ptr %525 to i64
  %535 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i, 7
  %536 = or disjoint i64 %535, %534
  store i64 %536, ptr %.sroa.07.011.i.i.i, align 8
  %537 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %538

538:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %525, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull %537) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %538, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %539 = load ptr, ptr %93, align 8
  %.not.i14.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i, label %540

540:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %525, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull %539) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i: ; preds = %540, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr null, ptr %61, align 8, !alias.scope !32
  store ptr %510, ptr %62, align 8, !alias.scope !32
  store i32 0, ptr %63, align 4, !alias.scope !32
  store i32 0, ptr %64, align 8, !alias.scope !32
  store i32 10, ptr %10, align 8, !alias.scope !32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %525, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %525, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %541 = getelementptr inbounds nuw i8, ptr %525, i64 44
  %542 = load i32, ptr %541, align 4
  %543 = or i32 %542, 2
  store i32 %543, ptr %541, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %525, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i.i.i) #14
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %525, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(70) %133) #14
  %544 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i51.i.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i51.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i23.i.i.i.i, label %545

545:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %544) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i23.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i23.i.i.i.i:        ; preds = %545, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  %546 = load ptr, ptr %14, align 8
  %.not.i.i.i.i52.i.i.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i52.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i24.i.i.i.i, label %547

547:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i23.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %546) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i24.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i24.i.i.i.i:           ; preds = %547, %_ZN4llvm10MIMetadataD2Ev.exit.i23.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %133, align 8
  %548 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i24.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 8
  %.not34.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %551, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %556, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i24.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %133, %_ZN4llvm8DebugLocD2Ev.exit.i24.i.i.i.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %133) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i: ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.i.i, %504, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.i.i"
  %560 = load ptr, ptr %120, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 200
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(288) %562) #14
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %568 = lshr i64 %567, 1
  %569 = trunc i64 %568 to i32
  %570 = load ptr, ptr %12, align 8
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.idx1.i.i = shl nsw i64 %571, 2
  %572 = getelementptr inbounds i8, ptr %570, i64 %.idx1.i.i
  %573 = ashr i64 %571, 2
  %574 = icmp sgt i64 %573, 0
  br i1 %574, label %.lr.ph.i.i.i.i.i13, label %._crit_edge.i.i.i.i.i6

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i
  %575 = and i64 %.idx1.i.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %570, i64 %575
  br label %576

576:                                              ; preds = %587, %.lr.ph.i.i.i.i.i13
  %.051.i.i.i.i.i = phi i64 [ %573, %.lr.ph.i.i.i.i.i13 ], [ %589, %587 ]
  %.02950.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i13 ], [ %588, %587 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i, align 4
  %577 = icmp eq i32 %.029.val.i.i.i.i.i, 6
  br i1 %577, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i", label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 4
  %.val31.i.i.i.i.i = load i32, ptr %579, align 4
  %580 = icmp eq i32 %.val31.i.i.i.i.i, 6
  br i1 %580, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit", label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load i32, ptr %582, align 4
  %583 = icmp eq i32 %.val33.i.i.i.i.i, 6
  br i1 %583, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit114", label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 12
  %.val35.i.i.i.i.i = load i32, ptr %585, align 4
  %586 = icmp eq i32 %.val35.i.i.i.i.i, 6
  br i1 %586, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit116", label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %589 = add nsw i64 %.051.i.i.i.i.i, -1
  %590 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %590, label %576, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %587
  %591 = and i64 %571, 3
  br label %._crit_edge.i.i.i.i.i6

._crit_edge.i.i.i.i.i6:                           ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i
  %.pre-phi60.i.i.i.i.i = phi i64 [ %591, %._crit_edge.loopexit.i.i.i.i.i ], [ %571, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %570, %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit.thread.i.i ]
  switch i64 %.pre-phi60.i.i.i.i.i, label %600 [
    i64 3, label %592
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

592:                                              ; preds = %._crit_edge.i.i.i.i.i6
  %.029.val37.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %593 = icmp eq i32 %.029.val37.i.i.i.i.i, 6
  br i1 %593, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i", label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %594, %._crit_edge.i.i.i.i.i6
  %.1.i.i.i.i.i12 = phi ptr [ %595, %594 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i6 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i12, align 4
  %596 = icmp eq i32 %.1.val.i.i.i.i.i, 6
  br i1 %596, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i", label %597

597:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i12, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %597, %._crit_edge.i.i.i.i.i6
  %.2.i.i.i.i.i7 = phi ptr [ %598, %597 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i6 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i7, align 4
  %599 = icmp eq i32 %.2.val.i.i.i.i.i, 6
  br i1 %599, label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i", label %600

600:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge.i.i.i.i.i6
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit": ; preds = %578
  %601 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 4
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit114": ; preds = %581
  %602 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit116": ; preds = %584
  %603 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 12
  br label %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i"

"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i": ; preds = %576, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit114", %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit116", %600, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %592
  %.028.i.i.i.i.i = phi ptr [ %572, %600 ], [ %.029.lcssa.i.i.i.i.i, %592 ], [ %.1.i.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i7, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %601, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit" ], [ %602, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit114" ], [ %603, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i.loopexit.split.loop.exit116" ], [ %.02950.i.i.i.i.i, %576 ]
  %604 = load ptr, ptr %12, align 8
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %606 = getelementptr inbounds i32, ptr %604, i64 %605
  %.not35.i = icmp eq ptr %.028.i.i.i.i.i, %606
  br i1 %.not35.i, label %.preheader.i.i.i.i.i, label %607

607:                                              ; preds = %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i"
  br i1 %503, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %607, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sroa.033.049.i = phi ptr [ %620, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %133, %607 ]
  %608 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.033.049.i, i32 222, ptr noundef %566, i1 noundef zeroext false) #14
  %.not37.i = icmp eq i32 %608, -1
  br i1 %.not37.i, label %609, label %.preheader.i.i.i.i.i

609:                                              ; preds = %.lr.ph.i8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %.sroa.033.049.i, align 8
  %610 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i9, 4
  %.not.i.i.i.i.i10 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i.i10, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.033.049.i, i64 44
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 8
  %.not34.i.i.i.i.i = icmp eq i32 %613, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %615, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.033.049.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 44
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 8
  %.not3.i.i.i.i.i = icmp eq i32 %618, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %609
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.033.049.i, %609 ], [ %.sroa.033.049.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %615, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not36.i = icmp eq ptr %620, %119
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !38

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %607
  %621 = load ptr, ptr %122, align 8
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  %623 = getelementptr inbounds ptr, ptr %621, i64 %622
  %.not50.i = icmp eq i64 %622, 0
  br i1 %.not50.i, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit, label %.lr.ph53.i

624:                                              ; preds = %628
  %625 = getelementptr inbounds nuw i8, ptr %.02651.i, i64 8
  %.not.i11 = icmp eq ptr %625, %623
  br i1 %.not.i11, label %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i, %624
  %.02651.i = phi ptr [ %625, %624 ], [ %621, %._crit_edge.i ]
  %626 = load ptr, ptr %.02651.i, align 8
  %627 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %626, i32 222, i64 -1) #14
  br i1 %627, label %.preheader.i.i.i.i.i, label %628

628:                                              ; preds = %.lr.ph53.i
  %629 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %626, i32 253, i64 -1) #14
  br i1 %629, label %.preheader.i.i.i.i.i, label %624

_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit: ; preds = %624, %._crit_edge.i
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 128), align 8
  %.not = icmp sgt i32 %630, %569
  br i1 %.not, label %.preheader.i.i.i.i.i, label %633

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i8, %.lr.ph53.i, %628, %"_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEbOT_RKT0_.exit.i", %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit
  %631 = add nsw i32 %453, -2
  %632 = icmp sgt i32 %453, 2
  br i1 %632, label %.lr.ph89.i.i.i.i.i, label %._crit_edge90.i.i.i.i.i

633:                                              ; preds = %_ZL20shouldUseFrameHelperRN4llvm17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_15SmallVectorImplIjEE15FrameHelperType.exit
  %634 = call fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %635 = load ptr, ptr %11, align 8
  store ptr %635, ptr %16, align 8
  %.not.i.i.i.i53.i.i.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i53.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i.i.i.i:       ; preds = %633
  %636 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %635, i64 1) #14
  %.pr82.i.i.i.i.i = load ptr, ptr %16, align 8
  store ptr %.pr82.i.i.i.i.i, ptr %15, align 8
  %.not.i.i.i.i.i55.i.i.i.i.i = icmp eq ptr %.pr82.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i.thread, label %640

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %637 = load ptr, ptr %116, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %639 = load ptr, ptr %120, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

640:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i.i.i.i
  %641 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr82.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i: ; preds = %633, %640
  %.sink93.i.i.i.i.i = phi ptr [ %16, %640 ], [ %15, %633 ]
  store ptr null, ptr %.sink93.i.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %642 = load ptr, ptr %116, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %644 = load ptr, ptr %120, align 8
  store ptr %.pre.i, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %645

645:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i
  %646 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i.thread, %645, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i
  %647 = phi ptr [ %639, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i.thread ], [ %644, %645 ], [ %644, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i ]
  %648 = phi ptr [ %638, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i.thread ], [ %643, %645 ], [ %643, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i.i.i.i.i ]
  %649 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %647, ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %650 = load ptr, ptr %6, align 8
  %.not.i.i.i.i13.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %651

651:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %650) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %651, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %649) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %652 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %653 = inttoptr i64 %652 to ptr
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %.sroa.07.011.i.i.i, ptr %654, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %649, align 8
  %655 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %656 = or disjoint i64 %655, %652
  store i64 %656, ptr %649, align 8
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %649, ptr %657, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i.i.i, align 8
  %658 = ptrtoint ptr %649 to i64
  %659 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %660 = or disjoint i64 %659, %658
  store i64 %660, ptr %.sroa.07.011.i.i.i, align 8
  %661 = load ptr, ptr %55, align 8
  %.not.i.i9.i = icmp eq ptr %661, null
  br i1 %.not.i.i9.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %662

662:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %649, ptr noundef nonnull align 8 dereferenceable(1041) %647, ptr noundef nonnull %661) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %662, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %663 = load ptr, ptr %94, align 8
  %.not.i14.i.i = icmp eq ptr %663, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %664

664:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %649, ptr noundef nonnull align 8 dereferenceable(1041) %647, ptr noundef nonnull %663) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %664, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %56, align 8, !alias.scope !39
  store ptr %634, ptr %57, align 8, !alias.scope !39
  store i32 0, ptr %58, align 4, !alias.scope !39
  store i32 0, ptr %59, align 8, !alias.scope !39
  store i32 10, ptr %8, align 8, !alias.scope !39
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %649, ptr noundef nonnull align 8 dereferenceable(1041) %647, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %665 = getelementptr inbounds nuw i8, ptr %649, i64 44
  %666 = load i32, ptr %665, align 4
  %667 = or i32 %666, 2
  store i32 %667, ptr %665, align 4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %649, ptr noundef nonnull align 8 dereferenceable(1041) %647, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i.i.i) #14
  %668 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i57.i.i.i.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i57.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit58.i.i.i.i.i, label %669

669:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %668) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit58.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit58.i.i.i.i.i:        ; preds = %669, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %670 = load ptr, ptr %16, align 8
  %.not.i.i.i.i59.i17.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i59.i17.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i, label %671

671:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit58.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %670) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %indvars.iv.i15.i.i.i.i = phi i64 [ %indvars.iv.next.i16.i.i.i.i, %.lr.ph89.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i ]
  %672 = load ptr, ptr %12, align 8
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %indvars.iv.i15.i.i.i.i
  %674 = load i32, ptr %673, align 4
  %675 = or disjoint i64 %indvars.iv.i15.i.i.i.i, 1
  %676 = getelementptr inbounds nuw i32, ptr %672, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = trunc nuw nsw i64 %indvars.iv.i15.i.i.i.i to i32
  %679 = sub i32 %631, %678
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.035.064.i.i, ptr nonnull %.sroa.07.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %674, i32 noundef %677, i32 noundef %679, i1 noundef zeroext false)
  %indvars.iv.next.i16.i.i.i.i = add nuw nsw i64 %indvars.iv.i15.i.i.i.i, 2
  %680 = trunc nuw i64 %indvars.iv.next.i16.i.i.i.i to i32
  %681 = icmp sgt i32 %631, %680
  br i1 %681, label %.lr.ph89.i.i.i.i.i, label %._crit_edge90.i.i.i.i.i, !llvm.loop !42

._crit_edge90.i.i.i.i.i:                          ; preds = %.lr.ph89.i.i.i.i.i, %.preheader.i.i.i.i.i
  %682 = sext i32 %631 to i64
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %682
  %685 = load i32, ptr %684, align 4
  %686 = shl i64 %452, 32
  %sext.i14.i.i.i.i = add i64 %686, -4294967296
  %687 = ashr exact i64 %sext.i14.i.i.i.i, 30
  %688 = getelementptr inbounds i8, ptr %683, i64 %687
  %689 = load i32, ptr %688, align 4
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.035.064.i.i, ptr nonnull %.sroa.07.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %685, i32 noundef %689, i32 noundef %453, i1 noundef zeroext true)
  br label %_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i:           ; preds = %._crit_edge90.i.i.i.i.i, %671, %_ZN4llvm10MIMetadataD2Ev.exit58.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.032.2 = phi ptr [ %133, %_ZN4llvm10MIMetadataD2Ev.exit58.i.i.i.i.i ], [ %133, %671 ], [ %133, %._crit_edge90.i.i.i.i.i ], [ %558, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i.i ]
  %690 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i.i.i) #14
  br label %691

691:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i, %._crit_edge.i12.i.i.i.i
  %.sroa.032.0 = phi ptr [ %.sroa.032.2, %_ZN4llvm8DebugLocD2Ev.exit60.i.i.i.i.i ], [ %133, %._crit_edge.i12.i.i.i.i ]
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  %693 = load ptr, ptr %12, align 8
  %694 = icmp eq ptr %693, %54
  br i1 %694, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i13.i.i.i.i, label %695

695:                                              ; preds = %691
  call void @free(ptr noundef %693) #14
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i13.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i13.i.i.i.i: ; preds = %695, %691
  %696 = load ptr, ptr %11, align 8
  %.not.i.i.i.i61.i.i.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i61.i.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, label %697

697:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i13.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %696) #14
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i: ; preds = %697, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.032.1 = phi ptr [ %133, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.032.0, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ], [ %133, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i1 [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %454, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerEpilogERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ], [ %417, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE11lowerPrologERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i.i ]
  %698 = or i1 %.013.i.i.i, %.0.i.i.i.i
  %.not.i.i.i5 = icmp eq ptr %119, %.sroa.032.1
  br i1 %.not.i.i.i5, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, label %.preheader.i.i.i.preheader.i.i.i, !llvm.loop !43

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %698, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE7runOnMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i.i ]
  %699 = or i1 %.063.i.i, %.0.lcssa.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.035.064.i.i, i64 8
  %.sroa.035.0.i.i = load ptr, ptr %700, align 8
  %.not.i.i = icmp eq ptr %.sroa.035.0.i.i, %115
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i, %107
  %.0.lcssa.i.i = phi i1 [ false, %107 ], [ %699, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE8runOnMBBERN4llvm17MachineBasicBlockE.exit.i.i ]
  %701 = or i1 %.084.i, %.0.lcssa.i.i
  br label %702

702:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i, %105, %98
  %.1.i = phi i1 [ %.084.i, %98 ], [ %701, %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE20runOnMachineFunctionERN4llvm15MachineFunctionE.exit.i ], [ %.084.i, %105 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.049.085.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %703, align 8
  %.not54.i = icmp eq ptr %.sroa.049.0.i, %53
  br i1 %.not54.i, label %_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit, label %98

_ZN12_GLOBAL__N_125AArch64LowerHomogeneousPE3runEv.exit: ; preds = %702, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit ], [ %.1.i, %702 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #14
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10ModulePass10skipModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %.not = icmp eq i32 %4, 0
  %18 = add i32 %3, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %20, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8
  %22 = lshr i32 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %.not.i.i = icmp samesign ult i32 %22, %25
  br i1 %.not.i.i, label %26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

26:                                               ; preds = %20
  %27 = and i32 %3, 7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 1, %27
  %35 = and i32 %34, %33
  %36 = icmp ne i32 %35, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %7, %20, %26
  %.0.i = phi i1 [ false, %7 ], [ %36, %26 ], [ false, %20 ]
  br i1 %6, label %37, label %42

37:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %38, label %40

38:                                               ; preds = %37
  %39 = select i1 %.not, i32 6763, i32 6739
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

40:                                               ; preds = %37
  %41 = select i1 %.not, i32 6793, i32 6751
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

42:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %43, label %45

43:                                               ; preds = %42
  %44 = select i1 %.not, i32 6766, i32 6737
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

45:                                               ; preds = %42
  %46 = select i1 %.not, i32 6796, i32 6749
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %40, %38, %45, %43
  %.0 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %44, %43 ], [ %46, %45 ]
  store i64 0, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8
  store i64 0, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %.0 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %52, i64 %54
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %59) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %60, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br i1 %6, label %61, label %65

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %62, align 8, !alias.scope !45
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %63, align 4, !alias.scope !45
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !45
  store i32 16777216, ptr %12, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %65

65:                                               ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !alias.scope !48
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %68, align 4, !alias.scope !48
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !48
  store i32 0, ptr %11, align 8, !alias.scope !48
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %70

70:                                               ; preds = %66, %65
  %71 = trunc i64 %50 to i32
  %72 = sdiv i32 8, %71
  %73 = mul nsw i32 %72, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !51
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %75, align 4, !alias.scope !51
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !51
  store i32 0, ptr %10, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !alias.scope !54
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !alias.scope !54
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 0, ptr %9, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %80 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !57
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !alias.scope !57
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL22getOrCreateFrameHelperPN4llvm6ModuleEPNS_17MachineModuleInfoERNS_15SmallVectorImplIjEE15FrameHelperTypej(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #14, !noalias !60
  switch i32 %3, label %default.unreachable [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %35
    i32 3, label %37
  ]

29:                                               ; preds = %5
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4) #14, !noalias !60
  br label %39

31:                                               ; preds = %5
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5) #14, !noalias !60
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %4) #14, !noalias !60
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.6) #14, !noalias !60
  br label %39

35:                                               ; preds = %5
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7) #14, !noalias !60
  br label %39

37:                                               ; preds = %5
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.8) #14, !noalias !60
  br label %39

default.unreachable:                              ; preds = %5
  unreachable

39:                                               ; preds = %37, %35, %31, %29
  %40 = load ptr, ptr %2, align 8, !noalias !60
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14, !noalias !60
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %.not11.i = icmp eq i64 %41, 0
  br i1 %.not11.i, label %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %48
  %.012.i = phi ptr [ %49, %48 ], [ %40, %39 ]
  %43 = load i32, ptr %.012.i, align 4, !noalias !60
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = call noundef ptr @_ZN4llvm18AArch64InstPrinter15getRegisterNameENS_10MCRegisterEj(i32 %43, i32 noundef 0) #14, !noalias !60
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %46) #14, !noalias !60
  br label %48

48:                                               ; preds = %45, %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %.not.i = icmp eq ptr %49, %42
  br i1 %.not.i, label %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit, label %.lr.ph.i

_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit: ; preds = %48, %39
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19)
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %52 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %50, i64 %51) #14
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %288

53:                                               ; preds = %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  %56 = load ptr, ptr %0, align 8
  %57 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %54, i64 %55) #14
  %58 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  %59 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %58, i1 noundef zeroext false) #14
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %61, align 1
  store ptr %54, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %55, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #14
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef %59, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull %0) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -208
  %67 = and i32 %65, 48
  %.not.i98 = icmp eq i32 %67, 0
  %spec.select.v.i = select i1 %.not.i98, i32 3, i32 16387
  %spec.select.i = or i32 %66, %spec.select.v.i
  %68 = or disjoint i32 %spec.select.i, 128
  store i32 %68, ptr %64, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 46) #14
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 29) #14
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 17) #14
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 19) #14
  %69 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %1, ptr noundef nonnull align 8 dereferenceable(136) %63) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 344
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -14
  %73 = or disjoint i64 %72, 8
  store i64 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = load ptr, ptr %74, align 8
  call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %75) #14
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.9, ptr %17, align 8
  store i8 3, ptr %76, align 8
  %78 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %63, ptr noundef null) #14
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %78) #14
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %82, i64 noundef 2) #14
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %81, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %80, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %81, align 8
  store ptr %78, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %93, ptr %94, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %96 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %69, ptr noundef null, i64 undef, i8 0) #14
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 328
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %96) #14
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %101, align 8
  store ptr %100, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %96, ptr %102, align 8
  store ptr %96, ptr %98, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #14
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #14
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr %104, %82
  br i1 %105, label %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit, label %106

106:                                              ; preds = %53
  call void @free(ptr noundef %104) #14
  br label %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit

_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit: ; preds = %53, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(288) %109) #14
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %115 = trunc i64 %114 to i32
  %switch = icmp samesign ult i32 %3, 2
  br i1 %switch, label %116, label %225

116:                                              ; preds = %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit
  %117 = load ptr, ptr %2, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.idx1.i = shl nsw i64 %118, 2
  %119 = getelementptr inbounds i8, ptr %117, i64 %.idx1.i
  %120 = ashr i64 %118, 2
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116
  %122 = and i64 %.idx1.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %117, i64 %122
  br label %123

123:                                              ; preds = %134, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i ], [ %136, %134 ]
  %.02950.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %135, %134 ]
  %.029.val.i.i.i.i = load i32, ptr %.02950.i.i.i.i, align 4
  %124 = icmp eq i32 %.029.val.i.i.i.i, 6
  br i1 %124, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 4
  %.val31.i.i.i.i = load i32, ptr %126, align 4
  %127 = icmp eq i32 %.val31.i.i.i.i, 6
  br i1 %127, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  %.val33.i.i.i.i = load i32, ptr %129, align 4
  %130 = icmp eq i32 %.val33.i.i.i.i, 6
  br i1 %130, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit169", label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 12
  %.val35.i.i.i.i = load i32, ptr %132, align 4
  %133 = icmp eq i32 %.val35.i.i.i.i, 6
  br i1 %133, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit171", label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %136 = add nsw i64 %.051.i.i.i.i, -1
  %137 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %137, label %123, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %134
  %138 = and i64 %118, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %116
  %.pre-phi60.i.i.i.i = phi i64 [ %138, %._crit_edge.loopexit.i.i.i.i ], [ %118, %116 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %117, %116 ]
  switch i64 %.pre-phi60.i.i.i.i, label %147 [
    i64 3, label %139
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %140 = icmp eq i32 %.029.val37.i.i.i.i, 6
  br i1 %140, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %141, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %142, %141 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4
  %143 = icmp eq i32 %.1.val.i.i.i.i, 6
  br i1 %143, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %144

144:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %144, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %145, %144 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4
  %146 = icmp eq i32 %.2.val.i.i.i.i, 6
  br i1 %146, label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit", label %147

147:                                              ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit": ; preds = %125
  %148 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 4
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit169": ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit171": ; preds = %131
  %150 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 12
  br label %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"

"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit": ; preds = %123, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit", %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit169", %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit171", %139, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %147
  %.028.i.i.i.i = phi ptr [ %119, %147 ], [ %.029.lcssa.i.i.i.i, %139 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %148, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit" ], [ %149, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit169" ], [ %150, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit.loopexit.split.loop.exit171" ], [ %.02950.i.i.i.i, %123 ]
  %151 = ptrtoint ptr %.028.i.i.i.i to i64
  %152 = ptrtoint ptr %117 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = shl i64 %114, 32
  %sext94 = add i64 %155, -8589934592
  %156 = ashr exact i64 %sext94, 32
  %.not95 = icmp eq i64 %154, %156
  br i1 %.not95, label %168, label %157

157:                                              ; preds = %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %156
  %161 = load i32, ptr %160, align 4
  %sext96 = add i64 %155, -4294967296
  %162 = ashr exact i64 %sext96, 30
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sub i64 %154, %114
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 2
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %158, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %161, i32 noundef %164, i32 noundef %167, i1 noundef zeroext true)
  br label %168

168:                                              ; preds = %157, %"_ZN4llvm4findIRNS_15SmallVectorImplIjEENS_7AArch643$_0EEEDaOT_RKT0_.exit"
  %169 = icmp sgt i32 %115, 2
  br i1 %169, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %168
  %170 = add i64 %114, 4294967293
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %172 = and i64 %170, 4294967295
  br label %173

173:                                              ; preds = %.lr.ph160, %184
  %indvars.iv166 = phi i64 [ %172, %.lr.ph160 ], [ %indvars.iv.next167, %184 ]
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr i32, ptr %174, i64 %indvars.iv166
  %176 = getelementptr i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %175, align 4
  %181 = trunc nuw nsw i64 %indvars.iv166 to i32
  %182 = xor i32 %181, -1
  %183 = add i32 %182, %115
  call fastcc void @_ZL9emitStoreRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %171, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %177, i32 noundef %180, i32 noundef %183, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %173, %179
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -2
  %185 = icmp sgt i64 %indvars.iv166, 1
  br i1 %185, label %173, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %184, %168
  %186 = icmp eq i32 %3, 1
  br i1 %186, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr null, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -46880
  %191 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %187, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %194, align 8, !alias.scope !64
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %195, align 4, !alias.scope !64
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false), !alias.scope !64
  store i32 16777216, ptr %15, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %193, ptr noundef nonnull align 8 dereferenceable(1041) %192, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %197, align 8, !alias.scope !67
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %198, align 4, !alias.scope !67
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false), !alias.scope !67
  store i32 0, ptr %14, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %193, ptr noundef nonnull align 8 dereferenceable(1041) %192, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %200 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !70
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %201, align 8, !alias.scope !70
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %200, ptr %202, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %193, ptr noundef nonnull align 8 dereferenceable(1041) %192, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !73
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %193, ptr noundef nonnull align 8 dereferenceable(1041) %192, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm10MIMetadataD2Ev.exit, label %208

208:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %207) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %208
  %209 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101, label %210

210:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %209) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101: ; preds = %._crit_edge, %_ZN4llvm10MIMetadataD2Ev.exit, %210
  %211 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr null, ptr %24, align 8
  %212 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 -163296
  %215 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %211, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %218, align 8, !alias.scope !76
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 6, ptr %219, align 4, !alias.scope !76
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false), !alias.scope !76
  store i32 0, ptr %11, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %217, ptr noundef nonnull align 8 dereferenceable(1041) %216, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %221 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm10MIMetadataD2Ev.exit103, label %222

222:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %221) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit103

_ZN4llvm10MIMetadataD2Ev.exit103:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101, %222
  %223 = load ptr, ptr %24, align 8
  %.not.i.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i104, label %_ZN4llvm8DebugLocD2Ev.exit105, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit103
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %223) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit105

225:                                              ; preds = %_ZL32createFrameHelperMachineFunctionPN4llvm6ModuleEPNS_17MachineModuleInfoENS_9StringRefE.exit
  %226 = icmp eq i32 %3, 2
  br i1 %226, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107, label %_ZN4llvm8DebugLocD2Ev.exit111

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107: ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr null, ptr %26, align 8
  %228 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 -156064
  %231 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %227, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %230)
  %232 = extractvalue { ptr, ptr } %231, 0
  %233 = extractvalue { ptr, ptr } %231, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %234, align 8, !alias.scope !79
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 253, ptr %235, align 4, !alias.scope !79
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false), !alias.scope !79
  store i32 16777216, ptr %10, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %237, align 8, !alias.scope !82
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 12, ptr %238, align 4, !alias.scope !82
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false), !alias.scope !82
  store i32 0, ptr %9, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %240, align 8, !alias.scope !85
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %241, align 4, !alias.scope !85
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false), !alias.scope !85
  store i32 0, ptr %8, align 8, !alias.scope !85
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !88
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %244 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i108, label %_ZN4llvm10MIMetadataD2Ev.exit109, label %245

245:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %244) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit109

_ZN4llvm10MIMetadataD2Ev.exit109:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107, %245
  %246 = load ptr, ptr %26, align 8
  %.not.i.i.i.i110 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm8DebugLocD2Ev.exit111, label %247

247:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit109
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %246) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111

_ZN4llvm8DebugLocD2Ev.exit111:                    ; preds = %247, %_ZN4llvm10MIMetadataD2Ev.exit109, %225
  %248 = add nsw i32 %115, -2
  %249 = icmp sgt i32 %115, 2
  br i1 %249, label %.lr.ph, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit111
  %250 = getelementptr inbounds nuw i8, ptr %107, i64 48
  br label %251

251:                                              ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv
  %254 = load i32, ptr %253, align 4
  %255 = or disjoint i64 %indvars.iv, 1
  %256 = getelementptr inbounds nuw i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = trunc nuw nsw i64 %indvars.iv to i32
  %259 = sub i32 %248, %258
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %250, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %254, i32 noundef %257, i32 noundef %259, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %260 = trunc nuw i64 %indvars.iv.next to i32
  %261 = icmp sgt i32 %248, %260
  br i1 %261, label %251, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113, !llvm.loop !91

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113: ; preds = %251, %_ZN4llvm8DebugLocD2Ev.exit111
  %262 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %263 = sext i32 %248 to i64
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4
  %267 = shl i64 %114, 32
  %sext = add i64 %267, -4294967296
  %268 = ashr exact i64 %sext, 30
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load i32, ptr %269, align 4
  call fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %262, ptr noundef nonnull align 8 dereferenceable(80) %113, i32 noundef %266, i32 noundef %270, i32 noundef %115, i1 noundef zeroext true)
  store ptr null, ptr %28, align 8
  %271 = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -163296
  %274 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %262, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %273)
  %275 = extractvalue { ptr, ptr } %274, 0
  %276 = extractvalue { ptr, ptr } %274, 1
  %277 = select i1 %226, i32 253, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %278, align 8, !alias.scope !92
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %277, ptr %279, align 4, !alias.scope !92
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false), !alias.scope !92
  store i32 0, ptr %6, align 8, !alias.scope !92
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(1041) %275, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %281 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm10MIMetadataD2Ev.exit115, label %282

282:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %281) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit115

_ZN4llvm10MIMetadataD2Ev.exit115:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113, %282
  %283 = load ptr, ptr %28, align 8
  %.not.i.i.i.i116 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i116, label %_ZN4llvm8DebugLocD2Ev.exit105, label %284

284:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit115
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %283) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit105

_ZN4llvm8DebugLocD2Ev.exit105:                    ; preds = %284, %_ZN4llvm10MIMetadataD2Ev.exit115, %224, %_ZN4llvm10MIMetadataD2Ev.exit103
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %287 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %285, i64 %286) #14
  br label %288

288:                                              ; preds = %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit, %_ZN4llvm8DebugLocD2Ev.exit105
  %.0 = phi ptr [ %287, %_ZN4llvm8DebugLocD2Ev.exit105 ], [ %52, %_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8emitLoadRN4llvm15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_15TargetInstrInfoEjjib(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %.not = icmp eq i32 %4, 0
  %18 = add i32 %3, -1
  %19 = icmp ult i32 %18, 1073741823
  br i1 %19, label %20, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr @_ZN4llvm7AArch6413FPR64RegClassE, align 8
  %22 = lshr i32 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %.not.i.i = icmp samesign ult i32 %22, %25
  br i1 %.not.i.i, label %26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

26:                                               ; preds = %20
  %27 = and i32 %3, 7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 1, %27
  %35 = and i32 %34, %33
  %36 = icmp ne i32 %35, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %7, %20, %26
  %.0.i = phi i1 [ false, %7 ], [ %36, %26 ], [ false, %20 ]
  br i1 %6, label %37, label %42

37:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %38, label %40

38:                                               ; preds = %37
  %39 = select i1 %.not, i32 4387, i32 4355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

40:                                               ; preds = %37
  %41 = select i1 %.not, i32 4447, i32 4370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

42:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  br i1 %.0.i, label %43, label %45

43:                                               ; preds = %42
  %44 = select i1 %.not, i32 4391, i32 4354
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

45:                                               ; preds = %42
  %46 = select i1 %.not, i32 4451, i32 4369
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %40, %38, %45, %43
  %.0 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %44, %43 ], [ %46, %45 ]
  store i64 0, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %47, align 8
  store i64 0, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo12getMemOpInfoEjRNS_8TypeSizeES2_RlS3_(i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %.0 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %52, i64 %54
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm8DebugLocD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %59) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %60, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br i1 %6, label %61, label %65

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %62, align 8, !alias.scope !95
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %63, align 4, !alias.scope !95
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !95
  store i32 16777216, ptr %12, align 8, !alias.scope !95
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %65

65:                                               ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !alias.scope !98
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %4, ptr %68, align 4, !alias.scope !98
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !98
  store i32 16777216, ptr %11, align 8, !alias.scope !98
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %70

70:                                               ; preds = %66, %65
  %71 = trunc i64 %50 to i32
  %72 = sdiv i32 8, %71
  %73 = mul nsw i32 %72, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !101
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %75, align 4, !alias.scope !101
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !101
  store i32 16777216, ptr %10, align 8, !alias.scope !101
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !alias.scope !104
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !alias.scope !104
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !104
  store i32 0, ptr %9, align 8, !alias.scope !104
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %80 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !107
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %81, align 8, !alias.scope !107
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !107
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18AArch64InstPrinter15getRegisterNameENS_10MCRegisterEj(i32, i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #14
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  %15 = getelementptr inbounds %"struct.std::pair.509", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

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
define internal void @_GLOBAL__sub_I_AArch64LowerHomogeneousPrologEpilog.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 2, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @FrameHelperSizeThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @FrameHelperSizeThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @FrameHelperSizeThreshold) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @FrameHelperSizeThreshold, ptr nonnull align 1 dereferenceable(28) @.str, i64 27) #14
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @FrameHelperSizeThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 32), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @FrameHelperSizeThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @FrameHelperSizeThreshold) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @FrameHelperSizeThreshold, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
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
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej: argument 0"}
!62 = distinct !{!62, !"_ZL18getFrameHelperNameB5cxx11RN4llvm15SmallVectorImplIjEE15FrameHelperTypej"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm14MachineOperand9CreateImmEl"}
