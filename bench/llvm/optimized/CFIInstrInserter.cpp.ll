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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #18
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 52, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %.06.i.i.idx.i.i = phi i64 [ %.06.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.06.i.i.idx.i.i
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
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #18
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %.06.i.i.idx.i.i = phi i64 [ %.06.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.06.i.i.idx.i.i
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
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #18
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
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i:          ; preds = %21, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 184
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
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %.val1.i = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val1.i to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %33) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i, %29
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal void @_ZNK12_GLOBAL__N_116CFIInstrInserter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = and i64 %64, 4294967295
  %.val.i = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val4.i to i64
  %68 = ptrtoint ptr %.val.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 184
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %149

72:                                               ; preds = %55
  %73 = sub nuw nsw i64 %65, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %67
  %78 = sdiv exact i64 %77, 184
  %79 = sub nuw nsw i64 50127021939428129, %70
  %80 = icmp ule i64 %78, %79
  tail call void @llvm.assume(i1 %80)
  %.not27.i.i = icmp ult i64 %78, %73
  br i1 %.not27.i.i, label %91, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %.val4.i, %72 ]
  %.057.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i ], [ %73, %72 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.08.i.i.i.i.i, i8 0, i64 184, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 -1, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef 6) #18
  %84 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %86 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %86, i64 noundef 6) #18
  %87 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 168
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 176
  store i8 0, ptr %88, align 8
  %89 = add i64 %.057.i.i.i.i.i, -1
  %90 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %90, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

91:                                               ; preds = %72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %73)
  %92 = add nuw nsw i64 %.sroa.speculated.i.i.i, %70
  %93 = mul nuw nsw i64 %92, 184
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #20
  %95 = getelementptr inbounds i8, ptr %94, i64 %69
  br label %.lr.ph.i.i.i32.i.i

.lr.ph.i.i.i32.i.i:                               ; preds = %.lr.ph.i.i.i32.i.i, %91
  %.08.i.i.i33.i.i = phi ptr [ %105, %.lr.ph.i.i.i32.i.i ], [ %95, %91 ]
  %.057.i.i.i34.i.i = phi i64 [ %104, %.lr.ph.i.i.i32.i.i ], [ %73, %91 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.08.i.i.i33.i.i, i8 0, i64 184, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 -1, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 32
  %98 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %98, i64 noundef 6) #18
  %99 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i, i64 96
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 104
  %101 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101, i64 noundef 6) #18
  %102 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i, i64 168
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 176
  store i8 0, ptr %103, align 8
  %104 = add i64 %.057.i.i.i34.i.i, -1
  %105 = getelementptr inbounds i8, ptr %.08.i.i.i33.i.i, i64 184
  %.not.i.i.i35.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i35.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i, label %.lr.ph.i.i.i32.i.i, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i: ; preds = %.lr.ph.i.i.i32.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %94, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %108 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %108, i64 noundef 6) #18
  %109 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br i1 %109, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %111 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 96
  %113 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 96
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 104
  %117 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %117, i64 noundef 6) #18
  %118 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br i1 %118, label %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %119

119:                                              ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %120 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %119, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 168
  %122 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 168
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 176
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  store i8 %127, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 184
  %129 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, %.val4.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i38.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i38.i.i:                               ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #18
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 120
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i38.i.i
  tail call void @free(ptr noundef %132) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %135, %.lr.ph.i.i.i38.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, label %141

141:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %138) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i: ; preds = %141, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 184
  %.not.i.i.i39.i.i = icmp eq ptr %142, %.val4.i
  br i1 %.not.i.i.i39.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i38.i.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i
  %.not.i40.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i40.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %143

143:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %144 = load ptr, ptr %74, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %146) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %143, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %94, ptr %56, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %95, i64 %73
  store ptr %147, ptr %66, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %94, i64 %92
  store ptr %148, ptr %74, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

149:                                              ; preds = %55
  %150 = icmp ult i64 %65, %70
  br i1 %150, label %151, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i, i64 %65
  %.not.i9.i = icmp eq ptr %.val4.i, %152
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %151, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i
  %.05.i.i.i.i11.i = phi ptr [ %165, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i ], [ %152, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 104
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #18
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i11.i, i64 120
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i10.i
  tail call void @free(ptr noundef %155) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i:      ; preds = %158, %.lr.ph.i.i.i.i10.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 32
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #18
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i11.i, i64 48
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i, label %164

164:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i
  tail call void @free(ptr noundef %161) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i: ; preds = %164, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i11.i, i64 184
  %.not.i.i.i.i14.i = icmp eq ptr %165, %.val4.i
  br i1 %.not.i.i.i.i14.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i
  store ptr %152, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %149, %151, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 200
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(288) %167) #18
  %172 = load ptr, ptr %166, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 136
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(288) %172) #18
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 360
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(21) %176, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %181 = load ptr, ptr %166, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 136
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(288) %181) #18
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 368
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 %188(ptr noundef nonnull align 8 dereferenceable(21) %185, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %190 = getelementptr inbounds i8, ptr %171, i64 8
  %191 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %190, i32 %189, i1 noundef zeroext true) #18
  %192 = load ptr, ptr %171, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(308) %171, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %196 = getelementptr inbounds i8, ptr %1, i64 328
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.040.062.i = load ptr, ptr %196, align 8
  %.not63.i = icmp eq ptr %.sroa.040.062.i, %197
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %198 = sext i32 %180 to i64
  %199 = add i32 %195, 63
  %200 = lshr i32 %199, 6
  %201 = zext nneg i32 %200 to i64
  br label %202

202:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit29.i, %.lr.ph.i
  %.sroa.040.064.i = phi ptr [ %.sroa.040.062.i, %.lr.ph.i ], [ %.sroa.040.0.i, %_ZN4llvm9BitVector6resizeEjb.exit29.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.040.064.i, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %.val.i10 = load ptr, ptr %56, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i10, i64 %205
  store ptr %.sroa.040.064.i, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %198, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %198, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 %191, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 28
  store i32 %191, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %212 = getelementptr inbounds i8, ptr %206, i64 96
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 63
  %.not.i.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %215

215:                                              ; preds = %202
  %216 = zext nneg i32 %214 to i64
  %217 = shl nsw i64 -1, %216
  %218 = xor i64 %217, -1
  %219 = load ptr, ptr %211, align 8
  %220 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #18
  %221 = getelementptr inbounds i64, ptr %219, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, %218
  store i64 %224, ptr %222, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %215, %202
  store i32 %195, ptr %212, align 8
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 noundef %201, i64 noundef 0)
  %225 = load i32, ptr %212, align 8
  %226 = and i32 %225, 63
  %.not.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %227

227:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %228 = zext nneg i32 %226 to i64
  %229 = shl nsw i64 -1, %228
  %230 = xor i64 %229, -1
  %231 = load ptr, ptr %211, align 8
  %232 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #18
  %233 = getelementptr inbounds i64, ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %230
  store i64 %236, ptr %234, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %227, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %238 = getelementptr inbounds i8, ptr %206, i64 168
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 63
  %.not.i.i26.i = icmp eq i32 %240, 0
  br i1 %.not.i.i26.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i, label %241

241:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %242 = zext nneg i32 %240 to i64
  %243 = shl nsw i64 -1, %242
  %244 = xor i64 %243, -1
  %245 = load ptr, ptr %237, align 8
  %246 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #18
  %247 = getelementptr inbounds i64, ptr %245, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, %244
  store i64 %250, ptr %248, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i: ; preds = %241, %_ZN4llvm9BitVector6resizeEjb.exit.i
  store i32 %195, ptr %238, align 8
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %237, i64 noundef %201, i64 noundef 0)
  %251 = load i32, ptr %238, align 8
  %252 = and i32 %251, 63
  %.not.i.i.i28.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i28.i, label %_ZN4llvm9BitVector6resizeEjb.exit29.i, label %253

253:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i
  %254 = zext nneg i32 %252 to i64
  %255 = shl nsw i64 -1, %254
  %256 = xor i64 %255, -1
  %257 = load ptr, ptr %237, align 8
  %258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #18
  %259 = getelementptr inbounds i64, ptr %257, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, %256
  store i64 %262, ptr %260, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit29.i

_ZN4llvm9BitVector6resizeEjb.exit29.i:            ; preds = %253, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i27.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.040.064.i, i64 8
  %.sroa.040.0.i = load ptr, ptr %263, align 8
  %.not.i = icmp eq ptr %.sroa.040.0.i, %197
  br i1 %.not.i, label %._crit_edge.i, label %202

._crit_edge.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit29.i, %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i.i = load i32, ptr %264, align 8
  %265 = lshr i32 %.val8.i.i, 1
  %266 = icmp ult i32 %.val8.i.i, 2
  %267 = getelementptr inbounds i8, ptr %0, i64 84
  %.val10.i.i = load i32, ptr %267, align 4
  %268 = icmp eq i32 %.val10.i.i, 0
  %or.cond.i = select i1 %266, i1 %268, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %269

269:                                              ; preds = %._crit_edge.i
  %270 = shl i32 %265, 2
  %271 = getelementptr inbounds i8, ptr %0, i64 96
  %.val7.i.i = load i32, ptr %271, align 8
  %272 = and i32 %.val8.i.i, 1
  %.not.i.i.i30.i = icmp eq i32 %272, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i30.i, i32 %.val7.i.i, i32 16
  %273 = icmp ult i32 %270, %spec.select.i.i.i.i
  %274 = icmp ugt i32 %spec.select.i.i.i.i, 64
  %or.cond.i.i = and i1 %273, %274
  br i1 %or.cond.i.i, label %275, label %315

275:                                              ; preds = %269
  br i1 %266, label %281, label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %265, -1
  %278 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %277, i1 false)
  %279 = sub nuw nsw i32 33, %278
  %280 = shl nuw i32 1, %279
  %or.cond.i.i.i.i = icmp eq i32 %278, 28
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 64, i32 %280
  br label %281

281:                                              ; preds = %276, %275
  %.0.i.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %276 ], [ 0, %275 ]
  %282 = icmp ne i32 %272, 0
  %283 = icmp ult i32 %.0.i.i.i.i, 17
  %or.cond3.i.i.i.i = select i1 %282, i1 %283, i1 false
  br i1 %or.cond3.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i, label %284

284:                                              ; preds = %281
  br i1 %282, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i, label %285

285:                                              ; preds = %284
  %286 = icmp eq i32 %.0.i.i.i.i, %.val7.i.i
  br i1 %286, label %.lr.ph.i.i.i.preheader.i.i, label %293

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %285, %281
  store i32 %272, ptr %264, align 8
  store i32 0, ptr %267, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 88
  %288 = load ptr, ptr %287, align 8
  %289 = select i1 %.not.i.i.i30.i, ptr %288, ptr %287
  %290 = zext i32 %spec.select.i.i.i.i to i64
  %291 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %289, i64 %290
  br label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %.lr.ph.i.i.i.i.i14, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i14 ], [ %289, %.lr.ph.i.i.i.preheader.i.i ]
  store i32 -1, ptr %.06.i.i.i.i.i, align 4
  %292 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i15 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !4

293:                                              ; preds = %285
  %294 = getelementptr inbounds i8, ptr %0, i64 88
  %295 = load ptr, ptr %294, align 8
  %296 = zext i32 %.val7.i.i to i64
  %297 = mul nuw nsw i64 %296, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %295, i64 noundef %297, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %293, %284
  %298 = icmp ugt i32 %.0.i.i.i.i, 16
  br i1 %298, label %299, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre2.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.val1.i.i.pre.i.i.i.i.i = load i32, ptr %271, align 8
  br label %307

299:                                              ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %300 = load i32, ptr %264, align 8
  %301 = and i32 %300, -2
  store i32 %301, ptr %264, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 88
  %303 = zext i32 %.0.i.i.i.i to i64
  %304 = mul nuw nsw i64 %303, 20
  %305 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %304, i64 noundef 4) #18
  store ptr %305, ptr %302, align 8
  store i32 %.0.i.i.i.i, ptr %271, align 8
  %.pre.i.i.i.i.i = load i32, ptr %264, align 8
  %306 = and i32 %.pre.i.i.i.i.i, 1
  br label %307

307:                                              ; preds = %299, %._crit_edge.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i, %299 ], [ %.val1.i.i.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %308 = phi ptr [ %305, %299 ], [ %.pre2.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %309 = phi i32 [ %306, %299 ], [ 1, %._crit_edge.i.i.i.i.i ]
  store i32 %309, ptr %264, align 8
  store i32 0, ptr %267, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  %310 = getelementptr inbounds i8, ptr %0, i64 88
  %311 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %308, ptr %310
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val1.i.i.i.i.i.i.i, i32 16
  %312 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  %313 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %311, i64 %312
  %.not5.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %307, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i ], [ %311, %307 ]
  store i32 -1, ptr %.06.i.i.i.i.i.i, align 4
  %314 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %314, %313
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

315:                                              ; preds = %269
  %316 = getelementptr inbounds i8, ptr %0, i64 88
  %317 = load ptr, ptr %316, align 8
  %318 = select i1 %.not.i.i.i30.i, ptr %317, ptr %316
  %319 = zext i32 %spec.select.i.i.i.i to i64
  %320 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %318, i64 %319
  %.not17.i.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %315, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %321, %.lr.ph.i.i ], [ %318, %315 ]
  store i32 -1, ptr %.018.i.i, align 4
  %321 = getelementptr inbounds i8, ptr %.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %321, %320
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %264, align 8
  %.pre20.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %315
  %.pre-phi.i.i = phi i32 [ %.pre20.i.i, %._crit_edge.loopexit.i.i ], [ %272, %315 ]
  store i32 %.pre-phi.i.i, ptr %264, align 8
  store i32 0, ptr %267, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i14, %._crit_edge.i.i, %307, %._crit_edge.i
  %322 = load ptr, ptr %196, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %.val25.i = load ptr, ptr %56, align 8
  %326 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val25.i, i64 %325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %327 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %327, i64 noundef 4) #18
  %328 = load ptr, ptr %326, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %330 = add i64 %329, 1
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %.not.i.i.i.i31.i = icmp ugt i64 %330, %331
  br i1 %.not.i.i.i.i31.i, label %332, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

332:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %327, i64 noundef %330, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %332, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  %333 = load ptr, ptr %48, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = ptrtoint ptr %328 to i64
  store i64 %336, ptr %335, align 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %338 = add i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %338) #18
  %339 = getelementptr inbounds i8, ptr %46, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %341 = getelementptr inbounds i8, ptr %47, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %343 = getelementptr inbounds i8, ptr %0, i64 88
  %344 = getelementptr inbounds i8, ptr %0, i64 96
  br label %345

