; ModuleID = 'bench/llvm/original/CFIInstrInserter.cpp.ll'
source_filename = "bench/llvm/original/CFIInstrInserter.cpp.ll"
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
%class.anon.253 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.112" = type { i8 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.180, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.180 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.181" }
%"class.llvm::ArrayRef.181" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.19", i32, [4 x i8] }>
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [48 x i8] }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.186, i8, %"class.llvm::SMLoc", %"class.std::vector.190", %"class.std::__cxx11::basic_string" }
%union.anon.186 = type { %struct.anon.188 }
%struct.anon.188 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::iterator_range.195" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.199" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.196" }
%"class.llvm::SmallPtrSet.196" = type { %"class.llvm::SmallPtrSetImpl.base.198", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.198" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo" = type <{ ptr, i64, i64, i32, i32, %"class.llvm::BitVector", %"class.llvm::BitVector", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"struct.(anonymous namespace)::CFIInstrInserter::CSRSavedLocation" }
%"struct.(anonymous namespace)::CFIInstrInserter::CSRSavedLocation" = type { %"class.std::optional", %"class.std::optional.11" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base.16", [3 x i8] }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion.194" = type { [320 x i8] }
%"struct.std::pair.207" = type { ptr, %"class.std::optional.209" }
%"class.std::optional.209" = type { %"struct.std::_Optional_base.210" }
%"struct.std::_Optional_base.210" = type { %"struct.std::_Optional_payload.212" }
%"struct.std::_Optional_payload.212" = type { %"struct.std::_Optional_payload_base.base.214", [7 x i8] }
%"struct.std::_Optional_payload_base.base.214" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL9VerifyCFI = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"verify-cfiinstrs\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Verify Call Frame Information instructions\00", align 1
@__dso_handle = external hidden global i8
@_ZL34InitializeCFIInstrInserterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"Check CFA info and insert CFI instructions if needed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"cfi-instr-inserter\00", align 1
@_ZN12_GLOBAL__N_116CFIInstrInserter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116CFIInstrInserterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev, ptr @_ZN12_GLOBAL__N_116CFIInstrInserterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116CFIInstrInserter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116CFIInstrInserter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" in/out CFI information errors.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"*** Inconsistent CFA register and/or offset between pred and succ ***\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Pred: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" outgoing CFA Reg:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" outgoing CFA Offset:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Succ: \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" incoming CFA Reg:\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" incoming CFA Offset:\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"*** Inconsistent CSR Saved between pred and succ in function \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" ***\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" outgoing CSR Saved: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" incoming CSR Saved: \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFIInstrInserter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.253, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116CFIInstrInserter2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CFIInstrInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createCFIInstrInserterEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.253, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116CFIInstrInserter2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %.06.i.i.idx.i.i = phi i64 [ %.06.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.idx.i.i
  store i32 -1, ptr %.06.i.i.ptr.i.i, align 4
  %.06.i.i.add.i.i = add nuw nsw i64 %.06.i.i.idx.i.i, 20
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.add.i.i, 328
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i1.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #19
  unreachable

_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit:     ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CFIInstrInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.253, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116CFIInstrInserter2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %.06.i.i.idx.i.i = phi i64 [ %.06.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.idx.i.i
  store i32 -1, ptr %.06.i.i.ptr.i.i, align 4
  %.06.i.i.add.i.i = add nuw nsw i64 %.06.i.i.idx.i.i, 20
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.add.i.i, 328
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i1.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #19
  unreachable

_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit:     ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i:          ; preds = %21, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #18
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val1.i to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %33) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i, %29
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CFIInstrInserter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116CFIInstrInserter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.112", align 1
  %5 = alloca %"class.std::allocator.112", align 1
  %6 = alloca %"class.std::allocator.112", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator.112", align 1
  %9 = alloca %"class.std::allocator.112", align 1
  %10 = alloca %"class.std::allocator.112", align 1
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::BitVector", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MCCFIInstruction", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MCCFIInstruction", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MCCFIInstruction", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MCCFIInstruction", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MCCFIInstruction", align 8
  %39 = alloca %"class.llvm::MCCFIInstruction", align 8
  %40 = alloca %"class.llvm::MIMetadata", align 8
  %41 = alloca %"class.llvm::DebugLoc", align 8
  %42 = alloca %"class.llvm::iterator_range.195", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::df_iterator", align 8
  %45 = alloca %"class.llvm::df_iterator", align 8
  %46 = alloca %"class.llvm::BitVector", align 8
  %47 = alloca %"class.llvm::BitVector", align 8
  %48 = alloca %"class.llvm::SmallVector.135", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  br i1 %54, label %55, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = and i64 %64, 4294967295
  %.val.i = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val4.i to i64
  %68 = ptrtoint ptr %.val.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 184
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %55
  %73 = sub nuw nsw i64 %65, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %67
  %78 = sdiv exact i64 %77, 184
  %79 = sub nuw nsw i64 50127021939428129, %70
  %80 = icmp ule i64 %78, %79
  tail call void @llvm.assume(i1 %80)
  %.not27.i.i = icmp ult i64 %78, %73
  br i1 %.not27.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %.val4.i, %72 ]
  %.057.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i ], [ %73, %72 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.08.i.i.i.i.i, i8 0, i64 184, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 -1, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %82, ptr noundef nonnull %83, i64 noundef 6) #18
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %85, ptr noundef nonnull %86, i64 noundef 6) #18
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 168
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 176
  store i8 0, ptr %88, align 8
  %89 = add i64 %.057.i.i.i.i.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %90, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 range(i64 -50127021939428128, 50127026234395425) %73)
  %91 = add nuw nsw i64 %.sroa.speculated.i.i.i, %70
  %92 = mul nuw nsw i64 %91, 184
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #20
  %94 = getelementptr inbounds i8, ptr %93, i64 %69
  br label %.lr.ph.i.i.i32.i.i

.lr.ph.i.i.i32.i.i:                               ; preds = %.lr.ph.i.i.i32.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.08.i.i.i33.i.i = phi ptr [ %104, %.lr.ph.i.i.i32.i.i ], [ %94, %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.057.i.i.i34.i.i = phi i64 [ %103, %.lr.ph.i.i.i32.i.i ], [ %73, %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.08.i.i.i33.i.i, i8 0, i64 184, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 -1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %96, ptr noundef nonnull %97, i64 noundef 6) #18
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 96
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull %100, i64 noundef 6) #18
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 168
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 176
  store i8 0, ptr %102, align 8
  %103 = add i64 %.057.i.i.i34.i.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 184
  %.not.i.i.i35.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i35.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i, label %.lr.ph.i.i.i32.i.i, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i: ; preds = %.lr.ph.i.i.i32.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %93, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(177) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(177) %.0810.i.i.i.i.i.i.i, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %105, ptr noundef nonnull %107, i64 noundef 6) #18
  %108 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %106) #18
  br i1 %108, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %105, ptr noundef nonnull align 8 dereferenceable(68) %106)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 96
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %114, ptr noundef nonnull %116, i64 noundef 6) #18
  %117 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %115) #18
  br i1 %117, label %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %119 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %114, ptr noundef nonnull align 8 dereferenceable(68) %115)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %118, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 168
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 176
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  store i8 %126, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 184
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, %.val4.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i38.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i38.i.i:                               ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %129) #18
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i38.i.i
  tail call void @free(ptr noundef %131) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %134, %.lr.ph.i.i.i38.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %135) #18
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %137) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i: ; preds = %140, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 184
  %.not.i.i.i39.i.i = icmp eq ptr %141, %.val4.i
  br i1 %.not.i.i.i39.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i38.i.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i
  %.not.i40.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i40.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %143 = load ptr, ptr %74, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %145) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %142, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %93, ptr %56, align 8
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %94, i64 %73
  store ptr %146, ptr %66, align 8
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %93, i64 %91
  store ptr %147, ptr %74, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

148:                                              ; preds = %55
  %149 = icmp ult i64 %65, %70
  br i1 %149, label %150, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i, i64 %65
  %.not.i9.i = icmp eq ptr %.val4.i, %151
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %150, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i
  %.05.i.i.i.i11.i = phi ptr [ %164, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i ], [ %151, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 104
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %152) #18
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 120
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i10.i
  tail call void @free(ptr noundef %154) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i:      ; preds = %157, %.lr.ph.i.i.i.i10.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 32
  %159 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %158) #18
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 48
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i, label %163

163:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i
  tail call void @free(ptr noundef %160) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i: ; preds = %163, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 184
  %.not.i.i.i.i14.i = icmp eq ptr %164, %.val4.i
  br i1 %.not.i.i.i.i14.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i
  store ptr %151, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %148, %150, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(288) %166) #18
  %171 = load ptr, ptr %165, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(288) %171) #18
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 360
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(21) %175, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %180 = load ptr, ptr %165, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(288) %180) #18
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 368
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 %187(ptr noundef nonnull align 8 dereferenceable(21) %184, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %190 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %189, i32 %188, i1 noundef zeroext true) #18
  %191 = load ptr, ptr %170, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(308) %170, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.040.062.i = load ptr, ptr %195, align 8
  %.not63.i = icmp eq ptr %.sroa.040.062.i, %196
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %197 = sext i32 %179 to i64
  %198 = add i32 %194, 63
  %199 = lshr i32 %198, 6
  %200 = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit29.i, %.lr.ph.i
  %.sroa.040.064.i = phi ptr [ %.sroa.040.062.i, %.lr.ph.i ], [ %.sroa.040.0.i, %_ZN4llvm9BitVector6resizeEjb.exit29.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.040.064.i, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %.val.i10 = load ptr, ptr %56, align 8
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i10, i64 %204
  store ptr %.sroa.040.064.i, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %197, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %197, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i32 %190, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 28
  store i32 %190, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 63
  %.not.i.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %214

214:                                              ; preds = %201
  %215 = zext nneg i32 %213 to i64
  %216 = shl nsw i64 -1, %215
  %217 = xor i64 %216, -1
  %218 = load ptr, ptr %210, align 8
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %210) #18
  %220 = getelementptr inbounds i64, ptr %218, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, %217
  store i64 %223, ptr %221, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %214, %201
  store i32 %194, ptr %211, align 8
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %210, i64 noundef %200, i64 noundef 0)
  %224 = load i32, ptr %211, align 8
  %225 = and i32 %224, 63
  %.not.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %226

226:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %227 = zext nneg i32 %225 to i64
  %228 = shl nsw i64 -1, %227
  %229 = xor i64 %228, -1
  %230 = load ptr, ptr %210, align 8
  %231 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %210) #18
  %232 = getelementptr inbounds i64, ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, %229
  store i64 %235, ptr %233, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %226, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 168
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 63
  %.not.i.i26.i = icmp eq i32 %239, 0
  br i1 %.not.i.i26.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i, label %240

240:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %241 = zext nneg i32 %239 to i64
  %242 = shl nsw i64 -1, %241
  %243 = xor i64 %242, -1
  %244 = load ptr, ptr %236, align 8
  %245 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %236) #18
  %246 = getelementptr inbounds i64, ptr %244, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, %243
  store i64 %249, ptr %247, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i: ; preds = %240, %_ZN4llvm9BitVector6resizeEjb.exit.i
  store i32 %194, ptr %237, align 8
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %236, i64 noundef %200, i64 noundef 0)
  %250 = load i32, ptr %237, align 8
  %251 = and i32 %250, 63
  %.not.i.i.i28.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i28.i, label %_ZN4llvm9BitVector6resizeEjb.exit29.i, label %252

252:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i
  %253 = zext nneg i32 %251 to i64
  %254 = shl nsw i64 -1, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %236, align 8
  %257 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %236) #18
  %258 = getelementptr inbounds i64, ptr %256, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 -8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, %255
  store i64 %261, ptr %259, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit29.i

_ZN4llvm9BitVector6resizeEjb.exit29.i:            ; preds = %252, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.040.064.i, i64 8
  %.sroa.040.0.i = load ptr, ptr %262, align 8
  %.not.i = icmp eq ptr %.sroa.040.0.i, %196
  br i1 %.not.i, label %._crit_edge.i, label %201

._crit_edge.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit29.i, %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i.i = load i32, ptr %263, align 8
  %264 = lshr i32 %.val8.i.i, 1
  %265 = icmp ult i32 %.val8.i.i, 2
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.val10.i.i = load i32, ptr %266, align 4
  %267 = icmp eq i32 %.val10.i.i, 0
  %or.cond.i = select i1 %265, i1 %267, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %268

268:                                              ; preds = %._crit_edge.i
  %269 = shl i32 %264, 2
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val7.i.i = load i32, ptr %270, align 8
  %271 = and i32 %.val8.i.i, 1
  %.not.i.i.i30.i = icmp eq i32 %271, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i30.i, i32 %.val7.i.i, i32 16
  %272 = icmp ult i32 %269, %spec.select.i.i.i.i
  %273 = icmp ugt i32 %spec.select.i.i.i.i, 64
  %or.cond.i.i = and i1 %272, %273
  br i1 %or.cond.i.i, label %274, label %314

274:                                              ; preds = %268
  br i1 %265, label %280, label %275

275:                                              ; preds = %274
  %276 = add nsw i32 %264, -1
  %277 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %276, i1 false)
  %278 = sub nuw nsw i32 33, %277
  %279 = shl nuw i32 1, %278
  %or.cond.i.i.i.i = icmp eq i32 %277, 28
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 64, i32 %279
  br label %280

280:                                              ; preds = %275, %274
  %.0.i.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %275 ], [ 0, %274 ]
  %281 = icmp ne i32 %271, 0
  %282 = icmp ult i32 %.0.i.i.i.i, 17
  %or.cond3.i.i.i.i = select i1 %281, i1 %282, i1 false
  br i1 %or.cond3.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i, label %283

283:                                              ; preds = %280
  br i1 %281, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i, label %284

284:                                              ; preds = %283
  %285 = icmp eq i32 %.0.i.i.i.i, %.val7.i.i
  br i1 %285, label %.lr.ph.i.i.i.preheader.i.i, label %292

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %284, %280
  store i32 %271, ptr %263, align 8
  store i32 0, ptr %266, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %287 = load ptr, ptr %286, align 8
  %288 = select i1 %.not.i.i.i30.i, ptr %287, ptr %286
  %289 = zext i32 %spec.select.i.i.i.i to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %288, i64 %289
  br label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %.lr.ph.i.i.i.i.i14, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i14 ], [ %288, %.lr.ph.i.i.i.preheader.i.i ]
  store i32 -1, ptr %.06.i.i.i.i.i, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i15 = icmp eq ptr %291, %290
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !4

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %294 = load ptr, ptr %293, align 8
  %295 = zext i32 %.val7.i.i to i64
  %296 = mul nuw nsw i64 %295, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %294, i64 noundef %296, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %292, %283
  %297 = icmp ugt i32 %.0.i.i.i.i, 16
  br i1 %297, label %298, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre2.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.val1.i.i.pre.i.i.i.i.i = load i32, ptr %270, align 8
  br label %306

298:                                              ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %299 = load i32, ptr %263, align 8
  %300 = and i32 %299, -2
  store i32 %300, ptr %263, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %302 = zext i32 %.0.i.i.i.i to i64
  %303 = mul nuw nsw i64 %302, 20
  %304 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %303, i64 noundef 4) #18
  store ptr %304, ptr %301, align 8
  store i32 %.0.i.i.i.i, ptr %270, align 8
  %.pre.i.i.i.i.i = load i32, ptr %263, align 8
  %305 = and i32 %.pre.i.i.i.i.i, 1
  br label %306

306:                                              ; preds = %298, %._crit_edge.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i, %298 ], [ %.val1.i.i.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %307 = phi ptr [ %304, %298 ], [ %.pre2.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %308 = phi i32 [ %305, %298 ], [ 1, %._crit_edge.i.i.i.i.i ]
  store i32 %308, ptr %263, align 8
  store i32 0, ptr %266, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %308, 0
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %310 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %307, ptr %309
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val1.i.i.i.i.i.i.i, i32 16
  %311 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %311
  %.not5.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %306, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i ], [ %310, %306 ]
  store i32 -1, ptr %.06.i.i.i.i.i.i, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

314:                                              ; preds = %268
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load ptr, ptr %315, align 8
  %317 = select i1 %.not.i.i.i30.i, ptr %316, ptr %315
  %318 = zext i32 %spec.select.i.i.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %317, i64 %318
  %.not17.i.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %314, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %320, %.lr.ph.i.i ], [ %317, %314 ]
  store i32 -1, ptr %.018.i.i, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %320, %319
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %263, align 8
  %.pre20.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %314
  %.pre-phi.i.i = phi i32 [ %.pre20.i.i, %._crit_edge.loopexit.i.i ], [ %271, %314 ]
  store i32 %.pre-phi.i.i, ptr %263, align 8
  store i32 0, ptr %266, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i14, %._crit_edge.i.i, %306, %._crit_edge.i
  %321 = load ptr, ptr %195, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %.val25.i = load ptr, ptr %56, align 8
  %325 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val25.i, i64 %324
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %326, i64 noundef 4) #18
  %327 = load ptr, ptr %325, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %329 = add i64 %328, 1
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %.not.i.i.i.i31.i = icmp ugt i64 %329, %330
  br i1 %.not.i.i.i.i31.i, label %331, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

331:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %326, i64 noundef %329, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %331, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  %332 = load ptr, ptr %48, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = ptrtoint ptr %327 to i64
  store i64 %335, ptr %334, align 1
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %337 = add i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %337) #18
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %344