345:                                              ; preds = %._crit_edge.i36.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %346 = load ptr, ptr %48, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %352 = add i64 %351, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %352) #18
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %.val20.i.i = load ptr, ptr %56, align 8
  %356 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val20.i.i, i64 %355
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 360
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 200
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(288) %366) #18
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(308) %370, ptr noundef nonnull align 8 dereferenceable(1041) %363) #18
  %375 = add i32 %374, 63
  %376 = lshr i32 %375, 6
  %377 = zext nneg i32 %376 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %339, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %377, i64 noundef 0)
  store i32 %374, ptr %340, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %341, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %377, i64 noundef 0)
  store i32 %374, ptr %342, align 8
  %378 = load ptr, ptr %356, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 56
  %380 = getelementptr inbounds i8, ptr %378, i64 48
  %.sroa.0107.0159.i.i.i = load ptr, ptr %379, align 8
  %.not160.i.i.i = icmp eq ptr %.sroa.0107.0159.i.i.i, %380
  br i1 %.not160.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %345, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0107.0167.i.i.i = phi ptr [ %.sroa.0107.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0107.0159.i.i.i, %345 ]
  %.0166.i.i.i = phi i64 [ %.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %358, %345 ]
  %.038165.i.i.i = phi i32 [ %.240.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %360, %345 ]
  %.sroa.075.0163.i.i.i = phi i32 [ %.sroa.075.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %345 ]
  %.sroa.0103.0162.i.i.i = phi i32 [ %.sroa.0103.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %345 ]
  %.sroa.098.0161.i.i.i = phi i64 [ %.sroa.098.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %345 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0167.i.i.i, i64 68
  %382 = load i16, ptr %381, align 4
  %383 = icmp eq i16 %382, 3
  br i1 %383, label %384, label %.thread131.i.i.i

384:                                              ; preds = %.lr.ph.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0167.i.i.i, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %364, align 8
  %391 = getelementptr inbounds %"class.llvm::MCCFIInstruction", ptr %390, i64 %389
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load i8, ptr %392, align 8
  switch i8 %393, label %.thread131.i.i.i [
    i8 5, label %394
    i8 6, label %395
    i8 9, label %396
    i8 7, label %398
    i8 3, label %399
    i8 13, label %412
    i8 8, label %400
    i8 11, label %402
  ]

394:                                              ; preds = %384
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.0.i.i.i39.i = load i32, ptr %.0.in.i.i.i.i, align 8
  br label %.thread131.i.i.i

395:                                              ; preds = %384
  %.0.in.i46.i.i.i = getelementptr inbounds i8, ptr %391, i64 16
  %.0.i47.i.i.i = load i64, ptr %.0.in.i46.i.i.i, align 8
  br label %.thread131.i.i.i

396:                                              ; preds = %384
  %.0.in.i48.i.i.i = getelementptr inbounds i8, ptr %391, i64 16
  %.0.i49.i.i.i = load i64, ptr %.0.in.i48.i.i.i, align 8
  %397 = add nsw i64 %.0.i49.i.i.i, %.0166.i.i.i
  br label %.thread131.i.i.i

398:                                              ; preds = %384
  %.0.in.i50.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.0.i51.i.i.i = load i32, ptr %.0.in.i50.i.i.i, align 8
  %.0.in.i52.i.i.i = getelementptr inbounds i8, ptr %391, i64 16
  %.0.i53.i.i.i = load i64, ptr %.0.in.i52.i.i.i, align 8
  br label %.thread131.i.i.i

399:                                              ; preds = %384
  %.0.in.i54.i.i.i = getelementptr inbounds i8, ptr %391, i64 16
  %.0.i55.i.i.i = load i64, ptr %.0.in.i54.i.i.i, align 8
  br label %415

400:                                              ; preds = %384
  %.0.in.i56.i.i.i = getelementptr inbounds i8, ptr %391, i64 16
  %.0.i57.i.i.i = load i64, ptr %.0.in.i56.i.i.i, align 8
  %401 = sub nsw i64 %.0.i57.i.i.i, %.0166.i.i.i
  br label %415

402:                                              ; preds = %384
  %.0.in.i58.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.0.i59.i.i.i = load i32, ptr %.0.in.i58.i.i.i, align 8
  %403 = and i32 %.0.i59.i.i.i, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl nuw i64 1, %404
  %406 = lshr i32 %.0.i59.i.i.i, 6
  %407 = zext nneg i32 %406 to i64
  %408 = load ptr, ptr %47, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 %407
  %410 = load i64, ptr %409, align 8
  %411 = or i64 %405, %410
  store i64 %411, ptr %409, align 8
  br label %.thread131.i.i.i

412:                                              ; preds = %384
  %413 = getelementptr inbounds i8, ptr %391, i64 12
  %414 = load i32, ptr %413, align 4
  br label %415

415:                                              ; preds = %412, %400, %399
  %.sroa.3104.0124.i.i.i = phi i8 [ 1, %412 ], [ 0, %400 ], [ 0, %399 ]
  %.sroa.0103.1122.i.i.i = phi i32 [ %414, %412 ], [ %.sroa.0103.0162.i.i.i, %400 ], [ %.sroa.0103.0162.i.i.i, %399 ]
  %.sroa.4100.0120.i.i.i = phi i8 [ 0, %412 ], [ 1, %400 ], [ 1, %399 ]
  %.sroa.098.1117.i.i.i = phi i64 [ %.sroa.098.0161.i.i.i, %412 ], [ %401, %400 ], [ %.0.i55.i.i.i, %399 ]
  %.0.in.i60.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.0.i61.i.i.i = load i32, ptr %.0.in.i60.i.i.i, align 8
  %416 = load i32, ptr %264, align 8
  %417 = and i32 %416, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %417, 0
  %418 = load ptr, ptr %343, align 8
  %419 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %418, ptr %343
  %.val17.i.i.i.i.i = load i32, ptr %344, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val17.i.i.i.i.i, i32 16
  %420 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %420, label %.loopexit.i.i.i.i, label %421

421:                                              ; preds = %415
  %422 = mul i32 %.0.i61.i.i.i, 37
  %423 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0151.i.i.i.i.i = and i32 %423, %422
  %424 = zext i32 %.0151.i.i.i.i.i to i64
  %425 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %419, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %.0.i61.i.i.i, %426
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %421, %430
  %428 = phi i32 [ %435, %430 ], [ %426, %421 ]
  %.0153.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %430 ], [ %.0151.i.i.i.i.i, %421 ]
  %.0142.i.i.i.i.i = phi i32 [ %431, %430 ], [ 1, %421 ]
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %.loopexit.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i37.i
  %431 = add i32 %.0142.i.i.i.i.i, 1
  %432 = add i32 %.0142.i.i.i.i.i, %.0153.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %432, %423
  %433 = zext i32 %.015.i.i.i.i.i to i64
  %434 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %419, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %.0.i61.i.i.i, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !10

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i37.i, %415
  %437 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %438 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %419, i64 %437
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i: ; preds = %430, %.loopexit.i.i.i.i, %421
  %.0.i.pn.i.i.i.i = phi ptr [ %438, %.loopexit.i.i.i.i ], [ %425, %421 ], [ %434, %430 ]
  %439 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %419, i64 %439
  %441 = icmp eq ptr %.0.i.pn.i.i.i.i, %440
  br i1 %441, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %536

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.3104.0.insert.ext.i.i.i = zext nneg i8 %.sroa.3104.0124.i.i.i to i64
  %.sroa.3104.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.3104.0.insert.ext.i.i.i, 32
  %.sroa.0103.0.insert.ext.i.i.i = zext i32 %.sroa.0103.1122.i.i.i to i64
  %.sroa.0103.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3104.0.insert.shift.i.i.i, %.sroa.0103.0.insert.ext.i.i.i
  %442 = trunc nuw i8 %.sroa.4100.0120.i.i.i to i1
  %443 = trunc i64 %.sroa.098.1117.i.i.i to i32
  %spec.select145.i.i.i = select i1 %442, i32 %443, i32 %.sroa.075.0163.i.i.i
  %.sroa.276.0.insert.ext.i.i.i = zext nneg i8 %.sroa.4100.0120.i.i.i to i64
  %.sroa.276.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.276.0.insert.ext.i.i.i, 32
  %.sroa.075.0.insert.ext.i.i.i = zext i32 %spec.select145.i.i.i to i64
  %.sroa.075.0.insert.insert.i.i.i = or disjoint i64 %.sroa.276.0.insert.shift.i.i.i, %.sroa.075.0.insert.ext.i.i.i
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %444

444:                                              ; preds = %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %445 = mul i32 %.0.i61.i.i.i, 37
  %446 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0254.i.i.i.i.i.i.i = and i32 %446, %445
  %447 = zext i32 %.0254.i.i.i.i.i.i.i to i64
  %448 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %419, i64 %447
  %449 = load i32, ptr %448, align 4, !noalias !11
  %450 = icmp eq i32 %.0.i61.i.i.i, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %444, %456
  %451 = phi i32 [ %463, %456 ], [ %449, %444 ]
  %452 = phi ptr [ %462, %456 ], [ %448, %444 ]
  %.0257.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %456 ], [ %.0254.i.i.i.i.i.i.i, %444 ]
  %.0246.i.i.i.i.i.i.i = phi i32 [ %459, %456 ], [ 1, %444 ]
  %.0265.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i66.i.i.i, %456 ], [ null, %444 ]
  %453 = icmp eq i32 %451, -1
  br i1 %453, label %454, label %456

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %.0265.i.i.i.i.i.i.i, null
  %455 = select i1 %.not.i.i.i.i.i.i.i12, ptr %452, ptr %.0265.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

456:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %457 = icmp eq i32 %451, -2
  %458 = icmp eq ptr %.0265.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %457, i1 %458, i1 false
  %spec.select.i.i.i.i66.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %452, ptr %.0265.i.i.i.i.i.i.i
  %459 = add i32 %.0246.i.i.i.i.i.i.i, 1
  %460 = add i32 %.0246.i.i.i.i.i.i.i, %.0257.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %460, %446
  %461 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %462 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %419, i64 %461
  %463 = load i32, ptr %462, align 4, !noalias !11
  %464 = icmp eq i32 %.0.i61.i.i.i, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %454, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %455, %454 ], [ null, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i ]
  %465 = lshr i32 %416, 1
  %466 = shl i32 %465, 2
  %467 = add i32 %466, 4
  %468 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i9.i.i.i.i.i = icmp ult i32 %467, %468
  br i1 %.not.i.i9.i.i.i.i.i, label %497, label %469

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %470 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %264, i32 noundef %470), !noalias !11
  %471 = load i32, ptr %264, align 8, !noalias !11
  %472 = and i32 %471, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %472, 0
  %473 = load ptr, ptr %343, align 8, !noalias !11
  %474 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, ptr %473, ptr %343
  %.val29.i.i.i.i.i.i.i.i.i = load i32, ptr %344, align 8, !noalias !11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i32 %.val29.i.i.i.i.i.i.i.i.i, i32 16
  %475 = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %476

476:                                              ; preds = %469
  %477 = mul i32 %.0.i61.i.i.i, 37
  %478 = add i32 %spec.select.i.i.i.i.i.i.i.i.i.i.i, -1
  %.0254.i.i.i.i.i.i.i.i.i = and i32 %478, %477
  %479 = zext i32 %.0254.i.i.i.i.i.i.i.i.i to i64
  %480 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %474, i64 %479
  %481 = load i32, ptr %480, align 4, !noalias !11
  %482 = icmp eq i32 %.0.i61.i.i.i, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %476, %488
  %483 = phi i32 [ %495, %488 ], [ %481, %476 ]
  %484 = phi ptr [ %494, %488 ], [ %480, %476 ]
  %.0257.i.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i.i.i, %488 ], [ %.0254.i.i.i.i.i.i.i.i.i, %476 ]
  %.0246.i.i.i.i.i.i.i.i.i = phi i32 [ %491, %488 ], [ 1, %476 ]
  %.0265.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i.i.i.i.i, %488 ], [ null, %476 ]
  %485 = icmp eq i32 %483, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i18.i.i.i.i.i.i.i = icmp eq ptr %.0265.i.i.i.i.i.i.i.i.i, null
  %487 = select i1 %.not.i.i18.i.i.i.i.i.i.i, ptr %484, ptr %.0265.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i

488:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %489 = icmp eq i32 %483, -2
  %490 = icmp eq ptr %.0265.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %489, i1 %490, i1 false
  %spec.select.i.i17.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i, ptr %484, ptr %.0265.i.i.i.i.i.i.i.i.i
  %491 = add i32 %.0246.i.i.i.i.i.i.i.i.i, 1
  %492 = add i32 %.0246.i.i.i.i.i.i.i.i.i, %.0257.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i = and i32 %492, %478
  %493 = zext i32 %.025.i.i.i.i.i.i.i.i.i to i64
  %494 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %474, i64 %493
  %495 = load i32, ptr %494, align 4, !noalias !11
  %496 = icmp eq i32 %.0.i61.i.i.i, %495
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

497:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %.val14.i.i.i.i.i.i.i = load i32, ptr %267, align 4, !noalias !11
  %.neg.i.i.i.i.i.i.i = xor i32 %465, -1
  %.neg2.i.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %498 = sub i32 %.neg2.i.i.i.i.i.i.i, %.val14.i.i.i.i.i.i.i
  %499 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i13 = icmp ugt i32 %498, %499
  br i1 %.not9.i.i.i.i.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %500

500:                                              ; preds = %497
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %264, i32 noundef %spec.select.i.i.i.i.i.i.i), !noalias !11
  %501 = load i32, ptr %264, align 8, !noalias !11
  %502 = and i32 %501, 1
  %.not.i.i.i.i21.i.i.i.i.i.i.i = icmp eq i32 %502, 0
  %503 = load ptr, ptr %343, align 8, !noalias !11
  %504 = select i1 %.not.i.i.i.i21.i.i.i.i.i.i.i, ptr %503, ptr %343
  %.val29.i.i22.i.i.i.i.i.i.i = load i32, ptr %344, align 8, !noalias !11
  %spec.select.i.i.i.i23.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i21.i.i.i.i.i.i.i, i32 %.val29.i.i22.i.i.i.i.i.i.i, i32 16
  %505 = icmp eq i32 %spec.select.i.i.i.i23.i.i.i.i.i.i.i, 0
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %506

506:                                              ; preds = %500
  %507 = mul i32 %.0.i61.i.i.i, 37
  %508 = add i32 %spec.select.i.i.i.i23.i.i.i.i.i.i.i, -1
  %.0254.i.i24.i.i.i.i.i.i.i = and i32 %508, %507
  %509 = zext i32 %.0254.i.i24.i.i.i.i.i.i.i to i64
  %510 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %504, i64 %509
  %511 = load i32, ptr %510, align 4, !noalias !11
  %512 = icmp eq i32 %.0.i61.i.i.i, %511
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i.i

.lr.ph.i.i25.i.i.i.i.i.i.i:                       ; preds = %506, %518
  %513 = phi i32 [ %525, %518 ], [ %511, %506 ]
  %514 = phi ptr [ %524, %518 ], [ %510, %506 ]
  %.0257.i.i26.i.i.i.i.i.i.i = phi i32 [ %.025.i.i31.i.i.i.i.i.i.i, %518 ], [ %.0254.i.i24.i.i.i.i.i.i.i, %506 ]
  %.0246.i.i27.i.i.i.i.i.i.i = phi i32 [ %521, %518 ], [ 1, %506 ]
  %.0265.i.i28.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i30.i.i.i.i.i.i.i, %518 ], [ null, %506 ]
  %515 = icmp eq i32 %513, -1
  br i1 %515, label %516, label %518

516:                                              ; preds = %.lr.ph.i.i25.i.i.i.i.i.i.i
  %.not.i.i34.i.i.i.i.i.i.i = icmp eq ptr %.0265.i.i28.i.i.i.i.i.i.i, null
  %517 = select i1 %.not.i.i34.i.i.i.i.i.i.i, ptr %514, ptr %.0265.i.i28.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i

518:                                              ; preds = %.lr.ph.i.i25.i.i.i.i.i.i.i
  %519 = icmp eq i32 %513, -2
  %520 = icmp eq ptr %.0265.i.i28.i.i.i.i.i.i.i, null
  %or.cond.not.i.i29.i.i.i.i.i.i.i = select i1 %519, i1 %520, i1 false
  %spec.select.i.i30.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i29.i.i.i.i.i.i.i, ptr %514, ptr %.0265.i.i28.i.i.i.i.i.i.i
  %521 = add i32 %.0246.i.i27.i.i.i.i.i.i.i, 1
  %522 = add i32 %.0246.i.i27.i.i.i.i.i.i.i, %.0257.i.i26.i.i.i.i.i.i.i
  %.025.i.i31.i.i.i.i.i.i.i = and i32 %522, %508
  %523 = zext i32 %.025.i.i31.i.i.i.i.i.i.i to i64
  %524 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %504, i64 %523
  %525 = load i32, ptr %524, align 4, !noalias !11
  %526 = icmp eq i32 %.0.i61.i.i.i, %525
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i: ; preds = %488, %518, %516, %506, %500, %497, %486, %476, %469
  %.pre-phi.i.i.i.i.i.i.i = phi i32 [ %502, %516 ], [ %502, %506 ], [ %502, %500 ], [ %472, %486 ], [ %472, %476 ], [ %472, %469 ], [ %417, %497 ], [ %502, %518 ], [ %472, %488 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %501, %516 ], [ %501, %506 ], [ %501, %500 ], [ %471, %486 ], [ %471, %476 ], [ %471, %469 ], [ %416, %497 ], [ %501, %518 ], [ %471, %488 ]
  %.0.i.i10.i.i.i.i.i = phi ptr [ %517, %516 ], [ %510, %506 ], [ null, %500 ], [ %487, %486 ], [ %480, %476 ], [ null, %469 ], [ %.sink.i.i.i.i.i.i.i, %497 ], [ %524, %518 ], [ %494, %488 ]
  %527 = and i32 %.val.i.i.i.i.i.i.i.i, -2
  %528 = add i32 %527, 2
  %529 = or disjoint i32 %528, %.pre-phi.i.i.i.i.i.i.i
  store i32 %529, ptr %264, align 8, !noalias !11
  %530 = load i32, ptr %.0.i.i10.i.i.i.i.i, align 4, !noalias !11
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %534, label %532

532:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i
  %.val.i36.i.i.i.i.i.i.i = load i32, ptr %267, align 4, !noalias !11
  %533 = add i32 %.val.i36.i.i.i.i.i.i.i, -1
  store i32 %533, ptr %267, align 4, !noalias !11
  br label %534

534:                                              ; preds = %532, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i.i.i
  store i32 %.0.i61.i.i.i, ptr %.0.i.i10.i.i.i.i.i, align 4, !noalias !11
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i.i.i.i.i, i64 4
  store i64 %.sroa.0103.0.insert.insert.i.i.i, ptr %535, align 4, !noalias !11
  %.sroa.7.4..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0.i.i10.i.i.i.i.i, i64 12
  store i64 %.sroa.075.0.insert.insert.i.i.i, ptr %.sroa.7.4..sroa_idx.i.i.i, align 4, !noalias !11
  %.0.i70.pre.i.i.i = load i32, ptr %.0.in.i60.i.i.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

536:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %537 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i, i64 8
  %538 = load i8, ptr %537, align 4
  %539 = trunc i8 %538 to i1
  %540 = xor i8 %538, %.sroa.3104.0124.i.i.i
  %541 = trunc i8 %540 to i1
  %.not.i.i.i38.i = xor i1 %539, true
  %brmerge.i.i.i.i = or i1 %.not.i.i.i38.i, %541
  br i1 %brmerge.i.i.i.i, label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %544, %.sroa.0103.1122.i.i.i
  br label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %542, %536
  %546 = phi i1 [ %541, %536 ], [ %545, %542 ]
  %547 = xor i1 %546, true
  call void @llvm.assume(i1 %547)
  %548 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i, i64 16
  %549 = load i8, ptr %548, align 4
  %550 = trunc i8 %549 to i1
  %551 = xor i8 %549, %.sroa.4100.0120.i.i.i
  %552 = trunc i8 %551 to i1
  %.not.i67.i.i.i = xor i1 %550, true
  %brmerge.i68.i.i.i = or i1 %.not.i67.i.i.i, %552
  br i1 %brmerge.i68.i.i.i, label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %553

553:                                              ; preds = %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %554 = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i.i, i64 12
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp ne i64 %.sroa.098.1117.i.i.i, %556
  br label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %553, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %558 = phi i1 [ %552, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %557, %553 ]
  %559 = xor i1 %558, true
  call void @llvm.assume(i1 %559)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %456, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, %534, %444
  %.0.i70.i.i.i = phi i32 [ %.0.i61.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %.0.i61.i.i.i, %444 ], [ %.0.i70.pre.i.i.i, %534 ], [ %.0.i61.i.i.i, %456 ]
  %.sroa.075.1.i.i.i = phi i32 [ %.sroa.075.0163.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %spec.select145.i.i.i, %444 ], [ %spec.select145.i.i.i, %534 ], [ %spec.select145.i.i.i, %456 ]
  %560 = and i32 %.0.i70.i.i.i, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw i64 1, %561
  %563 = lshr i32 %.0.i70.i.i.i, 6
  %564 = zext nneg i32 %563 to i64
  %565 = load ptr, ptr %46, align 8
  %566 = getelementptr inbounds i64, ptr %565, i64 %564
  %567 = load i64, ptr %566, align 8
  %568 = or i64 %562, %567
  store i64 %568, ptr %566, align 8
  br label %.thread131.i.i.i

.thread131.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %402, %398, %396, %395, %394, %384, %.lr.ph.i.i.i
  %.sroa.098.2.i.i.i = phi i64 [ %.sroa.098.1117.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.098.0161.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.098.0161.i.i.i, %394 ], [ %.sroa.098.0161.i.i.i, %395 ], [ %.sroa.098.0161.i.i.i, %396 ], [ %.sroa.098.0161.i.i.i, %398 ], [ %.sroa.098.0161.i.i.i, %402 ], [ %.sroa.098.0161.i.i.i, %384 ]
  %.sroa.0103.2.i.i.i = phi i32 [ %.sroa.0103.1122.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0103.0162.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0103.0162.i.i.i, %394 ], [ %.sroa.0103.0162.i.i.i, %395 ], [ %.sroa.0103.0162.i.i.i, %396 ], [ %.sroa.0103.0162.i.i.i, %398 ], [ %.sroa.0103.0162.i.i.i, %402 ], [ %.sroa.0103.0162.i.i.i, %384 ]
  %.sroa.075.2.i.i.i = phi i32 [ %.sroa.075.1.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.075.0163.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.075.0163.i.i.i, %394 ], [ %.sroa.075.0163.i.i.i, %395 ], [ %.sroa.075.0163.i.i.i, %396 ], [ %.sroa.075.0163.i.i.i, %398 ], [ %.sroa.075.0163.i.i.i, %402 ], [ %.sroa.075.0163.i.i.i, %384 ]
  %.240.i.i.i = phi i32 [ %.038165.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038165.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i39.i, %394 ], [ %.038165.i.i.i, %395 ], [ %.038165.i.i.i, %396 ], [ %.0.i51.i.i.i, %398 ], [ %.038165.i.i.i, %402 ], [ %.038165.i.i.i, %384 ]
  %.2.i.i.i = phi i64 [ %.0166.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0166.i.i.i, %.lr.ph.i.i.i ], [ %.0166.i.i.i, %394 ], [ %.0.i47.i.i.i, %395 ], [ %397, %396 ], [ %.0.i53.i.i.i, %398 ], [ %.0166.i.i.i, %402 ], [ %.0166.i.i.i, %384 ]
  %569 = icmp ne ptr %.sroa.0107.0167.i.i.i, null
  call void @llvm.assume(i1 %569)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0107.0167.i.i.i, align 8
  %570 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i32.i = icmp eq i64 %570, 0
  br i1 %.not.i.i.i.i.i32.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread131.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0167.i.i.i, i64 44
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0107.0167.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 44
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %578, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread131.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0107.0167.i.i.i, %.thread131.i.i.i ], [ %.sroa.0107.0167.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %575, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0107.0.i.i.i = load ptr, ptr %579, align 8
  %.not.i.i33.i = icmp eq ptr %.sroa.0107.0.i.i.i, %380
  br i1 %.not.i.i33.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %345
  %.038.lcssa.i.i.i = phi i32 [ %360, %345 ], [ %.240.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %358, %345 ], [ %.2.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %580 = getelementptr inbounds nuw i8, ptr %356, i64 176
  store i8 1, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %356, i64 28
  store i32 %.038.lcssa.i.i.i, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %356, i64 104
  %584 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %585 = getelementptr inbounds i8, ptr %356, i64 96
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %356, i64 168
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 63
  %.not.i.i.i71.i.i.i = icmp eq i32 %589, 0
  br i1 %.not.i.i.i71.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i, label %590

590:                                              ; preds = %._crit_edge.i.i.i
  %591 = zext nneg i32 %589 to i64
  %592 = shl nsw i64 -1, %591
  %593 = xor i64 %592, -1
  %594 = load ptr, ptr %583, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  %596 = getelementptr inbounds i64, ptr %594, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, %593
  store i64 %599, ptr %597, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i: ; preds = %590, %._crit_edge.i.i.i
  store i32 %586, ptr %587, align 8
  %600 = add i32 %586, 63
  %601 = lshr i32 %600, 6
  %602 = zext nneg i32 %601 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %583, i64 noundef %602, i64 noundef 0)
  %603 = load i32, ptr %587, align 8
  %604 = and i32 %603, 63
  %.not.i.i.i.i72.i.i.i = icmp eq i32 %604, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, label %605

605:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %606 = zext nneg i32 %604 to i64
  %607 = shl nsw i64 -1, %606
  %608 = xor i64 %607, -1
  %609 = load ptr, ptr %583, align 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  %611 = getelementptr inbounds i64, ptr %609, i64 %610
  %612 = getelementptr inbounds i8, ptr %611, i64 -8
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, %608
  store i64 %614, ptr %612, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i:        ; preds = %605, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %584) #18
  %616 = and i64 %615, 4294967295
  %.not1.i.i.i.i = icmp eq i64 %616, 0
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i ]
  %617 = load ptr, ptr %584, align 8
  %618 = getelementptr inbounds i64, ptr %617, i64 %indvars.iv.i.i.i.i
  %619 = load i64, ptr %618, align 8
  %620 = load ptr, ptr %46, align 8
  %621 = getelementptr inbounds i64, ptr %620, i64 %indvars.iv.i.i.i.i
  %622 = load i64, ptr %621, align 8
  %623 = load ptr, ptr %47, align 8
  %624 = getelementptr inbounds i64, ptr %623, i64 %indvars.iv.i.i.i.i
  %625 = load i64, ptr %624, align 8
  %626 = or i64 %622, %619
  %627 = xor i64 %625, -1
  %628 = and i64 %626, %627
  %629 = load ptr, ptr %583, align 8
  %630 = getelementptr inbounds i64, ptr %629, i64 %indvars.iv.i.i.i.i
  store i64 %628, ptr %630, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i73.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %616
  br i1 %.not.i73.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  %631 = load i32, ptr %587, align 8
  %632 = and i32 %631, 63
  %.not.i.i16.i.i.i.i = icmp eq i32 %632, 0
  br i1 %.not.i.i16.i.i.i.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i", label %633

633:                                              ; preds = %._crit_edge.i.i.i.i
  %634 = zext nneg i32 %632 to i64
  %635 = shl nsw i64 -1, %634
  %636 = xor i64 %635, -1
  %637 = load ptr, ptr %583, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  %639 = getelementptr inbounds i64, ptr %637, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, %636
  store i64 %642, ptr %640, align 8
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i": ; preds = %633, %._crit_edge.i.i.i.i
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %644 = load ptr, ptr %47, align 8
  %645 = icmp eq ptr %644, %341
  br i1 %645, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %646

646:                                              ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @free(ptr noundef %644) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %646, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %648 = load ptr, ptr %46, align 8
  %649 = icmp eq ptr %648, %339
  br i1 %649, label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, label %650

650:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @free(ptr noundef %648) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %650, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  %651 = load ptr, ptr %356, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 112
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %652) #18
  %655 = getelementptr inbounds ptr, ptr %653, i64 %654
  %.not38.i.i = icmp eq i64 %654, 0
  br i1 %.not38.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %709
  %.039.i.i = phi ptr [ %710, %709 ], [ %653, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %656 = load ptr, ptr %.039.i.i, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %.val.i.i = load ptr, ptr %56, align 8
  %660 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i.i, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 176
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %709, label %664

664:                                              ; preds = %.lr.ph.i34.i
  %665 = load i64, ptr %581, align 8
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i64 %665, ptr %666, align 8
  %667 = load i32, ptr %582, align 4
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 24
  store i32 %667, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %670 = icmp eq ptr %669, %583
  br i1 %670, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i, label %671

671:                                              ; preds = %664
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  %.not.i23.i.i = icmp ult i64 %673, %672
  br i1 %.not.i23.i.i, label %679, label %674

674:                                              ; preds = %671
  %.not29.i.i.i = icmp eq i64 %672, 0
  br i1 %.not29.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i, label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %583, align 8
  %.idx.i.i.i = shl nsw i64 %672, 3
  %677 = load ptr, ptr %669, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %677, ptr align 8 %676, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i:           ; preds = %675, %674
  %678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  br label %.sink.split.i.i.i

679:                                              ; preds = %671
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  %681 = icmp ult i64 %680, %672
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %669) #18
  %684 = getelementptr inbounds i8, ptr %660, i64 40
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %660, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull %685, i64 noundef %672, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

686:                                              ; preds = %679
  %.not28.i.i.i = icmp eq i64 %673, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %583, align 8
  %.idx33.i.i.i = shl nsw i64 %673, 3
  %689 = load ptr, ptr %669, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %689, ptr align 8 %688, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %687, %686, %682
  %.022.i.i.i = phi i64 [ 0, %682 ], [ 0, %686 ], [ %673, %687 ]
  %690 = load ptr, ptr %583, align 8
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #18
  %.not.i.i24.i.i = icmp eq i64 %.022.i.i.i, %691
  br i1 %.not.i.i24.i.i, label %.sink.split.i.i.i, label %692

692:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.idx36.i.i.i = shl nsw i64 %.022.i.i.i, 3
  %693 = getelementptr inbounds i8, ptr %690, i64 %.idx36.i.i.i
  %694 = load ptr, ptr %669, align 8
  %695 = getelementptr inbounds i64, ptr %694, i64 %.022.i.i.i
  %696 = sub nsw i64 %691, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %696, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 8 %693, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %692, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %669, i64 noundef %672) #18
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i:    ; preds = %.sink.split.i.i.i, %664
  %697 = load i32, ptr %587, align 8
  %698 = getelementptr inbounds i8, ptr %660, i64 96
  store i32 %697, ptr %698, align 8
  %699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %700 = add i64 %699, 1
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %.not.i.i.i21.i.i = icmp ugt i64 %700, %701
  br i1 %.not.i.i.i21.i.i, label %702, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i

702:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %327, i64 noundef %700, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i: ; preds = %702, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit.i.i
  %703 = load ptr, ptr %48, align 8
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %705 = getelementptr inbounds ptr, ptr %703, i64 %704
  %706 = ptrtoint ptr %656 to i64
  store i64 %706, ptr %705, align 1
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %708 = add i64 %707, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %708) #18
  br label %709

709:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit22.i.i, %.lr.ph.i34.i
  %710 = getelementptr inbounds i8, ptr %.039.i.i, i64 8
  %.not.i35.i = icmp eq ptr %710, %655
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %709, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %711 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br i1 %711, label %712, label %345, !llvm.loop !19

712:                                              ; preds = %._crit_edge.i36.i
  %713 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %714 = load ptr, ptr %48, align 8
  %715 = icmp eq ptr %714, %327
  br i1 %715, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %716

716:                                              ; preds = %712
  call void @free(ptr noundef %714) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %712, %716
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %717 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 128), align 8
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %1649

719:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %45)
  store ptr %1, ptr %43, align 8
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.195") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %720 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %720, ptr noundef nonnull align 8 dereferenceable(28) %42) #18
  %721 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %722 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %723 = getelementptr inbounds i8, ptr %42, i64 104
  %724 = load ptr, ptr %723, align 8, !noalias !20
  %725 = load ptr, ptr %722, align 8, !noalias !20
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %721, i8 0, i64 24, i1 false), !alias.scope !20
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %724, %725
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %732

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %719
  %729 = getelementptr inbounds i8, ptr %44, i64 104
  %730 = getelementptr inbounds i8, ptr null, i64 %728
  %731 = getelementptr inbounds i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false), !alias.scope !20
  store ptr %730, ptr %731, align 8, !alias.scope !20
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

732:                                              ; preds = %719
  %733 = sdiv exact i64 %728, 24
  %734 = icmp ugt i64 %733, 384307168202282325
  br i1 %734, label %735, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i

735:                                              ; preds = %732
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %732
  %736 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #20
  store ptr %736, ptr %721, align 8, !alias.scope !20
  %737 = getelementptr inbounds i8, ptr %44, i64 104
  store ptr %736, ptr %737, align 8, !alias.scope !20
  %738 = getelementptr inbounds i8, ptr %736, i64 %728
  %739 = getelementptr inbounds i8, ptr %44, i64 112
  store ptr %738, ptr %739, align 8, !alias.scope !20
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %741, %.lr.ph.i.i.i.i.i.i.i.i ], [ %736, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %740, %.lr.ph.i.i.i.i.i.i.i.i ], [ %725, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %740 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %741 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i17 = icmp eq ptr %740, %724
  br i1 %.not.i.i.i.i.i.i.i.i17, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %742 = phi ptr [ %729, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %737, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %741, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %742, align 8, !alias.scope !20
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %743 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %744 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %744, ptr noundef nonnull align 8 dereferenceable(28) %743) #18
  %745 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %746 = getelementptr inbounds i8, ptr %42, i64 216
  %747 = getelementptr inbounds i8, ptr %42, i64 224
  %748 = load ptr, ptr %747, align 8, !noalias !24
  %749 = load ptr, ptr %746, align 8, !noalias !24
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %745, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %748, %749
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i, label %756

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %753 = getelementptr inbounds i8, ptr %45, i64 104
  %754 = getelementptr inbounds i8, ptr null, i64 %752
  %755 = getelementptr inbounds i8, ptr %45, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %745, i8 0, i64 16, i1 false), !alias.scope !24
  store ptr %754, ptr %755, align 8, !alias.scope !24
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

756:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %757 = sdiv exact i64 %752, 24
  %758 = icmp ugt i64 %757, 384307168202282325
  br i1 %758, label %759, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i

759:                                              ; preds = %756
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i: ; preds = %756
  %760 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #20
  store ptr %760, ptr %745, align 8, !alias.scope !24
  %761 = getelementptr inbounds i8, ptr %45, i64 104
  store ptr %760, ptr %761, align 8, !alias.scope !24
  %762 = getelementptr inbounds i8, ptr %760, i64 %752
  %763 = getelementptr inbounds i8, ptr %45, i64 112
  store ptr %762, ptr %763, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i.i33.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i33.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i
  %.09.i.i.i.i.i.i.i34.i = phi ptr [ %765, %.lr.ph.i.i.i.i.i.i.i33.i ], [ %760, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i ]
  %.sroa.04.08.i.i.i.i.i.i.i35.i = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i.i33.i ], [ %749, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i32.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i34.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i35.i, i64 24, i1 false)
  %764 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i35.i, i64 24
  %765 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i34.i, i64 24
  %.not.i.i.i.i.i.i.i36.i = icmp eq ptr %764, %748
  br i1 %.not.i.i.i.i.i.i.i36.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i33.i, !llvm.loop !23

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i
  %766 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i ], [ %760, %.lr.ph.i.i.i.i.i.i.i33.i ]
  %767 = phi ptr [ %753, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i ], [ %761, %.lr.ph.i.i.i.i.i.i.i33.i ]
  %.0.lcssa.i.i.i.i.i.i.i37.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i38.i ], [ %765, %.lr.ph.i.i.i.i.i.i.i33.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i37.i, ptr %767, align 8, !alias.scope !24
  %768 = getelementptr inbounds i8, ptr %44, i64 104
  %769 = getelementptr inbounds i8, ptr %45, i64 104
  br label %770

770:                                              ; preds = %._crit_edge.i27, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %771 = phi ptr [ %766, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre109.i, %._crit_edge.i27 ]
  %772 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i37.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i27 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i27 ]
  %773 = load ptr, ptr %768, align 8
  %774 = load ptr, ptr %721, align 8
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = ptrtoint ptr %772 to i64
  %779 = ptrtoint ptr %771 to i64
  %780 = sub i64 %778, %779
  %781 = icmp eq i64 %777, %780
  br i1 %781, label %782, label %.loopexit.i

782:                                              ; preds = %770
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %774, %773
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i39.i

.lr.ph.i.i.i.i.i.i.i39.i:                         ; preds = %782, %800
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %802, %800 ], [ %771, %782 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %801, %800 ], [ %774, %782 ]
  %783 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %784 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %.loopexit.i

786:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i39.i
  %787 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %788 = load i8, ptr %787, align 8
  %789 = trunc i8 %788 to i1
  %790 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %791 = load i8, ptr %790, align 8
  %792 = xor i8 %791, %788
  %793 = trunc i8 %792 to i1
  %.not.i.i.i.i.i.i.i.i.i.i = xor i1 %789, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %793
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, label %794

794:                                              ; preds = %786
  %795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %795, align 8
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %786
  br i1 %793, label %.loopexit.i, label %800

800:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %794
  %801 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %802 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i40.i = icmp eq ptr %801, %773
  br i1 %.not.i.i.i.i.i.i.i40.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i39.i, !llvm.loop !27

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %782, %800
  %.not.i.i.i.i.i34 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %803

803:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %804 = getelementptr inbounds i8, ptr %45, i64 112
  %805 = load ptr, ptr %804, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = sub i64 %806, %779
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %807) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %803, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %45, align 8
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %812

812:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %809) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %812, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %813 = load ptr, ptr %721, align 8
  %.not.i.i.i.i41.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i41.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i, label %814

814:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %815 = getelementptr inbounds i8, ptr %44, i64 112
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %813 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %819) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i: ; preds = %814, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %820 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %44, align 8
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i, label %824

824:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i
  call void @free(ptr noundef %821) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i: ; preds = %824, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i42.i
  %825 = load ptr, ptr %746, align 8
  %.not.i.i.i.i.i.i35 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %826

826:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i
  %827 = getelementptr inbounds i8, ptr %42, i64 232
  %828 = load ptr, ptr %827, align 8
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %826, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit43.i
  %832 = getelementptr inbounds i8, ptr %42, i64 128
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %743, align 8
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %836

836:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %833) #18
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %836, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %837 = load ptr, ptr %722, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %838

838:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %839 = getelementptr inbounds i8, ptr %42, i64 112
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %838, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %844 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %42, align 8
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %848

848:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %845) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %794, %.lr.ph.i.i.i.i.i.i.i39.i, %770
  %849 = getelementptr inbounds i8, ptr %773, i64 -24
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load i32, ptr %851, align 8
  %853 = sext i32 %852 to i64
  %.val.i18 = load ptr, ptr %56, align 8
  %854 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i18, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 112
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %855) #18
  %858 = getelementptr inbounds ptr, ptr %856, i64 %857
  %.not84.i = icmp eq i64 %857, 0
  br i1 %.not84.i, label %._crit_edge.i27, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.loopexit.i
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 28
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 104
  %862 = getelementptr inbounds i8, ptr %854, i64 168
  br label %863

863:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i19
  %.186.i = phi i32 [ %.0.i, %.lr.ph.i19 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02785.i = phi ptr [ %856, %.lr.ph.i19 ], [ %1641, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %864 = load ptr, ptr %.02785.i, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load i32, ptr %865, align 8
  %867 = sext i32 %866 to i64
  %.val30.i = load ptr, ptr %56, align 8
  %868 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val30.i, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i64, ptr %869, align 8
  %871 = load i64, ptr %859, align 8
  %.not28.i = icmp eq i64 %870, %871
  br i1 %.not28.i, label %872, label %876

872:                                              ; preds = %863
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %874 = load i32, ptr %873, align 8
  %875 = load i32, ptr %860, align 4
  %.not29.i = icmp eq i32 %874, %875
  br i1 %.not29.i, label %1293, label %876

876:                                              ; preds = %872, %863
  %877 = load ptr, ptr %868, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 112
  %879 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %878) #18
  br i1 %879, label %880, label %908

880:                                              ; preds = %876
  %881 = load ptr, ptr %868, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %882, align 8
  %883 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %884 = inttoptr i64 %883 to ptr
  %885 = icmp eq ptr %882, %884
  br i1 %885, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %886

886:                                              ; preds = %880
  %.not.i.i.i.i.i.i44.i = icmp ne i64 %883, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i44.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %884, align 8
  %887 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i30, 4
  %.not.i.i.i.i.i45.i = icmp ne i64 %887, 0
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 44
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %889, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %890, 0
  %or.cond.i.i31 = select i1 %.not.i.i.i.i.i45.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i31, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %886, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %892, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %884, %886 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %891 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %892 = inttoptr i64 %891 to ptr
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 44
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %895, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !28

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %886
  %896 = phi i32 [ %889, %886 ], [ %894, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i32 = phi ptr [ %884, %886 ], [ %892, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %897 = and i32 %896, 12
  %898 = icmp eq i32 %897, 0
  %899 = and i32 %896, 4
  %900 = icmp ne i32 %899, 0
  %or.cond.i.i.i.i33 = or i1 %898, %900
  br i1 %or.cond.i.i.i.i33, label %901, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

901:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i32, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load i64, ptr %904, align 8
  %906 = and i64 %905, 32
  %.not61.i = icmp eq i64 %906, 0
  br i1 %.not61.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %908

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %907 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i32, i64 noundef 32, i32 noundef 1) #18
  br i1 %907, label %908, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

908:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %901, %876
  %909 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %913 = load ptr, ptr %912, align 8
  %914 = ptrtoint ptr %911 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = icmp ult i64 %916, 70
  br i1 %917, label %918, label %920

918:                                              ; preds = %908
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %909, ptr noundef nonnull @.str.8, i64 noundef 70) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

920:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %913, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %921 = load ptr, ptr %912, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 70
  store ptr %922, ptr %912, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %920, %918
  %923 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %927 = load ptr, ptr %926, align 8
  %928 = ptrtoint ptr %925 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ult i64 %930, 6
  br i1 %931, label %932, label %934

932:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %923, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

934:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %927, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %935 = load ptr, ptr %926, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 6
  store ptr %936, ptr %926, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %934, %932
  %.0.i.i25.i.i = phi ptr [ %933, %932 ], [ %923, %934 ]
  %937 = load ptr, ptr %854, align 8
  %938 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %937) #18
  %939 = extractvalue { ptr, i64 } %938, 0
  %940 = extractvalue { ptr, i64 } %938, 1
  %941 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %944 = load ptr, ptr %943, align 8
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ugt i64 %940, %947
  br i1 %948, label %949, label %951

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %939, i64 noundef %940) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %950, i64 32
  %.pre.i.i29 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i.i20 = icmp eq i64 %940, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %952

952:                                              ; preds = %951
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 1 %939, i64 %940, i1 false)
  %953 = load ptr, ptr %943, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 %940
  store ptr %954, ptr %943, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %952, %951, %949
  %955 = phi ptr [ %.pre.i.i29, %949 ], [ %954, %952 ], [ %944, %951 ]
  %.0.i.i.i = phi ptr [ %950, %949 ], [ %.0.i.i25.i.i, %952 ], [ %.0.i.i25.i.i, %951 ]
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %955 to i64
  %960 = sub i64 %958, %959
  %961 = icmp ult i64 %960, 2
  br i1 %961, label %962, label %964

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %955, align 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 2
  store ptr %967, ptr %965, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %964, %962
  %.0.i.i28.i.i = phi ptr [ %963, %962 ], [ %.0.i.i.i, %964 ]
  %968 = load ptr, ptr %854, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load i32, ptr %969, align 8
  %971 = sext i32 %970 to i64
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %971) #18
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %976 = load ptr, ptr %975, align 8
  %977 = ptrtoint ptr %974 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = icmp ult i64 %979, 4
  br i1 %980, label %981, label %983

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %972, ptr noundef nonnull @.str.11, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %976, align 1
  %984 = load ptr, ptr %975, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 4
  store ptr %985, ptr %975, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %983, %981
  %.0.i.i31.i.i = phi ptr [ %982, %981 ], [ %972, %983 ]
  %986 = load ptr, ptr %854, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %988) #18
  %990 = extractvalue { ptr, i64 } %989, 0
  %991 = extractvalue { ptr, i64 } %989, 1
  %992 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ugt i64 %991, %998
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %990, i64 noundef %991) #18
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %991, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %1003

1003:                                             ; preds = %1002
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %995, ptr align 1 %990, i64 %991, i1 false)
  %1004 = load ptr, ptr %994, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 %991
  store ptr %1005, ptr %994, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %1003, %1002, %1000
  %1006 = phi ptr [ %.pre2.i.i, %1000 ], [ %1005, %1003 ], [ %995, %1002 ]
  %.0.i34.i.i = phi ptr [ %1001, %1000 ], [ %.0.i.i31.i.i, %1003 ], [ %.0.i.i31.i.i, %1002 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 18
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1006, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 18
  store ptr %1018, ptr %1016, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1015, %1013
  %.0.i.i37.i.i = phi ptr [ %1014, %1013 ], [ %.0.i34.i.i, %1015 ]
  %1019 = load i32, ptr %860, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1020) #18
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp eq ptr %1023, %1025
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1021, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1025, align 1
  %1030 = load ptr, ptr %1024, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 1
  store ptr %1031, ptr %1024, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1029, %1027
  %1032 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = ptrtoint ptr %1034 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ult i64 %1039, 6
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1036, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1044 = load ptr, ptr %1035, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 6
  store ptr %1045, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1043, %1041
  %.0.i.i43.i.i = phi ptr [ %1042, %1041 ], [ %1032, %1043 ]
  %1046 = load ptr, ptr %854, align 8
  %1047 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1046) #18
  %1048 = extractvalue { ptr, i64 } %1047, 0
  %1049 = extractvalue { ptr, i64 } %1047, 1
  %1050 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %1051 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ugt i64 %1049, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1048, i64 noundef %1049) #18
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %.pre4.i.i = load ptr, ptr %.phi.trans.insert3.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1049, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1061

1061:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr align 1 %1048, i64 %1049, i1 false)
  %1062 = load ptr, ptr %1052, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1049
  store ptr %1063, ptr %1052, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1061, %1060, %1058
  %1064 = phi ptr [ %.pre4.i.i, %1058 ], [ %1063, %1061 ], [ %1053, %1060 ]
  %.0.i46.i.i = phi ptr [ %1059, %1058 ], [ %.0.i.i43.i.i, %1061 ], [ %.0.i.i43.i.i, %1060 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1066 = load ptr, ptr %1065, align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1064 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ult i64 %1069, 2
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1064, align 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 2
  store ptr %1076, ptr %1074, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1073, %1071
  %.0.i.i49.i.i = phi ptr [ %1072, %1071 ], [ %.0.i46.i.i, %1073 ]
  %1077 = load ptr, ptr %854, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load i32, ptr %1078, align 8
  %1080 = sext i32 %1079 to i64
  %1081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1080) #18
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1085 = load ptr, ptr %1084, align 8
  %1086 = ptrtoint ptr %1083 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp ult i64 %1088, 4
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1081, ptr noundef nonnull @.str.11, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1085, align 1
  %1093 = load ptr, ptr %1084, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store ptr %1094, ptr %1084, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1092, %1090
  %.0.i.i52.i.i = phi ptr [ %1091, %1090 ], [ %1081, %1092 ]
  %1095 = load ptr, ptr %854, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1097) #18
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = extractvalue { ptr, i64 } %1098, 1
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1104 = load ptr, ptr %1103, align 8
  %1105 = ptrtoint ptr %1102 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = icmp ugt i64 %1100, %1107
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1099, i64 noundef %1100) #18
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %.pre6.i.i = load ptr, ptr %.phi.trans.insert5.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1111:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1100, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1112

1112:                                             ; preds = %1111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1099, i64 %1100, i1 false)
  %1113 = load ptr, ptr %1103, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %1100
  store ptr %1114, ptr %1103, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1112, %1111, %1109
  %1115 = phi ptr [ %.pre6.i.i, %1109 ], [ %1114, %1112 ], [ %1104, %1111 ]
  %.0.i55.i.i = phi ptr [ %1110, %1109 ], [ %.0.i.i52.i.i, %1112 ], [ %.0.i.i52.i.i, %1111 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1115 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp ult i64 %1120, 21
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1124:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1115, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 21
  store ptr %1127, ptr %1125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1124, %1122
  %.0.i.i58.i.i = phi ptr [ %1123, %1122 ], [ %.0.i55.i.i, %1124 ]
  %1128 = load i64, ptr %859, align 8
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1128) #18
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp eq ptr %1131, %1133
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1129, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1133, align 1
  %1138 = load ptr, ptr %1132, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 1
  store ptr %1139, ptr %1132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1137, %1135
  %1140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1144 = load ptr, ptr %1143, align 8
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ult i64 %1147, 6
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1140, ptr noundef nonnull @.str.15, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1144, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1152 = load ptr, ptr %1143, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 6
  store ptr %1153, ptr %1143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1151, %1149
  %.0.i.i64.i.i = phi ptr [ %1150, %1149 ], [ %1140, %1151 ]
  %1154 = load ptr, ptr %868, align 8
  %1155 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1154) #18
  %1156 = extractvalue { ptr, i64 } %1155, 0
  %1157 = extractvalue { ptr, i64 } %1155, 1
  %1158 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1161 = load ptr, ptr %1160, align 8
  %1162 = ptrtoint ptr %1159 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp ugt i64 %1157, %1164
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1156, i64 noundef %1157) #18
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1157, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1169

1169:                                             ; preds = %1168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1161, ptr align 1 %1156, i64 %1157, i1 false)
  %1170 = load ptr, ptr %1160, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 %1157
  store ptr %1171, ptr %1160, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1169, %1168, %1166
  %1172 = phi ptr [ %.pre8.i.i, %1166 ], [ %1171, %1169 ], [ %1161, %1168 ]
  %.0.i67.i.i = phi ptr [ %1167, %1166 ], [ %.0.i.i64.i.i, %1169 ], [ %.0.i.i64.i.i, %1168 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 2
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1172, align 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 2
  store ptr %1184, ptr %1182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1181, %1179
  %.0.i.i70.i.i = phi ptr [ %1180, %1179 ], [ %.0.i67.i.i, %1181 ]
  %1185 = load ptr, ptr %868, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load i32, ptr %1186, align 8
  %1188 = sext i32 %1187 to i64
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1188) #18
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = ptrtoint ptr %1191 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp ult i64 %1196, 18
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1189, ptr noundef nonnull @.str.16, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1193, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1201 = load ptr, ptr %1192, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 18
  store ptr %1202, ptr %1192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1200, %1198
  %.0.i.i73.i.i = phi ptr [ %1199, %1198 ], [ %1189, %1200 ]
  %1203 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %1204 = load i32, ptr %1203, align 8
  %1205 = zext i32 %1204 to i64
  %1206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1205) #18
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1208, %1210
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1206, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1210, align 1
  %1215 = load ptr, ptr %1209, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 1
  store ptr %1216, ptr %1209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1214, %1212
  %1217 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1219 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ult i64 %1224, 6
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1217, ptr noundef nonnull @.str.15, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1221, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1229 = load ptr, ptr %1220, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 6
  store ptr %1230, ptr %1220, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1228, %1226
  %.0.i.i79.i.i = phi ptr [ %1227, %1226 ], [ %1217, %1228 ]
  %1231 = load ptr, ptr %868, align 8
  %1232 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1231) #18
  %1233 = extractvalue { ptr, i64 } %1232, 0
  %1234 = extractvalue { ptr, i64 } %1232, 1
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1236 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ugt i64 %1234, %1241
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1233, i64 noundef %1234) #18
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1234, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1246

1246:                                             ; preds = %1245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1238, ptr align 1 %1233, i64 %1234, i1 false)
  %1247 = load ptr, ptr %1237, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1234
  store ptr %1248, ptr %1237, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1246, %1245, %1243
  %1249 = phi ptr [ %.pre10.i.i, %1243 ], [ %1248, %1246 ], [ %1238, %1245 ]
  %.0.i82.i.i = phi ptr [ %1244, %1243 ], [ %.0.i.i79.i.i, %1246 ], [ %.0.i.i79.i.i, %1245 ]
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1251 = load ptr, ptr %1250, align 8
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ult i64 %1254, 2
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1258:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1259 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1249, align 1
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 2
  store ptr %1261, ptr %1259, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1258, %1256
  %.0.i.i85.i.i = phi ptr [ %1257, %1256 ], [ %.0.i82.i.i, %1258 ]
  %1262 = load ptr, ptr %868, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load i32, ptr %1263, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1265) #18
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %1271 = ptrtoint ptr %1268 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp ult i64 %1273, 21
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1266, ptr noundef nonnull @.str.17, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1277:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1270, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1278 = load ptr, ptr %1269, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 21
  store ptr %1279, ptr %1269, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1277, %1275
  %.0.i.i88.i.i = phi ptr [ %1276, %1275 ], [ %1266, %1277 ]
  %1280 = load i64, ptr %869, align 8
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1280) #18
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1283, %1285
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1281, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1285, align 1
  %1290 = load ptr, ptr %1284, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 1
  store ptr %1291, ptr %1284, align 8
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1289, %1287
  %1292 = add i32 %.186.i, 1
  br label %1293

1293:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %872
  %.2.i = phi i32 [ %1292, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.186.i, %872 ]
  %1294 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %1295 = getelementptr inbounds i8, ptr %868, i64 96
  %1296 = load i32, ptr %1295, align 8
  %1297 = load i32, ptr %862, align 8
  %.not.i.i46.i = icmp eq i32 %1296, %1297
  br i1 %.not.i.i46.i, label %1298, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1298:                                             ; preds = %1293
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1294) #18
  %1300 = and i64 %1299, 4294967295
  %.not.i.i.i.i.i.i48.i = icmp eq i64 %1300, 0
  br i1 %.not.i.i.i.i.i.i48.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1298
  %1301 = load ptr, ptr %1294, align 8
  %1302 = load ptr, ptr %861, align 8
  %.idx.i.i.i28 = shl nuw nsw i64 %1300, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1301, ptr %1302, i64 %.idx.i.i.i28)
  %.not7.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1293
  %1303 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1307 = load ptr, ptr %1306, align 8
  %1308 = ptrtoint ptr %1305 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp ult i64 %1310, 61
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1303, ptr noundef nonnull @.str.18, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i49.i

1314:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1307, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1315 = load ptr, ptr %1306, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 61
  store ptr %1316, ptr %1306, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i49.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i49.i:           ; preds = %1314, %1312
  %.0.i.i.i.i21 = phi ptr [ %1313, %1312 ], [ %1303, %1314 ]
  %1317 = load ptr, ptr %854, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1319) #18
  %1321 = extractvalue { ptr, i64 } %1320, 0
  %1322 = extractvalue { ptr, i64 } %1320, 1
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 24
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i21, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1324 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ugt i64 %1322, %1329
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i49.i
  %1332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i21, ptr noundef %1321, i64 noundef %1322) #18
  %.phi.trans.insert.i56.i = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %.pre.i57.i = load ptr, ptr %.phi.trans.insert.i56.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i

1333:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i49.i
  %.not.i.i50.i = icmp eq i64 %1322, 0
  br i1 %.not.i.i50.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i, label %1334

1334:                                             ; preds = %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1326, ptr align 1 %1321, i64 %1322, i1 false)
  %1335 = load ptr, ptr %1325, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 %1322
  store ptr %1336, ptr %1325, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i: ; preds = %1334, %1333, %1331
  %1337 = phi ptr [ %.pre.i57.i, %1331 ], [ %1336, %1334 ], [ %1326, %1333 ]
  %.0.i.i52.i = phi ptr [ %1332, %1331 ], [ %.0.i.i.i.i21, %1334 ], [ %.0.i.i.i.i21, %1333 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %1339 = load ptr, ptr %1338, align 8
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1337 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = icmp ult i64 %1342, 5
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i
  %1345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, ptr noundef nonnull @.str.19, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i53.i

1346:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1337, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 5
  store ptr %1349, ptr %1347, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i53.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i53.i:         ; preds = %1346, %1344
  %1350 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %1355 = ptrtoint ptr %1352 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = icmp ult i64 %1357, 6
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i53.i
  %1360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1350, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1361:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1354, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1362 = load ptr, ptr %1353, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 6
  store ptr %1363, ptr %1353, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1361, %1359
  %.0.i.i34.i.i = phi ptr [ %1360, %1359 ], [ %1350, %1361 ]
  %1364 = load ptr, ptr %854, align 8
  %1365 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1364) #18
  %1366 = extractvalue { ptr, i64 } %1365, 0
  %1367 = extractvalue { ptr, i64 } %1365, 1
  %1368 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1371 = load ptr, ptr %1370, align 8
  %1372 = ptrtoint ptr %1369 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp ugt i64 %1367, %1374
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1366, i64 noundef %1367) #18
  %.phi.trans.insert39.i.i = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %.pre40.i.i = load ptr, ptr %.phi.trans.insert39.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1367, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1379