344:                                              ; preds = %._crit_edge.i36.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %345 = load ptr, ptr %48, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %351 = add i64 %350, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %351) #18
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %.val20.i.i = load ptr, ptr %56, align 8
  %355 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val20.i.i, i64 %354
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 200
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(288) %365) #18
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(308) %369, ptr noundef nonnull align 8 dereferenceable(1041) %362) #18
  %374 = add i32 %373, 63
  %375 = lshr i32 %374, 6
  %376 = zext nneg i32 %375 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %338, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %46, i64 noundef %376, i64 noundef 0)
  store i32 %373, ptr %339, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %47, ptr noundef nonnull %340, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %47, i64 noundef %376, i64 noundef 0)
  store i32 %373, ptr %341, align 8
  %377 = load ptr, ptr %355, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %.sroa.0107.0159.i.i.i = load ptr, ptr %378, align 8
  %.not160.i.i.i = icmp eq ptr %.sroa.0107.0159.i.i.i, %379
  br i1 %.not160.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %344, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0107.0167.i.i.i = phi ptr [ %.sroa.0107.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0107.0159.i.i.i, %344 ]
  %.0166.i.i.i = phi i64 [ %.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %357, %344 ]
  %.038165.i.i.i = phi i32 [ %.240.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %359, %344 ]
  %.sroa.075.0163.i.i.i = phi i32 [ %.sroa.075.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %344 ]
  %.sroa.0103.0162.i.i.i = phi i32 [ %.sroa.0103.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %344 ]
  %.sroa.098.0161.i.i.i = phi i64 [ %.sroa.098.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %344 ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0167.i.i.i, i64 68
  %381 = load i16, ptr %380, align 4
  %382 = icmp eq i16 %381, 3
  br i1 %382, label %383, label %.thread131.i.i.i

383:                                              ; preds = %.lr.ph.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0167.i.i.i, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = load ptr, ptr %363, align 8
  %390 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %389, i64 %388
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load i8, ptr %391, align 8
  switch i8 %392, label %.thread131.i.i.i [
    i8 5, label %393
    i8 6, label %394
    i8 9, label %395
    i8 7, label %397
    i8 3, label %398
    i8 13, label %411
    i8 8, label %399
    i8 11, label %401
  ]

393:                                              ; preds = %383
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.0.i.i.i39.i = load i32, ptr %.0.in.i.i.i.i, align 8
  br label %.thread131.i.i.i

394:                                              ; preds = %383
  %.0.in.i46.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.0.i47.i.i.i = load i64, ptr %.0.in.i46.i.i.i, align 8
  br label %.thread131.i.i.i

395:                                              ; preds = %383
  %.0.in.i48.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.0.i49.i.i.i = load i64, ptr %.0.in.i48.i.i.i, align 8
  %396 = add nsw i64 %.0.i49.i.i.i, %.0166.i.i.i
  br label %.thread131.i.i.i

397:                                              ; preds = %383
  %.0.in.i50.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.0.i51.i.i.i = load i32, ptr %.0.in.i50.i.i.i, align 8
  %.0.in.i52.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.0.i53.i.i.i = load i64, ptr %.0.in.i52.i.i.i, align 8
  br label %.thread131.i.i.i

398:                                              ; preds = %383
  %.0.in.i54.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.0.i55.i.i.i = load i64, ptr %.0.in.i54.i.i.i, align 8
  br label %414

399:                                              ; preds = %383
  %.0.in.i56.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.0.i57.i.i.i = load i64, ptr %.0.in.i56.i.i.i, align 8
  %400 = sub nsw i64 %.0.i57.i.i.i, %.0166.i.i.i
  br label %414

401:                                              ; preds = %383
  %.0.in.i58.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.0.i59.i.i.i = load i32, ptr %.0.in.i58.i.i.i, align 8
  %402 = and i32 %.0.i59.i.i.i, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl nuw i64 1, %403
  %405 = lshr i32 %.0.i59.i.i.i, 6
  %406 = zext nneg i32 %405 to i64
  %407 = load ptr, ptr %47, align 8
  %408 = getelementptr inbounds nuw i64, ptr %407, i64 %406
  %409 = load i64, ptr %408, align 8
  %410 = or i64 %404, %409
  store i64 %410, ptr %408, align 8
  br label %.thread131.i.i.i

411:                                              ; preds = %383
  %412 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %413 = load i32, ptr %412, align 4
  br label %414

414:                                              ; preds = %411, %399, %398
  %.sroa.3104.0124.i.i.i = phi i8 [ 1, %411 ], [ 0, %399 ], [ 0, %398 ]
  %.sroa.0103.1122.i.i.i = phi i32 [ %413, %411 ], [ %.sroa.0103.0162.i.i.i, %399 ], [ %.sroa.0103.0162.i.i.i, %398 ]
  %.sroa.4100.0120.i.i.i = phi i8 [ 0, %411 ], [ 1, %399 ], [ 1, %398 ]
  %.sroa.098.1117.i.i.i = phi i64 [ %.sroa.098.0161.i.i.i, %411 ], [ %400, %399 ], [ %.0.i55.i.i.i, %398 ]
  %.0.in.i60.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.0.i61.i.i.i = load i32, ptr %.0.in.i60.i.i.i, align 8
  %415 = load i32, ptr %263, align 8
  %416 = and i32 %415, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %416, 0
  %417 = load ptr, ptr %342, align 8
  %418 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %417, ptr %342
  %.val17.i.i.i.i.i = load i32, ptr %343, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val17.i.i.i.i.i, i32 16
  %419 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %419, label %.loopexit.i.i.i.i, label %420

420:                                              ; preds = %414
  %421 = mul i32 %.0.i61.i.i.i, 37
  %422 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0151.i.i.i.i.i = and i32 %422, %421
  %423 = zext i32 %.0151.i.i.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %.0.i61.i.i.i, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %420, %429
  %427 = phi i32 [ %434, %429 ], [ %425, %420 ]
  %.0153.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %429 ], [ %.0151.i.i.i.i.i, %420 ]
  %.0142.i.i.i.i.i = phi i32 [ %430, %429 ], [ 1, %420 ]
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %.loopexit.i.i.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %430 = add i32 %.0142.i.i.i.i.i, 1
  %431 = add i32 %.0142.i.i.i.i.i, %.0153.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %431, %422
  %432 = zext i32 %.015.i.i.i.i.i to i64
  %433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %.0.i61.i.i.i, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !10

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i37.i, %414
  %436 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %436
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i: ; preds = %429, %.loopexit.i.i.i.i, %420
  %.0.i.pn.i.i.i.i = phi ptr [ %437, %.loopexit.i.i.i.i ], [ %424, %420 ], [ %433, %429 ]
  %438 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %438
  %440 = icmp eq ptr %.0.i.pn.i.i.i.i, %439
  br i1 %440, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %535

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.3104.0.insert.ext.i.i.i = zext nneg i8 %.sroa.3104.0124.i.i.i to i64
  %.sroa.3104.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.3104.0.insert.ext.i.i.i, 32
  %.sroa.0103.0.insert.ext.i.i.i = zext i32 %.sroa.0103.1122.i.i.i to i64
  %.sroa.0103.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3104.0.insert.shift.i.i.i, %.sroa.0103.0.insert.ext.i.i.i
  %441 = trunc nuw i8 %.sroa.4100.0120.i.i.i to i1
  %442 = trunc i64 %.sroa.098.1117.i.i.i to i32
  %spec.select145.i.i.i = select i1 %441, i32 %442, i32 %.sroa.075.0163.i.i.i
  %.sroa.276.0.insert.ext.i.i.i = zext nneg i8 %.sroa.4100.0120.i.i.i to i64
  %.sroa.276.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.276.0.insert.ext.i.i.i, 32
  %.sroa.075.0.insert.ext.i.i.i = zext i32 %spec.select145.i.i.i to i64
  %.sroa.075.0.insert.insert.i.i.i = or disjoint i64 %.sroa.276.0.insert.shift.i.i.i, %.sroa.075.0.insert.ext.i.i.i
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %443

443:                                              ; preds = %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %444 = mul i32 %.0.i61.i.i.i, 37
  %445 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0254.i.i.i.i.i.i.i = and i32 %445, %444
  %446 = zext i32 %.0254.i.i.i.i.i.i.i to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %446
  %448 = load i32, ptr %447, align 4, !noalias !11
  %449 = icmp eq i32 %.0.i61.i.i.i, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %443, %455
  %450 = phi i32 [ %462, %455 ], [ %448, %443 ]
  %451 = phi ptr [ %461, %455 ], [ %447, %443 ]
  %.0257.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %455 ], [ %.0254.i.i.i.i.i.i.i, %443 ]
  %.0246.i.i.i.i.i.i.i = phi i32 [ %458, %455 ], [ 1, %443 ]
  %.0265.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i66.i.i.i, %455 ], [ null, %443 ]
  %452 = icmp eq i32 %450, -1
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %.0265.i.i.i.i.i.i.i, null
  %454 = select i1 %.not.i.i.i.i.i.i.i12, ptr %451, ptr %.0265.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %456 = icmp eq i32 %450, -2
  %457 = icmp eq ptr %.0265.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %456, i1 %457, i1 false
  %spec.select.i.i.i.i66.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %451, ptr %.0265.i.i.i.i.i.i.i
  %458 = add i32 %.0246.i.i.i.i.i.i.i, 1
  %459 = add i32 %.0246.i.i.i.i.i.i.i, %.0257.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %459, %445
  %460 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %418, i64 %460
  %462 = load i32, ptr %461, align 4, !noalias !11
  %463 = icmp eq i32 %.0.i61.i.i.i, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %453, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %454, %453 ], [ null, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i ]
  %464 = lshr i32 %415, 1
  %465 = shl i32 %464, 2
  %466 = add i32 %465, 4
  %467 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i9.i.i.i.i.i = icmp ult i32 %466, %467
  br i1 %.not.i.i9.i.i.i.i.i, label %496, label %468

468:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %469 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %263, i32 noundef %469), !noalias !11
  %470 = load i32, ptr %263, align 8, !noalias !11
  %471 = and i32 %470, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %471, 0
  %472 = load ptr, ptr %342, align 8, !noalias !11
  %473 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %472, ptr %342
  %.val29.i.i.i.i.i.i.i.i.i = load i32, ptr %343, align 8, !noalias !11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i32 %.val29.i.i.i.i.i.i.i.i.i, i32 16
  %474 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %475

475:                                              ; preds = %468
  %476 = mul i32 %.0.i61.i.i.i, 37
  %477 = add i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i, -1
  %.0254.i.i.i.i.i.i.i.i.i = and i32 %477, %476
  %478 = zext i32 %.0254.i.i.i.i.i.i.i.i.i to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %478
  %480 = load i32, ptr %479, align 4, !noalias !11
  %481 = icmp eq i32 %.0.i61.i.i.i, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %475, %487
  %482 = phi i32 [ %494, %487 ], [ %480, %475 ]
  %483 = phi ptr [ %493, %487 ], [ %479, %475 ]
  %.0257.i.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i.i.i, %487 ], [ %.0254.i.i.i.i.i.i.i.i.i, %475 ]
  %.0246.i.i.i.i.i.i.i.i.i = phi i32 [ %490, %487 ], [ 1, %475 ]
  %.0265.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i.i.i.i.i, %487 ], [ null, %475 ]
  %484 = icmp eq i32 %482, -1
  br i1 %484, label %485, label %487

485:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i18.i.i.i.i.i.i.i = icmp eq ptr %.0265.i.i.i.i.i.i.i.i.i, null
  %486 = select i1 %.not.i.i18.i.i.i.i.i.i.i, ptr %483, ptr %.0265.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i

487:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %488 = icmp eq i32 %482, -2
  %489 = icmp eq ptr %.0265.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %488, i1 %489, i1 false
  %spec.select.i.i17.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i, ptr %483, ptr %.0265.i.i.i.i.i.i.i.i.i
  %490 = add i32 %.0246.i.i.i.i.i.i.i.i.i, 1
  %491 = add i32 %.0246.i.i.i.i.i.i.i.i.i, %.0257.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i = and i32 %491, %477
  %492 = zext i32 %.025.i.i.i.i.i.i.i.i.i to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %492
  %494 = load i32, ptr %493, align 4, !noalias !11
  %495 = icmp eq i32 %.0.i61.i.i.i, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

496:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %.val14.i.i.i.i.i.i.i = load i32, ptr %266, align 4, !noalias !11
  %.neg.i.i.i.i.i.i.i = xor i32 %464, -1
  %.neg2.i.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %497 = sub i32 %.neg2.i.i.i.i.i.i.i, %.val14.i.i.i.i.i.i.i
  %498 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i13 = icmp ugt i32 %497, %498
  br i1 %.not9.i.i.i.i.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %499

499:                                              ; preds = %496
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %263, i32 noundef %spec.select.i.i.i.i.i.i.i), !noalias !11
  %500 = load i32, ptr %263, align 8, !noalias !11
  %501 = and i32 %500, 1
  %.not.i.i.i.i21.i.i.i.i.i.i.i = icmp eq i32 %501, 0
  %502 = load ptr, ptr %342, align 8, !noalias !11
  %503 = select i1 %.not.i.i.i.i21.i.i.i.i.i.i.i, ptr %502, ptr %342
  %.val29.i.i22.i.i.i.i.i.i.i = load i32, ptr %343, align 8, !noalias !11
  %spec.select.i.i.i.i23.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i21.i.i.i.i.i.i.i, i32 %.val29.i.i22.i.i.i.i.i.i.i, i32 16
  %504 = icmp eq i32 %spec.select.i.i.i.i23.i.i.i.i.i.i.i, 0
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %505

505:                                              ; preds = %499
  %506 = mul i32 %.0.i61.i.i.i, 37
  %507 = add i32 %spec.select.i.i.i.i23.i.i.i.i.i.i.i, -1
  %.0254.i.i24.i.i.i.i.i.i.i = and i32 %507, %506
  %508 = zext i32 %.0254.i.i24.i.i.i.i.i.i.i to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %503, i64 %508
  %510 = load i32, ptr %509, align 4, !noalias !11
  %511 = icmp eq i32 %.0.i61.i.i.i, %510
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i.i

.lr.ph.i.i25.i.i.i.i.i.i.i:                       ; preds = %505, %517
  %512 = phi i32 [ %524, %517 ], [ %510, %505 ]
  %513 = phi ptr [ %523, %517 ], [ %509, %505 ]
  %.0257.i.i26.i.i.i.i.i.i.i = phi i32 [ %.025.i.i31.i.i.i.i.i.i.i, %517 ], [ %.0254.i.i24.i.i.i.i.i.i.i, %505 ]
  %.0246.i.i27.i.i.i.i.i.i.i = phi i32 [ %520, %517 ], [ 1, %505 ]
  %.0265.i.i28.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i30.i.i.i.i.i.i.i, %517 ], [ null, %505 ]
  %514 = icmp eq i32 %512, -1
  br i1 %514, label %515, label %517

515:                                              ; preds = %.lr.ph.i.i25.i.i.i.i.i.i.i
  %.not.i.i34.i.i.i.i.i.i.i = icmp eq ptr %.0265.i.i28.i.i.i.i.i.i.i, null
  %516 = select i1 %.not.i.i34.i.i.i.i.i.i.i, ptr %513, ptr %.0265.i.i28.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i

517:                                              ; preds = %.lr.ph.i.i25.i.i.i.i.i.i.i
  %518 = icmp eq i32 %512, -2
  %519 = icmp eq ptr %.0265.i.i28.i.i.i.i.i.i.i, null
  %or.cond.not.i.i29.i.i.i.i.i.i.i = select i1 %518, i1 %519, i1 false
  %spec.select.i.i30.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i29.i.i.i.i.i.i.i, ptr %513, ptr %.0265.i.i28.i.i.i.i.i.i.i
  %520 = add i32 %.0246.i.i27.i.i.i.i.i.i.i, 1
  %521 = add i32 %.0246.i.i27.i.i.i.i.i.i.i, %.0257.i.i26.i.i.i.i.i.i.i
  %.025.i.i31.i.i.i.i.i.i.i = and i32 %521, %507
  %522 = zext i32 %.025.i.i31.i.i.i.i.i.i.i to i64
  %523 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %503, i64 %522
  %524 = load i32, ptr %523, align 4, !noalias !11
  %525 = icmp eq i32 %.0.i61.i.i.i, %524
  br i1 %525, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i: ; preds = %487, %517, %515, %505, %499, %496, %485, %475, %468
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %501, %515 ], [ %501, %505 ], [ %501, %499 ], [ %471, %485 ], [ %471, %475 ], [ %471, %468 ], [ %416, %496 ], [ %501, %517 ], [ %471, %487 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %500, %515 ], [ %500, %505 ], [ %500, %499 ], [ %470, %485 ], [ %470, %475 ], [ %470, %468 ], [ %415, %496 ], [ %500, %517 ], [ %470, %487 ]
  %.0.i.i10.i.i.i.i.i = phi ptr [ %516, %515 ], [ %509, %505 ], [ null, %499 ], [ %486, %485 ], [ %479, %475 ], [ null, %468 ], [ %.sink.i.i.i.i.i.i.i, %496 ], [ %523, %517 ], [ %493, %487 ]
  %526 = and i32 %.val.i.i.i.i.i.i.i.i, -2
  %527 = add i32 %526, 2
  %528 = or disjoint i32 %527, %.pre-phi.i.i.i.i.i.i.i
  store i32 %528, ptr %263, align 8, !noalias !11
  %529 = load i32, ptr %.0.i.i10.i.i.i.i.i, align 4, !noalias !11
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %533, label %531

531:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i
  %.val.i36.i.i.i.i.i.i.i = load i32, ptr %266, align 4, !noalias !11
  %532 = add i32 %.val.i36.i.i.i.i.i.i.i, -1
  store i32 %532, ptr %266, align 4, !noalias !11
  br label %533

533:                                              ; preds = %531, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i
  store i32 %.0.i61.i.i.i, ptr %.0.i.i10.i.i.i.i.i, align 4, !noalias !11
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i.i.i.i.i, i64 4
  store i64 %.sroa.0103.0.insert.insert.i.i.i, ptr %534, align 4, !noalias !11
  %.sroa.7.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i10.i.i.i.i.i, i64 12
  store i64 %.sroa.075.0.insert.insert.i.i.i, ptr %.sroa.7.4..sroa_idx.i.i.i, align 4, !noalias !11
  %.0.i70.pre.i.i.i = load i32, ptr %.0.in.i60.i.i.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

535:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %537 = load i8, ptr %536, align 4
  %538 = trunc i8 %537 to i1
  %539 = xor i8 %537, %.sroa.3104.0124.i.i.i
  %540 = trunc i8 %539 to i1
  %.not.i.i.i38.i = xor i1 %538, true
  %brmerge.i.i.i.i = or i1 %.not.i.i.i38.i, %540
  br i1 %brmerge.i.i.i.i, label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = icmp ne i32 %543, %.sroa.0103.1122.i.i.i
  br label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %541, %535
  %545 = phi i1 [ %540, %535 ], [ %544, %541 ]
  %546 = xor i1 %545, true
  call void @llvm.assume(i1 %546)
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 16
  %548 = load i8, ptr %547, align 4
  %549 = trunc i8 %548 to i1
  %550 = xor i8 %548, %.sroa.4100.0120.i.i.i
  %551 = trunc i8 %550 to i1
  %.not.i67.i.i.i = xor i1 %549, true
  %brmerge.i68.i.i.i = or i1 %.not.i67.i.i.i, %551
  br i1 %brmerge.i68.i.i.i, label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %552

552:                                              ; preds = %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = icmp ne i64 %.sroa.098.1117.i.i.i, %555
  br label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %552, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %557 = phi i1 [ %551, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %556, %552 ]
  %558 = xor i1 %557, true
  call void @llvm.assume(i1 %558)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %455, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, %533, %443
  %.0.i70.i.i.i = phi i32 [ %.0.i61.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %.0.i61.i.i.i, %443 ], [ %.0.i70.pre.i.i.i, %533 ], [ %.0.i61.i.i.i, %455 ]
  %.sroa.075.1.i.i.i = phi i32 [ %.sroa.075.0163.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %spec.select145.i.i.i, %443 ], [ %spec.select145.i.i.i, %533 ], [ %spec.select145.i.i.i, %455 ]
  %559 = and i32 %.0.i70.i.i.i, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl nuw i64 1, %560
  %562 = lshr i32 %.0.i70.i.i.i, 6
  %563 = zext nneg i32 %562 to i64
  %564 = load ptr, ptr %46, align 8
  %565 = getelementptr inbounds nuw i64, ptr %564, i64 %563
  %566 = load i64, ptr %565, align 8
  %567 = or i64 %561, %566
  store i64 %567, ptr %565, align 8
  br label %.thread131.i.i.i

.thread131.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %401, %397, %395, %394, %393, %383, %.lr.ph.i.i.i
  %.sroa.098.2.i.i.i = phi i64 [ %.sroa.098.1117.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.098.0161.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.098.0161.i.i.i, %393 ], [ %.sroa.098.0161.i.i.i, %394 ], [ %.sroa.098.0161.i.i.i, %395 ], [ %.sroa.098.0161.i.i.i, %397 ], [ %.sroa.098.0161.i.i.i, %401 ], [ %.sroa.098.0161.i.i.i, %383 ]
  %.sroa.0103.2.i.i.i = phi i32 [ %.sroa.0103.1122.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0103.0162.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0103.0162.i.i.i, %393 ], [ %.sroa.0103.0162.i.i.i, %394 ], [ %.sroa.0103.0162.i.i.i, %395 ], [ %.sroa.0103.0162.i.i.i, %397 ], [ %.sroa.0103.0162.i.i.i, %401 ], [ %.sroa.0103.0162.i.i.i, %383 ]
  %.sroa.075.2.i.i.i = phi i32 [ %.sroa.075.1.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.075.0163.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.075.0163.i.i.i, %393 ], [ %.sroa.075.0163.i.i.i, %394 ], [ %.sroa.075.0163.i.i.i, %395 ], [ %.sroa.075.0163.i.i.i, %397 ], [ %.sroa.075.0163.i.i.i, %401 ], [ %.sroa.075.0163.i.i.i, %383 ]
  %.240.i.i.i = phi i32 [ %.038165.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038165.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i39.i, %393 ], [ %.038165.i.i.i, %394 ], [ %.038165.i.i.i, %395 ], [ %.0.i51.i.i.i, %397 ], [ %.038165.i.i.i, %401 ], [ %.038165.i.i.i, %383 ]
  %.2.i.i.i = phi i64 [ %.0166.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0166.i.i.i, %.lr.ph.i.i.i ], [ %.0166.i.i.i, %393 ], [ %.0.i47.i.i.i, %394 ], [ %396, %395 ], [ %.0.i53.i.i.i, %397 ], [ %.0166.i.i.i, %401 ], [ %.0166.i.i.i, %383 ]
  %568 = icmp ne ptr %.sroa.0107.0167.i.i.i, null
  call void @llvm.assume(i1 %568)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0107.0167.i.i.i, align 8
  %569 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i32.i = icmp eq i64 %569, 0
  br i1 %.not.i.i.i.i.i32.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread131.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0167.i.i.i, i64 44
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %572, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %574, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0107.0167.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 44
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %577, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread131.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0107.0167.i.i.i, %.thread131.i.i.i ], [ %.sroa.0107.0167.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %574, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0107.0.i.i.i = load ptr, ptr %578, align 8
  %.not.i.i33.i = icmp eq ptr %.sroa.0107.0.i.i.i, %379
  br i1 %.not.i.i33.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %344
  %.038.lcssa.i.i.i = phi i32 [ %359, %344 ], [ %.240.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %357, %344 ], [ %.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %355, i64 176
  store i8 1, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %355, i64 28
  store i32 %.038.lcssa.i.i.i, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %583 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %355, i64 96
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %355, i64 168
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 63
  %.not.i.i.i71.i.i.i = icmp eq i32 %588, 0
  br i1 %.not.i.i.i71.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i, label %589

589:                                              ; preds = %._crit_edge.i.i.i
  %590 = zext nneg i32 %588 to i64
  %591 = shl nsw i64 -1, %590
  %592 = xor i64 %591, -1
  %593 = load ptr, ptr %582, align 8
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %582) #18
  %595 = getelementptr inbounds i64, ptr %593, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, %592
  store i64 %598, ptr %596, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i: ; preds = %589, %._crit_edge.i.i.i
  store i32 %585, ptr %586, align 8
  %599 = add i32 %585, 63
  %600 = lshr i32 %599, 6
  %601 = zext nneg i32 %600 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %582, i64 noundef %601, i64 noundef 0)
  %602 = load i32, ptr %586, align 8
  %603 = and i32 %602, 63
  %.not.i.i.i.i72.i.i.i = icmp eq i32 %603, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, label %604

604:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %605 = zext nneg i32 %603 to i64
  %606 = shl nsw i64 -1, %605
  %607 = xor i64 %606, -1
  %608 = load ptr, ptr %582, align 8
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %582) #18
  %610 = getelementptr inbounds i64, ptr %608, i64 %609
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, %607
  store i64 %613, ptr %611, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i:        ; preds = %604, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %583) #18
  %615 = and i64 %614, 4294967295
  %.not1.i.i.i.i = icmp eq i64 %615, 0
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i ]
  %616 = load ptr, ptr %583, align 8
  %617 = getelementptr inbounds nuw i64, ptr %616, i64 %indvars.iv.i.i.i.i
  %618 = load i64, ptr %617, align 8
  %619 = load ptr, ptr %46, align 8
  %620 = getelementptr inbounds nuw i64, ptr %619, i64 %indvars.iv.i.i.i.i
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %47, align 8
  %623 = getelementptr inbounds nuw i64, ptr %622, i64 %indvars.iv.i.i.i.i
  %624 = load i64, ptr %623, align 8
  %625 = or i64 %621, %618
  %626 = xor i64 %624, -1
  %627 = and i64 %625, %626
  %628 = load ptr, ptr %582, align 8
  %629 = getelementptr inbounds nuw i64, ptr %628, i64 %indvars.iv.i.i.i.i
  store i64 %627, ptr %629, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %615
  br i1 %.not.i73.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  %630 = load i32, ptr %586, align 8
  %631 = and i32 %630, 63
  %.not.i.i16.i.i.i.i = icmp eq i32 %631, 0
  br i1 %.not.i.i16.i.i.i.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i", label %632

632:                                              ; preds = %._crit_edge.i.i.i.i
  %633 = zext nneg i32 %631 to i64
  %634 = shl nsw i64 -1, %633
  %635 = xor i64 %634, -1
  %636 = load ptr, ptr %582, align 8
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %582) #18
  %638 = getelementptr inbounds i64, ptr %636, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 -8
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, %635
  store i64 %641, ptr %639, align 8
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i": ; preds = %632, %._crit_edge.i.i.i.i
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %47) #18
  %643 = load ptr, ptr %47, align 8
  %644 = icmp eq ptr %643, %340
  br i1 %644, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %645

645:                                              ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @free(ptr noundef %643) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %645, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %46) #18
  %647 = load ptr, ptr %46, align 8
  %648 = icmp eq ptr %647, %338
  br i1 %648, label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, label %649

649:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @free(ptr noundef %647) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %649, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  %650 = load ptr, ptr %355, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 112
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #18
  %654 = getelementptr inbounds ptr, ptr %652, i64 %653
  %.not38.i.i = icmp eq i64 %653, 0
  br i1 %.not38.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %708
  %.039.i.i = phi ptr [ %709, %708 ], [ %652, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %655 = load ptr, ptr %.039.i.i, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load i32, ptr %656, align 8
  %658 = sext i32 %657 to i64
  %.val.i.i = load ptr, ptr %56, align 8
  %659 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i.i, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 176
  %661 = load i8, ptr %660, align 8
  %662 = trunc i8 %661 to i1
  br i1 %662, label %708, label %663

663:                                              ; preds = %.lr.ph.i34.i
  %664 = load i64, ptr %580, align 8
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 %664, ptr %665, align 8
  %666 = load i32, ptr %581, align 4
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store i32 %666, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %669 = icmp eq ptr %668, %582
  br i1 %669, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i, label %670

670:                                              ; preds = %663
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %582) #18
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %668) #18
  %.not.i23.i.i = icmp ult i64 %672, %671
  br i1 %.not.i23.i.i, label %678, label %673

673:                                              ; preds = %670
  %.not29.i.i.i = icmp eq i64 %671, 0
  br i1 %.not29.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i, label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %582, align 8
  %.idx.i.i.i = shl nsw i64 %671, 3
  %676 = load ptr, ptr %668, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %676, ptr align 8 %675, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i:           ; preds = %674, %673
  %677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %668) #18
  br label %.sink.split.i.i.i

678:                                              ; preds = %670
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %668) #18
  %680 = icmp ult i64 %679, %671
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %668) #18
  %683 = getelementptr inbounds nuw i8, ptr %659, i64 40
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %659, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %668, ptr noundef nonnull %684, i64 noundef %671, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

685:                                              ; preds = %678
  %.not28.i.i.i = icmp eq i64 %672, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %582, align 8
  %.idx33.i.i.i = shl nsw i64 %672, 3
  %688 = load ptr, ptr %668, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %688, ptr align 8 %687, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %686, %685, %681
  %.022.i.i.i = phi i64 [ 0, %681 ], [ 0, %685 ], [ %672, %686 ]
  %689 = load ptr, ptr %582, align 8
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %582) #18
  %.not.i.i24.i.i = icmp eq i64 %.022.i.i.i, %690
  br i1 %.not.i.i24.i.i, label %.sink.split.i.i.i, label %691

691:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.idx36.i.i.i = shl nsw i64 %.022.i.i.i, 3
  %692 = getelementptr inbounds i8, ptr %689, i64 %.idx36.i.i.i
  %693 = load ptr, ptr %668, align 8
  %694 = getelementptr inbounds i64, ptr %693, i64 %.022.i.i.i
  %695 = sub nsw i64 %690, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %695, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 8 %692, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %691, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %668, i64 noundef %671) #18
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i, %663
  %696 = load i32, ptr %586, align 8
  %697 = getelementptr inbounds nuw i8, ptr %659, i64 96
  store i32 %696, ptr %697, align 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %699 = add i64 %698, 1
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %.not.i.i.i21.i.i = icmp ugt i64 %699, %700
  br i1 %.not.i.i.i21.i.i, label %701, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i

701:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %326, i64 noundef %699, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i: ; preds = %701, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i
  %702 = load ptr, ptr %48, align 8
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %704 = getelementptr inbounds ptr, ptr %702, i64 %703
  %705 = ptrtoint ptr %655 to i64
  store i64 %705, ptr %704, align 1
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %707 = add i64 %706, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %707) #18
  br label %708

708:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i, %.lr.ph.i34.i
  %709 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %.not.i35.i = icmp eq ptr %709, %654
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %708, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %710 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br i1 %710, label %711, label %344, !llvm.loop !19

711:                                              ; preds = %._crit_edge.i36.i
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  %713 = load ptr, ptr %48, align 8
  %714 = icmp eq ptr %713, %326
  br i1 %714, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %715

715:                                              ; preds = %711
  call void @free(ptr noundef %713) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %711, %715
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %716 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 128), align 8
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %1648

718:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %45)
  store ptr %1, ptr %43, align 8
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.195") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %719 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull %719, ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  %720 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %721 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %722 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %723 = load ptr, ptr %722, align 8, !noalias !20
  %724 = load ptr, ptr %721, align 8, !noalias !20
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %720, i8 0, i64 24, i1 false), !alias.scope !20
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %723, %724
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %731

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %718
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %729 = getelementptr inbounds i8, ptr null, i64 %727
  %730 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false), !alias.scope !20
  store ptr %729, ptr %730, align 8, !alias.scope !20
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

731:                                              ; preds = %718
  %732 = sdiv exact i64 %727, 24
  %733 = icmp ugt i64 %732, 384307168202282325
  br i1 %733, label %734, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i

734:                                              ; preds = %731
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %731
  %735 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #20
  store ptr %735, ptr %720, align 8, !alias.scope !20
  %736 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %735, ptr %736, align 8, !alias.scope !20
  %737 = getelementptr inbounds i8, ptr %735, i64 %727
  %738 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %737, ptr %738, align 8, !alias.scope !20
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %740, %.lr.ph.i.i.i.i.i.i.i.i ], [ %735, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %739, %.lr.ph.i.i.i.i.i.i.i.i ], [ %724, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i17 = icmp eq ptr %739, %723
  br i1 %.not.i.i.i.i.i.i.i.i17, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %741 = phi ptr [ %728, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %736, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %740, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %741, align 8, !alias.scope !20
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %742 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %743 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull %743, ptr noundef nonnull align 8 dereferenceable(120) %742) #18
  %744 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %745 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %746 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %747 = load ptr, ptr %746, align 8, !noalias !24
  %748 = load ptr, ptr %745, align 8, !noalias !24
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %747, %748
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i, label %755

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %752 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %753 = getelementptr inbounds i8, ptr null, i64 %751
  %754 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr %753, ptr %754, align 8, !alias.scope !24
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

755:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %756 = sdiv exact i64 %751, 24
  %757 = icmp ugt i64 %756, 384307168202282325
  br i1 %757, label %758, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i

758:                                              ; preds = %755
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i: ; preds = %755
  %759 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #20
  store ptr %759, ptr %744, align 8, !alias.scope !24
  %760 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr %759, ptr %760, align 8, !alias.scope !24
  %761 = getelementptr inbounds i8, ptr %759, i64 %751
  %762 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %761, ptr %762, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i.i33.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i33.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i
  %.09.i.i.i.i.i.i.i34.i = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i.i33.i ], [ %759, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i ]
  %.sroa.04.08.i.i.i.i.i.i.i35.i = phi ptr [ %763, %.lr.ph.i.i.i.i.i.i.i33.i ], [ %748, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i34.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i35.i, i64 24, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i35.i, i64 24
  %764 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i34.i, i64 24
  %.not.i.i.i.i.i.i.i36.i = icmp eq ptr %763, %747
  br i1 %.not.i.i.i.i.i.i.i36.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i33.i, !llvm.loop !23

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i
  %765 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i ], [ %759, %.lr.ph.i.i.i.i.i.i.i33.i ]
  %766 = phi ptr [ %752, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i ], [ %760, %.lr.ph.i.i.i.i.i.i.i33.i ]
  %.0.lcssa.i.i.i.i.i.i.i37.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i ], [ %764, %.lr.ph.i.i.i.i.i.i.i33.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i37.i, ptr %766, align 8, !alias.scope !24
  %767 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %768 = getelementptr inbounds nuw i8, ptr %45, i64 104
  br label %769

769:                                              ; preds = %._crit_edge.i27, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %770 = phi ptr [ %765, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre108.i, %._crit_edge.i27 ]
  %771 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i37.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i27 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i27 ]
  %772 = load ptr, ptr %767, align 8
  %773 = load ptr, ptr %720, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = ptrtoint ptr %771 to i64
  %778 = ptrtoint ptr %770 to i64
  %779 = sub i64 %777, %778
  %780 = icmp eq i64 %776, %779
  br i1 %780, label %781, label %.loopexit.i

781:                                              ; preds = %769
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %773, %772
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i39.i

.lr.ph.i.i.i.i.i.i.i39.i:                         ; preds = %781, %799
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %801, %799 ], [ %770, %781 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %800, %799 ], [ %773, %781 ]
  %782 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %783 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %.loopexit.i

785:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i39.i
  %786 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %787 = load i8, ptr %786, align 8
  %788 = trunc i8 %787 to i1
  %789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %790 = load i8, ptr %789, align 8
  %791 = xor i8 %790, %787
  %792 = trunc i8 %791 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %788, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %792
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, label %793

793:                                              ; preds = %785
  %794 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %794, align 8
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %799, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %785
  br i1 %792, label %.loopexit.i, label %799

799:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %793
  %800 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i40.i = icmp eq ptr %800, %772
  br i1 %.not.i.i.i.i.i.i.i40.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i39.i, !llvm.loop !27

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %781, %799
  %.not.i.i.i.i.i34 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %802

802:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %804 = load ptr, ptr %803, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %805, %778
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %806) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %802, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %807 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %45, align 8
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %811

811:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %808) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %811, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %812 = load ptr, ptr %720, align 8
  %.not.i.i.i.i41.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i41.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i, label %813

813:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %815 = load ptr, ptr %814, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %812 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %818) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i: ; preds = %813, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %819 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %44, align 8
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i, label %823

823:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i
  call void @free(ptr noundef %820) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i: ; preds = %823, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i
  %824 = load ptr, ptr %745, align 8
  %.not.i.i.i.i.i.i35 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %825

825:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i
  %826 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %830) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %825, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i
  %831 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %742, align 8
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %835

835:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %832) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %835, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %836 = load ptr, ptr %721, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %837

837:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %838 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %839 = load ptr, ptr %838, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %836 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %842) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %837, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %843 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %42, align 8
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %847

847:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %844) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %793, %.lr.ph.i.i.i.i.i.i.i39.i, %769
  %848 = getelementptr inbounds i8, ptr %772, i64 -24
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load i32, ptr %850, align 8
  %852 = sext i32 %851 to i64
  %.val.i18 = load ptr, ptr %56, align 8
  %853 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i18, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 112
  %855 = load ptr, ptr %854, align 8
  %856 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %854) #18
  %857 = getelementptr inbounds ptr, ptr %855, i64 %856
  %.not83.i = icmp eq i64 %856, 0
  br i1 %.not83.i, label %._crit_edge.i27, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.loopexit.i
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 28
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 104
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 168
  br label %862

862:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i19
  %.185.i = phi i32 [ %.0.i, %.lr.ph.i19 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02784.i = phi ptr [ %855, %.lr.ph.i19 ], [ %1640, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %863 = load ptr, ptr %.02784.i, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load i32, ptr %864, align 8
  %866 = sext i32 %865 to i64
  %.val30.i = load ptr, ptr %56, align 8
  %867 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val30.i, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load i64, ptr %868, align 8
  %870 = load i64, ptr %858, align 8
  %.not28.i = icmp eq i64 %869, %870
  br i1 %.not28.i, label %871, label %875

871:                                              ; preds = %862
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %873 = load i32, ptr %872, align 8
  %874 = load i32, ptr %859, align 4
  %.not29.i = icmp eq i32 %873, %874
  br i1 %.not29.i, label %1292, label %875

875:                                              ; preds = %871, %862
  %876 = load ptr, ptr %867, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 112
  %878 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #18
  br i1 %878, label %879, label %907

879:                                              ; preds = %875
  %880 = load ptr, ptr %867, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %881, align 8
  %882 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = icmp eq ptr %881, %883
  br i1 %884, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %885

885:                                              ; preds = %879
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %883, align 8
  %886 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i30, 4
  %.not.i.i.i.i.i44.i = icmp ne i64 %886, 0
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 44
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %888, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %889, 0
  %or.cond.i.i31 = select i1 %.not.i.i.i.i.i44.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i31, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %885, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %891, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %883, %885 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %890 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 44
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %894, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !28

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %885
  %895 = phi i32 [ %888, %885 ], [ %893, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i32 = phi ptr [ %883, %885 ], [ %891, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %896 = and i32 %895, 12
  %897 = icmp eq i32 %896, 0
  %898 = and i32 %895, 4
  %899 = icmp ne i32 %898, 0
  %or.cond.i.i.i.i33 = or i1 %897, %899
  br i1 %or.cond.i.i.i.i33, label %900, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

900:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i32, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, 32
  %.not60.i = icmp eq i64 %905, 0
  br i1 %.not60.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %907

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %906 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i32, i64 noundef 32, i32 noundef 1) #18
  br i1 %906, label %907, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

907:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %900, %875
  %908 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %910 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ult i64 %915, 70
  br i1 %916, label %917, label %919

917:                                              ; preds = %907
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef nonnull @.str.8, i64 noundef 70) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

919:                                              ; preds = %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %912, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %920 = load ptr, ptr %911, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 70
  store ptr %921, ptr %911, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %919, %917
  %922 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %924 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 6
  br i1 %930, label %931, label %933

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %926, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %934 = load ptr, ptr %925, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 6
  store ptr %935, ptr %925, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %933, %931
  %.0.i.i25.i.i = phi ptr [ %932, %931 ], [ %922, %933 ]
  %936 = load ptr, ptr %853, align 8
  %937 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %936) #18
  %938 = extractvalue { ptr, i64 } %937, 0
  %939 = extractvalue { ptr, i64 } %937, 1
  %940 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ugt i64 %939, %946
  br i1 %947, label %948, label %950

948:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %938, i64 noundef %939) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %949, i64 32
  %.pre.i.i29 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i.i20 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %951

951:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %943, ptr align 1 %938, i64 %939, i1 false)
  %952 = load ptr, ptr %942, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 %939
  store ptr %953, ptr %942, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %951, %950, %948
  %954 = phi ptr [ %.pre.i.i29, %948 ], [ %953, %951 ], [ %943, %950 ]
  %.0.i.i.i = phi ptr [ %949, %948 ], [ %.0.i.i25.i.i, %951 ], [ %.0.i.i25.i.i, %950 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %954 to i64
  %959 = sub i64 %957, %958
  %960 = icmp ult i64 %959, 2
  br i1 %960, label %961, label %963

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %954, align 1
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 2
  store ptr %966, ptr %964, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %963, %961
  %.0.i.i28.i.i = phi ptr [ %962, %961 ], [ %.0.i.i.i, %963 ]
  %967 = load ptr, ptr %853, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load i32, ptr %968, align 8
  %970 = sext i32 %969 to i64
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %970) #18
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ult i64 %978, 4
  br i1 %979, label %980, label %982

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %971, ptr noundef nonnull @.str.11, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %975, align 1
  %983 = load ptr, ptr %974, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store ptr %984, ptr %974, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %982, %980
  %.0.i.i31.i.i = phi ptr [ %981, %980 ], [ %971, %982 ]
  %985 = load ptr, ptr %853, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %987 = load ptr, ptr %986, align 8
  %988 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %987) #18
  %989 = extractvalue { ptr, i64 } %988, 0
  %990 = extractvalue { ptr, i64 } %988, 1
  %991 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %994 = load ptr, ptr %993, align 8
  %995 = ptrtoint ptr %992 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ugt i64 %990, %997
  br i1 %998, label %999, label %1001

999:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %989, i64 noundef %990) #18
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

1001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %990, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %1002

1002:                                             ; preds = %1001
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %994, ptr align 1 %989, i64 %990, i1 false)
  %1003 = load ptr, ptr %993, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %990
  store ptr %1004, ptr %993, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %1002, %1001, %999
  %1005 = phi ptr [ %.pre2.i.i, %999 ], [ %1004, %1002 ], [ %994, %1001 ]
  %.0.i34.i.i = phi ptr [ %1000, %999 ], [ %.0.i.i31.i.i, %1002 ], [ %.0.i.i31.i.i, %1001 ]
  %1006 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1005 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp ult i64 %1010, 18
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1005, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 18
  store ptr %1017, ptr %1015, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1014, %1012
  %.0.i.i37.i.i = phi ptr [ %1013, %1012 ], [ %.0.i34.i.i, %1014 ]
  %1018 = load i32, ptr %859, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1019) #18
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp eq ptr %1022, %1024
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1020, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1024, align 1
  %1029 = load ptr, ptr %1023, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  store ptr %1030, ptr %1023, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1028, %1026
  %1031 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp ult i64 %1038, 6
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1041 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1031, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1042:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1035, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1043 = load ptr, ptr %1034, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 6
  store ptr %1044, ptr %1034, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1042, %1040
  %.0.i.i43.i.i = phi ptr [ %1041, %1040 ], [ %1031, %1042 ]
  %1045 = load ptr, ptr %853, align 8
  %1046 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1045) #18
  %1047 = extractvalue { ptr, i64 } %1046, 0
  %1048 = extractvalue { ptr, i64 } %1046, 1
  %1049 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = ptrtoint ptr %1050 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp ugt i64 %1048, %1055
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1047, i64 noundef %1048) #18
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %.pre4.i.i = load ptr, ptr %.phi.trans.insert3.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1048, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1060

1060:                                             ; preds = %1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1052, ptr align 1 %1047, i64 %1048, i1 false)
  %1061 = load ptr, ptr %1051, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %1048
  store ptr %1062, ptr %1051, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1060, %1059, %1057
  %1063 = phi ptr [ %.pre4.i.i, %1057 ], [ %1062, %1060 ], [ %1052, %1059 ]
  %.0.i46.i.i = phi ptr [ %1058, %1057 ], [ %.0.i.i43.i.i, %1060 ], [ %.0.i.i43.i.i, %1059 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ult i64 %1068, 2
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1072:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1063, align 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  store ptr %1075, ptr %1073, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1072, %1070
  %.0.i.i49.i.i = phi ptr [ %1071, %1070 ], [ %.0.i46.i.i, %1072 ]
  %1076 = load ptr, ptr %853, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load i32, ptr %1077, align 8
  %1079 = sext i32 %1078 to i64
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1079) #18
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ult i64 %1087, 4
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1080, ptr noundef nonnull @.str.11, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1084, align 1
  %1092 = load ptr, ptr %1083, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  store ptr %1093, ptr %1083, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1091, %1089
  %.0.i.i52.i.i = phi ptr [ %1090, %1089 ], [ %1080, %1091 ]
  %1094 = load ptr, ptr %853, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1096) #18
  %1098 = extractvalue { ptr, i64 } %1097, 0
  %1099 = extractvalue { ptr, i64 } %1097, 1
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = ptrtoint ptr %1101 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp ugt i64 %1099, %1106
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1098, i64 noundef %1099) #18
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %.pre6.i.i = load ptr, ptr %.phi.trans.insert5.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1099, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1111

1111:                                             ; preds = %1110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1103, ptr align 1 %1098, i64 %1099, i1 false)
  %1112 = load ptr, ptr %1102, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %1099
  store ptr %1113, ptr %1102, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1111, %1110, %1108
  %1114 = phi ptr [ %.pre6.i.i, %1108 ], [ %1113, %1111 ], [ %1103, %1110 ]
  %.0.i55.i.i = phi ptr [ %1109, %1108 ], [ %.0.i.i52.i.i, %1111 ], [ %.0.i.i52.i.i, %1110 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1114 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp ult i64 %1119, 21
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1123:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1114, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 21
  store ptr %1126, ptr %1124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1123, %1121
  %.0.i.i58.i.i = phi ptr [ %1122, %1121 ], [ %.0.i55.i.i, %1123 ]
  %1127 = load i64, ptr %858, align 8
  %1128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1127) #18
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp eq ptr %1130, %1132
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1128, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1132, align 1
  %1137 = load ptr, ptr %1131, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 1
  store ptr %1138, ptr %1131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1136, %1134
  %1139 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 6
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr noundef nonnull @.str.15, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1143, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1151 = load ptr, ptr %1142, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 6
  store ptr %1152, ptr %1142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1150, %1148
  %.0.i.i64.i.i = phi ptr [ %1149, %1148 ], [ %1139, %1150 ]
  %1153 = load ptr, ptr %867, align 8
  %1154 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1153) #18
  %1155 = extractvalue { ptr, i64 } %1154, 0
  %1156 = extractvalue { ptr, i64 } %1154, 1
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1160 = load ptr, ptr %1159, align 8
  %1161 = ptrtoint ptr %1158 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp ugt i64 %1156, %1163
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1155, i64 noundef %1156) #18
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1156, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1168

1168:                                             ; preds = %1167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1160, ptr align 1 %1155, i64 %1156, i1 false)
  %1169 = load ptr, ptr %1159, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1156
  store ptr %1170, ptr %1159, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1168, %1167, %1165
  %1171 = phi ptr [ %.pre8.i.i, %1165 ], [ %1170, %1168 ], [ %1160, %1167 ]
  %.0.i67.i.i = phi ptr [ %1166, %1165 ], [ %.0.i.i64.i.i, %1168 ], [ %.0.i.i64.i.i, %1167 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 2
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1171, align 1
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 2
  store ptr %1183, ptr %1181, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1180, %1178
  %.0.i.i70.i.i = phi ptr [ %1179, %1178 ], [ %.0.i67.i.i, %1180 ]
  %1184 = load ptr, ptr %867, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load i32, ptr %1185, align 8
  %1187 = sext i32 %1186 to i64
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1187) #18
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = icmp ult i64 %1195, 18
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1188, ptr noundef nonnull @.str.16, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1192, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1200 = load ptr, ptr %1191, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 18
  store ptr %1201, ptr %1191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1199, %1197
  %.0.i.i73.i.i = phi ptr [ %1198, %1197 ], [ %1188, %1199 ]
  %1202 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %1203 = load i32, ptr %1202, align 8
  %1204 = zext i32 %1203 to i64
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1204) #18
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp eq ptr %1207, %1209
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1205, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1209, align 1
  %1214 = load ptr, ptr %1208, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 1
  store ptr %1215, ptr %1208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1213, %1211
  %1216 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %1221 = ptrtoint ptr %1218 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp ult i64 %1223, 6
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1216, ptr noundef nonnull @.str.15, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1220, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1228 = load ptr, ptr %1219, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 6
  store ptr %1229, ptr %1219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1227, %1225
  %.0.i.i79.i.i = phi ptr [ %1226, %1225 ], [ %1216, %1227 ]
  %1230 = load ptr, ptr %867, align 8
  %1231 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1230) #18
  %1232 = extractvalue { ptr, i64 } %1231, 0
  %1233 = extractvalue { ptr, i64 } %1231, 1
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1237 = load ptr, ptr %1236, align 8
  %1238 = ptrtoint ptr %1235 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = icmp ugt i64 %1233, %1240
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1232, i64 noundef %1233) #18
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1244:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1233, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1245

1245:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1237, ptr align 1 %1232, i64 %1233, i1 false)
  %1246 = load ptr, ptr %1236, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 %1233
  store ptr %1247, ptr %1236, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1245, %1244, %1242
  %1248 = phi ptr [ %.pre10.i.i, %1242 ], [ %1247, %1245 ], [ %1237, %1244 ]
  %.0.i82.i.i = phi ptr [ %1243, %1242 ], [ %.0.i.i79.i.i, %1245 ], [ %.0.i.i79.i.i, %1244 ]
  %1249 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1250 = load ptr, ptr %1249, align 8
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = ptrtoint ptr %1248 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp ult i64 %1253, 2
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1257:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1248, align 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 2
  store ptr %1260, ptr %1258, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1257, %1255
  %.0.i.i85.i.i = phi ptr [ %1256, %1255 ], [ %.0.i82.i.i, %1257 ]
  %1261 = load ptr, ptr %867, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load i32, ptr %1262, align 8
  %1264 = sext i32 %1263 to i64
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1264) #18
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1269 = load ptr, ptr %1268, align 8
  %1270 = ptrtoint ptr %1267 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp ult i64 %1272, 21
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1265, ptr noundef nonnull @.str.17, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1276:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1269, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1277 = load ptr, ptr %1268, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 21
  store ptr %1278, ptr %1268, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1276, %1274
  %.0.i.i88.i.i = phi ptr [ %1275, %1274 ], [ %1265, %1276 ]
  %1279 = load i64, ptr %868, align 8
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1279) #18
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp eq ptr %1282, %1284
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1280, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1284, align 1
  %1289 = load ptr, ptr %1283, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 1
  store ptr %1290, ptr %1283, align 8
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1288, %1286
  %1291 = add i32 %.185.i, 1
  br label %1292

1292:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %871
  %.2.i = phi i32 [ %1291, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.185.i, %871 ]
  %1293 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %1294 = getelementptr inbounds nuw i8, ptr %867, i64 96
  %1295 = load i32, ptr %1294, align 8
  %1296 = load i32, ptr %861, align 8
  %.not.i.i45.i = icmp eq i32 %1295, %1296
  br i1 %.not.i.i45.i, label %1297, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1297:                                             ; preds = %1292
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1293) #18
  %1299 = and i64 %1298, 4294967295
  %.not.i.i.i.i.i.i47.i = icmp eq i64 %1299, 0
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1297
  %1300 = load ptr, ptr %1293, align 8
  %1301 = load ptr, ptr %860, align 8
  %.idx.i.i.i28 = shl nuw nsw i64 %1299, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1300, ptr %1301, i64 %.idx.i.i.i28)
  %.not7.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1292
  %1302 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %1307 = ptrtoint ptr %1304 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp ult i64 %1309, 61
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1302, ptr noundef nonnull @.str.18, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i48.i

1313:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1306, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1314 = load ptr, ptr %1305, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 61
  store ptr %1315, ptr %1305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i48.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i48.i:           ; preds = %1313, %1311
  %.0.i.i.i.i21 = phi ptr [ %1312, %1311 ], [ %1302, %1313 ]
  %1316 = load ptr, ptr %853, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %1318 = load ptr, ptr %1317, align 8
  %1319 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1318) #18
  %1320 = extractvalue { ptr, i64 } %1319, 0
  %1321 = extractvalue { ptr, i64 } %1319, 1
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 24
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = ptrtoint ptr %1323 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp ugt i64 %1321, %1328
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i48.i
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i21, ptr noundef %1320, i64 noundef %1321) #18
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i50.i

1332:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i48.i
  %.not.i.i49.i = icmp eq i64 %1321, 0
  br i1 %.not.i.i49.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i50.i, label %1333

1333:                                             ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1325, ptr align 1 %1320, i64 %1321, i1 false)
  %1334 = load ptr, ptr %1324, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 %1321
  store ptr %1335, ptr %1324, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i50.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i50.i: ; preds = %1333, %1332, %1330
  %1336 = phi ptr [ %.pre.i56.i, %1330 ], [ %1335, %1333 ], [ %1325, %1332 ]
  %.0.i.i51.i = phi ptr [ %1331, %1330 ], [ %.0.i.i.i.i21, %1333 ], [ %.0.i.i.i.i21, %1332 ]
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 24
  %1338 = load ptr, ptr %1337, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = ptrtoint ptr %1336 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ult i64 %1341, 5
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i50.i
  %1344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i, ptr noundef nonnull @.str.19, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i52.i

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i50.i
  %1346 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1336, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 5
  store ptr %1348, ptr %1346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i52.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i52.i:         ; preds = %1345, %1343
  %1349 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1353 = load ptr, ptr %1352, align 8
  %1354 = ptrtoint ptr %1351 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ult i64 %1356, 6
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i52.i
  %1359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1349, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1353, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1361 = load ptr, ptr %1352, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 6
  store ptr %1362, ptr %1352, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1360, %1358
  %.0.i.i34.i.i = phi ptr [ %1359, %1358 ], [ %1349, %1360 ]
  %1363 = load ptr, ptr %853, align 8
  %1364 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1363) #18
  %1365 = extractvalue { ptr, i64 } %1364, 0
  %1366 = extractvalue { ptr, i64 } %1364, 1
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1370 = load ptr, ptr %1369, align 8
  %1371 = ptrtoint ptr %1368 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp ugt i64 %1366, %1373
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1365, i64 noundef %1366) #18
  %.phi.trans.insert39.i.i = getelementptr inbounds nuw i8, ptr %1376, i64 32
  %.pre40.i.i = load ptr, ptr %.phi.trans.insert39.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1366, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1378