1379:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1371, ptr align 1 %1366, i64 %1367, i1 false)
  %1380 = load ptr, ptr %1370, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %1367
  store ptr %1381, ptr %1370, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1379, %1378, %1376
  %1382 = phi ptr [ %.pre40.i.i, %1376 ], [ %1381, %1379 ], [ %1371, %1378 ]
  %.0.i37.i.i = phi ptr [ %1377, %1376 ], [ %.0.i.i34.i.i, %1379 ], [ %.0.i.i34.i.i, %1378 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1384 = load ptr, ptr %1383, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1382 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp ult i64 %1387, 2
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i54.i

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1382, align 1
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 2
  store ptr %1394, ptr %1392, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i54.i:         ; preds = %1391, %1389
  %.0.i.i40.i.i = phi ptr [ %1390, %1389 ], [ %.0.i37.i.i, %1391 ]
  %1395 = load ptr, ptr %854, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load i32, ptr %1396, align 8
  %1398 = sext i32 %1397 to i64
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1398) #18
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  %1403 = load ptr, ptr %1402, align 8
  %1404 = ptrtoint ptr %1401 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp ult i64 %1406, 21
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i54.i
  %1409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1399, ptr noundef nonnull @.str.20, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i55.i

1410:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1403, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1411 = load ptr, ptr %1402, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 21
  store ptr %1412, ptr %1402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i55.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i55.i:         ; preds = %1410, %1408
  %1413 = load i32, ptr %862, align 8, !noalias !29
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %._crit_edge.i.i25, label %1415

1415:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i55.i
  %1416 = add i32 %1413, -1
  %1417 = lshr i32 %1416, 6
  %1418 = load ptr, ptr %861, align 8, !noalias !29
  %1419 = and i32 %1416, 63
  %1420 = xor i32 %1419, 63
  %1421 = zext nneg i32 %1420 to i64
  %1422 = lshr i64 -1, %1421
  %1423 = zext nneg i32 %1417 to i64
  %1424 = add nuw nsw i32 %1417, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1424 to i64
  br label %1425

1425:                                             ; preds = %1430, %1415
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1415 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1430 ]
  %1426 = getelementptr inbounds i64, ptr %1418, i64 %indvars.iv.i.i.i.i.i.i.i
  %1427 = load i64, ptr %1426, align 8, !noalias !29
  %1428 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1423
  %1429 = select i1 %1428, i64 %1422, i64 -1
  %.2.i.i.i.i.i.i.i = and i64 %1429, %1427
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %1430, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1430:                                             ; preds = %1425
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i25, label %1425, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1425
  %1431 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1432 = shl nuw i32 %1431, 6
  %1433 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i.i, i1 true)
  %1434 = trunc nuw nsw i64 %1433 to i32
  %1435 = or disjoint i32 %1432, %1434
  %.not25.i.i = icmp eq i32 %1435, -1
  br i1 %.not25.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.29.026.i.i = phi i32 [ %1483, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1435, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1436 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1437 = sext i32 %.sroa.29.026.i.i to i64
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1436, i64 noundef %1437) #18
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1440, %1442
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %.lr.ph.i.i22
  %1445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef nonnull @.str.21, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1446:                                             ; preds = %.lr.ph.i.i22
  store i8 32, ptr %1442, align 1
  %1447 = load ptr, ptr %1441, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 1
  store ptr %1448, ptr %1441, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1446, %1444
  %1449 = add nuw i32 %.sroa.29.026.i.i, 1
  %1450 = load i32, ptr %862, align 8
  %1451 = icmp eq i32 %1449, %1450
  br i1 %1451, label %._crit_edge.i.i25, label %1452

1452:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1453 = lshr i32 %1449, 6
  %1454 = add i32 %1450, -1
  %1455 = lshr i32 %1454, 6
  %.not32.i.i.i.i.i.i = icmp ugt i32 %1453, %1455
  br i1 %.not32.i.i.i.i.i.i, label %._crit_edge.i.i25, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %1452
  %1456 = load ptr, ptr %861, align 8
  %1457 = and i32 %1449, 63
  %1458 = sub nuw nsw i32 64, %1457
  %1459 = icmp eq i32 %1457, 0
  %1460 = zext nneg i32 %1458 to i64
  %1461 = lshr i64 -1, %1460
  %1462 = xor i64 %1461, -1
  %1463 = select i1 %1459, i64 -1, i64 %1462
  %1464 = and i32 %1454, 63
  %1465 = xor i32 %1464, 63
  %1466 = zext nneg i32 %1465 to i64
  %1467 = lshr i64 -1, %1466
  %1468 = zext nneg i32 %1453 to i64
  %1469 = zext nneg i32 %1455 to i64
  %1470 = add nuw nsw i32 %1455, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1470 to i64
  br label %1471

1471:                                             ; preds = %1478, %.lr.ph.i.i.i.i.i.i23
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %1468, %.lr.ph.i.i.i.i.i.i23 ], [ %indvars.iv.next.i.i.i.i.i.i, %1478 ]
  %1472 = getelementptr inbounds i64, ptr %1456, i64 %indvars.iv.i.i.i.i.i.i
  %1473 = load i64, ptr %1472, align 8
  %1474 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1468
  %1475 = select i1 %1474, i64 %1463, i64 -1
  %spec.select34.i.i.i.i.i.i = and i64 %1475, %1473
  %1476 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1469
  %1477 = select i1 %1476, i64 %1467, i64 -1
  %.2.i.i.i.i.i.i = and i64 %spec.select34.i.i.i.i.i.i, %1477
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i.i, label %1478, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1478:                                             ; preds = %1471
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i25, label %1471, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %1471
  %1479 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1480 = shl nuw i32 %1479, 6
  %1481 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i, i1 true)
  %1482 = trunc nuw nsw i64 %1481 to i32
  %1483 = or disjoint i32 %1480, %1482
  %.not.i.i24 = icmp eq i32 %1483, -1
  br i1 %.not.i.i24, label %._crit_edge.i.i25, label %.lr.ph.i.i22

._crit_edge.i.i25:                                ; preds = %1430, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1452, %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i, %1478, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i55.i
  %1484 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1486, %1488
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %._crit_edge.i.i25
  %1491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1484, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1492:                                             ; preds = %._crit_edge.i.i25
  store i8 10, ptr %1488, align 1
  %1493 = load ptr, ptr %1487, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 1
  store ptr %1494, ptr %1487, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1492, %1490
  %1495 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1499 = load ptr, ptr %1498, align 8
  %1500 = ptrtoint ptr %1497 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = icmp ult i64 %1502, 6
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1495, ptr noundef nonnull @.str.15, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1506:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1499, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1507 = load ptr, ptr %1498, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 6
  store ptr %1508, ptr %1498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1506, %1504
  %.0.i.i57.i.i = phi ptr [ %1505, %1504 ], [ %1495, %1506 ]
  %1509 = load ptr, ptr %868, align 8
  %1510 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1509) #18
  %1511 = extractvalue { ptr, i64 } %1510, 0
  %1512 = extractvalue { ptr, i64 } %1510, 1
  %1513 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %1516 = load ptr, ptr %1515, align 8
  %1517 = ptrtoint ptr %1514 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp ugt i64 %1512, %1519
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %1511, i64 noundef %1512) #18
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %.pre42.i.i = load ptr, ptr %.phi.trans.insert41.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

1523:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i59.i.i = icmp eq i64 %1512, 0
  br i1 %.not.i59.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i, label %1524

1524:                                             ; preds = %1523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1516, ptr align 1 %1511, i64 %1512, i1 false)
  %1525 = load ptr, ptr %1515, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 %1512
  store ptr %1526, ptr %1515, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i: ; preds = %1524, %1523, %1521
  %1527 = phi ptr [ %.pre42.i.i, %1521 ], [ %1526, %1524 ], [ %1516, %1523 ]
  %.0.i60.i.i = phi ptr [ %1522, %1521 ], [ %.0.i.i57.i.i, %1524 ], [ %.0.i.i57.i.i, %1523 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 24
  %1529 = load ptr, ptr %1528, align 8
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1527 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ult i64 %1532, 2
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %1535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1536:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit61.i.i
  %1537 = getelementptr inbounds nuw i8, ptr %.0.i60.i.i, i64 32
  store i16 8992, ptr %1527, align 1
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 2
  store ptr %1539, ptr %1537, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1536, %1534
  %.0.i.i63.i.i = phi ptr [ %1535, %1534 ], [ %.0.i60.i.i, %1536 ]
  %1540 = load ptr, ptr %868, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  %1542 = load i32, ptr %1541, align 8
  %1543 = sext i32 %1542 to i64
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63.i.i, i64 noundef %1543) #18
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %1549 = ptrtoint ptr %1546 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = icmp ult i64 %1551, 21
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1544, ptr noundef nonnull @.str.22, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

1555:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1548, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1556 = load ptr, ptr %1547, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 21
  store ptr %1557, ptr %1547, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %1555, %1553
  %1558 = load i32, ptr %1295, align 8, !noalias !33
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %._crit_edge30.i.i, label %1560

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %1561 = add i32 %1558, -1
  %1562 = lshr i32 %1561, 6
  %1563 = load ptr, ptr %1294, align 8, !noalias !33
  %1564 = and i32 %1561, 63
  %1565 = xor i32 %1564, 63
  %1566 = zext nneg i32 %1565 to i64
  %1567 = lshr i64 -1, %1566
  %1568 = zext nneg i32 %1562 to i64
  %1569 = add nuw nsw i32 %1562, 1
  %wide.trip.count.i.i.i.i.i68.i.i = zext nneg i32 %1569 to i64
  br label %1570

1570:                                             ; preds = %1575, %1560
  %indvars.iv.i.i.i.i.i69.i.i = phi i64 [ 0, %1560 ], [ %indvars.iv.next.i.i.i.i.i75.i.i, %1575 ]
  %1571 = getelementptr inbounds i64, ptr %1563, i64 %indvars.iv.i.i.i.i.i69.i.i
  %1572 = load i64, ptr %1571, align 8, !noalias !33
  %1573 = icmp eq i64 %indvars.iv.i.i.i.i.i69.i.i, %1568
  %1574 = select i1 %1573, i64 %1567, i64 -1
  %.2.i.i.i.i.i70.i.i = and i64 %1574, %1572
  %.not30.i.i.i.i.i71.i.i = icmp eq i64 %.2.i.i.i.i.i70.i.i, 0
  br i1 %.not30.i.i.i.i.i71.i.i, label %1575, label %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i

1575:                                             ; preds = %1570
  %indvars.iv.next.i.i.i.i.i75.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i69.i.i, 1
  %exitcond.not.i.i.i.i.i76.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i75.i.i, %wide.trip.count.i.i.i.i.i68.i.i
  br i1 %exitcond.not.i.i.i.i.i76.i.i, label %._crit_edge30.i.i, label %1570, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i:        ; preds = %1570
  %1576 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i69.i.i to i32
  %1577 = shl nuw i32 %1576, 6
  %1578 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i70.i.i, i1 true)
  %1579 = trunc nuw nsw i64 %1578 to i32
  %1580 = or disjoint i32 %1577, %1579
  %.not1627.i.i = icmp eq i32 %1580, -1
  br i1 %.not1627.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i
  %.sroa.2.028.i.i = phi i32 [ %1628, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i ], [ %1580, %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i ]
  %1581 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1582 = sext i32 %.sroa.2.028.i.i to i64
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1581, i64 noundef %1582) #18
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp eq ptr %1585, %1587
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %.lr.ph29.i.i
  %1590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1583, ptr noundef nonnull @.str.21, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

1591:                                             ; preds = %.lr.ph29.i.i
  store i8 32, ptr %1587, align 1
  %1592 = load ptr, ptr %1586, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 1
  store ptr %1593, ptr %1586, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %1591, %1589
  %1594 = add nuw i32 %.sroa.2.028.i.i, 1
  %1595 = load i32, ptr %1295, align 8
  %1596 = icmp eq i32 %1594, %1595
  br i1 %1596, label %._crit_edge30.i.i, label %1597

1597:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %1598 = lshr i32 %1594, 6
  %1599 = add i32 %1595, -1
  %1600 = lshr i32 %1599, 6
  %.not32.i.i.i.i91.i.i = icmp ugt i32 %1598, %1600
  br i1 %.not32.i.i.i.i91.i.i, label %._crit_edge30.i.i, label %.lr.ph.i.i.i.i92.i.i

.lr.ph.i.i.i.i92.i.i:                             ; preds = %1597
  %1601 = load ptr, ptr %1294, align 8
  %1602 = and i32 %1594, 63
  %1603 = sub nuw nsw i32 64, %1602
  %1604 = icmp eq i32 %1602, 0
  %1605 = zext nneg i32 %1603 to i64
  %1606 = lshr i64 -1, %1605
  %1607 = xor i64 %1606, -1
  %1608 = select i1 %1604, i64 -1, i64 %1607
  %1609 = and i32 %1599, 63
  %1610 = xor i32 %1609, 63
  %1611 = zext nneg i32 %1610 to i64
  %1612 = lshr i64 -1, %1611
  %1613 = zext nneg i32 %1598 to i64
  %1614 = zext nneg i32 %1600 to i64
  %1615 = add nuw nsw i32 %1600, 1
  %wide.trip.count.i.i.i.i93.i.i = zext nneg i32 %1615 to i64
  br label %1616

1616:                                             ; preds = %1623, %.lr.ph.i.i.i.i92.i.i
  %indvars.iv.i.i.i.i94.i.i = phi i64 [ %1613, %.lr.ph.i.i.i.i92.i.i ], [ %indvars.iv.next.i.i.i.i99.i.i, %1623 ]
  %1617 = getelementptr inbounds i64, ptr %1601, i64 %indvars.iv.i.i.i.i94.i.i
  %1618 = load i64, ptr %1617, align 8
  %1619 = icmp eq i64 %indvars.iv.i.i.i.i94.i.i, %1613
  %1620 = select i1 %1619, i64 %1608, i64 -1
  %spec.select34.i.i.i.i95.i.i = and i64 %1620, %1618
  %1621 = icmp eq i64 %indvars.iv.i.i.i.i94.i.i, %1614
  %1622 = select i1 %1621, i64 %1612, i64 -1
  %.2.i.i.i.i96.i.i = and i64 %spec.select34.i.i.i.i95.i.i, %1622
  %.not30.i.i.i.i97.i.i = icmp eq i64 %.2.i.i.i.i96.i.i, 0
  br i1 %.not30.i.i.i.i97.i.i, label %1623, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i

1623:                                             ; preds = %1616
  %indvars.iv.next.i.i.i.i99.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i94.i.i, 1
  %exitcond.not.i.i.i.i100.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i99.i.i, %wide.trip.count.i.i.i.i93.i.i
  br i1 %exitcond.not.i.i.i.i100.i.i, label %._crit_edge30.i.i, label %1616, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i: ; preds = %1616
  %1624 = trunc nuw nsw i64 %indvars.iv.i.i.i.i94.i.i to i32
  %1625 = shl nuw i32 %1624, 6
  %1626 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i96.i.i, i1 true)
  %1627 = trunc nuw nsw i64 %1626 to i32
  %1628 = or disjoint i32 %1625, %1627
  %.not16.i.i = icmp eq i32 %1628, -1
  br i1 %.not16.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

._crit_edge30.i.i:                                ; preds = %1575, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit101.i.i, %1597, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i, %1623, %_ZNK4llvm9BitVector8set_bitsEv.exit77.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %1629 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp eq ptr %1631, %1633
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %._crit_edge30.i.i
  %1636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1629, ptr noundef nonnull @.str.13, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1637:                                             ; preds = %._crit_edge30.i.i
  store i8 10, ptr %1633, align 1
  %1638 = load ptr, ptr %1632, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 1
  store ptr %1639, ptr %1632, align 8
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1637, %1635
  %1640 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1298, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %901, %880
  %.3.i = phi i32 [ %1640, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.186.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %.186.i, %901 ], [ %.186.i, %880 ], [ %.2.i, %1298 ]
  %1641 = getelementptr inbounds i8, ptr %.02785.i, i64 8
  %.not.i26 = icmp eq ptr %1641, %858
  br i1 %.not.i26, label %._crit_edge.i27, label %863

._crit_edge.i27:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %44)
  %.pre.i = load ptr, ptr %769, align 8
  %.pre109.i = load ptr, ptr %745, align 8
  br label %770

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %848
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %45)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1649, label %1642

1642:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  %1643 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1644 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1644, align 1
  store ptr @.str.4, ptr %51, align 8
  store i8 3, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 9, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %1646, align 1
  store i32 %.0.i, ptr %52, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1647 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1648 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %1648, align 1
  store ptr @.str.5, ptr %53, align 8
  store i8 3, ptr %1647, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext true) #19
  unreachable

1649:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
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
  %1650 = load ptr, ptr %196, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  %1652 = load i32, ptr %1651, align 8
  %.val.i36 = load ptr, ptr %56, align 8
  %1653 = load ptr, ptr %166, align 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 128
  %1656 = load ptr, ptr %1655, align 8
  %1657 = call noundef ptr %1656(ptr noundef nonnull align 8 dereferenceable(288) %1653) #18
  %1658 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %1658, i64 noundef 6) #18
  %1659 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 0, ptr %1659, align 8
  %.sroa.0259.0307.i = load ptr, ptr %196, align 8
  %.not291308.i = icmp eq ptr %.sroa.0259.0307.i, %197
  br i1 %.not291308.i, label %._crit_edge314.i, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %1649
  %1660 = sext i32 %1652 to i64
  %1661 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i36, i64 %1660
  %1662 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1665 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1666 = getelementptr inbounds i8, ptr %29, i64 64
  %1667 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1668 = getelementptr inbounds i8, ptr %1657, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1672 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1673 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %1674 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1675 = getelementptr inbounds i8, ptr %32, i64 64
  %1676 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1677 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1678 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1679 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1681 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1682 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1683 = getelementptr inbounds i8, ptr %26, i64 64
  %1684 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1685 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1686 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1687 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1688 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1689 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1690 = getelementptr inbounds i8, ptr %35, i64 64
  %1691 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %1692 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1695 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1696 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1697 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1698 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1699 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1700 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1701 = getelementptr inbounds i8, ptr %38, i64 64
  %1702 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %1703 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.21.0..sroa_idx.i216.i = getelementptr inbounds i8, ptr %38, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1706 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1707 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1708 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %1709 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %1710 = getelementptr inbounds i8, ptr %39, i64 64
  %1711 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1713 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1714 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1715

1715:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit212.i, %.lr.ph313.i
  %.sroa.0259.0311.i = phi ptr [ %.sroa.0259.0307.i, %.lr.ph313.i ], [ %.sroa.0259.0.i, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %.0310.i = phi ptr [ %1661, %.lr.ph313.i ], [ %.1.i, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %.084309.i = phi i1 [ false, %.lr.ph313.i ], [ %.185.i, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0311.i, i64 24
  %1717 = load i32, ptr %1716, align 8
  %1718 = load ptr, ptr %196, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  %1720 = load i32, ptr %1719, align 8
  %1721 = icmp eq i32 %1717, %1720
  br i1 %1721, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %1722

1722:                                             ; preds = %1715
  %1723 = sext i32 %1717 to i64
  %.val91.i = load ptr, ptr %56, align 8
  %1724 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val91.i, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 56
  %1727 = load ptr, ptr %1726, align 8
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %25, ptr noundef nonnull align 8 dereferenceable(288) %1725, ptr %1727) #18
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0311.i, i64 260
  %1729 = load i8, ptr %1728, align 4
  %1730 = trunc i8 %1729 to i1
  %1731 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 16
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1734 = load i64, ptr %1733, align 8
  %.not.i37 = icmp eq i64 %1732, %1734
  br i1 %.not.i37, label %1740, label %1735

1735:                                             ; preds = %1722
  %1736 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 28
  %1737 = load i32, ptr %1736, align 4
  %1738 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1739 = load i32, ptr %1738, align 8
  %.not88.i = icmp ne i32 %1737, %1739
  %brmerge.i = or i1 %.not88.i, %1730
  br i1 %brmerge.i, label %1741, label %1767

1740:                                             ; preds = %1722
  br i1 %1730, label %._crit_edge323.i, label %1792

._crit_edge323.i:                                 ; preds = %1740
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %1741

1741:                                             ; preds = %._crit_edge323.i, %1735
  %1742 = phi i32 [ %.pre.i57, %._crit_edge323.i ], [ %1739, %1735 ]
  %.val94.i = load ptr, ptr %56, align 8
  %.val95.i = load i32, ptr %1716, align 8
  %1743 = sext i32 %.val95.i to i64
  %1744 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val94.i, i64 %1743, i32 1
  %1745 = load i64, ptr %1744, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr @.str.23, ptr %22, align 8, !noalias !36
  store i64 0, ptr %1679, align 8, !noalias !36
  store ptr @.str.23, ptr %23, align 8, !noalias !36
  store i64 0, ptr %1680, align 8, !noalias !36
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 noundef zeroext 7, ptr noundef null, i32 noundef %1742, i64 noundef %1745, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1746 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1681) #18
  %1747 = load ptr, ptr %1682, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1748

1748:                                             ; preds = %1741
  %1749 = load ptr, ptr %1683, align 8
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = ptrtoint ptr %1747 to i64
  %1752 = sub i64 %1750, %1751
  call void @_ZdlPvm(ptr noundef nonnull %1747, i64 noundef %1752) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1748, %1741
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1682) #18
  %1753 = load ptr, ptr %1724, align 8
  %1754 = load ptr, ptr %25, align 8
  store ptr %1754, ptr %28, align 8
  %.not.i.i.i.i98.i = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1755 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %1754, i64 1) #18
  %.pr.i = load ptr, ptr %28, align 8
  store ptr %.pr.i, ptr %27, align 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1756

1756:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1757 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %27) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1756, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %28, %1756 ], [ %27, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1684, i8 0, i64 16, i1 false)
  %1758 = load ptr, ptr %1668, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -96
  %1760 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1753, ptr %1727, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %1759)
  %1761 = extractvalue { ptr, ptr } %1760, 0
  %1762 = extractvalue { ptr, ptr } %1760, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 16, ptr %21, align 8, !alias.scope !39
  store ptr null, ptr %1685, align 8, !alias.scope !39
  store i32 %1746, ptr %1686, align 8, !alias.scope !39
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1762, ptr noundef nonnull align 8 dereferenceable(1041) %1761, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %1763 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i99.i = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i.i99.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1764

1764:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %1763) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1764, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1765 = load ptr, ptr %28, align 8
  %.not.i.i.i.i100.i = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1766

1766:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %1765) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

1767:                                             ; preds = %1735
  %.val96.i = load ptr, ptr %56, align 8
  %.val97.i = load i32, ptr %1716, align 8
  %1768 = sext i32 %.val97.i to i64
  %1769 = getelementptr inbounds %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val96.i, i64 %1768, i32 1
  %1770 = load i64, ptr %1769, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr @.str.23, ptr %19, align 8, !noalias !42
  store i64 0, ptr %1662, align 8, !noalias !42
  store ptr @.str.23, ptr %20, align 8, !noalias !42
  store i64 0, ptr %1663, align 8, !noalias !42
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 noundef zeroext 6, ptr noundef null, i32 noundef 0, i64 noundef %1770, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1771 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1664) #18
  %1772 = load ptr, ptr %1665, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i, label %1773

1773:                                             ; preds = %1767
  %1774 = load ptr, ptr %1666, align 8
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1772 to i64
  %1777 = sub i64 %1775, %1776
  call void @_ZdlPvm(ptr noundef nonnull %1772, i64 noundef %1777) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i

_ZN4llvm16MCCFIInstructionD2Ev.exit102.i:         ; preds = %1773, %1767
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1665) #18
  %1778 = load ptr, ptr %1724, align 8
  %1779 = load ptr, ptr %25, align 8
  store ptr %1779, ptr %31, align 8
  %.not.i.i.i.i103.i = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit104.i

_ZN4llvm8DebugLocC2ERKS0_.exit104.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i
  %1780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %1779, i64 1) #18
  %.pr279.i = load ptr, ptr %31, align 8
  store ptr %.pr279.i, ptr %30, align 8
  %.not.i.i.i.i.i105.i = icmp eq ptr %.pr279.i, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i, label %1781

1781:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %1782 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr279.i, ptr noundef nonnull %30) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i: ; preds = %1781, %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i
  %.sink354.i = phi ptr [ %31, %1781 ], [ %30, %_ZN4llvm16MCCFIInstructionD2Ev.exit102.i ]
  store ptr null, ptr %.sink354.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1667, i8 0, i64 16, i1 false)
  %1783 = load ptr, ptr %1668, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 -96
  %1785 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1778, ptr %1727, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %1784)
  %1786 = extractvalue { ptr, ptr } %1785, 0
  %1787 = extractvalue { ptr, ptr } %1785, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 16, ptr %18, align 8, !alias.scope !45
  store ptr null, ptr %1669, align 8, !alias.scope !45
  store i32 %1771, ptr %1670, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1787, ptr noundef nonnull align 8 dereferenceable(1041) %1786, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1788 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i107.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm10MIMetadataD2Ev.exit108.i, label %1789

1789:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %1788) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit108.i

_ZN4llvm10MIMetadataD2Ev.exit108.i:               ; preds = %1789, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  %1790 = load ptr, ptr %31, align 8
  %.not.i.i.i.i109.i = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1791

1791:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %1790) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

1792:                                             ; preds = %1740
  %1793 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 28
  %1794 = load i32, ptr %1793, align 4
  %1795 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1796 = load i32, ptr %1795, align 8
  %.not90.i = icmp eq i32 %1794, %1796
  br i1 %.not90.i, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i, label %1797

1797:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr @.str.23, ptr %16, align 8, !noalias !48
  store i64 0, ptr %1671, align 8, !noalias !48
  store ptr @.str.23, ptr %17, align 8, !noalias !48
  store i64 0, ptr %1672, align 8, !noalias !48
  call void @_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(104) %32, i8 noundef zeroext 5, ptr noundef null, i32 noundef %1796, i64 noundef 0, ptr null, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %1798 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1673) #18
  %1799 = load ptr, ptr %1674, align 8
  %.not.i.i.i.i111.i = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i, label %1800

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %1675, align 8
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = ptrtoint ptr %1799 to i64
  %1804 = sub i64 %1802, %1803
  call void @_ZdlPvm(ptr noundef nonnull %1799, i64 noundef %1804) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i

_ZN4llvm16MCCFIInstructionD2Ev.exit112.i:         ; preds = %1800, %1797
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1674) #18
  %1805 = load ptr, ptr %1724, align 8
  %1806 = load ptr, ptr %25, align 8
  store ptr %1806, ptr %34, align 8
  %.not.i.i.i.i113.i = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit114.i

_ZN4llvm8DebugLocC2ERKS0_.exit114.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i
  %1807 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %1806, i64 1) #18
  %.pr281.i = load ptr, ptr %34, align 8
  store ptr %.pr281.i, ptr %33, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %.pr281.i, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i, label %1808

1808:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit114.i
  %1809 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr281.i, ptr noundef nonnull %33) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i: ; preds = %1808, %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i
  %.sink355.i = phi ptr [ %34, %1808 ], [ %33, %_ZN4llvm16MCCFIInstructionD2Ev.exit112.i ]
  store ptr null, ptr %.sink355.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit114.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1676, i8 0, i64 16, i1 false)
  %1810 = load ptr, ptr %1668, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -96
  %1812 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1805, ptr %1727, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %1811)
  %1813 = extractvalue { ptr, ptr } %1812, 0
  %1814 = extractvalue { ptr, ptr } %1812, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 16, ptr %15, align 8, !alias.scope !51
  store ptr null, ptr %1677, align 8, !alias.scope !51
  store i32 %1798, ptr %1678, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1814, ptr noundef nonnull align 8 dereferenceable(1041) %1813, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1815 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i117.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm10MIMetadataD2Ev.exit118.i, label %1816

1816:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %1815) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit118.i

_ZN4llvm10MIMetadataD2Ev.exit118.i:               ; preds = %1816, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit116.i
  %1817 = load ptr, ptr %34, align 8
  %.not.i.i.i.i119.i = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i119.i, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i, label %1818

1818:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit118.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %1817) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.thread.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1791, %_ZN4llvm10MIMetadataD2Ev.exit108.i, %1766, %_ZN4llvm10MIMetadataD2Ev.exit.i
  br i1 %1730, label %1819, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i

1819:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %1820 = load ptr, ptr %166, align 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 136
  %1823 = load ptr, ptr %1822, align 8
  %1824 = call noundef ptr %1823(ptr noundef nonnull align 8 dereferenceable(288) %1820) #18
  %1825 = load ptr, ptr %1724, align 8
  %1826 = load ptr, ptr %1824, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 120
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(21) %1824, ptr noundef nonnull align 8 dereferenceable(288) %1825, ptr %1727) #18
  br label %.loopexit.i51

_ZN4llvm8DebugLocD2Ev.exit.thread.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1818, %_ZN4llvm10MIMetadataD2Ev.exit118.i, %1792
  %.286284.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ true, %1818 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit118.i ], [ %.084309.i, %1792 ]
  %1829 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 104
  %1830 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1831 = getelementptr inbounds i8, ptr %.0310.i, i64 168
  %1832 = load i32, ptr %1831, align 8
  %1833 = load i32, ptr %1659, align 8
  %1834 = and i32 %1833, 63
  %.not.i.i.i.i38 = icmp eq i32 %1834, 0
  br i1 %.not.i.i.i.i38, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %1835

1835:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.thread.i
  %1836 = zext nneg i32 %1834 to i64
  %1837 = shl nsw i64 -1, %1836
  %1838 = xor i64 %1837, -1
  %1839 = load ptr, ptr %24, align 8
  %1840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %1841 = getelementptr inbounds i64, ptr %1839, i64 %1840
  %1842 = getelementptr inbounds i8, ptr %1841, i64 -8
  %1843 = load i64, ptr %1842, align 8
  %1844 = and i64 %1843, %1838
  store i64 %1844, ptr %1842, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1835, %_ZN4llvm8DebugLocD2Ev.exit.thread.i
  store i32 %1832, ptr %1659, align 8
  %1845 = add i32 %1832, 63
  %1846 = lshr i32 %1845, 6
  %1847 = zext nneg i32 %1846 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %1847, i64 noundef 0)
  %1848 = load i32, ptr %1659, align 8
  %1849 = and i32 %1848, 63
  %.not.i.i.i.i121.i = icmp eq i32 %1849, 0
  br i1 %.not.i.i.i.i121.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1850

1850:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1851 = zext nneg i32 %1849 to i64
  %1852 = shl nsw i64 -1, %1851
  %1853 = xor i64 %1852, -1
  %1854 = load ptr, ptr %24, align 8
  %1855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %1856 = getelementptr inbounds i64, ptr %1854, i64 %1855
  %1857 = getelementptr inbounds i8, ptr %1856, i64 -8
  %1858 = load i64, ptr %1857, align 8
  %1859 = and i64 %1858, %1853
  store i64 %1859, ptr %1857, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1850, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1829) #18
  %1861 = and i64 %1860, 4294967295
  %.not1.i.i = icmp eq i64 %1861, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i41, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i, %.lr.ph.i.i39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i39 ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i.i ]
  %1862 = load ptr, ptr %1829, align 8
  %1863 = getelementptr inbounds i64, ptr %1862, i64 %indvars.iv.i.i
  %1864 = load i64, ptr %1863, align 8
  %1865 = load ptr, ptr %1830, align 8
  %1866 = getelementptr inbounds i64, ptr %1865, i64 %indvars.iv.i.i
  %1867 = load i64, ptr %1866, align 8
  %1868 = xor i64 %1867, -1
  %1869 = and i64 %1864, %1868
  %1870 = load ptr, ptr %24, align 8
  %1871 = getelementptr inbounds i64, ptr %1870, i64 %indvars.iv.i.i
  store i64 %1869, ptr %1871, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i, %1861
  br i1 %.not.i.i40, label %._crit_edge.i.i41, label %.lr.ph.i.i39, !llvm.loop !54

._crit_edge.i.i41:                                ; preds = %.lr.ph.i.i39, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1872 = load i32, ptr %1659, align 8
  %1873 = and i32 %1872, 63
  %.not.i.i14.i.i = icmp eq i32 %1873, 0
  br i1 %.not.i.i14.i.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1874

1874:                                             ; preds = %._crit_edge.i.i41
  %1875 = zext nneg i32 %1873 to i64
  %1876 = shl nsw i64 -1, %1875
  %1877 = xor i64 %1876, -1
  %1878 = load ptr, ptr %24, align 8
  %1879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %1880 = getelementptr inbounds i64, ptr %1878, i64 %1879
  %1881 = getelementptr inbounds i8, ptr %1880, i64 -8
  %1882 = load i64, ptr %1881, align 8
  %1883 = and i64 %1882, %1877
  store i64 %1883, ptr %1881, align 8
  %.pr285.i = load i32, ptr %1659, align 8
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1874, %._crit_edge.i.i41
  %1884 = phi i32 [ %1872, %._crit_edge.i.i41 ], [ %.pr285.i, %1874 ]
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %._crit_edge.thread.i, label %1888

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1886 = getelementptr inbounds i8, ptr %1724, i64 96
  %1887 = load i32, ptr %1886, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i

1888:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1889 = add i32 %1884, -1
  %1890 = lshr i32 %1889, 6
  %1891 = load ptr, ptr %24, align 8, !noalias !55
  %1892 = and i32 %1889, 63
  %1893 = xor i32 %1892, 63
  %1894 = zext nneg i32 %1893 to i64
  %1895 = lshr i64 -1, %1894
  %1896 = zext nneg i32 %1890 to i64
  %1897 = add nuw nsw i32 %1890, 1
  %wide.trip.count.i.i.i.i.i.i42 = zext nneg i32 %1897 to i64
  br label %1898

1898:                                             ; preds = %1903, %1888
  %indvars.iv.i.i.i.i.i.i43 = phi i64 [ 0, %1888 ], [ %indvars.iv.next.i.i.i.i.i.i53, %1903 ]
  %1899 = getelementptr inbounds i64, ptr %1891, i64 %indvars.iv.i.i.i.i.i.i43
  %1900 = load i64, ptr %1899, align 8, !noalias !55
  %1901 = icmp eq i64 %indvars.iv.i.i.i.i.i.i43, %1896
  %1902 = select i1 %1901, i64 %1895, i64 -1
  %.2.i.i.i.i.i.i44 = and i64 %1902, %1900
  %.not30.i.i.i.i.i.i45 = icmp eq i64 %.2.i.i.i.i.i.i44, 0
  br i1 %.not30.i.i.i.i.i.i45, label %1903, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1903:                                             ; preds = %1898
  %indvars.iv.next.i.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i53, %wide.trip.count.i.i.i.i.i.i42
  br i1 %exitcond.not.i.i.i.i.i.i54, label %._crit_edge.i48, label %1898, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1898
  %1904 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i43 to i32
  %1905 = shl nuw i32 %1904, 6
  %1906 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i44, i1 true)
  %1907 = trunc nuw nsw i64 %1906 to i32
  %1908 = or disjoint i32 %1905, %1907
  %.not292302.i = icmp eq i32 %1908, -1
  br i1 %.not292302.i, label %._crit_edge.i48, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i