1378:                                             ; preds = %1377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1370, ptr align 1 %1365, i64 %1366, i1 false)
  %1379 = load ptr, ptr %1369, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 %1366
  store ptr %1380, ptr %1369, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1378, %1377, %1375
  %1381 = phi ptr [ %.pre40.i.i, %1375 ], [ %1380, %1378 ], [ %1370, %1377 ]
  %.0.i37.i.i = phi ptr [ %1376, %1375 ], [ %.0.i.i34.i.i, %1378 ], [ %.0.i.i34.i.i, %1377 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1383 = load ptr, ptr %1382, align 8
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = ptrtoint ptr %1381 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = icmp ult i64 %1386, 2
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i53.i

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1381, align 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 2
  store ptr %1393, ptr %1391, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i53.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i53.i:         ; preds = %1390, %1388
  %.0.i.i40.i.i = phi ptr [ %1389, %1388 ], [ %.0.i37.i.i, %1390 ]
  %1394 = load ptr, ptr %853, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load i32, ptr %1395, align 8
  %1397 = sext i32 %1396 to i64
  %1398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1397) #18
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1402 = load ptr, ptr %1401, align 8
  %1403 = ptrtoint ptr %1400 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = icmp ult i64 %1405, 21
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i53.i
  %1408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1398, ptr noundef nonnull @.str.20, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i54.i

1409:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1402, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1410 = load ptr, ptr %1401, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 21
  store ptr %1411, ptr %1401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i54.i:         ; preds = %1409, %1407
  %1412 = load i32, ptr %861, align 8, !noalias !29
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %._crit_edge.i.i25, label %1414

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i54.i
  %1415 = add i32 %1412, -1
  %1416 = lshr i32 %1415, 6
  %1417 = load ptr, ptr %860, align 8, !noalias !29
  %1418 = and i32 %1415, 63
  %1419 = xor i32 %1418, 63
  %1420 = zext nneg i32 %1419 to i64
  %1421 = lshr i64 -1, %1420
  %1422 = zext nneg i32 %1416 to i64
  %1423 = add nuw nsw i32 %1416, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1423 to i64
  br label %1424

1424:                                             ; preds = %1429, %1414
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1414 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1429 ]
  %1425 = getelementptr inbounds nuw i64, ptr %1417, i64 %indvars.iv.i.i.i.i.i.i.i
  %1426 = load i64, ptr %1425, align 8, !noalias !29
  %1427 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1422
  %1428 = select i1 %1427, i64 %1421, i64 -1
  %.2.i.i.i.i.i.i.i = and i64 %1428, %1426
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %1429, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1429:                                             ; preds = %1424
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i25, label %1424, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1424
  %1430 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1431 = shl nuw i32 %1430, 6
  %1432 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i.i, i1 true)
  %1433 = trunc nuw nsw i64 %1432 to i32
  %1434 = or disjoint i32 %1431, %1433
  %.not25.i.i = icmp eq i32 %1434, -1
  br i1 %.not25.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.29.026.i.i = phi i32 [ %1482, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1434, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1435 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1436 = sext i32 %.sroa.29.026.i.i to i64
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1435, i64 noundef %1436) #18
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1439, %1441
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %.lr.ph.i.i22
  %1444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1437, ptr noundef nonnull @.str.21, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1445:                                             ; preds = %.lr.ph.i.i22
  store i8 32, ptr %1441, align 1
  %1446 = load ptr, ptr %1440, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 1
  store ptr %1447, ptr %1440, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1445, %1443
  %1448 = add nuw i32 %.sroa.29.026.i.i, 1
  %1449 = load i32, ptr %861, align 8
  %1450 = icmp eq i32 %1448, %1449
  br i1 %1450, label %._crit_edge.i.i25, label %1451

1451:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1452 = lshr i32 %1448, 6
  %1453 = add i32 %1449, -1
  %1454 = lshr i32 %1453, 6
  %.not32.i.i.i.i.i.i = icmp samesign ugt i32 %1452, %1454
  br i1 %.not32.i.i.i.i.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %1451
  %1455 = load ptr, ptr %860, align 8
  %1456 = and i32 %1448, 63
  %1457 = sub nuw nsw i32 64, %1456
  %1458 = icmp eq i32 %1456, 0
  %1459 = zext nneg i32 %1457 to i64
  %1460 = lshr i64 -1, %1459
  %1461 = xor i64 %1460, -1
  %1462 = select i1 %1458, i64 -1, i64 %1461
  %1463 = and i32 %1453, 63
  %1464 = xor i32 %1463, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = lshr i64 -1, %1465
  %1467 = zext nneg i32 %1452 to i64
  %1468 = zext nneg i32 %1454 to i64
  %1469 = add nuw nsw i32 %1454, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1469 to i64
  br label %1470

1470:                                             ; preds = %1477, %.lr.ph.i.i.i.i.i.i23
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %1467, %.lr.ph.i.i.i.i.i.i23 ], [ %indvars.iv.next.i.i.i.i.i.i, %1477 ]
  %1471 = getelementptr inbounds nuw i64, ptr %1455, i64 %indvars.iv.i.i.i.i.i.i
  %1472 = load i64, ptr %1471, align 8
  %1473 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1467
  %1474 = select i1 %1473, i64 %1462, i64 -1
  %spec.select34.i.i.i.i.i.i = and i64 %1474, %1472
  %1475 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1468
  %1476 = select i1 %1475, i64 %1466, i64 -1
  %.2.i.i.i.i.i.i = and i64 %spec.select34.i.i.i.i.i.i, %1476
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i, label %1477, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1477:                                             ; preds = %1470
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i25, label %1470, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %1470
  %1478 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1479 = shl nuw i32 %1478, 6
  %1480 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i, i1 true)
  %1481 = trunc nuw nsw i64 %1480 to i32
  %1482 = or disjoint i32 %1479, %1481
  %.not.i.i24 = icmp eq i32 %1482, -1
  br i1 %.not.i.i24, label %._crit_edge.i.i25, label %.lr.ph.i.i22

._crit_edge.i.i25:                                ; preds = %1429, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1451, %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i, %1477, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i54.i
  %1483 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp eq ptr %1485, %1487
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %._crit_edge.i.i25
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1491:                                             ; preds = %._crit_edge.i.i25
  store i8 10, ptr %1487, align 1
  %1492 = load ptr, ptr %1486, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 1
  store ptr %1493, ptr %1486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1491, %1489
  %1494 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1498 = load ptr, ptr %1497, align 8
  %1499 = ptrtoint ptr %1496 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp ult i64 %1501, 6
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1494, ptr noundef nonnull @.str.15, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1505:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1498, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1506 = load ptr, ptr %1497, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 6
  store ptr %1507, ptr %1497, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1505, %1503
  %.0.i.i57.i.i = phi ptr [ %1504, %1503 ], [ %1494, %1505 ]
  %1508 = load ptr, ptr %867, align 8
  %1509 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1508) #18
  %1510 = extractvalue { ptr, i64 } %1509, 0
  %1511 = extractvalue { ptr, i64 } %1509, 1
  %1512 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %1515 = load ptr, ptr %1514, align 8
  %1516 = ptrtoint ptr %1513 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp ugt i64 %1511, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %1510, i64 noundef %1511) #18
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %.pre42.i.i = load ptr, ptr %.phi.trans.insert41.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i59.i.i = icmp eq i64 %1511, 0
  br i1 %.not.i59.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i, label %1523

1523:                                             ; preds = %1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1515, ptr align 1 %1510, i64 %1511, i1 false)
  %1524 = load ptr, ptr %1514, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 %1511
  store ptr %1525, ptr %1514, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i: ; preds = %1523, %1522, %1520
  %1526 = phi ptr [ %.pre42.i.i, %1520 ], [ %1525, %1523 ], [ %1515, %1522 ]
  %.0.i60.i.i = phi ptr [ %1521, %1520 ], [ %.0.i.i57.i.i, %1523 ], [ %.0.i.i57.i.i, %1522 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ult i64 %1531, 2
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  store i16 8992, ptr %1526, align 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 2
  store ptr %1538, ptr %1536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1535, %1533
  %.0.i.i63.i.i = phi ptr [ %1534, %1533 ], [ %.0.i60.i.i, %1535 ]
  %1539 = load ptr, ptr %867, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1541 = load i32, ptr %1540, align 8
  %1542 = sext i32 %1541 to i64
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i.i, i64 noundef %1542) #18
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 32
  %1547 = load ptr, ptr %1546, align 8
  %1548 = ptrtoint ptr %1545 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = icmp ult i64 %1550, 21
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1543, ptr noundef nonnull @.str.22, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

1554:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1547, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1555 = load ptr, ptr %1546, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 21
  store ptr %1556, ptr %1546, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %1554, %1552
  %1557 = load i32, ptr %1294, align 8, !noalias !33
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %._crit_edge30.i.i, label %1559

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %1560 = add i32 %1557, -1
  %1561 = lshr i32 %1560, 6
  %1562 = load ptr, ptr %1293, align 8, !noalias !33
  %1563 = and i32 %1560, 63
  %1564 = xor i32 %1563, 63
  %1565 = zext nneg i32 %1564 to i64
  %1566 = lshr i64 -1, %1565
  %1567 = zext nneg i32 %1561 to i64
  %1568 = add nuw nsw i32 %1561, 1
  %wide.trip.count.i.i.i.i.i68.i.i = zext nneg i32 %1568 to i64
  br label %1569

1569:                                             ; preds = %1574, %1559
  %indvars.iv.i.i.i.i.i69.i.i = phi i64 [ 0, %1559 ], [ %indvars.iv.next.i.i.i.i.i75.i.i, %1574 ]
  %1570 = getelementptr inbounds nuw i64, ptr %1562, i64 %indvars.iv.i.i.i.i.i69.i.i
  %1571 = load i64, ptr %1570, align 8, !noalias !33
  %1572 = icmp eq i64 %indvars.iv.i.i.i.i.i69.i.i, %1567
  %1573 = select i1 %1572, i64 %1566, i64 -1
  %.2.i.i.i.i.i70.i.i = and i64 %1573, %1571
  %.not30.i.i.i.i.i71.i.i = icmp eq i64 %.2.i.i.i.i.i70.i.i, 0
  br i1 %.not30.i.i.i.i.i71.i.i, label %1574, label %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i

1574:                                             ; preds = %1569
  %indvars.iv.next.i.i.i.i.i75.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i69.i.i, 1
  %exitcond.not.i.i.i.i.i76.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i75.i.i, %wide.trip.count.i.i.i.i.i68.i.i
  br i1 %exitcond.not.i.i.i.i.i76.i.i, label %._crit_edge30.i.i, label %1569, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i:        ; preds = %1569
  %1575 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i69.i.i to i32
  %1576 = shl nuw i32 %1575, 6
  %1577 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i70.i.i, i1 true)
  %1578 = trunc nuw nsw i64 %1577 to i32
  %1579 = or disjoint i32 %1576, %1578
  %.not1627.i.i = icmp eq i32 %1579, -1
  br i1 %.not1627.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i
  %.sroa.2.028.i.i = phi i32 [ %1627, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i ], [ %1579, %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i ]
  %1580 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1581 = sext i32 %.sroa.2.028.i.i to i64
  %1582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1580, i64 noundef %1581) #18
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1584, %1586
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %.lr.ph29.i.i
  %1589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1582, ptr noundef nonnull @.str.21, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

1590:                                             ; preds = %.lr.ph29.i.i
  store i8 32, ptr %1586, align 1
  %1591 = load ptr, ptr %1585, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 1
  store ptr %1592, ptr %1585, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %1590, %1588
  %1593 = add nuw i32 %.sroa.2.028.i.i, 1
  %1594 = load i32, ptr %1294, align 8
  %1595 = icmp eq i32 %1593, %1594
  br i1 %1595, label %._crit_edge30.i.i, label %1596

1596:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %1597 = lshr i32 %1593, 6
  %1598 = add i32 %1594, -1
  %1599 = lshr i32 %1598, 6
  %.not32.i.i.i.i91.i.i = icmp samesign ugt i32 %1597, %1599
  br i1 %.not32.i.i.i.i91.i.i, label %._crit_edge30.i.i, label %.lr.ph.i.i.i.i92.i.i

.lr.ph.i.i.i.i92.i.i:                             ; preds = %1596
  %1600 = load ptr, ptr %1293, align 8
  %1601 = and i32 %1593, 63
  %1602 = sub nuw nsw i32 64, %1601
  %1603 = icmp eq i32 %1601, 0
  %1604 = zext nneg i32 %1602 to i64
  %1605 = lshr i64 -1, %1604
  %1606 = xor i64 %1605, -1
  %1607 = select i1 %1603, i64 -1, i64 %1606
  %1608 = and i32 %1598, 63
  %1609 = xor i32 %1608, 63
  %1610 = zext nneg i32 %1609 to i64
  %1611 = lshr i64 -1, %1610
  %1612 = zext nneg i32 %1597 to i64
  %1613 = zext nneg i32 %1599 to i64
  %1614 = add nuw nsw i32 %1599, 1
  %wide.trip.count.i.i.i.i93.i.i = zext nneg i32 %1614 to i64
  br label %1615

1615:                                             ; preds = %1622, %.lr.ph.i.i.i.i92.i.i
  %indvars.iv.i.i.i.i94.i.i = phi i64 [ %1612, %.lr.ph.i.i.i.i92.i.i ], [ %indvars.iv.next.i.i.i.i99.i.i, %1622 ]
  %1616 = getelementptr inbounds nuw i64, ptr %1600, i64 %indvars.iv.i.i.i.i94.i.i
  %1617 = load i64, ptr %1616, align 8
  %1618 = icmp eq i64 %indvars.iv.i.i.i.i94.i.i, %1612
  %1619 = select i1 %1618, i64 %1607, i64 -1
  %spec.select34.i.i.i.i95.i.i = and i64 %1619, %1617
  %1620 = icmp eq i64 %indvars.iv.i.i.i.i94.i.i, %1613
  %1621 = select i1 %1620, i64 %1611, i64 -1
  %.2.i.i.i.i96.i.i = and i64 %spec.select34.i.i.i.i95.i.i, %1621
  %.not30.i.i.i.i97.i.i = icmp eq i64 %.2.i.i.i.i96.i.i, 0
  br i1 %.not30.i.i.i.i97.i.i, label %1622, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i

1622:                                             ; preds = %1615
  %indvars.iv.next.i.i.i.i99.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i94.i.i, 1
  %exitcond.not.i.i.i.i100.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i99.i.i, %wide.trip.count.i.i.i.i93.i.i
  br i1 %exitcond.not.i.i.i.i100.i.i, label %._crit_edge30.i.i, label %1615, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i: ; preds = %1615
  %1623 = trunc nuw nsw i64 %indvars.iv.i.i.i.i94.i.i to i32
  %1624 = shl nuw i32 %1623, 6
  %1625 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i96.i.i, i1 true)
  %1626 = trunc nuw nsw i64 %1625 to i32
  %1627 = or disjoint i32 %1624, %1626
  %.not16.i.i = icmp eq i32 %1627, -1
  br i1 %.not16.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

._crit_edge30.i.i:                                ; preds = %1574, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i, %1596, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i, %1622, %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %1628 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp eq ptr %1630, %1632
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %._crit_edge30.i.i
  %1635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1628, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1636:                                             ; preds = %._crit_edge30.i.i
  store i8 10, ptr %1632, align 1
  %1637 = load ptr, ptr %1631, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 1
  store ptr %1638, ptr %1631, align 8
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1636, %1634
  %1639 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1297, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %900, %879
  %.3.i = phi i32 [ %1639, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.185.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %.185.i, %900 ], [ %.185.i, %879 ], [ %.2.i, %1297 ]
  %1640 = getelementptr inbounds nuw i8, ptr %.02784.i, i64 8
  %.not.i26 = icmp eq ptr %1640, %857
  br i1 %.not.i26, label %._crit_edge.i27, label %862

._crit_edge.i27:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %44)
  %.pre.i = load ptr, ptr %768, align 8
  %.pre108.i = load ptr, ptr %744, align 8
  br label %769

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %847
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %45)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1648, label %1641

1641:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  %1642 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1643 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1643, align 1
  store ptr @.str.4, ptr %51, align 8
  store i8 3, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 9, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %1645, align 1
  store i32 %.0.i, ptr %52, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1646 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1647 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %1647, align 1
  store ptr @.str.5, ptr %53, align 8
  store i8 3, ptr %1646, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext true) #19
  unreachable

1648:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %1649 = load ptr, ptr %195, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1651 = load i32, ptr %1650, align 8
  %.val.i36 = load ptr, ptr %56, align 8
  %1652 = load ptr, ptr %165, align 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 128
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call noundef ptr %1655(ptr noundef nonnull align 8 dereferenceable(288) %1652) #18
  %1657 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %1657, i64 noundef 6) #18
  %1658 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 0, ptr %1658, align 8
  %.sroa.0259.0307.i = load ptr, ptr %195, align 8
  %.not291308.i = icmp eq ptr %.sroa.0259.0307.i, %196
  br i1 %.not291308.i, label %._crit_edge314.i, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %1648
  %1659 = sext i32 %1651 to i64
  %1660 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i36, i64 %1659
  %1661 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1662 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1664 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1665 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1666 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1667 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1670 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1671 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1672 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %1673 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1674 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1675 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1679 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1681 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1682 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1683 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1684 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1685 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1686 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1687 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1688 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1689 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1690 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %1691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1692 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1694 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1696 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1697 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1698 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1699 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1700 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %1701 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %1702 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.21.0..sroa_idx.i216.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1705 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1706 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1707 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %1708 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %1709 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1710 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1714