_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i: ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.2242.0303.i = phi i32 [ %1992, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1908, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr null, ptr %35, align 8
  store i8 11, ptr %1687, align 8
  store ptr null, ptr %1688, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %1689, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1689, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %1689) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1689, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1909 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.23) #18
  %1910 = extractvalue { i64, ptr } %1909, 0
  %1911 = extractvalue { i64, ptr } %1909, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %1910, ptr %1911) #18
  %1912 = load i64, ptr %7, align 8
  %1913 = load ptr, ptr %1692, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1691, i64 %1912, ptr %1913, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  store i32 %.sroa.2242.0303.i, ptr %1693, align 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %1914 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1691) #18
  %1915 = load ptr, ptr %1689, align 8
  %.not.i.i.i.i127.i = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i127.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i, label %1916

1916:                                             ; preds = %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i
  %1917 = load ptr, ptr %1690, align 8
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = ptrtoint ptr %1915 to i64
  %1920 = sub i64 %1918, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %1920) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i

_ZN4llvm16MCCFIInstructionD2Ev.exit128.i:         ; preds = %1916, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1689) #18
  %1921 = load ptr, ptr %1724, align 8
  %1922 = load ptr, ptr %25, align 8
  store ptr %1922, ptr %37, align 8
  %.not.i.i.i.i129.i = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit130.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit130.i

_ZN4llvm8DebugLocC2ERKS0_.exit130.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit130.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit128.i
  %1923 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %1922, i64 1) #18
  %.pr286.i = load ptr, ptr %37, align 8
  store ptr %.pr286.i, ptr %36, align 8
  %.not.i.i.i.i.i131.i = icmp eq ptr %.pr286.i, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130.i, %_ZN4llvm8DebugLocC2ERKS0_.exit130.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1694, i8 0, i64 16, i1 false)
  %1924 = load ptr, ptr %1668, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1926 = getelementptr inbounds nuw i8, ptr %1921, i64 32
  %1927 = load ptr, ptr %1926, align 8
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130.i
  %1928 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr286.i, ptr noundef nonnull %36) #18
  store ptr null, ptr %37, align 8
  %.pre324.i = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1694, i8 0, i64 16, i1 false)
  %1929 = load ptr, ptr %1668, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1931 = getelementptr inbounds nuw i8, ptr %1921, i64 32
  %1932 = load ptr, ptr %1931, align 8
  store ptr %.pre324.i, ptr %14, align 8
  %.not.i.i.i.i.i133.i = icmp eq ptr %.pre324.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1933

1933:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  %1934 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %.pre324.i, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1933, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i
  %1935 = phi ptr [ %1927, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i ], [ %1932, %1933 ], [ %1932, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i ]
  %1936 = phi ptr [ %1925, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.thread.i ], [ %1930, %1933 ], [ %1930, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i ]
  %1937 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1935, ptr noundef nonnull align 8 dereferenceable(32) %1936, ptr noundef nonnull %14, i1 noundef zeroext false) #18
  %1938 = load ptr, ptr %14, align 8
  %.not.i.i.i.i13.i.i = icmp eq ptr %1938, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1939

1939:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %1938) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1939, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1940 = getelementptr inbounds nuw i8, ptr %1921, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef %1937) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1727, align 8
  %1941 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  store ptr %1727, ptr %1943, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %1937, align 8
  %1944 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1945 = or disjoint i64 %1944, %1941
  store i64 %1945, ptr %1937, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  store ptr %1937, ptr %1946, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1727, align 8
  %1947 = ptrtoint ptr %1937 to i64
  %1948 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1949 = or disjoint i64 %1948, %1947
  store i64 %1949, ptr %1727, align 8
  %1950 = load ptr, ptr %1694, align 8
  %.not.i.i.i46 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i46, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %1951

1951:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1937, ptr noundef nonnull align 8 dereferenceable(1041) %1935, ptr noundef nonnull %1950) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %1951, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1952 = load ptr, ptr %1695, align 8
  %.not.i14.i.i = icmp eq ptr %1952, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %1953

1953:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1937, ptr noundef nonnull align 8 dereferenceable(1041) %1935, ptr noundef nonnull %1952) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %1953, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 16, ptr %13, align 8, !alias.scope !58
  store ptr null, ptr %1696, align 8, !alias.scope !58
  store i32 %1914, ptr %1697, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1937, ptr noundef nonnull align 8 dereferenceable(1041) %1935, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1954 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i136.i = icmp eq ptr %1954, null
  br i1 %.not.i.i.i.i.i136.i, label %_ZN4llvm10MIMetadataD2Ev.exit138.i, label %1955

1955:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %1954) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit138.i

_ZN4llvm10MIMetadataD2Ev.exit138.i:               ; preds = %1955, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %1956 = load ptr, ptr %37, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i139.i, label %_ZN4llvm8DebugLocD2Ev.exit140.i, label %1957

1957:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %1956) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit140.i

_ZN4llvm8DebugLocD2Ev.exit140.i:                  ; preds = %1957, %_ZN4llvm10MIMetadataD2Ev.exit138.i
  %1958 = add nuw i32 %.sroa.2242.0303.i, 1
  %1959 = load i32, ptr %1659, align 8
  %1960 = icmp eq i32 %1958, %1959
  br i1 %1960, label %._crit_edge.i48, label %1961

1961:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit140.i
  %1962 = lshr i32 %1958, 6
  %1963 = add i32 %1959, -1
  %1964 = lshr i32 %1963, 6
  %.not32.i.i.i.i.i = icmp ugt i32 %1962, %1964
  br i1 %.not32.i.i.i.i.i, label %._crit_edge.i48, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %1961
  %1965 = load ptr, ptr %24, align 8
  %1966 = and i32 %1958, 63
  %1967 = sub nuw nsw i32 64, %1966
  %1968 = icmp eq i32 %1966, 0
  %1969 = zext nneg i32 %1967 to i64
  %1970 = lshr i64 -1, %1969
  %1971 = xor i64 %1970, -1
  %1972 = select i1 %1968, i64 -1, i64 %1971
  %1973 = and i32 %1963, 63
  %1974 = xor i32 %1973, 63
  %1975 = zext nneg i32 %1974 to i64
  %1976 = lshr i64 -1, %1975
  %1977 = zext nneg i32 %1962 to i64
  %1978 = zext nneg i32 %1964 to i64
  %1979 = add nuw nsw i32 %1964, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1979 to i64
  br label %1980

1980:                                             ; preds = %1987, %.lr.ph.i.i.i.i.i47
  %indvars.iv.i.i.i.i.i = phi i64 [ %1977, %.lr.ph.i.i.i.i.i47 ], [ %indvars.iv.next.i.i.i.i.i, %1987 ]
  %1981 = getelementptr inbounds i64, ptr %1965, i64 %indvars.iv.i.i.i.i.i
  %1982 = load i64, ptr %1981, align 8
  %1983 = icmp eq i64 %indvars.iv.i.i.i.i.i, %1977
  %1984 = select i1 %1983, i64 %1972, i64 -1
  %spec.select34.i.i.i.i.i = and i64 %1984, %1982
  %1985 = icmp eq i64 %indvars.iv.i.i.i.i.i, %1978
  %1986 = select i1 %1985, i64 %1976, i64 -1
  %.2.i.i.i.i.i = and i64 %spec.select34.i.i.i.i.i, %1986
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %1987, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

1987:                                             ; preds = %1980
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i48, label %1980, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %1980
  %1988 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %1989 = shl nuw i32 %1988, 6
  %1990 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %1991 = trunc nuw nsw i64 %1990 to i32
  %1992 = or disjoint i32 %1989, %1991
  %.not292.i = icmp eq i32 %1992, -1
  br i1 %.not292.i, label %._crit_edge.i48, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit.i

._crit_edge.i48:                                  ; preds = %1903, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %1961, %_ZN4llvm8DebugLocD2Ev.exit140.i, %1987, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1993 = phi i32 [ %1884, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %1959, %1987 ], [ %1959, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1959, %1961 ], [ %1958, %_ZN4llvm8DebugLocD2Ev.exit140.i ], [ %1884, %1903 ]
  %.4.lcssa.i = phi i1 [ %.286284.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %1987 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit140.i ], [ true, %1961 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %.286284.i, %1903 ]
  %1994 = getelementptr inbounds i8, ptr %1724, i64 96
  %1995 = load i32, ptr %1994, align 8
  %1996 = and i32 %1993, 63
  %.not.i.i.i141.i = icmp eq i32 %1996, 0
  br i1 %.not.i.i.i141.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i, label %1997

1997:                                             ; preds = %._crit_edge.i48
  %1998 = zext nneg i32 %1996 to i64
  %1999 = shl nsw i64 -1, %1998
  %2000 = xor i64 %1999, -1
  %2001 = load ptr, ptr %24, align 8
  %2002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %2003 = getelementptr inbounds i64, ptr %2001, i64 %2002
  %2004 = getelementptr inbounds i8, ptr %2003, i64 -8
  %2005 = load i64, ptr %2004, align 8
  %2006 = and i64 %2005, %2000
  store i64 %2006, ptr %2004, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i: ; preds = %1997, %._crit_edge.i48, %._crit_edge.thread.i
  %2007 = phi i32 [ %1887, %._crit_edge.thread.i ], [ %1995, %1997 ], [ %1995, %._crit_edge.i48 ]
  %.4.lcssa339.i = phi i1 [ %.286284.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %1997 ], [ %.4.lcssa.i, %._crit_edge.i48 ]
  store i32 %2007, ptr %1659, align 8
  %2008 = add i32 %2007, 63
  %2009 = lshr i32 %2008, 6
  %2010 = zext nneg i32 %2009 to i64
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %2010, i64 noundef 0)
  %2011 = load i32, ptr %1659, align 8
  %2012 = and i32 %2011, 63
  %.not.i.i.i.i143.i = icmp eq i32 %2012, 0
  br i1 %.not.i.i.i.i143.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i144.i, label %2013

2013:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i
  %2014 = zext nneg i32 %2012 to i64
  %2015 = shl nsw i64 -1, %2014
  %2016 = xor i64 %2015, -1
  %2017 = load ptr, ptr %24, align 8
  %2018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %2019 = getelementptr inbounds i64, ptr %2017, i64 %2018
  %2020 = getelementptr inbounds i8, ptr %2019, i64 -8
  %2021 = load i64, ptr %2020, align 8
  %2022 = and i64 %2021, %2016
  store i64 %2022, ptr %2020, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i144.i

_ZN4llvm9BitVector6resizeEjb.exit.i144.i:         ; preds = %2013, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i142.i
  %2023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1830) #18
  %2024 = and i64 %2023, 4294967295
  %.not1.i145.i = icmp eq i64 %2024, 0
  br i1 %.not1.i145.i, label %._crit_edge.i151.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i144.i, %.lr.ph.i147.i
  %indvars.iv.i148.i = phi i64 [ %indvars.iv.next.i149.i, %.lr.ph.i147.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i144.i ]
  %2025 = load ptr, ptr %1830, align 8
  %2026 = getelementptr inbounds i64, ptr %2025, i64 %indvars.iv.i148.i
  %2027 = load i64, ptr %2026, align 8
  %2028 = load ptr, ptr %1829, align 8
  %2029 = getelementptr inbounds i64, ptr %2028, i64 %indvars.iv.i148.i
  %2030 = load i64, ptr %2029, align 8
  %2031 = xor i64 %2030, -1
  %2032 = and i64 %2027, %2031
  %2033 = load ptr, ptr %24, align 8
  %2034 = getelementptr inbounds i64, ptr %2033, i64 %indvars.iv.i148.i
  store i64 %2032, ptr %2034, align 8
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, %2024
  br i1 %.not.i150.i, label %._crit_edge.i151.i, label %.lr.ph.i147.i, !llvm.loop !61

._crit_edge.i151.i:                               ; preds = %.lr.ph.i147.i, %_ZN4llvm9BitVector6resizeEjb.exit.i144.i
  %2035 = load i32, ptr %1659, align 8
  %2036 = and i32 %2035, 63
  %.not.i.i14.i152.i = icmp eq i32 %2036, 0
  br i1 %.not.i.i14.i152.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %2037

2037:                                             ; preds = %._crit_edge.i151.i
  %2038 = zext nneg i32 %2036 to i64
  %2039 = shl nsw i64 -1, %2038
  %2040 = xor i64 %2039, -1
  %2041 = load ptr, ptr %24, align 8
  %2042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %2043 = getelementptr inbounds i64, ptr %2041, i64 %2042
  %2044 = getelementptr inbounds i8, ptr %2043, i64 -8
  %2045 = load i64, ptr %2044, align 8
  %2046 = and i64 %2045, %2040
  store i64 %2046, ptr %2044, align 8
  %.pr288.i = load i32, ptr %1659, align 8, !noalias !62
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %2037, %._crit_edge.i151.i
  %2047 = phi i32 [ %2035, %._crit_edge.i151.i ], [ %.pr288.i, %2037 ]
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %.loopexit.i51, label %2049

2049:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2050 = add i32 %2047, -1
  %2051 = lshr i32 %2050, 6
  %2052 = load ptr, ptr %24, align 8, !noalias !62
  %2053 = and i32 %2050, 63
  %2054 = xor i32 %2053, 63
  %2055 = zext nneg i32 %2054 to i64
  %2056 = lshr i64 -1, %2055
  %2057 = zext nneg i32 %2051 to i64
  %2058 = add nuw nsw i32 %2051, 1
  %wide.trip.count.i.i.i.i.i153.i = zext nneg i32 %2058 to i64
  br label %2059

2059:                                             ; preds = %2064, %2049
  %indvars.iv.i.i.i.i.i154.i = phi i64 [ 0, %2049 ], [ %indvars.iv.next.i.i.i.i.i160.i, %2064 ]
  %2060 = getelementptr inbounds i64, ptr %2052, i64 %indvars.iv.i.i.i.i.i154.i
  %2061 = load i64, ptr %2060, align 8, !noalias !62
  %2062 = icmp eq i64 %indvars.iv.i.i.i.i.i154.i, %2057
  %2063 = select i1 %2062, i64 %2056, i64 -1
  %.2.i.i.i.i.i155.i = and i64 %2063, %2061
  %.not30.i.i.i.i.i156.i = icmp eq i64 %.2.i.i.i.i.i155.i, 0
  br i1 %.not30.i.i.i.i.i156.i, label %2064, label %_ZNK4llvm9BitVector8set_bitsEv.exit162.i

2064:                                             ; preds = %2059
  %indvars.iv.next.i.i.i.i.i160.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i154.i, 1
  %exitcond.not.i.i.i.i.i161.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i160.i, %wide.trip.count.i.i.i.i.i153.i
  br i1 %exitcond.not.i.i.i.i.i161.i, label %.loopexit.i51, label %2059, !llvm.loop !32

_ZNK4llvm9BitVector8set_bitsEv.exit162.i:         ; preds = %2059
  %2065 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i154.i to i32
  %2066 = shl nuw i32 %2065, 6
  %2067 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i155.i, i1 true)
  %2068 = trunc nuw nsw i64 %2067 to i32
  %2069 = or disjoint i32 %2066, %2068
  %.not293304.i = icmp eq i32 %2069, -1
  br i1 %.not293304.i, label %.loopexit.i51, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit162.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i
  %.sroa.2230.0305.i = phi i32 [ %2183, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i ], [ %2069, %_ZNK4llvm9BitVector8set_bitsEv.exit162.i ]
  %2070 = load i32, ptr %264, align 8
  %2071 = and i32 %2070, 1
  %.not.i.i.i.i.i173.i = icmp eq i32 %2071, 0
  %2072 = load ptr, ptr %343, align 8
  %2073 = select i1 %.not.i.i.i.i.i173.i, ptr %2072, ptr %343
  %.val17.i.i.i = load i32, ptr %344, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i173.i, i32 %.val17.i.i.i, i32 16
  %2074 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %2074, label %.loopexit.i.i, label %2075

2075:                                             ; preds = %.lr.ph.i49
  %2076 = mul i32 %.sroa.2230.0305.i, 37
  %2077 = add i32 %spec.select.i.i.i.i.i, -1
  %.0151.i.i.i = and i32 %2077, %2076
  %2078 = zext i32 %.0151.i.i.i to i64
  %2079 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2073, i64 %2078
  %2080 = load i32, ptr %2079, align 4
  %2081 = icmp eq i32 %.sroa.2230.0305.i, %2080
  br i1 %2081, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %2075, %2084
  %2082 = phi i32 [ %2089, %2084 ], [ %2080, %2075 ]
  %.0153.i.i.i = phi i32 [ %.015.i.i.i, %2084 ], [ %.0151.i.i.i, %2075 ]
  %.0142.i.i.i = phi i32 [ %2085, %2084 ], [ 1, %2075 ]
  %2083 = icmp eq i32 %2082, -1
  br i1 %2083, label %.loopexit.i.i, label %2084

2084:                                             ; preds = %.lr.ph.i.i.i50
  %2085 = add i32 %.0142.i.i.i, 1
  %2086 = add i32 %.0142.i.i.i, %.0153.i.i.i
  %.015.i.i.i = and i32 %2086, %2077
  %2087 = zext i32 %.015.i.i.i to i64
  %2088 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2073, i64 %2087
  %2089 = load i32, ptr %2088, align 4
  %2090 = icmp eq i32 %.sroa.2230.0305.i, %2089
  br i1 %2090, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i50, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i50, %.lr.ph.i49
  %2091 = zext i32 %spec.select.i.i.i.i.i to i64
  %2092 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2073, i64 %2091
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2084, %.loopexit.i.i, %2075
  %.0.i.pn.i.i = phi ptr [ %2092, %.loopexit.i.i ], [ %2079, %2075 ], [ %2088, %2084 ]
  %2093 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 4
  %.sroa.0221.0.copyload.i = load i32, ptr %2093, align 4
  %.sroa.2222.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.2222.0.copyload.i = load i8, ptr %.sroa.2222.0..sroa_idx.i, align 4
  %.sroa.4224.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 12
  %.sroa.4224.0.copyload.i = load i32, ptr %.sroa.4224.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 4
  %2094 = trunc i8 %.sroa.2222.0.copyload.i to i1
  %.pre326.i = trunc i8 %.sroa.5.0.copyload.i to i1
  br i1 %2094, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i, label %2096

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2095 = xor i1 %.pre326.i, true
  br label %2105