1714:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit212.i, %.lr.ph313.i
  %.sroa.0259.0311.i = phi ptr [ %.sroa.0259.0307.i, %.lr.ph313.i ], [ %.sroa.0259.0.i, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %.0310.i = phi ptr [ %1660, %.lr.ph313.i ], [ %.1.i, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %.084309.i = phi i1 [ false, %.lr.ph313.i ], [ %.185.i53, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0311.i, i64 24
  %1716 = load i32, ptr %1715, align 8
  %1717 = load ptr, ptr %195, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1719 = load i32, ptr %1718, align 8
  %1720 = icmp eq i32 %1716, %1719
  br i1 %1720, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %1721

1721:                                             ; preds = %1714
  %1722 = sext i32 %1716 to i64
  %.val91.i = load ptr, ptr %56, align 8
  %1723 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val91.i, i64 %1722
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 56
  %1726 = load ptr, ptr %1725, align 8
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %25, ptr noundef nonnull align 8 dereferenceable(288) %1724, ptr %1726) #18
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0311.i, i64 260
  %1728 = load i8, ptr %1727, align 4
  %1729 = trunc i8 %1728 to i1
  %1730 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 16
  %1731 = load i64, ptr %1730, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1733 = load i64, ptr %1732, align 8
  %.not.i37 = icmp eq i64 %1731, %1733
  br i1 %.not.i37, label %1739, label %1734

1734:                                             ; preds = %1721
  %1735 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 28
  %1736 = load i32, ptr %1735, align 4
  %1737 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1738 = load i32, ptr %1737, align 8
  %.not88.i = icmp ne i32 %1736, %1738
  %brmerge.i = or i1 %.not88.i, %1729
  br i1 %brmerge.i, label %1740, label %1766

1739:                                             ; preds = %1721
  br i1 %1729, label %._crit_edge323.i, label %1791

._crit_edge323.i:                                 ; preds = %1739
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %.pre.i58 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %1740

1740:                                             ; preds = %._crit_edge323.i, %1734
  %1741 = phi i32 [ %.pre.i58, %._crit_edge323.i ], [ %1738, %1734 ]
  %.val94.i = load ptr, ptr %56, align 8
  %.val95.i = load i32, ptr %1715, align 8
  %1742 = sext i32 %.val95.i to i64
  %1743 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val94.i, i64 %1742, i32 1
  %1744 = load i64, ptr %1743, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr @.str.23, ptr %22, align 8, !noalias !36
  store i64 0, ptr %1678, align 8, !noalias !36
  store ptr @.str.23, ptr %23, align 8, !noalias !36
  store i64 0, ptr %1679, align 8, !noalias !36
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 noundef zeroext 7, ptr noundef null, i32 noundef %1741, i64 noundef %1744, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1745 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1680) #18
  %1746 = load ptr, ptr %1681, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %1746, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1747

1747:                                             ; preds = %1740
  %1748 = load ptr, ptr %1682, align 8
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = ptrtoint ptr %1746 to i64
  %1751 = sub i64 %1749, %1750
  call void @_ZdlPvm(ptr noundef nonnull %1746, i64 noundef %1751) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1747, %1740
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1681) #18
  %1752 = load ptr, ptr %1723, align 8
  %1753 = load ptr, ptr %25, align 8
  store ptr %1753, ptr %28, align 8
  %.not.i.i.i.i98.i = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1754 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1753, i64 1) #18
  %.pr.i = load ptr, ptr %28, align 8
  store ptr %.pr.i, ptr %27, align 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1755

1755:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1756 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1755, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %28, %1755 ], [ %27, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1683, i8 0, i64 16, i1 false)
  %1757 = load ptr, ptr %1667, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 -96
  %1759 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1752, ptr %1726, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %1758)
  %1760 = extractvalue { ptr, ptr } %1759, 0
  %1761 = extractvalue { ptr, ptr } %1759, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 16, ptr %21, align 8, !alias.scope !39
  store ptr null, ptr %1684, align 8, !alias.scope !39
  store i32 %1745, ptr %1685, align 8, !alias.scope !39
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1761, ptr noundef nonnull align 8 dereferenceable(1041) %1760, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1762 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i99.i = icmp eq ptr %1762, null
  br i1 %.not.i.i.i.i.i99.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1763

1763:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %1762) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1763, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1764 = load ptr, ptr %28, align 8
  %.not.i.i.i.i100.i = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1765

1765:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1764) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

1766:                                             ; preds = %1734
  %.val96.i = load ptr, ptr %56, align 8
  %.val97.i = load i32, ptr %1715, align 8
  %1767 = sext i32 %.val97.i to i64
  %1768 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val96.i, i64 %1767, i32 1
  %1769 = load i64, ptr %1768, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr @.str.23, ptr %19, align 8, !noalias !42
  store i64 0, ptr %1661, align 8, !noalias !42
  store ptr @.str.23, ptr %20, align 8, !noalias !42
  store i64 0, ptr %1662, align 8, !noalias !42
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 noundef zeroext 6, ptr noundef null, i32 noundef 0, i64 noundef %1769, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1770 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1663) #18
  %1771 = load ptr, ptr %1664, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i, label %1772

1772:                                             ; preds = %1766
  %1773 = load ptr, ptr %1665, align 8
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  call void @_ZdlPvm(ptr noundef nonnull %1771, i64 noundef %1776) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i

_ZN4llvm16MCCFIInstructionD2Ev.exit102.i:         ; preds = %1772, %1766
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1664) #18
  %1777 = load ptr, ptr %1723, align 8
  %1778 = load ptr, ptr %25, align 8
  store ptr %1778, ptr %31, align 8
  %.not.i.i.i.i103.i = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit104.i

_ZN4llvm8DebugLocC2ERKS0_.exit104.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i
  %1779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %1778, i64 1) #18
  %.pr279.i = load ptr, ptr %31, align 8
  store ptr %.pr279.i, ptr %30, align 8
  %.not.i.i.i.i.i105.i = icmp eq ptr %.pr279.i, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i, label %1780

1780:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %1781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr279.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i: ; preds = %1780, %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i
  %.sink354.i = phi ptr [ %31, %1780 ], [ %30, %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i ]
  store ptr null, ptr %.sink354.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1666, i8 0, i64 16, i1 false)
  %1782 = load ptr, ptr %1667, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 -96
  %1784 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1777, ptr %1726, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %1783)
  %1785 = extractvalue { ptr, ptr } %1784, 0
  %1786 = extractvalue { ptr, ptr } %1784, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 16, ptr %18, align 8, !alias.scope !45
  store ptr null, ptr %1668, align 8, !alias.scope !45
  store i32 %1770, ptr %1669, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1786, ptr noundef nonnull align 8 dereferenceable(1041) %1785, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1787 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i107.i = icmp eq ptr %1787, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm10MIMetadataD2Ev.exit108.i, label %1788

1788:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %1787) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit108.i

_ZN4llvm10MIMetadataD2Ev.exit108.i:               ; preds = %1788, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  %1789 = load ptr, ptr %31, align 8
  %.not.i.i.i.i109.i = icmp eq ptr %1789, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1790

1790:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %1789) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

1791:                                             ; preds = %1739
  %1792 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 28
  %1793 = load i32, ptr %1792, align 4
  %1794 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1795 = load i32, ptr %1794, align 8
  %.not90.i = icmp eq i32 %1793, %1795
  br i1 %.not90.i, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i, label %1796

1796:                                             ; preds = %1791
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr @.str.23, ptr %16, align 8, !noalias !48
  store i64 0, ptr %1670, align 8, !noalias !48
  store ptr @.str.23, ptr %17, align 8, !noalias !48
  store i64 0, ptr %1671, align 8, !noalias !48
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %32, i8 noundef zeroext 5, ptr noundef null, i32 noundef %1795, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %1797 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1672) #18
  %1798 = load ptr, ptr %1673, align 8
  %.not.i.i.i.i111.i = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i, label %1799

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %1674, align 8
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = ptrtoint ptr %1798 to i64
  %1803 = sub i64 %1801, %1802
  call void @_ZdlPvm(ptr noundef nonnull %1798, i64 noundef %1803) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i

_ZN4llvm16MCCFIInstructionD2Ev.exit112.i:         ; preds = %1799, %1796
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1673) #18
  %1804 = load ptr, ptr %1723, align 8
  %1805 = load ptr, ptr %25, align 8
  store ptr %1805, ptr %34, align 8
  %.not.i.i.i.i113.i = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit114.i

_ZN4llvm8DebugLocC2ERKS0_.exit114.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i
  %1806 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1805, i64 1) #18
  %.pr281.i = load ptr, ptr %34, align 8
  store ptr %.pr281.i, ptr %33, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %.pr281.i, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i, label %1807

1807:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit114.i
  %1808 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr281.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i: ; preds = %1807, %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i
  %.sink355.i = phi ptr [ %34, %1807 ], [ %33, %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i ]
  store ptr null, ptr %.sink355.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit114.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1675, i8 0, i64 16, i1 false)
  %1809 = load ptr, ptr %1667, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -96
  %1811 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1804, ptr %1726, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %1810)
  %1812 = extractvalue { ptr, ptr } %1811, 0
  %1813 = extractvalue { ptr, ptr } %1811, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 16, ptr %15, align 8, !alias.scope !51
  store ptr null, ptr %1676, align 8, !alias.scope !51
  store i32 %1797, ptr %1677, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1813, ptr noundef nonnull align 8 dereferenceable(1041) %1812, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1814 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i117.i = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm10MIMetadataD2Ev.exit118.i, label %1815

1815:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %1814) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit118.i

_ZN4llvm10MIMetadataD2Ev.exit118.i:               ; preds = %1815, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i
  %1816 = load ptr, ptr %34, align 8
  %.not.i.i.i.i119.i = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i119.i, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i, label %1817

1817:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit118.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1816) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.thread.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1790, %_ZN4llvm10MIMetadataD2Ev.exit108.i, %1765, %_ZN4llvm10MIMetadataD2Ev.exit.i
  br i1 %1729, label %1818, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i

1818:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1819 = load ptr, ptr %165, align 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 136
  %1822 = load ptr, ptr %1821, align 8
  %1823 = call noundef ptr %1822(ptr noundef nonnull align 8 dereferenceable(288) %1819) #18
  %1824 = load ptr, ptr %1723, align 8
  %1825 = load ptr, ptr %1823, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 120
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(21) %1823, ptr noundef nonnull align 8 dereferenceable(288) %1824, ptr %1726) #18
  br label %.loopexit.i51

_ZN4llvm8DebugLocD2Ev.exit.thread.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1817, %_ZN4llvm10MIMetadataD2Ev.exit118.i, %1791
  %.286284.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ true, %1817 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit118.i ], [ %.084309.i, %1791 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 104
  %1829 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 168
  %1831 = load i32, ptr %1830, align 8
  %1832 = load i32, ptr %1658, align 8
  %1833 = and i32 %1832, 63
  %.not.i.i.i.i38 = icmp eq i32 %1833, 0
  br i1 %.not.i.i.i.i38, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %1834

1834:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.thread.i
  %1835 = zext nneg i32 %1833 to i64
  %1836 = shl nsw i64 -1, %1835
  %1837 = xor i64 %1836, -1
  %1838 = load ptr, ptr %24, align 8
  %1839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %1840 = getelementptr inbounds i64, ptr %1838, i64 %1839
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -8
  %1842 = load i64, ptr %1841, align 8
  %1843 = and i64 %1842, %1837
  store i64 %1843, ptr %1841, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1834, %_ZN4llvm8DebugLocD2Ev.exit.thread.i
  store i32 %1831, ptr %1658, align 8
  %1844 = add i32 %1831, 63
  %1845 = lshr i32 %1844, 6
  %1846 = zext nneg i32 %1845 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %24, i64 noundef %1846, i64 noundef 0)
  %1847 = load i32, ptr %1658, align 8
  %1848 = and i32 %1847, 63
  %.not.i.i.i.i121.i = icmp eq i32 %1848, 0
  br i1 %.not.i.i.i.i121.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1849

1849:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1850 = zext nneg i32 %1848 to i64
  %1851 = shl nsw i64 -1, %1850
  %1852 = xor i64 %1851, -1
  %1853 = load ptr, ptr %24, align 8
  %1854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %1855 = getelementptr inbounds i64, ptr %1853, i64 %1854
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -8
  %1857 = load i64, ptr %1856, align 8
  %1858 = and i64 %1857, %1852
  store i64 %1858, ptr %1856, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1849, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1828) #18
  %1860 = and i64 %1859, 4294967295
  %.not1.i.i = icmp eq i64 %1860, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i41, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %.lr.ph.i.i39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i39 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ]
  %1861 = load ptr, ptr %1828, align 8
  %1862 = getelementptr inbounds nuw i64, ptr %1861, i64 %indvars.iv.i.i
  %1863 = load i64, ptr %1862, align 8
  %1864 = load ptr, ptr %1829, align 8
  %1865 = getelementptr inbounds nuw i64, ptr %1864, i64 %indvars.iv.i.i
  %1866 = load i64, ptr %1865, align 8
  %1867 = xor i64 %1866, -1
  %1868 = and i64 %1863, %1867
  %1869 = load ptr, ptr %24, align 8
  %1870 = getelementptr inbounds nuw i64, ptr %1869, i64 %indvars.iv.i.i
  store i64 %1868, ptr %1870, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i, %1860
  br i1 %.not.i.i40, label %._crit_edge.i.i41, label %.lr.ph.i.i39, !llvm.loop !54

._crit_edge.i.i41:                                ; preds = %.lr.ph.i.i39, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1871 = load i32, ptr %1658, align 8
  %1872 = and i32 %1871, 63
  %.not.i.i14.i.i = icmp eq i32 %1872, 0
  br i1 %.not.i.i14.i.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1873

1873:                                             ; preds = %._crit_edge.i.i41
  %1874 = zext nneg i32 %1872 to i64
  %1875 = shl nsw i64 -1, %1874
  %1876 = xor i64 %1875, -1
  %1877 = load ptr, ptr %24, align 8
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %1879 = getelementptr inbounds i64, ptr %1877, i64 %1878
  %1880 = getelementptr inbounds i8, ptr %1879, i64 -8
  %1881 = load i64, ptr %1880, align 8
  %1882 = and i64 %1881, %1876
  store i64 %1882, ptr %1880, align 8
  %.pr285.i = load i32, ptr %1658, align 8, !noalias !55
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1873, %._crit_edge.i.i41
  %1883 = phi i32 [ %1871, %._crit_edge.i.i41 ], [ %.pr285.i, %1873 ]
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %._crit_edge.thread.i, label %1887

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1885 = getelementptr inbounds nuw i8, ptr %1723, i64 96
  %1886 = load i32, ptr %1885, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i

1887:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1888 = add i32 %1883, -1
  %1889 = lshr i32 %1888, 6
  %1890 = load ptr, ptr %24, align 8, !noalias !55
  %1891 = and i32 %1888, 63
  %1892 = xor i32 %1891, 63
  %1893 = zext nneg i32 %1892 to i64
  %1894 = lshr i64 -1, %1893
  %1895 = zext nneg i32 %1889 to i64
  %1896 = add nuw nsw i32 %1889, 1
  %wide.trip.count.i.i.i.i.i.i42 = zext nneg i32 %1896 to i64
  br label %1897

1897:                                             ; preds = %1902, %1887
  %indvars.iv.i.i.i.i.i.i43 = phi i64 [ 0, %1887 ], [ %indvars.iv.next.i.i.i.i.i.i54, %1902 ]
  %1898 = getelementptr inbounds nuw i64, ptr %1890, i64 %indvars.iv.i.i.i.i.i.i43
  %1899 = load i64, ptr %1898, align 8, !noalias !55
  %1900 = icmp eq i64 %indvars.iv.i.i.i.i.i.i43, %1895
  %1901 = select i1 %1900, i64 %1894, i64 -1
  %.2.i.i.i.i.i.i44 = and i64 %1901, %1899
  %.not30.i.i.i.i.i.i45 = icmp eq i64 %.2.i.i.i.i.i.i44, 0
  br i1 %.not30.i.i.i.i.i.i45, label %1902, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1902:                                             ; preds = %1897
  %indvars.iv.next.i.i.i.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i54, %wide.trip.count.i.i.i.i.i.i42
  br i1 %exitcond.not.i.i.i.i.i.i55, label %._crit_edge.i48, label %1897, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1897
  %1903 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i43 to i32
  %1904 = shl nuw i32 %1903, 6
  %1905 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i44, i1 true)
  %1906 = trunc nuw nsw i64 %1905 to i32
  %1907 = or disjoint i32 %1904, %1906
  %.not292302.i = icmp eq i32 %1907, -1
  br i1 %.not292302.i, label %._crit_edge.i48, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i

_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i: ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.2242.0303.i = phi i32 [ %1991, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1907, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr null, ptr %35, align 8
  store i8 11, ptr %1686, align 8
  store ptr null, ptr %1687, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %1688, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1688, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %1688) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1688, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1908 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.23) #18
  %1909 = extractvalue { i64, ptr } %1908, 0
  %1910 = extractvalue { i64, ptr } %1908, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1909, ptr %1910) #18
  %1911 = load i64, ptr %7, align 8
  %1912 = load ptr, ptr %1691, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1690, i64 %1911, ptr %1912, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  store i32 %.sroa.2242.0303.i, ptr %1692, align 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1913 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1690) #18
  %1914 = load ptr, ptr %1688, align 8
  %.not.i.i.i.i127.i = icmp eq ptr %1914, null
  br i1 %.not.i.i.i.i127.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i, label %1915

1915:                                             ; preds = %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i
  %1916 = load ptr, ptr %1689, align 8
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = ptrtoint ptr %1914 to i64
  %1919 = sub i64 %1917, %1918
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1919) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i

_ZN4llvm16MCCFIInstructionD2Ev.exit128.i:         ; preds = %1915, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1688) #18
  %1920 = load ptr, ptr %1723, align 8
  %1921 = load ptr, ptr %25, align 8
  store ptr %1921, ptr %37, align 8
  %.not.i.i.i.i129.i = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit130.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit130.i