2096:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  br i1 %.pre326.i, label %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i, label %2105

_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i: ; preds = %2096
  %2097 = sext i32 %.sroa.4224.0.copyload.i to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr null, ptr %38, align 8
  store i8 3, ptr %1698, align 8
  store ptr null, ptr %1699, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %1700, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1700, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1700) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1700, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2098 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.23) #18
  %2099 = extractvalue { i64, ptr } %2098, 0
  %2100 = extractvalue { i64, ptr } %2098, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %2099, ptr %2100) #18
  %2101 = load i64, ptr %3, align 8
  %2102 = load ptr, ptr %1703, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1702, i64 %2101, ptr %2102, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store i32 %.sroa.2230.0305.i, ptr %1704, align 8
  store i64 %2097, ptr %.sroa.21.0..sroa_idx.i216.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %2103 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1702) #18
  %2104 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %2104, null
  br i1 %.not.i.i.i.i174.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i

2105:                                             ; preds = %2096, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i
  %.pre-phi.i = phi i1 [ %2095, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i ], [ true, %2096 ]
  call void @llvm.assume(i1 %2094)
  call void @llvm.assume(i1 %.pre-phi.i)
  store ptr null, ptr %39, align 8, !alias.scope !65
  store i8 13, ptr %1705, align 8, !alias.scope !65
  store ptr null, ptr %1706, align 8, !alias.scope !65
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1707) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1707, i8 0, i64 24, i1 false), !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1708) #18
  store i32 %.sroa.2230.0305.i, ptr %1709, align 8, !alias.scope !65
  store i32 %.sroa.0221.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !alias.scope !65
  %2106 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(104) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1708) #18
  %2107 = load ptr, ptr %1707, align 8
  %.not.i.i.i.i176.i = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i176.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i

_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i: ; preds = %2105, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i
  %.sink363.i = phi ptr [ %1701, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %1710, %2105 ]
  %.sink361.i = phi ptr [ %2104, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %2107, %2105 ]
  %.sink356.ph.i = phi ptr [ %1700, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %1707, %2105 ]
  %.083.ph.i = phi i32 [ %2103, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %2106, %2105 ]
  %2108 = load ptr, ptr %.sink363.i, align 8
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %.sink361.i to i64
  %2111 = sub i64 %2109, %2110
  call void @_ZdlPvm(ptr noundef nonnull %.sink361.i, i64 noundef %2111) #21
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i

_ZN4llvm16MCCFIInstructionD2Ev.exit175.i:         ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i, %2105, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i
  %.sink356.i = phi ptr [ %1700, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %1707, %2105 ], [ %.sink356.ph.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i ]
  %.083.i = phi i32 [ %2103, %_ZN4llvm16MCCFIInstructionC2ENS0_6OpTypeEPNS_8MCSymbolEjlNS_5SMLocENS_9StringRefES5_.exit218.i ], [ %2106, %2105 ], [ %.083.ph.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit175.sink.split.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink356.i) #18
  %2112 = load ptr, ptr %1724, align 8
  %2113 = load ptr, ptr %25, align 8
  store ptr %2113, ptr %41, align 8
  %.not.i.i.i.i178.i = icmp eq ptr %2113, null
  br i1 %.not.i.i.i.i178.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit179.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit179.i

_ZN4llvm8DebugLocC2ERKS0_.exit179.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit179.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit175.i
  %2114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %2113, i64 1) #18
  %.pr289.i = load ptr, ptr %41, align 8
  store ptr %.pr289.i, ptr %40, align 8
  %.not.i.i.i.i.i180.i = icmp eq ptr %.pr289.i, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit179.i, %_ZN4llvm8DebugLocC2ERKS0_.exit179.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1711, i8 0, i64 16, i1 false)
  %2115 = load ptr, ptr %1668, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2117 = getelementptr inbounds nuw i8, ptr %2112, i64 32
  %2118 = load ptr, ptr %2117, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit179.i
  %2119 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %.pr289.i, ptr noundef nonnull %40) #18
  store ptr null, ptr %41, align 8
  %.pre325.i = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1711, i8 0, i64 16, i1 false)
  %2120 = load ptr, ptr %1668, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %2122 = getelementptr inbounds nuw i8, ptr %2112, i64 32
  %2123 = load ptr, ptr %2122, align 8
  store ptr %.pre325.i, ptr %12, align 8
  %.not.i.i.i.i.i182.i = icmp eq ptr %.pre325.i, null
  br i1 %.not.i.i.i.i.i182.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %2124

2124:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i
  %2125 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pre325.i, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %2124, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i
  %2126 = phi ptr [ %2118, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i ], [ %2123, %2124 ], [ %2123, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i ]
  %2127 = phi ptr [ %2116, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.thread.i ], [ %2121, %2124 ], [ %2121, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.i ]
  %2128 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %2126, ptr noundef nonnull align 8 dereferenceable(32) %2127, ptr noundef nonnull %12, i1 noundef zeroext false) #18
  %2129 = load ptr, ptr %12, align 8
  %.not.i.i.i.i13.i184.i = icmp eq ptr %2129, null
  br i1 %.not.i.i.i.i13.i184.i, label %_ZN4llvm8DebugLocD2Ev.exit.i185.i, label %2130

2130:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %2129) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i185.i

_ZN4llvm8DebugLocD2Ev.exit.i185.i:                ; preds = %2130, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  %2131 = getelementptr inbounds nuw i8, ptr %2112, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef %2128) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i186.i = load i64, ptr %1727, align 8
  %2132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i186.i, -8
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  store ptr %1727, ptr %2134, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i187.i = load i64, ptr %2128, align 8
  %2135 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i187.i, 7
  %2136 = or disjoint i64 %2135, %2132
  store i64 %2136, ptr %2128, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  store ptr %2128, ptr %2137, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i188.i = load i64, ptr %1727, align 8
  %2138 = ptrtoint ptr %2128 to i64
  %2139 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i188.i, 7
  %2140 = or disjoint i64 %2139, %2138
  store i64 %2140, ptr %1727, align 8
  %2141 = load ptr, ptr %1711, align 8
  %.not.i.i189.i = icmp eq ptr %2141, null
  br i1 %.not.i.i189.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i, label %2142

2142:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i185.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2128, ptr noundef nonnull align 8 dereferenceable(1041) %2126, ptr noundef nonnull %2141) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i: ; preds = %2142, %_ZN4llvm8DebugLocD2Ev.exit.i185.i
  %2143 = load ptr, ptr %1712, align 8
  %.not.i14.i191.i = icmp eq ptr %2143, null
  br i1 %.not.i14.i191.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i, label %2144

2144:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2128, ptr noundef nonnull align 8 dereferenceable(1041) %2126, ptr noundef nonnull %2143) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i: ; preds = %2144, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i190.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 16, ptr %11, align 8, !alias.scope !68
  store ptr null, ptr %1713, align 8, !alias.scope !68
  store i32 %.083.i, ptr %1714, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2128, ptr noundef nonnull align 8 dereferenceable(1041) %2126, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2145 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm10MIMetadataD2Ev.exit197.i, label %2146

2146:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %2145) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit197.i

_ZN4llvm10MIMetadataD2Ev.exit197.i:               ; preds = %2146, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit194.i
  %2147 = load ptr, ptr %41, align 8
  %.not.i.i.i.i198.i = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i, label %2148

2148:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %2147) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i

_ZN4llvm8DebugLocD2Ev.exit199.i:                  ; preds = %2148, %_ZN4llvm10MIMetadataD2Ev.exit197.i
  %2149 = add i32 %.sroa.2230.0305.i, 1
  %2150 = load i32, ptr %1659, align 8
  %2151 = icmp eq i32 %2149, %2150
  br i1 %2151, label %.loopexit.i51, label %2152

2152:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i
  %2153 = lshr i32 %2149, 6
  %2154 = add i32 %2150, -1
  %2155 = lshr i32 %2154, 6
  %.not32.i.i.i.i200.i = icmp ugt i32 %2153, %2155
  br i1 %.not32.i.i.i.i200.i, label %.loopexit.i51, label %.lr.ph.i.i.i.i201.i

.lr.ph.i.i.i.i201.i:                              ; preds = %2152
  %2156 = load ptr, ptr %24, align 8
  %2157 = and i32 %2149, 63
  %2158 = sub nuw nsw i32 64, %2157
  %2159 = icmp eq i32 %2157, 0
  %2160 = zext nneg i32 %2158 to i64
  %2161 = lshr i64 -1, %2160
  %2162 = xor i64 %2161, -1
  %2163 = select i1 %2159, i64 -1, i64 %2162
  %2164 = and i32 %2154, 63
  %2165 = xor i32 %2164, 63
  %2166 = zext nneg i32 %2165 to i64
  %2167 = lshr i64 -1, %2166
  %2168 = zext nneg i32 %2153 to i64
  %2169 = zext nneg i32 %2155 to i64
  %2170 = add nuw nsw i32 %2155, 1
  %wide.trip.count.i.i.i.i202.i = zext nneg i32 %2170 to i64
  br label %2171

2171:                                             ; preds = %2178, %.lr.ph.i.i.i.i201.i
  %indvars.iv.i.i.i.i203.i = phi i64 [ %2168, %.lr.ph.i.i.i.i201.i ], [ %indvars.iv.next.i.i.i.i208.i, %2178 ]
  %2172 = getelementptr inbounds i64, ptr %2156, i64 %indvars.iv.i.i.i.i203.i
  %2173 = load i64, ptr %2172, align 8
  %2174 = icmp eq i64 %indvars.iv.i.i.i.i203.i, %2168
  %2175 = select i1 %2174, i64 %2163, i64 -1
  %spec.select34.i.i.i.i204.i = and i64 %2175, %2173
  %2176 = icmp eq i64 %indvars.iv.i.i.i.i203.i, %2169
  %2177 = select i1 %2176, i64 %2167, i64 -1
  %.2.i.i.i.i205.i = and i64 %spec.select34.i.i.i.i204.i, %2177
  %.not30.i.i.i.i206.i = icmp eq i64 %.2.i.i.i.i205.i, 0
  br i1 %.not30.i.i.i.i206.i, label %2178, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i

2178:                                             ; preds = %2171
  %indvars.iv.next.i.i.i.i208.i = add nuw nsw i64 %indvars.iv.i.i.i.i203.i, 1
  %exitcond.not.i.i.i.i209.i = icmp eq i64 %indvars.iv.next.i.i.i.i208.i, %wide.trip.count.i.i.i.i202.i
  br i1 %exitcond.not.i.i.i.i209.i, label %.loopexit.i51, label %2171, !llvm.loop !32

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i: ; preds = %2171
  %2179 = trunc nuw nsw i64 %indvars.iv.i.i.i.i203.i to i32
  %2180 = shl nuw i32 %2179, 6
  %2181 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i205.i, i1 true)
  %2182 = trunc nuw nsw i64 %2181 to i32
  %2183 = or disjoint i32 %2180, %2182
  %.not293.i = icmp eq i32 %2183, -1
  br i1 %.not293.i, label %.loopexit.i51, label %.lr.ph.i49

.loopexit.i51:                                    ; preds = %2064, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i, %2152, %_ZN4llvm8DebugLocD2Ev.exit199.i, %2178, %_ZNK4llvm9BitVector8set_bitsEv.exit162.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1819
  %.3.i52 = phi i1 [ true, %1819 ], [ %.4.lcssa339.i, %_ZNK4llvm9BitVector8set_bitsEv.exit162.i ], [ %.4.lcssa339.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2178 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit199.i ], [ true, %2152 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit210.i ], [ %.4.lcssa339.i, %2064 ]
  %2184 = load ptr, ptr %25, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i211.i, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %2185

2185:                                             ; preds = %.loopexit.i51
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %2184) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit212.i

_ZN4llvm8DebugLocD2Ev.exit212.i:                  ; preds = %2185, %.loopexit.i51, %1715
  %.185.i = phi i1 [ %.084309.i, %1715 ], [ %.3.i52, %.loopexit.i51 ], [ %.3.i52, %2185 ]
  %.1.i = phi ptr [ %.0310.i, %1715 ], [ %1724, %.loopexit.i51 ], [ %1724, %2185 ]
  %2186 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0311.i, i64 8
  %.sroa.0259.0.i = load ptr, ptr %2186, align 8
  %.not291.i = icmp eq ptr %.sroa.0259.0.i, %197
  br i1 %.not291.i, label %._crit_edge314.i, label %1715

._crit_edge314.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit212.i, %1649
  %.084.lcssa.i = phi i1 [ false, %1649 ], [ %.185.i, %_ZN4llvm8DebugLocD2Ev.exit212.i ]
  %2187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %2188 = load ptr, ptr %24, align 8
  %2189 = icmp eq ptr %2188, %1658
  br i1 %2189, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %2190

2190:                                             ; preds = %._crit_edge314.i
  call void @free(ptr noundef %2188) #18
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge314.i, %2190
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
  %2191 = load ptr, ptr %56, align 8
  %2192 = load ptr, ptr %66, align 8
  %.not.i.i58 = icmp eq ptr %2192, %2191
  br i1 %.not.i.i58, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i62
  %.05.i.i.i.i.i60 = phi ptr [ %2205, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i62 ], [ %2191, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60, i64 104
  %2194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2193) #18
  %2195 = load ptr, ptr %2193, align 8
  %2196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 120
  %2197 = icmp eq ptr %2195, %2196
  br i1 %2197, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i61, label %2198

2198:                                             ; preds = %.lr.ph.i.i.i.i.i59
  call void @free(ptr noundef %2195) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i61

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i61:      ; preds = %2198, %.lr.ph.i.i.i.i.i59
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60, i64 32
  %2200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2199) #18
  %2201 = load ptr, ptr %2199, align 8
  %2202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 48
  %2203 = icmp eq ptr %2201, %2202
  br i1 %2203, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i62, label %2204

2204:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i61
  call void @free(ptr noundef %2201) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i62

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i62: ; preds = %2204, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i61
  %2205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 184
  %.not.i.i.i.i.i63 = icmp eq ptr %2205, %2192
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !6

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i64: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i62
  store ptr %2191, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i64, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.084.lcssa.i, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ], [ %.084.lcssa.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i64 ]
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
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !71
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !71
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !71
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !71
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !71
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %18 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
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
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
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
  %.026.ptr39.i = getelementptr inbounds i8, ptr %23, i64 %.026.idx37.i
  %24 = load i32, ptr %.026.ptr39.i, align 4
  %switch.i = icmp ugt i32 %24, -3
  br i1 %switch.i, label %29, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.02538.i, i64 20
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
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.0.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %30
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

40:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload.i, i64 %49
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %50)
  %51 = mul nuw nsw i64 %49, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %51, i64 noundef 4) #18
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %39, %48
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #11 align 2 {
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
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %11
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %13 = getelementptr inbounds i8, ptr %.06.i, i64 20
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
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %23
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %37
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
  %48 = getelementptr inbounds i8, ptr %.021, i64 20
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
  %6 = getelementptr inbounds i8, ptr %5, i64 328
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
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  %15 = getelementptr inbounds i8, ptr %3, i64 112
  %16 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %7, ptr %16, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %16, ptr %13, align 8, !alias.scope !83
  store ptr %17, ptr %14, align 8, !alias.scope !83
  store ptr %17, ptr %15, align 8, !alias.scope !83
  %18 = getelementptr inbounds i8, ptr %4, i64 24
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
  %26 = getelementptr inbounds i8, ptr %4, i64 112
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
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
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge27._crit_edge, %1
  %8 = phi ptr [ %75, %.critedge27._crit_edge ], [ %.pre, %1 ]
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
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not32 = icmp eq ptr %19, %22
  br i1 %.not32, label %.critedge27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge27.backedge
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8, !noalias !94
  %27 = load ptr, ptr %0, align 8, !noalias !94
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %5, align 4, !noalias !94
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %.not24.i.i.i = icmp eq i32 %30, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %35
  %.025.i.i.i = phi ptr [ %36, %35 ], [ %27, %29 ]
  %33 = load ptr, ptr %.025.i.i.i, align 8, !noalias !94
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %.critedge27.backedge, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %35, %29
  %37 = load i32, ptr %6, align 8, !noalias !94
  %38 = icmp ult i32 %30, %37
  br i1 %38, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %39 = add nuw i32 %30, 1
  store i32 %39, ptr %5, align 4, !noalias !94
  store ptr %25, ptr %32, align 8, !noalias !94
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %25) #18, !noalias !94
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %40, 1
  %41 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %41, label %.loopexit, label %.critedge27.backedge

.critedge27.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not = icmp eq ptr %42, %45
  br i1 %.not, label %.critedge27._crit_edge, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %.loopexit
  store ptr %25, ptr %46, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %51, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 384307168202282325)
  %63 = select i1 %61, i64 384307168202282325, i64 %62
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = mul nuw nsw i64 %63, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %64, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %68 = getelementptr inbounds %"struct.std::pair.207", ptr %67, i64 %59
  store ptr %25, ptr %68, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %68, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !101
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %67, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i ]
  %71 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %67, ptr %2, align 8
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds %"struct.std::pair.207", ptr %67, i64 %63
  store ptr %73, ptr %47, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

.critedge27._crit_edge:                           ; preds = %.critedge27.backedge, %17
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %7, !llvm.loop !106

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.critedge27._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %49
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #18
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
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
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit

_ZNSt6vectorIcSaIcEEC2IPKcvEET_S5_RKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i, %22
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.thread.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 56
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
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL9VerifyCFI, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL9VerifyCFI) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL9VerifyCFI, ptr nonnull @.str, i64 16) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 32), align 8
  store i64 42, ptr getelementptr inbounds (i8, ptr @_ZL9VerifyCFI, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

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