_ZN4llvm8DebugLocC2ERKS0_.exit130.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit130.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i
  %1922 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %1921, i64 1) #18
  %.pr286.i = load ptr, ptr %37, align 8
  store ptr %.pr286.i, ptr %36, align 8
  %.not.i.i.i.i.i131.i = icmp eq ptr %.pr286.i, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130.i, %_ZN4llvm8DebugLocC2ERKS0_.exit130.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1693, i8 0, i64 16, i1 false)
  %1923 = load ptr, ptr %1667, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1925 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %1926 = load ptr, ptr %1925, align 8
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130.i
  %1927 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr286.i, ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  store ptr null, ptr %37, align 8
  %.pre324.i = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1693, i8 0, i64 16, i1 false)
  %1928 = load ptr, ptr %1667, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1930 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %1931 = load ptr, ptr %1930, align 8
  store ptr %.pre324.i, ptr %14, align 8
  %.not.i.i.i.i.i133.i = icmp eq ptr %.pre324.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1932

1932:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  %1933 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pre324.i, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1932, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i
  %1934 = phi ptr [ %1926, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i ], [ %1931, %1932 ], [ %1931, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i ]
  %1935 = phi ptr [ %1924, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i ], [ %1929, %1932 ], [ %1929, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i ]
  %1936 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1934, ptr noundef nonnull align 8 dereferenceable(32) %1935, ptr noundef nonnull %14, i1 noundef zeroext false) #18
  %1937 = load ptr, ptr %14, align 8
  %.not.i.i.i.i13.i.i = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1938

1938:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1937) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1938, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1939 = getelementptr inbounds nuw i8, ptr %1920, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1939, ptr noundef %1936) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1726, align 8
  %1940 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1941 = inttoptr i64 %1940 to ptr
  %1942 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  store ptr %1726, ptr %1942, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1936, align 8
  %1943 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1944 = or disjoint i64 %1943, %1940
  store i64 %1944, ptr %1936, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  store ptr %1936, ptr %1945, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1726, align 8
  %1946 = ptrtoint ptr %1936 to i64
  %1947 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1948 = or disjoint i64 %1947, %1946
  store i64 %1948, ptr %1726, align 8
  %1949 = load ptr, ptr %1693, align 8
  %.not.i.i.i46 = icmp eq ptr %1949, null
  br i1 %.not.i.i.i46, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %1950

1950:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1936, ptr noundef nonnull align 8 dereferenceable(1041) %1934, ptr noundef nonnull %1949) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %1950, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1951 = load ptr, ptr %1694, align 8
  %.not.i14.i.i = icmp eq ptr %1951, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %1952

1952:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1936, ptr noundef nonnull align 8 dereferenceable(1041) %1934, ptr noundef nonnull %1951) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %1952, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 16, ptr %13, align 8, !alias.scope !58
  store ptr null, ptr %1695, align 8, !alias.scope !58
  store i32 %1913, ptr %1696, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1936, ptr noundef nonnull align 8 dereferenceable(1041) %1934, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1953 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i136.i = icmp eq ptr %1953, null
  br i1 %.not.i.i.i.i.i136.i, label %_ZN4llvm10MIMetadataD2Ev.exit138.i, label %1954

1954:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %1953) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit138.i

_ZN4llvm10MIMetadataD2Ev.exit138.i:               ; preds = %1954, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %1955 = load ptr, ptr %37, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i139.i, label %_ZN4llvm8DebugLocD2Ev.exit140.i, label %1956

1956:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %1955) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit140.i

_ZN4llvm8DebugLocD2Ev.exit140.i:                  ; preds = %1956, %_ZN4llvm10MIMetadataD2Ev.exit138.i
  %1957 = add nuw i32 %.sroa.2242.0303.i, 1
  %1958 = load i32, ptr %1658, align 8
  %1959 = icmp eq i32 %1957, %1958
  br i1 %1959, label %._crit_edge.i48, label %1960

1960:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit140.i
  %1961 = lshr i32 %1957, 6
  %1962 = add i32 %1958, -1
  %1963 = lshr i32 %1962, 6
  %.not32.i.i.i.i.i = icmp samesign ugt i32 %1961, %1963
  br i1 %.not32.i.i.i.i.i, label %._crit_edge.i48, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %1960
  %1964 = load ptr, ptr %24, align 8
  %1965 = and i32 %1957, 63
  %1966 = sub nuw nsw i32 64, %1965
  %1967 = icmp eq i32 %1965, 0
  %1968 = zext nneg i32 %1966 to i64
  %1969 = lshr i64 -1, %1968
  %1970 = xor i64 %1969, -1
  %1971 = select i1 %1967, i64 -1, i64 %1970
  %1972 = and i32 %1962, 63
  %1973 = xor i32 %1972, 63
  %1974 = zext nneg i32 %1973 to i64
  %1975 = lshr i64 -1, %1974
  %1976 = zext nneg i32 %1961 to i64
  %1977 = zext nneg i32 %1963 to i64
  %1978 = add nuw nsw i32 %1963, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1978 to i64
  br label %1979

1979:                                             ; preds = %1986, %.lr.ph.i.i.i.i.i47
  %indvars.iv.i.i.i.i.i = phi i64 [ %1976, %.lr.ph.i.i.i.i.i47 ], [ %indvars.iv.next.i.i.i.i.i, %1986 ]
  %1980 = getelementptr inbounds nuw i64, ptr %1964, i64 %indvars.iv.i.i.i.i.i
  %1981 = load i64, ptr %1980, align 8
  %1982 = icmp eq i64 %indvars.iv.i.i.i.i.i, %1976
  %1983 = select i1 %1982, i64 %1971, i64 -1
  %spec.select34.i.i.i.i.i = and i64 %1983, %1981
  %1984 = icmp eq i64 %indvars.iv.i.i.i.i.i, %1977
  %1985 = select i1 %1984, i64 %1975, i64 -1
  %.2.i.i.i.i.i = and i64 %spec.select34.i.i.i.i.i, %1985
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %1986, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

1986:                                             ; preds = %1979
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i48, label %1979, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %1979
  %1987 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %1988 = shl nuw i32 %1987, 6
  %1989 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %1990 = trunc nuw nsw i64 %1989 to i32
  %1991 = or disjoint i32 %1988, %1990
  %.not292.i = icmp eq i32 %1991, -1
  br i1 %.not292.i, label %._crit_edge.i48, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i

._crit_edge.i48:                                  ; preds = %1902, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %1960, %_ZN4llvm8DebugLocD2Ev.exit140.i, %1986, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1992 = phi i32 [ %1883, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %1958, %1986 ], [ %1958, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1958, %1960 ], [ %1957, %_ZN4llvm8DebugLocD2Ev.exit140.i ], [ %1883, %1902 ]
  %.4.lcssa.i = phi i1 [ %.286284.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %1986 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit140.i ], [ true, %1960 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %.286284.i, %1902 ]
  %1993 = getelementptr inbounds nuw i8, ptr %1723, i64 96
  %1994 = load i32, ptr %1993, align 8
  %1995 = and i32 %1992, 63
  %.not.i.i.i141.i = icmp eq i32 %1995, 0
  br i1 %.not.i.i.i141.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i, label %1996

1996:                                             ; preds = %._crit_edge.i48
  %1997 = zext nneg i32 %1995 to i64
  %1998 = shl nsw i64 -1, %1997
  %1999 = xor i64 %1998, -1
  %2000 = load ptr, ptr %24, align 8
  %2001 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %2002 = getelementptr inbounds i64, ptr %2000, i64 %2001
  %2003 = getelementptr inbounds i8, ptr %2002, i64 -8
  %2004 = load i64, ptr %2003, align 8
  %2005 = and i64 %2004, %1999
  store i64 %2005, ptr %2003, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i: ; preds = %1996, %._crit_edge.i48, %._crit_edge.thread.i
  %2006 = phi i32 [ %1886, %._crit_edge.thread.i ], [ %1994, %1996 ], [ %1994, %._crit_edge.i48 ]
  %.4.lcssa339.i = phi i1 [ %.286284.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %1996 ], [ %.4.lcssa.i, %._crit_edge.i48 ]
  store i32 %2006, ptr %1658, align 8
  %2007 = add i32 %2006, 63
  %2008 = lshr i32 %2007, 6
  %2009 = zext nneg i32 %2008 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %24, i64 noundef %2009, i64 noundef 0)
  %2010 = load i32, ptr %1658, align 8
  %2011 = and i32 %2010, 63
  %.not.i.i.i.i143.i = icmp eq i32 %2011, 0
  br i1 %.not.i.i.i.i143.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i144.i, label %2012

2012:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i
  %2013 = zext nneg i32 %2011 to i64
  %2014 = shl nsw i64 -1, %2013
  %2015 = xor i64 %2014, -1
  %2016 = load ptr, ptr %24, align 8
  %2017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %2018 = getelementptr inbounds i64, ptr %2016, i64 %2017
  %2019 = getelementptr inbounds i8, ptr %2018, i64 -8
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2020, %2015
  store i64 %2021, ptr %2019, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i144.i

_ZN4llvm9BitVector6resizeEjb.exit.i144.i:         ; preds = %2012, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i
  %2022 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1829) #18
  %2023 = and i64 %2022, 4294967295
  %.not1.i145.i = icmp eq i64 %2023, 0
  br i1 %.not1.i145.i, label %._crit_edge.i151.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i144.i, %.lr.ph.i147.i
  %indvars.iv.i148.i = phi i64 [ %indvars.iv.next.i149.i, %.lr.ph.i147.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i144.i ]
  %2024 = load ptr, ptr %1829, align 8
  %2025 = getelementptr inbounds nuw i64, ptr %2024, i64 %indvars.iv.i148.i
  %2026 = load i64, ptr %2025, align 8
  %2027 = load ptr, ptr %1828, align 8
  %2028 = getelementptr inbounds nuw i64, ptr %2027, i64 %indvars.iv.i148.i
  %2029 = load i64, ptr %2028, align 8
  %2030 = xor i64 %2029, -1
  %2031 = and i64 %2026, %2030
  %2032 = load ptr, ptr %24, align 8
  %2033 = getelementptr inbounds nuw i64, ptr %2032, i64 %indvars.iv.i148.i
  store i64 %2031, ptr %2033, align 8
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, %2023
  br i1 %.not.i150.i, label %._crit_edge.i151.i, label %.lr.ph.i147.i, !llvm.loop !61

._crit_edge.i151.i:                               ; preds = %.lr.ph.i147.i, %_ZN4llvm9BitVector6resizeEjb.exit.i144.i
  %2034 = load i32, ptr %1658, align 8
  %2035 = and i32 %2034, 63
  %.not.i.i14.i152.i = icmp eq i32 %2035, 0
  br i1 %.not.i.i14.i152.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %2036

2036:                                             ; preds = %._crit_edge.i151.i
  %2037 = zext nneg i32 %2035 to i64
  %2038 = shl nsw i64 -1, %2037
  %2039 = xor i64 %2038, -1
  %2040 = load ptr, ptr %24, align 8
  %2041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %2042 = getelementptr inbounds i64, ptr %2040, i64 %2041
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -8
  %2044 = load i64, ptr %2043, align 8
  %2045 = and i64 %2044, %2039
  store i64 %2045, ptr %2043, align 8
  %.pr288.i = load i32, ptr %1658, align 8, !noalias !62
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %2036, %._crit_edge.i151.i
  %2046 = phi i32 [ %2034, %._crit_edge.i151.i ], [ %.pr288.i, %2036 ]
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %.loopexit.i51, label %2048

2048:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2049 = add i32 %2046, -1
  %2050 = lshr i32 %2049, 6
  %2051 = load ptr, ptr %24, align 8, !noalias !62
  %2052 = and i32 %2049, 63
  %2053 = xor i32 %2052, 63
  %2054 = zext nneg i32 %2053 to i64
  %2055 = lshr i64 -1, %2054
  %2056 = zext nneg i32 %2050 to i64
  %2057 = add nuw nsw i32 %2050, 1
  %wide.trip.count.i.i.i.i.i153.i = zext nneg i32 %2057 to i64
  br label %2058

2058:                                             ; preds = %2063, %2048
  %indvars.iv.i.i.i.i.i154.i = phi i64 [ 0, %2048 ], [ %indvars.iv.next.i.i.i.i.i160.i, %2063 ]
  %2059 = getelementptr inbounds nuw i64, ptr %2051, i64 %indvars.iv.i.i.i.i.i154.i
  %2060 = load i64, ptr %2059, align 8, !noalias !62
  %2061 = icmp eq i64 %indvars.iv.i.i.i.i.i154.i, %2056
  %2062 = select i1 %2061, i64 %2055, i64 -1
  %.2.i.i.i.i.i155.i = and i64 %2062, %2060
  %.not30.i.i.i.i.i156.i = icmp eq i64 %.2.i.i.i.i.i155.i, 0
  br i1 %.not30.i.i.i.i.i156.i, label %2063, label %_ZNK4llvm9BitVector8set_bitsEv.exit162.i

2063:                                             ; preds = %2058
  %indvars.iv.next.i.i.i.i.i160.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i154.i, 1
  %exitcond.not.i.i.i.i.i161.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i160.i, %wide.trip.count.i.i.i.i.i153.i
  br i1 %exitcond.not.i.i.i.i.i161.i, label %.loopexit.i51, label %2058, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit162.i:         ; preds = %2058
  %2064 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i154.i to i32
  %2065 = shl nuw i32 %2064, 6
  %2066 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i155.i, i1 true)
  %2067 = trunc nuw nsw i64 %2066 to i32
  %2068 = or disjoint i32 %2065, %2067
  %.not293304.i = icmp eq i32 %2068, -1
  br i1 %.not293304.i, label %.loopexit.i51, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit162.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i
  %.sroa.2230.0305.i = phi i32 [ %2185, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i ], [ %2068, %_ZNK4llvm9BitVector8set_bitsEv.exit162.i ]
  %2069 = load i32, ptr %263, align 8
  %2070 = and i32 %2069, 1
  %.not.i.i.i.i.i173.i = icmp eq i32 %2070, 0
  %2071 = load ptr, ptr %342, align 8
  %2072 = select i1 %.not.i.i.i.i.i173.i, ptr %2071, ptr %342
  %.val17.i.i.i = load i32, ptr %343, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i173.i, i32 %.val17.i.i.i, i32 16
  %2073 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %2073, label %.loopexit.i.i, label %2074

2074:                                             ; preds = %.lr.ph.i49
  %2075 = mul i32 %.sroa.2230.0305.i, 37
  %2076 = add i32 %spec.select.i.i.i.i.i, -1
  %.0151.i.i.i = and i32 %2076, %2075
  %2077 = zext i32 %.0151.i.i.i to i64
  %2078 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2072, i64 %2077
  %2079 = load i32, ptr %2078, align 4
  %2080 = icmp eq i32 %.sroa.2230.0305.i, %2079
  br i1 %2080, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %2074, %2083
  %2081 = phi i32 [ %2088, %2083 ], [ %2079, %2074 ]
  %.0153.i.i.i = phi i32 [ %.015.i.i.i, %2083 ], [ %.0151.i.i.i, %2074 ]
  %.0142.i.i.i = phi i32 [ %2084, %2083 ], [ 1, %2074 ]
  %2082 = icmp eq i32 %2081, -1
  br i1 %2082, label %.loopexit.i.i, label %2083

2083:                                             ; preds = %.lr.ph.i.i.i50
  %2084 = add i32 %.0142.i.i.i, 1
  %2085 = add i32 %.0142.i.i.i, %.0153.i.i.i
  %.015.i.i.i = and i32 %2085, %2076
  %2086 = zext i32 %.015.i.i.i to i64
  %2087 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2072, i64 %2086
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp eq i32 %.sroa.2230.0305.i, %2088
  br i1 %2089, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i50, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i50, %.lr.ph.i49
  %2090 = zext i32 %spec.select.i.i.i.i.i to i64
  %2091 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2072, i64 %2090
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2083, %.loopexit.i.i, %2074
  %.0.i.pn.i.i = phi ptr [ %2091, %.loopexit.i.i ], [ %2078, %2074 ], [ %2087, %2083 ]
  %2092 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 4
  %.sroa.0221.0.copyload.i = load i32, ptr %2092, align 4
  %.sroa.2222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.2222.0.copyload.i = load i8, ptr %.sroa.2222.0..sroa_idx.i, align 4
  %.sroa.4224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 12
  %.sroa.4224.0.copyload.i = load i32, ptr %.sroa.4224.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 4
  %2093 = trunc i8 %.sroa.2222.0.copyload.i to i1
  %.pre326.i = trunc i8 %.sroa.5.0.copyload.i to i1
  br i1 %2093, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i, label %2095

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2094 = xor i1 %.pre326.i, true
  br label %2106

2095:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  br i1 %.pre326.i, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i, label %2106

_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i: ; preds = %2095
  %2096 = sext i32 %.sroa.4224.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr null, ptr %38, align 8
  store i8 3, ptr %1697, align 8
  store ptr null, ptr %1698, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %1699, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1699, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %1699) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1699, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2097 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.23) #18
  %2098 = extractvalue { i64, ptr } %2097, 0
  %2099 = extractvalue { i64, ptr } %2097, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %2098, ptr %2099) #18
  %2100 = load i64, ptr %3, align 8
  %2101 = load ptr, ptr %1702, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1701, i64 %2100, ptr %2101, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store i32 %.sroa.2230.0305.i, ptr %1703, align 8
  store i64 %2096, ptr %.sroa.21.0..sroa_idx.i216.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %2102 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1701) #18
  %2103 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i174.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i, label %2104

2104:                                             ; preds = %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i
  %2105 = load ptr, ptr %1700, align 8
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i

2106:                                             ; preds = %2095, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i
  %.pre-phi.i = phi i1 [ %2094, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i ], [ true, %2095 ]
  call void @llvm.assume(i1 %2093)
  call void @llvm.assume(i1 %.pre-phi.i)
  store ptr null, ptr %39, align 8, !alias.scope !65
  store i8 13, ptr %1704, align 8, !alias.scope !65
  store ptr null, ptr %1705, align 8, !alias.scope !65
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1706) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1706, i8 0, i64 24, i1 false), !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1707) #18
  store i32 %.sroa.2230.0305.i, ptr %1708, align 8, !alias.scope !65
  store i32 %.sroa.0221.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !alias.scope !65
  %2107 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1707) #18
  %2108 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i176.i = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i176.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i, label %2109

2109:                                             ; preds = %2106
  %2110 = load ptr, ptr %1709, align 8
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i

_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i: ; preds = %2109, %2104
  %.sink362.i = phi ptr [ %2110, %2109 ], [ %2105, %2104 ]
  %.sink361.i = phi ptr [ %2108, %2109 ], [ %2103, %2104 ]
  %.sink356.ph.i = phi ptr [ %1706, %2109 ], [ %1699, %2104 ]
  %.083.ph.i = phi i32 [ %2107, %2109 ], [ %2102, %2104 ]
  %2111 = ptrtoint ptr %.sink362.i to i64
  %2112 = ptrtoint ptr %.sink361.i to i64
  %2113 = sub i64 %2111, %2112
  call void @_ZdlPvm(ptr noundef nonnull %.sink361.i, i64 noundef %2113) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i

_ZN4llvm16MCCFIInstructionD2Ev.exit175.i:         ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i, %2106, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i
  %.sink356.i = phi ptr [ %1699, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %1706, %2106 ], [ %.sink356.ph.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i ]
  %.083.i = phi i32 [ %2102, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %2107, %2106 ], [ %.083.ph.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink356.i) #18
  %2114 = load ptr, ptr %1723, align 8
  %2115 = load ptr, ptr %25, align 8
  store ptr %2115, ptr %41, align 8
  %.not.i.i.i.i178.i = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i178.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit179.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit179.i

_ZN4llvm8DebugLocC2ERKS0_.exit179.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit179.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i
  %2116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %2115, i64 1) #18
  %.pr289.i = load ptr, ptr %41, align 8
  store ptr %.pr289.i, ptr %40, align 8
  %.not.i.i.i.i.i180.i = icmp eq ptr %.pr289.i, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit179.i, %_ZN4llvm8DebugLocC2ERKS0_.exit179.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1710, i8 0, i64 16, i1 false)
  %2117 = load ptr, ptr %1667, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2119 = getelementptr inbounds nuw i8, ptr %2114, i64 32
  %2120 = load ptr, ptr %2119, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit179.i
  %2121 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %.pr289.i, ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  store ptr null, ptr %41, align 8
  %.pre325.i = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1710, i8 0, i64 16, i1 false)
  %2122 = load ptr, ptr %1667, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2124 = getelementptr inbounds nuw i8, ptr %2114, i64 32
  %2125 = load ptr, ptr %2124, align 8
  store ptr %.pre325.i, ptr %12, align 8
  %.not.i.i.i.i.i182.i = icmp eq ptr %.pre325.i, null
  br i1 %.not.i.i.i.i.i182.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %2126

2126:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i
  %2127 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pre325.i, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %2126, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i
  %2128 = phi ptr [ %2120, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i ], [ %2125, %2126 ], [ %2125, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i ]
  %2129 = phi ptr [ %2118, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i ], [ %2123, %2126 ], [ %2123, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i ]
  %2130 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %2128, ptr noundef nonnull align 8 dereferenceable(32) %2129, ptr noundef nonnull %12, i1 noundef zeroext false) #18
  %2131 = load ptr, ptr %12, align 8
  %.not.i.i.i.i13.i184.i = icmp eq ptr %2131, null
  br i1 %.not.i.i.i.i13.i184.i, label %_ZN4llvm8DebugLocD2Ev.exit.i185.i, label %2132

2132:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2131) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i185.i

_ZN4llvm8DebugLocD2Ev.exit.i185.i:                ; preds = %2132, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  %2133 = getelementptr inbounds nuw i8, ptr %2114, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2133, ptr noundef %2130) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i186.i = load i64, ptr %1726, align 8
  %2134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i186.i, -8
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  store ptr %1726, ptr %2136, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i187.i = load i64, ptr %2130, align 8
  %2137 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i187.i, 7
  %2138 = or disjoint i64 %2137, %2134
  store i64 %2138, ptr %2130, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  store ptr %2130, ptr %2139, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i188.i = load i64, ptr %1726, align 8
  %2140 = ptrtoint ptr %2130 to i64
  %2141 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i188.i, 7
  %2142 = or disjoint i64 %2141, %2140
  store i64 %2142, ptr %1726, align 8
  %2143 = load ptr, ptr %1710, align 8
  %.not.i.i189.i = icmp eq ptr %2143, null
  br i1 %.not.i.i189.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i, label %2144

2144:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i185.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2130, ptr noundef nonnull align 8 dereferenceable(1041) %2128, ptr noundef nonnull %2143) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i: ; preds = %2144, %_ZN4llvm8DebugLocD2Ev.exit.i185.i
  %2145 = load ptr, ptr %1711, align 8
  %.not.i14.i191.i = icmp eq ptr %2145, null
  br i1 %.not.i14.i191.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i, label %2146

2146:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2130, ptr noundef nonnull align 8 dereferenceable(1041) %2128, ptr noundef nonnull %2145) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i: ; preds = %2146, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 16, ptr %11, align 8, !alias.scope !68
  store ptr null, ptr %1712, align 8, !alias.scope !68
  store i32 %.083.i, ptr %1713, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2130, ptr noundef nonnull align 8 dereferenceable(1041) %2128, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2147 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm10MIMetadataD2Ev.exit197.i, label %2148

2148:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(8) %2147) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit197.i

_ZN4llvm10MIMetadataD2Ev.exit197.i:               ; preds = %2148, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i
  %2149 = load ptr, ptr %41, align 8
  %.not.i.i.i.i198.i = icmp eq ptr %2149, null
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i, label %2150

2150:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %2149) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i

_ZN4llvm8DebugLocD2Ev.exit199.i:                  ; preds = %2150, %_ZN4llvm10MIMetadataD2Ev.exit197.i
  %2151 = add i32 %.sroa.2230.0305.i, 1
  %2152 = load i32, ptr %1658, align 8
  %2153 = icmp eq i32 %2151, %2152
  br i1 %2153, label %.loopexit.i51, label %2154

2154:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i
  %2155 = lshr i32 %2151, 6
  %2156 = add i32 %2152, -1
  %2157 = lshr i32 %2156, 6
  %.not32.i.i.i.i200.i = icmp samesign ugt i32 %2155, %2157
  br i1 %.not32.i.i.i.i200.i, label %.loopexit.i51, label %.lr.ph.i.i.i.i201.i

.lr.ph.i.i.i.i201.i:                              ; preds = %2154
  %2158 = load ptr, ptr %24, align 8
  %2159 = and i32 %2151, 63
  %2160 = sub nuw nsw i32 64, %2159
  %2161 = icmp eq i32 %2159, 0
  %2162 = zext nneg i32 %2160 to i64
  %2163 = lshr i64 -1, %2162
  %2164 = xor i64 %2163, -1
  %2165 = select i1 %2161, i64 -1, i64 %2164
  %2166 = and i32 %2156, 63
  %2167 = xor i32 %2166, 63
  %2168 = zext nneg i32 %2167 to i64
  %2169 = lshr i64 -1, %2168
  %2170 = zext nneg i32 %2155 to i64
  %2171 = zext nneg i32 %2157 to i64
  %2172 = add nuw nsw i32 %2157, 1
  %wide.trip.count.i.i.i.i202.i = zext nneg i32 %2172 to i64
  br label %2173

2173:                                             ; preds = %2180, %.lr.ph.i.i.i.i201.i
  %indvars.iv.i.i.i.i203.i = phi i64 [ %2170, %.lr.ph.i.i.i.i201.i ], [ %indvars.iv.next.i.i.i.i208.i, %2180 ]
  %2174 = getelementptr inbounds nuw i64, ptr %2158, i64 %indvars.iv.i.i.i.i203.i
  %2175 = load i64, ptr %2174, align 8
  %2176 = icmp eq i64 %indvars.iv.i.i.i.i203.i, %2170
  %2177 = select i1 %2176, i64 %2165, i64 -1
  %spec.select34.i.i.i.i204.i = and i64 %2177, %2175
  %2178 = icmp eq i64 %indvars.iv.i.i.i.i203.i, %2171
  %2179 = select i1 %2178, i64 %2169, i64 -1
  %.2.i.i.i.i205.i = and i64 %spec.select34.i.i.i.i204.i, %2179
  %.not30.i.i.i.i206.i = icmp eq i64 %.2.i.i.i.i205.i, 0
  br i1 %.not30.i.i.i.i206.i, label %2180, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i

2180:                                             ; preds = %2173
  %indvars.iv.next.i.i.i.i208.i = add nuw nsw i64 %indvars.iv.i.i.i.i203.i, 1
  %exitcond.not.i.i.i.i209.i = icmp eq i64 %indvars.iv.next.i.i.i.i208.i, %wide.trip.count.i.i.i.i202.i
  br i1 %exitcond.not.i.i.i.i209.i, label %.loopexit.i51, label %2173, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i: ; preds = %2173
  %2181 = trunc nuw nsw i64 %indvars.iv.i.i.i.i203.i to i32
  %2182 = shl nuw i32 %2181, 6
  %2183 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i205.i, i1 true)
  %2184 = trunc nuw nsw i64 %2183 to i32
  %2185 = or disjoint i32 %2182, %2184
  %.not293.i = icmp eq i32 %2185, -1
  br i1 %.not293.i, label %.loopexit.i51, label %.lr.ph.i49

.loopexit.i51:                                    ; preds = %2063, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i, %2154, %_ZN4llvm8DebugLocD2Ev.exit199.i, %2180, %_ZNK4llvm9BitVector8set_bitsEv.exit162.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1818
  %.3.i52 = phi i1 [ true, %1818 ], [ %.4.lcssa339.i, %_ZNK4llvm9BitVector8set_bitsEv.exit162.i ], [ %.4.lcssa339.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2180 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit199.i ], [ true, %2154 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i ], [ %.4.lcssa339.i, %2063 ]
  %2186 = load ptr, ptr %25, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i211.i, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %2187

2187:                                             ; preds = %.loopexit.i51
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %2186) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit212.i

_ZN4llvm8DebugLocD2Ev.exit212.i:                  ; preds = %2187, %.loopexit.i51, %1714
  %.185.i53 = phi i1 [ %.084309.i, %1714 ], [ %.3.i52, %.loopexit.i51 ], [ %.3.i52, %2187 ]
  %.1.i = phi ptr [ %.0310.i, %1714 ], [ %1723, %.loopexit.i51 ], [ %1723, %2187 ]
  %2188 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0311.i, i64 8
  %.sroa.0259.0.i = load ptr, ptr %2188, align 8
  %.not291.i = icmp eq ptr %.sroa.0259.0.i, %196
  br i1 %.not291.i, label %._crit_edge314.i, label %1714

._crit_edge314.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit212.i, %1648
  %.084.lcssa.i = phi i1 [ false, %1648 ], [ %.185.i53, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %2189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %2190 = load ptr, ptr %24, align 8
  %2191 = icmp eq ptr %2190, %1657
  br i1 %2191, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %2192

2192:                                             ; preds = %._crit_edge314.i
  call void @free(ptr noundef %2190) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge314.i, %2192
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %2193 = load ptr, ptr %56, align 8
  %2194 = load ptr, ptr %66, align 8
  %.not.i.i59 = icmp eq ptr %2194, %2193
  br i1 %.not.i.i59, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i63
  %.05.i.i.i.i.i61 = phi ptr [ %2207, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i63 ], [ %2193, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i61, i64 104
  %2196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2195) #18
  %2197 = load ptr, ptr %2195, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i61, i64 120
  %2199 = icmp eq ptr %2197, %2198
  br i1 %2199, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i62, label %2200

2200:                                             ; preds = %.lr.ph.i.i.i.i.i60
  call void @free(ptr noundef %2197) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i62

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i62:      ; preds = %2200, %.lr.ph.i.i.i.i.i60
  %2201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i61, i64 32
  %2202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2201) #18
  %2203 = load ptr, ptr %2201, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i61, i64 48
  %2205 = icmp eq ptr %2203, %2204
  br i1 %2205, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i63, label %2206

2206:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i62
  call void @free(ptr noundef %2203) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i63

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i63: ; preds = %2206, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i62
  %2207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i61, i64 184
  %.not.i.i.i.i.i64 = icmp eq ptr %2207, %2194
  br i1 %.not.i.i.i.i.i64, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i65, label %.lr.ph.i.i.i.i.i60, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i65: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i63
  store ptr %2193, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i65, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.084.lcssa.i, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ], [ %.084.lcssa.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i65 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !71
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !71
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !71
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !71
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !71
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !71
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !71
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !71
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !71
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !71
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !71
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224), i32, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #18
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.194", align 4
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0.i = phi i32 [ %.sroa.speculated.i, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %40, label %.preheader

.preheader:                                       ; preds = %20, %29
  %.02538.i = phi ptr [ %.1.i, %29 ], [ %3, %20 ]
  %.026.idx37.i = phi i64 [ %.026.add.i, %29 ], [ 0, %20 ]
  %.026.ptr39.i = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37.i
  %24 = load i32, ptr %.026.ptr39.i, align 4
  %switch.i = icmp ugt i32 %24, -3
  br i1 %switch.i, label %29, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 20
  br label %29

29:                                               ; preds = %25, %.preheader
  %.1.i = phi ptr [ %28, %25 ], [ %.02538.i, %.preheader ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 20
  %.not29.i = icmp eq i64 %.026.add.i, 320
  br i1 %.not29.i, label %30, label %.preheader, !llvm.loop !75

30:                                               ; preds = %29
  %31 = icmp ugt i32 %.0.i, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0.i to i64
  %36 = mul nuw nsw i64 %35, 20
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #18
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

40:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %41 = icmp ult i32 %.0.i, 17
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or disjoint i32 %21, 1
  store i32 %43, ptr %0, align 8
  br label %48

44:                                               ; preds = %40
  %45 = zext i32 %.0.i to i64
  %46 = mul nuw nsw i64 %45, 20
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 4) #18
  store ptr %47, ptr %23, align 8
  store i32 %.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = zext i32 %.sroa.4.0.copyload.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload.i, i64 %49
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %50)
  %51 = mul nuw nsw i64 %49, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %51, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %39, %48
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %11
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 20
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, %47
  %.021 = phi ptr [ %48, %47 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit ]
  %14 = load i32, ptr %.021, align 4
  %switch = icmp ugt i32 %14, -3
  br i1 %switch, label %47, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i13 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = select i1 %.not.i.i.i.i13, ptr %18, ptr %7
  %.val29.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i14 = select i1 %.not.i.i.i.i13, i32 %.val29.i.i, i32 16
  %20 = icmp ne i32 %spec.select.i.i.i.i14, 0
  tail call void @llvm.assume(i1 %20)
  %21 = mul i32 %14, 37
  %22 = add i32 %spec.select.i.i.i.i14, -1
  %.0254.i.i = and i32 %22, %21
  %23 = zext i32 %.0254.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.0257.i.i = phi i32 [ %.025.i.i, %32 ], [ %.0254.i.i, %15 ]
  %.0246.i.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.0265.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %15 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0265.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.0265.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.0265.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.0265.i.i
  %35 = add i32 %.0246.i.i, 1
  %36 = add i32 %.0246.i.i, %.0257.i.i
  %.025.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %14, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %32, %15, %30
  %.sink.i.i = phi ptr [ %31, %30 ], [ %24, %15 ], [ %38, %32 ]
  store i32 %14, ptr %.sink.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  %.val.i = load i32, ptr %0, align 8
  %43 = and i32 %.val.i, -2
  %44 = add i32 %43, 2
  %45 = and i32 %.val.i, 1
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 20
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %47, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.195") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load ptr, ptr %1, align 8, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %3, align 8, !alias.scope !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %10, align 8, !alias.scope !83
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !83
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %11, align 4, !alias.scope !83, !noalias !84
  store ptr %7, ptr %8, align 8, !alias.scope !83, !noalias !84
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %7, ptr %16, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %16, ptr %13, align 8, !alias.scope !83
  store ptr %17, ptr %14, align 8, !alias.scope !83
  store ptr %17, ptr %15, align 8, !alias.scope !83
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 72, i1 false), !alias.scope !89
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %4, align 8, !alias.scope !89
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !alias.scope !89
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %21, align 8, !alias.scope !89
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4, !alias.scope !89
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !89
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.195") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %25, %2
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %34
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, label %36

36:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %37 = load ptr, ptr %15, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3: ; preds = %36, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.195") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %70, %1
  %8 = phi ptr [ %72, %70 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %17
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not = icmp eq ptr %19, %22
  br i1 %.not, label %70, label %23

23:                                               ; preds = %.critedge28
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8, !noalias !94
  %28 = load ptr, ptr %0, align 8, !noalias !94
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !noalias !94
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !94
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = load i32, ptr %6, align 8, !noalias !94
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %5, align 4, !noalias !94
  store ptr %26, ptr %33, align 8, !noalias !94
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %23
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %26) #18, !noalias !94
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  br label %.critedge28, !llvm.loop !100

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %.loopexit
  store ptr %26, ptr %44, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = mul nuw nsw i64 %61, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %26, ptr %64, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !101
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair.207", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

70:                                               ; preds = %.critedge28
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %7, !llvm.loop !106

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %70, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %47
  ret void
}

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, ptr noundef byval(%"class.llvm::StringRef") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.112", align 1
  %11 = alloca %"class.std::allocator.112", align 1
  %12 = alloca %"class.std::allocator.112", align 1
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %19 = icmp slt i64 %18, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br i1 %19, label %20, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, label %22

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %22
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %29) #18
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %33, ptr %34) #18
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CFIInstrInserter.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL9VerifyCFI, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL9VerifyCFI, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL9VerifyCFI) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9VerifyCFI, ptr nonnull align 1 dereferenceable(17) @.str, i64 16) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 32), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9VerifyCFI, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9VerifyCFI) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9VerifyCFI, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm9BitVector8set_bitsEv"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9BitVector8set_bitsEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm9BitVector8set_bitsEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9BitVector8set_bitsEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!83 = !{!81, !78}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!87 = distinct !{!87, !88, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!92 = distinct !{!92, !93, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!97 = distinct !{!97, !98, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
