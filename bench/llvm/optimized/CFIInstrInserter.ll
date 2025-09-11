; ModuleID = 'bench/llvm/original/CFIInstrInserter.ll'
source_filename = "bench/llvm/original/CFIInstrInserter.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.257 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.184, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.184 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.185" }
%"class.llvm::ArrayRef.185" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.19", i32, [4 x i8] }>
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [48 x i8] }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.190, i8, %"class.llvm::SMLoc", %"class.std::vector.194", %"class.std::__cxx11::basic_string" }
%union.anon.190 = type { %struct.anon.192 }
%struct.anon.192 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::iterator_range.199" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.203" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.200" }
%"class.llvm::SmallPtrSet.200" = type { %"class.llvm::SmallPtrSetImpl.base.202", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.202" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.143" = type { [32 x i8] }
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
%"struct.llvm::AlignedCharArrayUnion.198" = type { [320 x i8] }
%"struct.std::pair.211" = type { ptr, %"class.std::optional.213" }
%"class.std::optional.213" = type { %"struct.std::_Optional_base.214" }
%"struct.std::_Optional_base.214" = type { %"struct.std::_Optional_payload.216" }
%"struct.std::_Optional_payload.216" = type { %"struct.std::_Optional_payload_base.base.218", [7 x i8] }
%"struct.std::_Optional_payload_base.base.218" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFIInstrInserter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.257, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.2, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116CFIInstrInserter2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CFIInstrInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createCFIInstrInserterEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.257, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116CFIInstrInserter2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4, !tbaa !70
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %.06.i.i.idx.i.i = phi i64 [ %.06.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.idx.i.i
  store i32 -1, ptr %.06.i.i.ptr.i.i, align 4, !tbaa !73
  %.06.i.i.add.i.i = add nuw nsw i64 %.06.i.i.idx.i.i, 20
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.add.i.i, 328
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !57
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !56
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !56
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i1.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit:     ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  store ptr null, ptr %13, align 8, !tbaa !56
  store ptr null, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CFIInstrInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.257, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116CFIInstrInserter2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4, !tbaa !70
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %0
  %.06.i.i.idx.i.i = phi i64 [ %.06.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.idx.i.i
  store i32 -1, ptr %.06.i.i.ptr.i.i, align 4, !tbaa !73
  %.06.i.i.add.i.i = add nuw nsw i64 %.06.i.i.idx.i.i, 20
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.add.i.i, 328
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !57
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %13, align 8, !tbaa !56
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8, !tbaa !56
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeCFIInstrInserterPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i1.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZN12_GLOBAL__N_116CFIInstrInserterC2Ev.exit:     ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEC2Ej.exit.i
  store ptr null, ptr %13, align 8, !tbaa !56
  store ptr null, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %17) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i:          ; preds = %20, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i: ; preds = %25, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i = load ptr, ptr %28, align 8, !tbaa !85
  %29 = ptrtoint ptr %.val1.i to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %31) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i, %27
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116CFIInstrInserterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i: ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %17) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %20, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i: ; preds = %25, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i.i = load ptr, ptr %28, align 8, !tbaa !85
  %29 = ptrtoint ptr %.val1.i.i to i64
  %30 = ptrtoint ptr %.val.i.i to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %31) #24
  br label %_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev.exit

_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %27
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CFIInstrInserter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !86
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116CFIInstrInserter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::BitVector", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MCCFIInstruction", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MCCFIInstruction", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MCCFIInstruction", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MCCFIInstruction", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MCCFIInstruction", align 8
  %25 = alloca %"class.llvm::MCCFIInstruction", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::iterator_range.199", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::df_iterator", align 8
  %31 = alloca %"class.llvm::df_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::BitVector", align 8
  %34 = alloca %"class.llvm::BitVector", align 8
  %35 = alloca %"class.llvm::SmallVector.139", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  br i1 %41, label %42, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %44, align 8, !tbaa !99
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = and i64 %51, 4294967295
  %.val.i = load ptr, ptr %43, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val4.i = load ptr, ptr %53, align 8, !tbaa !83
  %54 = ptrtoint ptr %.val4.i to i64
  %55 = ptrtoint ptr %.val.i to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 184
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %147

59:                                               ; preds = %42
  %60 = sub nuw nsw i64 %52, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %54
  %65 = sdiv exact i64 %64, 184
  %66 = sub nuw nsw i64 50127021939428129, %57
  %67 = icmp ule i64 %65, %66
  tail call void @llvm.assume(i1 %67)
  %.not27.i.i = icmp ult i64 %65, %60
  br i1 %.not27.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %.val4.i, %59 ]
  %.057.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ %60, %59 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.08.i.i.i.i.i, i8 0, i64 184, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 -1, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %70, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 44
  store i32 6, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 120
  store ptr %73, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 116
  store i32 6, ptr %74, align 4, !tbaa !27
  %75 = add i64 %.057.i.i.i.i.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %76, ptr %53, align 8, !tbaa !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 range(i64 -50127021939428128, 50127026234395425) %60)
  %77 = add nuw nsw i64 %.sroa.speculated.i.i.i, %57
  %78 = mul nuw nsw i64 %77, 184
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %56
  br label %.lr.ph.i.i.i32.i.i

.lr.ph.i.i.i32.i.i:                               ; preds = %.lr.ph.i.i.i32.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.08.i.i.i33.i.i = phi ptr [ %89, %.lr.ph.i.i.i32.i.i ], [ %80, %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.057.i.i.i34.i.i = phi i64 [ %88, %.lr.ph.i.i.i32.i.i ], [ %60, %_ZNKSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.08.i.i.i33.i.i, i8 0, i64 184, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 -1, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 48
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 44
  store i32 6, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 120
  store ptr %86, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 116
  store i32 6, ptr %87, align 4, !tbaa !27
  %88 = add i64 %.057.i.i.i34.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i.i, i64 184
  %.not.i.i.i35.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i35.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i, label %.lr.ph.i.i.i32.i.i, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i: ; preds = %.lr.ph.i.i.i32.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %79, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(177) %.011.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(177) %.0810.i.i.i.i.i.i.i, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 48
  store ptr %92, ptr %90, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 44
  store i32 6, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  %97 = icmp eq ptr %.011.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %97, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %99 = icmp ugt i32 %96, 6
  br i1 %99, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  %100 = zext i32 %96 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull %92, i64 noundef %100, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %95, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %98
  %101 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %92, %98 ]
  %102 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %96, %98 ]
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %91, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %103, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %104, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %96, ptr %93, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 96
  %107 = load i32, ptr %106, align 8, !tbaa !101
  store i32 %107, ptr %105, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 120
  store ptr %110, ptr %108, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 112
  store i32 0, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 116
  store i32 6, ptr %112, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 112
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %.not.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  %or.cond.i.i6.i.i.i.i.i.i.i.i.i = or i1 %97, %.not.i.i.i5.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i6.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %116 = icmp ugt i32 %114, 6
  br i1 %116, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i.i.i.i.i.i: ; preds = %115
  %117 = zext i32 %114 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr noundef nonnull %110, i64 noundef %117, i64 noundef 8) #21
  %.pre.i.i11.i.i.i.i.i.i.i.i.i = load i32, ptr %113, align 8, !tbaa !26
  %.not.i.i.i.i12.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i11.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i12.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i9.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i.i.i.i.i.i
  %.pre.i14.i.i.i.i.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i.i.i.i.i.i, %115
  %118 = phi ptr [ %.pre.i14.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i.i.i.i.i.i ], [ %110, %115 ]
  %119 = phi i32 [ %.pre.i.i11.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i.i.i.i.i.i ], [ %114, %115 ]
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %109, align 8, !tbaa !25
  %gepdiff.i.i.i8.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %120, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %121, i64 %gepdiff.i.i.i8.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i9.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i9.i.i.i.i.i.i.i.i.i:             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i7.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i.i.i.i.i.i
  store i32 %114, ptr %111, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i9.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 168
  %124 = load i32, ptr %123, align 8, !tbaa !101
  store i32 %124, ptr %122, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 176
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 176
  %127 = load i8, ptr %126, align 8, !tbaa !108, !range !50, !noundef !51
  store i8 %127, ptr %125, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, %.val4.i
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i38.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i38.i.i:                               ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i38.i.i
  tail call void @free(ptr noundef %131) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %134, %.lr.ph.i.i.i38.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, label %139

139:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %136) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i: ; preds = %139, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 184
  %.not.i.i.i39.i.i = icmp eq ptr %140, %.val4.i
  br i1 %.not.i.i.i39.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i38.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit37.i.i
  %.not.i40.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i40.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %142 = load ptr, ptr %61, align 8, !tbaa !85
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %144) #24
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %141, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %79, ptr %43, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %80, i64 %60
  store ptr %145, ptr %53, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %79, i64 %77
  store ptr %146, ptr %61, align 8, !tbaa !85
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

147:                                              ; preds = %42
  %148 = icmp ult i64 %52, %57
  br i1 %148, label %149, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i, i64 %52
  %.not.i9.i = icmp eq ptr %.val4.i, %150
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %149, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i
  %.05.i.i.i.i11.i = phi ptr [ %161, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i ], [ %150, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 120
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i10.i
  tail call void @free(ptr noundef %152) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i:      ; preds = %155, %.lr.ph.i.i.i.i10.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 48
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i, label %160

160:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i
  tail call void @free(ptr noundef %157) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i: ; preds = %160, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i12.i
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11.i, i64 184
  %.not.i.i.i.i14.i = icmp eq ptr %161, %.val4.i
  br i1 %.not.i.i.i.i14.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i13.i
  store ptr %150, ptr %53, align 8, !tbaa !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %147, %149, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i15.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !112
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 200
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(304) %163) #21
  %168 = load ptr, ptr %162, align 8, !tbaa !112
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(304) %168) #21
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 344
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(21) %172, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %177 = load ptr, ptr %162, align 8, !tbaa !112
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(304) %177) #21
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 352
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 %184(ptr noundef nonnull align 8 dereferenceable(21) %181, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %186 = load ptr, ptr %167, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(232) %167, i32 %185, i1 noundef zeroext true) #21
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %167, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(308) %167, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.070.083.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not84.i = icmp eq ptr %.sroa.070.083.i, %196
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %197 = sext i32 %176 to i64
  %198 = add i32 %194, 63
  %199 = lshr i32 %198, 6
  %200 = zext nneg i32 %199 to i64
  br label %622

._crit_edge.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit69.i, %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i.i = load i32, ptr %201, align 8
  %202 = lshr i32 %.val8.i.i, 1
  %203 = icmp ult i32 %.val8.i.i, 2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.val10.i.i = load i32, ptr %204, align 4
  %205 = icmp eq i32 %.val10.i.i, 0
  %or.cond.i = select i1 %203, i1 %205, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %206

206:                                              ; preds = %._crit_edge.i
  %207 = shl i32 %202, 2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val7.i.i = load i32, ptr %208, align 8
  %209 = and i32 %.val8.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %209, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val7.i.i, i32 16
  %210 = icmp ult i32 %207, %spec.select.i.i.i.i
  %211 = icmp ugt i32 %spec.select.i.i.i.i, 64
  %or.cond.i.i = and i1 %210, %211
  br i1 %or.cond.i.i, label %212, label %252

212:                                              ; preds = %206
  br i1 %203, label %218, label %213

213:                                              ; preds = %212
  %214 = add nsw i32 %202, -1
  %215 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %214, i1 false)
  %216 = sub nuw nsw i32 33, %215
  %217 = shl nuw i32 1, %216
  %or.cond.i.i.i.i = icmp eq i32 %215, 28
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 64, i32 %217
  br label %218

218:                                              ; preds = %213, %212
  %.0.i.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %213 ], [ 0, %212 ]
  %219 = icmp ne i32 %209, 0
  %220 = icmp ult i32 %.0.i.i.i.i, 17
  %or.cond3.i.i.i.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond3.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i, label %221

221:                                              ; preds = %218
  br i1 %219, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i, label %222

222:                                              ; preds = %221
  %223 = icmp eq i32 %.0.i.i.i.i, %.val7.i.i
  br i1 %223, label %.lr.ph.i.i.i.preheader.i.i, label %230

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %222, %218
  store i32 %209, ptr %201, align 8
  store i32 0, ptr %204, align 4, !tbaa !70
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = select i1 %.not.i.i.i.i, ptr %225, ptr %224
  %227 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %227, 20
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.lr.ph.i.i.i.i.i13, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i13 ], [ %226, %.lr.ph.i.i.i.preheader.i.i ]
  store i32 -1, ptr %.06.i.i.i.i.i, align 4, !tbaa !73
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i14 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !74

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = zext i32 %.val7.i.i to i64
  %234 = mul nuw nsw i64 %233, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %232, i64 noundef %234, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %230, %221
  %235 = icmp ugt i32 %.0.i.i.i.i, 16
  br i1 %235, label %236, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre2.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.val1.i.i.pre.i.i.i.i.i = load i32, ptr %208, align 8
  br label %244

236:                                              ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %237 = load i32, ptr %201, align 8
  %238 = and i32 %237, -2
  store i32 %238, ptr %201, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = zext i32 %.0.i.i.i.i to i64
  %241 = mul nuw nsw i64 %240, 20
  %242 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %241, i64 noundef 4) #21
  store ptr %242, ptr %239, align 8
  store i32 %.0.i.i.i.i, ptr %208, align 8
  %.pre.i.i.i.i.i = load i32, ptr %201, align 8
  %243 = and i32 %.pre.i.i.i.i.i, 1
  br label %244

244:                                              ; preds = %236, %._crit_edge.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i, %236 ], [ %.val1.i.i.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %245 = phi ptr [ %242, %236 ], [ %.pre2.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %246 = phi i32 [ %243, %236 ], [ 1, %._crit_edge.i.i.i.i.i ]
  store i32 %246, ptr %201, align 8
  store i32 0, ptr %204, align 4, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %248 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %245, ptr %247
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val1.i.i.i.i.i.i.i, i32 16
  %249 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %249, 20
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i.i.i.i.i.i
  %.not5.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %244, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %248, %244 ]
  store i32 -1, ptr %.06.i.i.i.i.i.i, align 4, !tbaa !73
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %250
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

252:                                              ; preds = %206
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = load ptr, ptr %253, align 8
  %255 = select i1 %.not.i.i.i.i, ptr %254, ptr %253
  %256 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %256, 20
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i
  %.not17.i.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %201, align 8
  %.pre20.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %252
  %.pre-phi.i.i = phi i32 [ %.pre20.i.i, %._crit_edge.loopexit.i.i ], [ %209, %252 ]
  store i32 %.pre-phi.i.i, ptr %201, align 8
  store i32 0, ptr %204, align 4, !tbaa !70
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %252, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %258, %.lr.ph.i.i ], [ %255, %252 ]
  store i32 -1, ptr %.018.i.i, align 4, !tbaa !73
  %258 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %258, %257
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i13, %._crit_edge.i.i, %244, %._crit_edge.i
  %259 = load ptr, ptr %195, align 8, !tbaa !224
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !226
  %262 = sext i32 %261 to i64
  %.val25.i = load ptr, ptr %43, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val25.i, i64 %262
  %.val26.i = load ptr, ptr %263, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %264, ptr %35, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 4, ptr %266, align 4, !tbaa !27
  %267 = ptrtoint ptr %.val26.i to i64
  store i64 %267, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %278

278:                                              ; preds = %._crit_edge.i35.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  %279 = phi i32 [ %558, %._crit_edge.i35.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i ]
  %280 = load ptr, ptr %35, align 8, !tbaa !25
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  %284 = load ptr, ptr %283, align 8, !tbaa !272
  %285 = add i32 %279, -1
  store i32 %285, ptr %265, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !226
  %288 = sext i32 %287 to i64
  %.val20.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val20.i.i, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !273
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !274
  %294 = load ptr, ptr %289, align 8, !tbaa !271
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !275
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 360
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !112
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 200
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(304) %299) #21
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(308) %303, ptr noundef nonnull align 8 dereferenceable(1065) %296) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %308 = add i32 %307, 63
  %309 = lshr i32 %308, 6
  %310 = zext nneg i32 %309 to i64
  store ptr %268, ptr %33, align 8, !tbaa !25
  store i32 6, ptr %270, align 4, !tbaa !27
  %311 = icmp ugt i32 %308, 447
  br i1 %311, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i:    ; preds = %278
  store i32 0, ptr %269, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %268, i64 noundef %310, i64 noundef 8) #21
  %312 = load ptr, ptr %33, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  store i32 0, ptr %274, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %272, i64 noundef %310, i64 noundef 8) #21
  %313 = load ptr, ptr %34, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %278
  %.not.i.i.i.i27.i = icmp samesign ult i32 %308, 64
  br i1 %.not.i.i.i.i27.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit186.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit186.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %272, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i:             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit186.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i
  store i32 %309, ptr %274, align 8, !tbaa !26
  store i32 %307, ptr %275, align 8, !tbaa !101
  %314 = load ptr, ptr %289, align 8, !tbaa !271
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %.sroa.0126.0176.i.i.i = load ptr, ptr %315, align 8, !tbaa !276
  %.not177.i.i.i = icmp eq ptr %.sroa.0126.0176.i.i.i, %316
  br i1 %.not177.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i
  %.038.lcssa.i.i.i = phi i32 [ %293, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ], [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %291, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 176
  store i8 1, ptr %317, align 8, !tbaa !108
  %318 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %318, align 8, !tbaa !277
  %319 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 %.038.lcssa.i.i.i, ptr %319, align 4, !tbaa !278
  %320 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %321 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %323 = load i32, ptr %322, align 8, !tbaa !101
  %324 = getelementptr inbounds nuw i8, ptr %289, i64 168
  %325 = load i32, ptr %324, align 8, !tbaa !101
  %326 = and i32 %325, 63
  %.not.i.i.i.i.i28.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i.i28.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i, label %327

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i: ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %289, i64 112
  %.pre.i.i.i.i37.i = load i32, ptr %.phi.trans.insert.i.i.i.i36.i, align 8, !tbaa !26
  %.pre6.i.i.i.i.i = zext i32 %.pre.i.i.i.i37.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

327:                                              ; preds = %._crit_edge.i.i.i
  %328 = zext nneg i32 %326 to i64
  %329 = shl nsw i64 -1, %328
  %330 = xor i64 %329, -1
  %331 = load ptr, ptr %320, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %333 = load i32, ptr %332, align 8, !tbaa !26
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i64, ptr %331, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load i64, ptr %336, align 8, !tbaa !45
  %338 = and i64 %337, %330
  store i64 %338, ptr %336, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i: ; preds = %327, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre6.i.i.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %334, %327 ]
  %339 = phi i32 [ %.pre.i.i.i.i37.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %333, %327 ]
  store i32 %323, ptr %324, align 8, !tbaa !101
  %340 = add i32 %323, 63
  %341 = lshr i32 %340, 6
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %344 = icmp eq i32 %341, %339
  br i1 %344, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i, label %345

345:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %346 = icmp ult i32 %341, %339
  br i1 %346, label %.sink.split.i.i.i.i.i.i, label %347

347:                                              ; preds = %345
  %348 = sub nuw nsw i64 %342, %.pre-phi.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %289, i64 116
  %350 = load i32, ptr %349, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i.i29.i = icmp ugt i32 %341, %350
  br i1 %.not.i.i.i.i.i.i.i.i29.i, label %351, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, !prof !279

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %289, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %320, ptr noundef nonnull %352, i64 noundef %342, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %343, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i.i.i = load i32, ptr %324, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i: ; preds = %351, %347
  %.pre4.pre.i.i.i.i.i = phi i32 [ %323, %347 ], [ %.pre4.pre.i.pre.i.i.i.i, %351 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %347 ], [ %.pre.i.i.i.i.i.i, %351 ]
  %353 = phi i32 [ %339, %347 ], [ %.pre.i.i.i.i.i.i.i, %351 ]
  %354 = load ptr, ptr %320, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw i64, ptr %354, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i57.i.i.i = shl nuw nsw i64 %348, 3
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 %.idx.i.i.i.i.i.i.i.i57.i.i.i, i1 false), !tbaa !45
  %356 = trunc nuw nsw i64 %348 to i32
  %357 = add i32 %353, %356
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, %345
  %.pre4.i.i.i.i.i = phi i32 [ %.pre4.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %323, %345 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %357, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %341, %345 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %343, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %358 = phi i32 [ %339, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %359 = phi i32 [ %323, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %360 = and i32 %359, 63
  %.not.i.i.i.i.i.i.i11 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, label %361

361:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %362 = zext nneg i32 %360 to i64
  %363 = shl nsw i64 -1, %362
  %364 = xor i64 %363, -1
  %365 = load ptr, ptr %320, align 8, !tbaa !25
  %366 = zext i32 %358 to i64
  %367 = getelementptr inbounds nuw i64, ptr %365, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 -8
  %369 = load i64, ptr %368, align 8, !tbaa !45
  %370 = and i64 %369, %364
  store i64 %370, ptr %368, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i:        ; preds = %361, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %372 = load i32, ptr %371, align 8, !tbaa !26
  %.not1.i.i.i.i = icmp eq i32 %372, 0
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  %373 = load ptr, ptr %321, align 8, !tbaa !25
  %374 = load ptr, ptr %33, align 8, !tbaa !25
  %375 = load ptr, ptr %34, align 8, !tbaa !25
  %376 = load ptr, ptr %320, align 8, !tbaa !25
  %377 = zext i32 %372 to i64
  br label %388

._crit_edge.i.i.i.i:                              ; preds = %388, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i11, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i", label %378

378:                                              ; preds = %._crit_edge.i.i.i.i
  %379 = zext nneg i32 %360 to i64
  %380 = shl nsw i64 -1, %379
  %381 = xor i64 %380, -1
  %382 = load ptr, ptr %320, align 8, !tbaa !25
  %383 = zext i32 %358 to i64
  %384 = getelementptr inbounds nuw i64, ptr %382, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  %386 = load i64, ptr %385, align 8, !tbaa !45
  %387 = and i64 %386, %381
  store i64 %387, ptr %385, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"

388:                                              ; preds = %388, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %388 ]
  %389 = getelementptr inbounds nuw i64, ptr %373, i64 %indvars.iv.i.i.i.i
  %390 = load i64, ptr %389, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw i64, ptr %374, i64 %indvars.iv.i.i.i.i
  %392 = load i64, ptr %391, align 8, !tbaa !45
  %393 = getelementptr inbounds nuw i64, ptr %375, i64 %indvars.iv.i.i.i.i
  %394 = load i64, ptr %393, align 8, !tbaa !45
  %395 = or i64 %392, %390
  %396 = xor i64 %394, -1
  %397 = and i64 %395, %396
  %398 = getelementptr inbounds nuw i64, ptr %376, i64 %indvars.iv.i.i.i.i
  store i64 %397, ptr %398, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i30.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %377
  br i1 %.not.i.i.i30.i, label %._crit_edge.i.i.i.i, label %388, !llvm.loop !280

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i": ; preds = %378, %._crit_edge.i.i.i.i
  %399 = load ptr, ptr %34, align 8, !tbaa !25
  %400 = icmp eq ptr %399, %272
  br i1 %400, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %401

401:                                              ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @free(ptr noundef %399) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %401, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %402 = load ptr, ptr %33, align 8, !tbaa !25
  %403 = icmp eq ptr %402, %268
  br i1 %403, label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, label %404

404:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @free(ptr noundef %402) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0126.0184.i.i.i = phi ptr [ %.sroa.0126.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0126.0176.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.0183.i.i.i = phi i64 [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %291, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.038182.i.i.i = phi i32 [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %293, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.0121.0180.i.i.i = phi i32 [ %.sroa.0121.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.092.0179.i.i.i = phi i32 [ %.sroa.092.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.0116.0178.i.i.i = phi i64 [ %.sroa.0116.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 68
  %406 = load i16, ptr %405, align 4, !tbaa !281
  %407 = icmp eq i16 %406, 3
  br i1 %407, label %408, label %.thread156.i.i.i

408:                                              ; preds = %.lr.ph.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !293
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i32, ptr %411, align 8, !tbaa !294
  %413 = zext i32 %412 to i64
  %414 = load ptr, ptr %297, align 8, !tbaa !295
  %415 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %414, i64 %413
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load i8, ptr %416, align 8, !tbaa !296
  switch i8 %417, label %.thread156.i.i.i [
    i8 5, label %418
    i8 6, label %419
    i8 9, label %420
    i8 7, label %422
    i8 3, label %423
    i8 13, label %436
    i8 8, label %424
    i8 11, label %426
  ]

418:                                              ; preds = %408
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.0.i.i.i40.i = load i32, ptr %.0.in.i.i.i.i, align 8, !tbaa !294
  br label %.thread156.i.i.i

419:                                              ; preds = %408
  %.0.in.i59.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %.0.i60.i.i.i = load i64, ptr %.0.in.i59.i.i.i, align 8, !tbaa !294
  br label %.thread156.i.i.i

420:                                              ; preds = %408
  %.0.in.i61.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %.0.i62.i.i.i = load i64, ptr %.0.in.i61.i.i.i, align 8, !tbaa !294
  %421 = add nsw i64 %.0.i62.i.i.i, %.0183.i.i.i
  br label %.thread156.i.i.i

422:                                              ; preds = %408
  %.0.in.i63.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.0.i64.i.i.i = load i32, ptr %.0.in.i63.i.i.i, align 8, !tbaa !294
  %.0.in.i65.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %.0.i66.i.i.i = load i64, ptr %.0.in.i65.i.i.i, align 8, !tbaa !294
  br label %.thread156.i.i.i

423:                                              ; preds = %408
  %.0.in.i67.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %.0.i68.i.i.i = load i64, ptr %.0.in.i67.i.i.i, align 8, !tbaa !294
  br label %439

424:                                              ; preds = %408
  %.0.in.i69.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 16
  %.0.i70.i.i.i = load i64, ptr %.0.in.i69.i.i.i, align 8, !tbaa !294
  %425 = sub nsw i64 %.0.i70.i.i.i, %.0183.i.i.i
  br label %439

426:                                              ; preds = %408
  %.0.in.i71.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.0.i72.i.i.i = load i32, ptr %.0.in.i71.i.i.i, align 8, !tbaa !294
  %427 = and i32 %.0.i72.i.i.i, 63
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw i64 1, %428
  %430 = lshr i32 %.0.i72.i.i.i, 6
  %431 = zext nneg i32 %430 to i64
  %432 = load ptr, ptr %34, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw i64, ptr %432, i64 %431
  %434 = load i64, ptr %433, align 8, !tbaa !45
  %435 = or i64 %429, %434
  store i64 %435, ptr %433, align 8, !tbaa !45
  br label %.thread156.i.i.i

436:                                              ; preds = %408
  %437 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !294
  br label %439

439:                                              ; preds = %436, %424, %423
  %.sroa.5122.0146.i.i.i = phi i8 [ 1, %436 ], [ 0, %423 ], [ 0, %424 ]
  %.sroa.0121.2143.i.i.i = phi i32 [ %438, %436 ], [ %.sroa.0121.0180.i.i.i, %423 ], [ %.sroa.0121.0180.i.i.i, %424 ]
  %.sroa.6118.0141.i.i.i = phi i8 [ 0, %436 ], [ 1, %423 ], [ 1, %424 ]
  %.sroa.0116.2137.i.i.i = phi i64 [ %.sroa.0116.0178.i.i.i, %436 ], [ %.0.i68.i.i.i, %423 ], [ %425, %424 ]
  %.0.in.i73.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.0.i74.i.i.i = load i32, ptr %.0.in.i73.i.i.i, align 8, !tbaa !294
  %440 = load i32, ptr %201, align 8
  %441 = and i32 %440, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %441, 0
  %442 = load ptr, ptr %276, align 8
  %443 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %442, ptr %276
  %.val21.i.i.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val21.i.i.i.i.i, i32 16
  %444 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %444, label %.loopexit.i.i.i.i, label %445

445:                                              ; preds = %439
  %446 = mul i32 %.0.i74.i.i.i, 37
  %447 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0176.i.i.i.i.i = and i32 %447, %446
  %448 = zext i32 %.0176.i.i.i.i.i to i64
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %443, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !73
  %451 = icmp eq i32 %.0.i74.i.i.i, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i38.i, !prof !306

.lr.ph.i.i.i.i38.i:                               ; preds = %445, %454
  %452 = phi i32 [ %459, %454 ], [ %450, %445 ]
  %.0178.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %454 ], [ %.0176.i.i.i.i.i, %445 ]
  %.0157.i.i.i.i.i = phi i32 [ %455, %454 ], [ 1, %445 ]
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %.loopexit.i.i.i.i, label %454, !prof !33

454:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %455 = add i32 %.0157.i.i.i.i.i, 1
  %456 = add i32 %.0157.i.i.i.i.i, %.0178.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %456, %447
  %457 = zext i32 %.017.i.i.i.i.i to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %443, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !73
  %460 = icmp eq i32 %.0.i74.i.i.i, %459
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i38.i, !prof !307, !llvm.loop !308

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i38.i, %439
  %461 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %443, i64 %461
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i: ; preds = %454, %.loopexit.i.i.i.i, %445
  %.sroa.0.1.i.i.i.i = phi ptr [ %462, %.loopexit.i.i.i.i ], [ %449, %445 ], [ %458, %454 ]
  %463 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %443, i64 %463
  %465 = icmp eq ptr %.sroa.0.1.i.i.i.i, %464
  br i1 %465, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %509

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.5122.0.insert.ext.i.i.i = zext nneg i8 %.sroa.5122.0146.i.i.i to i64
  %.sroa.5122.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.5122.0.insert.ext.i.i.i, 32
  %.sroa.0121.0.insert.ext.i.i.i = zext i32 %.sroa.0121.2143.i.i.i to i64
  %.sroa.0121.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5122.0.insert.shift.i.i.i, %.sroa.0121.0.insert.ext.i.i.i
  %466 = trunc nuw i8 %.sroa.6118.0141.i.i.i to i1
  %467 = trunc i64 %.sroa.0116.2137.i.i.i to i32
  %spec.select170.i.i.i = select i1 %466, i32 %467, i32 %.sroa.092.0179.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i8 %.sroa.6118.0141.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.092.0.insert.ext.i.i.i = zext i32 %spec.select170.i.i.i to i64
  %.sroa.092.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.092.0.insert.ext.i.i.i
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %468

468:                                              ; preds = %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %469 = mul i32 %.0.i74.i.i.i, 37
  %470 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.02710.i.i.i.i.i.i = and i32 %470, %469
  %471 = zext i32 %.02710.i.i.i.i.i.i to i64
  %472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %443, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !73, !noalias !309
  %474 = icmp eq i32 %.0.i74.i.i.i, %473
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i39.i, !prof !306

.lr.ph.i.i.i.i.i39.i:                             ; preds = %468, %480
  %475 = phi i32 [ %487, %480 ], [ %473, %468 ]
  %476 = phi ptr [ %486, %480 ], [ %472, %468 ]
  %.02713.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %480 ], [ %.02710.i.i.i.i.i.i, %468 ]
  %.02512.i.i.i.i.i.i = phi i32 [ %483, %480 ], [ 1, %468 ]
  %.02911.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %480 ], [ null, %468 ]
  %477 = icmp eq i32 %475, -1
  br i1 %477, label %478, label %480, !prof !33

478:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %.not.i.i.i80.i.i.i = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %479 = select i1 %.not.i.i.i80.i.i.i, ptr %476, ptr %.02911.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

480:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %481 = icmp eq i32 %475, -2
  %482 = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %481, i1 %482, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %476, ptr %.02911.i.i.i.i.i.i
  %483 = add i32 %.02512.i.i.i.i.i.i, 1
  %484 = add i32 %.02512.i.i.i.i.i.i, %.02713.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %484, %470
  %485 = zext i32 %.027.i.i.i.i.i.i to i64
  %486 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %443, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !73, !noalias !309
  %488 = icmp eq i32 %.0.i74.i.i.i, %487
  br i1 %488, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i39.i, !prof !307, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %478, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %.sink.i.i.i81.i.i.i = phi ptr [ %479, %478 ], [ null, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !309
  store ptr %.sink.i.i.i81.i.i.i, ptr %32, align 8, !tbaa !315, !noalias !309
  %489 = lshr i32 %440, 1
  %490 = shl i32 %489, 2
  %491 = add i32 %490, 4
  %492 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i82.i.i.i = icmp ult i32 %491, %492
  br i1 %.not.i.i.i.i82.i.i.i, label %495, label %493, !prof !33

493:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %494 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %.val14.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %.neg.i.i.i.i.i.i.i = xor i32 %489, -1
  %.neg20.i.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %496 = sub i32 %.neg20.i.i.i.i.i.i.i, %.val14.i.i.i.i.i.i.i
  %497 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i12 = icmp ugt i32 %496, %497
  br i1 %.not9.i.i.i.i.i.i.i12, label %498, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %495, %493
  %spec.select.i.i.sink.i.i.i.i.i.i.i = phi i32 [ %494, %493 ], [ %spec.select.i.i.i.i.i.i.i, %495 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 noundef %spec.select.i.i.sink.i.i.i.i.i.i.i), !noalias !309
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 %.0.i74.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %201, align 8, !noalias !309
  %.pre.i.i.i83.i.i.i = load ptr, ptr %32, align 8, !tbaa !315, !noalias !309
  %.pre9.i.i.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i.i.i, 1
  br label %498

498:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %495
  %.pre-phi.i.i.i84.i.i.i = phi i32 [ %.pre9.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %441, %495 ]
  %499 = phi ptr [ %.pre.i.i.i83.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.sink.i.i.i81.i.i.i, %495 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %440, %495 ]
  %500 = and i32 %.val.i.i.i.i.i.i.i.i, -2
  %501 = add i32 %500, 2
  %502 = or disjoint i32 %501, %.pre-phi.i.i.i84.i.i.i
  store i32 %502, ptr %201, align 8, !noalias !309
  %503 = load i32, ptr %499, align 4, !tbaa !73, !noalias !309
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %507, label %505

505:                                              ; preds = %498
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %506 = add i32 %.val.i19.i.i.i.i.i.i.i, -1
  store i32 %506, ptr %204, align 4, !tbaa !70, !noalias !309
  br label %507

507:                                              ; preds = %505, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !309
  store i32 %.0.i74.i.i.i, ptr %499, align 4, !tbaa !73, !noalias !309
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i64 %.sroa.0121.0.insert.insert.i.i.i, ptr %508, align 4, !noalias !309
  %.sroa.8.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i64 %.sroa.092.0.insert.insert.i.i.i, ptr %.sroa.8.4..sroa_idx.i.i.i, align 4, !noalias !309
  %.0.i89.pre.i.i.i = load i32, ptr %.0.in.i73.i.i.i, align 8, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

509:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %511 = load i8, ptr %510, align 4, !tbaa !316, !range !50, !noundef !51
  %512 = trunc nuw i8 %511 to i1
  %513 = icmp ne i8 %511, %.sroa.5122.0146.i.i.i
  %.not.i85.i.i.i = xor i1 %512, true
  %brmerge.i.i.i.i = or i1 %513, %.not.i85.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !73
  %517 = icmp ne i32 %516, %.sroa.0121.2143.i.i.i
  br label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %514, %509
  %518 = phi i1 [ %513, %509 ], [ %517, %514 ]
  %519 = xor i1 %518, true
  call void @llvm.assume(i1 %519)
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %521 = load i8, ptr %520, align 4, !tbaa !318, !range !50, !noundef !51
  %522 = trunc nuw i8 %521 to i1
  %523 = icmp ne i8 %521, %.sroa.6118.0141.i.i.i
  %.not.i86.i.i.i = xor i1 %522, true
  %brmerge.i87.i.i.i = or i1 %523, %.not.i86.i.i.i
  br i1 %brmerge.i87.i.i.i, label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %524

524:                                              ; preds = %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !73
  %527 = sext i32 %526 to i64
  %528 = icmp ne i64 %.sroa.0116.2137.i.i.i, %527
  br label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %524, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %529 = phi i1 [ %523, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %528, %524 ]
  %530 = xor i1 %529, true
  call void @llvm.assume(i1 %530)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %480, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, %507, %468
  %.0.i89.i.i.i = phi i32 [ %.0.i74.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %.0.i74.i.i.i, %468 ], [ %.0.i89.pre.i.i.i, %507 ], [ %.0.i74.i.i.i, %480 ]
  %.sroa.092.3.i.i.i = phi i32 [ %.sroa.092.0179.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %spec.select170.i.i.i, %468 ], [ %spec.select170.i.i.i, %507 ], [ %spec.select170.i.i.i, %480 ]
  %531 = and i32 %.0.i89.i.i.i, 63
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw i64 1, %532
  %534 = lshr i32 %.0.i89.i.i.i, 6
  %535 = zext nneg i32 %534 to i64
  %536 = load ptr, ptr %33, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw i64, ptr %536, i64 %535
  %538 = load i64, ptr %537, align 8, !tbaa !45
  %539 = or i64 %533, %538
  store i64 %539, ptr %537, align 8, !tbaa !45
  br label %.thread156.i.i.i

.thread156.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %426, %422, %420, %419, %418, %408, %.lr.ph.i.i.i
  %.sroa.0116.1.i.i.i = phi i64 [ %.sroa.0116.0178.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0116.2137.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0116.0178.i.i.i, %408 ], [ %.sroa.0116.0178.i.i.i, %418 ], [ %.sroa.0116.0178.i.i.i, %419 ], [ %.sroa.0116.0178.i.i.i, %420 ], [ %.sroa.0116.0178.i.i.i, %422 ], [ %.sroa.0116.0178.i.i.i, %426 ]
  %.sroa.092.1.i.i.i = phi i32 [ %.sroa.092.0179.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.092.3.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.092.0179.i.i.i, %408 ], [ %.sroa.092.0179.i.i.i, %418 ], [ %.sroa.092.0179.i.i.i, %419 ], [ %.sroa.092.0179.i.i.i, %420 ], [ %.sroa.092.0179.i.i.i, %422 ], [ %.sroa.092.0179.i.i.i, %426 ]
  %.sroa.0121.1.i.i.i = phi i32 [ %.sroa.0121.0180.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0121.2143.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0121.0180.i.i.i, %408 ], [ %.sroa.0121.0180.i.i.i, %418 ], [ %.sroa.0121.0180.i.i.i, %419 ], [ %.sroa.0121.0180.i.i.i, %420 ], [ %.sroa.0121.0180.i.i.i, %422 ], [ %.sroa.0121.0180.i.i.i, %426 ]
  %.139.i.i.i = phi i32 [ %.038182.i.i.i, %.lr.ph.i.i.i ], [ %.038182.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038182.i.i.i, %408 ], [ %.0.i.i.i40.i, %418 ], [ %.038182.i.i.i, %419 ], [ %.038182.i.i.i, %420 ], [ %.0.i64.i.i.i, %422 ], [ %.038182.i.i.i, %426 ]
  %.1.i.i.i = phi i64 [ %.0183.i.i.i, %.lr.ph.i.i.i ], [ %.0183.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0183.i.i.i, %408 ], [ %.0183.i.i.i, %418 ], [ %.0.i60.i.i.i, %419 ], [ %421, %420 ], [ %.0.i66.i.i.i, %422 ], [ %.0183.i.i.i, %426 ]
  %540 = icmp ne ptr %.sroa.0126.0184.i.i.i, null
  call void @llvm.assume(i1 %540)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0126.0184.i.i.i, align 8
  %541 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i90.i.i.i = icmp eq i64 %541, 0
  br i1 %.not.i.i.i90.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread156.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0126.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !276
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %549, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread156.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0126.0184.i.i.i, %.thread156.i.i.i ], [ %.sroa.0126.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0126.0.i.i.i = load ptr, ptr %550, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.sroa.0126.0.i.i.i, %316
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %404, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %551 = load ptr, ptr %289, align 8, !tbaa !271
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %553 = load ptr, ptr %552, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 120
  %555 = load i32, ptr %554, align 8, !tbaa !26
  %556 = zext i32 %555 to i64
  %.idx.i31.i = shl nuw nsw i64 %556, 3
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i31.i
  %.not5.i.i = icmp eq i32 %555, 0
  br i1 %.not5.i.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

._crit_edge.i35.i:                                ; preds = %616, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %558 = load i32, ptr %265, align 8, !tbaa !26
  %.not.i21.i.i = icmp eq i32 %558, 0
  br i1 %.not.i21.i.i, label %618, label %278, !llvm.loop !321

.lr.ph.i32.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %616
  %.06.i.i = phi ptr [ %617, %616 ], [ %553, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %559 = load ptr, ptr %.06.i.i, align 8, !tbaa !272
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !226
  %562 = sext i32 %561 to i64
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %563 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i.i, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 176
  %565 = load i8, ptr %564, align 8, !tbaa !108, !range !50, !noundef !51
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %616, label %567

567:                                              ; preds = %.lr.ph.i32.i
  %568 = load i64, ptr %318, align 8, !tbaa !277
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i64 %568, ptr %569, align 8, !tbaa !273
  %570 = load i32, ptr %319, align 4, !tbaa !278
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store i32 %570, ptr %571, align 8, !tbaa !274
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %573 = icmp eq ptr %572, %320
  br i1 %573, label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i, label %574

574:                                              ; preds = %567
  %575 = load i32, ptr %343, align 8, !tbaa !26
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %578 = load i32, ptr %577, align 8, !tbaa !26
  %579 = zext i32 %578 to i64
  %.not.i.i.i22.i.i = icmp ult i32 %578, %575
  br i1 %.not.i.i.i22.i.i, label %584, label %580

580:                                              ; preds = %574
  %.not29.i.i.i.i.i = icmp eq i32 %575, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %320, align 8, !tbaa !25
  %.idx.i.i.i.i33.i = shl nuw nsw i64 %576, 3
  %583 = load ptr, ptr %572, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %583, ptr align 8 %582, i64 %.idx.i.i.i.i33.i, i1 false)
  br label %.sink.split.i.i.i.i.i

584:                                              ; preds = %574
  %585 = getelementptr inbounds nuw i8, ptr %563, i64 44
  %586 = load i32, ptr %585, align 4, !tbaa !27
  %587 = icmp ult i32 %586, %575
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  store i32 0, ptr %577, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %563, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %572, ptr noundef nonnull %589, i64 noundef %576, i64 noundef 8) #21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

590:                                              ; preds = %584
  %.not28.i.i.i.i.i = icmp eq i32 %578, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %320, align 8, !tbaa !25
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %579, 3
  %593 = load ptr, ptr %572, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %593, ptr align 8 %592, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %591, %590, %588
  %.022.i.i.i.i.i = phi i64 [ 0, %588 ], [ 0, %590 ], [ %579, %591 ]
  %594 = load i32, ptr %343, align 8, !tbaa !26
  %595 = zext i32 %594 to i64
  %.not.i.i.i.i23.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %595
  br i1 %.not.i.i.i.i23.i.i, label %.sink.split.i.i.i.i.i, label %596

596:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %597 = load ptr, ptr %320, align 8, !tbaa !25
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx36.i.i.i.i.i
  %599 = load ptr, ptr %572, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i64, ptr %599, i64 %.022.i.i.i.i.i
  %601 = sub nsw i64 %595, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %601, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 8 %598, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %596, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, %581, %580
  store i32 %575, ptr %577, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i

_ZN4llvm9BitVectoraSERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %567
  %602 = load i32, ptr %324, align 8, !tbaa !101
  %603 = getelementptr inbounds nuw i8, ptr %563, i64 96
  store i32 %602, ptr %603, align 8, !tbaa !101
  %604 = load i32, ptr %265, align 8, !tbaa !26
  %605 = load i32, ptr %266, align 4, !tbaa !27
  %.not.i.i.not.i24.i.i = icmp ult i32 %604, %605
  br i1 %.not.i.i.not.i24.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, label %606, !prof !33

606:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %607 = zext i32 %604 to i64
  %608 = add nuw nsw i64 %607, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %264, i64 noundef %608, i64 noundef 8) #21
  %.pre.i25.i.i = load i32, ptr %265, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i: ; preds = %606, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %609 = phi i32 [ %604, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i ], [ %.pre.i25.i.i, %606 ]
  %610 = load ptr, ptr %35, align 8, !tbaa !25
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw ptr, ptr %610, i64 %611
  %613 = ptrtoint ptr %559 to i64
  store i64 %613, ptr %612, align 1
  %614 = load i32, ptr %265, align 8, !tbaa !26
  %615 = add i32 %614, 1
  store i32 %615, ptr %265, align 8, !tbaa !26
  br label %616

616:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, %.lr.ph.i32.i
  %617 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i34.i = icmp eq ptr %617, %557
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

618:                                              ; preds = %._crit_edge.i35.i
  %619 = load ptr, ptr %35, align 8, !tbaa !25
  %620 = icmp eq ptr %619, %264
  br i1 %620, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %621

621:                                              ; preds = %618
  call void @free(ptr noundef %619) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

622:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit69.i, %.lr.ph.i
  %.sroa.070.085.i = phi ptr [ %.sroa.070.083.i, %.lr.ph.i ], [ %.sroa.070.0.i, %_ZN4llvm9BitVector6resizeEjb.exit69.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 24
  %624 = load i32, ptr %623, align 8, !tbaa !226
  %625 = sext i32 %624 to i64
  %.val.i10 = load ptr, ptr %43, align 8, !tbaa !80
  %626 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i10, i64 %625
  store ptr %.sroa.070.085.i, ptr %626, align 8, !tbaa !271
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i64 %197, ptr %627, align 8, !tbaa !273
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i64 %197, ptr %628, align 8, !tbaa !277
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 24
  store i32 %190, ptr %629, align 8, !tbaa !274
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 28
  store i32 %190, ptr %630, align 4, !tbaa !278
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 96
  %633 = load i32, ptr %632, align 8, !tbaa !101
  %634 = and i32 %633, 63
  %.not.i.i41.i = icmp eq i32 %634, 0
  br i1 %.not.i.i41.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %635

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %622
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %626, i64 40
  %.pre.i45.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i45.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

635:                                              ; preds = %622
  %636 = zext nneg i32 %634 to i64
  %637 = shl nsw i64 -1, %636
  %638 = xor i64 %637, -1
  %639 = load ptr, ptr %631, align 8, !tbaa !25
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %641 = load i32, ptr %640, align 8, !tbaa !26
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i64, ptr %639, i64 %642
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %645 = load i64, ptr %644, align 8, !tbaa !45
  %646 = and i64 %645, %638
  store i64 %646, ptr %644, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %635, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i42.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %642, %635 ]
  %647 = phi i32 [ %.pre.i45.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %641, %635 ]
  store i32 %194, ptr %632, align 8, !tbaa !101
  %648 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %649 = icmp eq i32 %199, %647
  br i1 %649, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %650

650:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %651 = icmp ult i32 %199, %647
  br i1 %651, label %.sink.split.i.i.i, label %652

652:                                              ; preds = %650
  %653 = sub nuw nsw i64 %200, %.pre-phi.i42.i
  %654 = getelementptr inbounds nuw i8, ptr %626, i64 44
  %655 = load i32, ptr %654, align 4, !tbaa !27
  %.not.i.i.i.i.i43.i = icmp ugt i32 %199, %655
  br i1 %.not.i.i.i.i.i43.i, label %656, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !279

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %626, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %631, ptr noundef nonnull %657, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %648, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %632, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %656, %652
  %.pre4.pre.i.i = phi i32 [ %194, %652 ], [ %.pre4.pre.i.pre.i, %656 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i42.i, %652 ], [ %.pre.i.i.i, %656 ]
  %658 = phi i32 [ %647, %652 ], [ %.pre.i.i.i.i, %656 ]
  %659 = load ptr, ptr %631, align 8, !tbaa !25
  %660 = getelementptr inbounds nuw i64, ptr %659, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %653, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %660, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %661 = trunc nuw nsw i64 %653 to i32
  %662 = add i32 %658, %661
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %650
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %194, %650 ]
  %.sink.i.i.i = phi i32 [ %662, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %199, %650 ]
  store i32 %.sink.i.i.i, ptr %648, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %663 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %664 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %665 = and i32 %664, 63
  %.not.i.i.i44.i = icmp eq i32 %665, 0
  br i1 %.not.i.i.i44.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %666

666:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %667 = zext nneg i32 %665 to i64
  %668 = shl nsw i64 -1, %667
  %669 = xor i64 %668, -1
  %670 = load ptr, ptr %631, align 8, !tbaa !25
  %671 = zext i32 %663 to i64
  %672 = getelementptr inbounds nuw i64, ptr %670, i64 %671
  %673 = getelementptr inbounds i8, ptr %672, i64 -8
  %674 = load i64, ptr %673, align 8, !tbaa !45
  %675 = and i64 %674, %669
  store i64 %675, ptr %673, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %666, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %676 = getelementptr inbounds nuw i8, ptr %626, i64 104
  %677 = getelementptr inbounds nuw i8, ptr %626, i64 168
  %678 = load i32, ptr %677, align 8, !tbaa !101
  %679 = and i32 %678, 63
  %.not.i.i46.i = icmp eq i32 %679, 0
  br i1 %.not.i.i46.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i, label %680

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %626, i64 112
  %.pre.i67.i = load i32, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !26
  %.pre6.i68.i = zext i32 %.pre.i67.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

680:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %681 = zext nneg i32 %679 to i64
  %682 = shl nsw i64 -1, %681
  %683 = xor i64 %682, -1
  %684 = load ptr, ptr %676, align 8, !tbaa !25
  %685 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %686 = load i32, ptr %685, align 8, !tbaa !26
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i64, ptr %684, i64 %687
  %689 = getelementptr inbounds i8, ptr %688, i64 -8
  %690 = load i64, ptr %689, align 8, !tbaa !45
  %691 = and i64 %690, %683
  store i64 %691, ptr %689, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i: ; preds = %680, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i
  %.pre-phi.i48.i = phi i64 [ %.pre6.i68.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %687, %680 ]
  %692 = phi i32 [ %.pre.i67.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %686, %680 ]
  store i32 %194, ptr %677, align 8, !tbaa !101
  %693 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %694 = icmp eq i32 %199, %692
  br i1 %694, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i, label %695

695:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %696 = icmp ult i32 %199, %692
  br i1 %696, label %.sink.split.i.i58.i, label %697

697:                                              ; preds = %695
  %698 = sub nuw nsw i64 %200, %.pre-phi.i48.i
  %699 = getelementptr inbounds nuw i8, ptr %626, i64 116
  %700 = load i32, ptr %699, align 4, !tbaa !27
  %.not.i.i.i.i.i49.i = icmp ugt i32 %199, %700
  br i1 %.not.i.i.i.i.i49.i, label %701, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, !prof !279

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %626, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %676, ptr noundef nonnull %702, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i63.i = load i32, ptr %693, align 8, !tbaa !26
  %.pre.i.i64.i = zext i32 %.pre.i.i.i63.i to i64
  %.pre4.pre.i57.pre.i = load i32, ptr %677, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i: ; preds = %701, %697
  %.pre4.pre.i57.i = phi i32 [ %194, %697 ], [ %.pre4.pre.i57.pre.i, %701 ]
  %.pre-phi.i.i51.i = phi i64 [ %.pre-phi.i48.i, %697 ], [ %.pre.i.i64.i, %701 ]
  %703 = phi i32 [ %692, %697 ], [ %.pre.i.i.i63.i, %701 ]
  %704 = load ptr, ptr %676, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw i64, ptr %704, i64 %.pre-phi.i.i51.i
  %.idx.i.i.i.i.i.i.i52.i = shl nuw nsw i64 %698, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %705, i8 0, i64 %.idx.i.i.i.i.i.i.i52.i, i1 false), !tbaa !45
  %706 = trunc nuw nsw i64 %698 to i32
  %707 = add i32 %703, %706
  br label %.sink.split.i.i58.i

.sink.split.i.i58.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, %695
  %.pre4.i59.i = phi i32 [ %.pre4.pre.i57.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %194, %695 ]
  %.sink.i.i60.i = phi i32 [ %707, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %199, %695 ]
  store i32 %.sink.i.i60.i, ptr %693, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i: ; preds = %.sink.split.i.i58.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %708 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.sink.i.i60.i, %.sink.split.i.i58.i ]
  %709 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.pre4.i59.i, %.sink.split.i.i58.i ]
  %710 = and i32 %709, 63
  %.not.i.i.i62.i = icmp eq i32 %710, 0
  br i1 %.not.i.i.i62.i, label %_ZN4llvm9BitVector6resizeEjb.exit69.i, label %711

711:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %712 = zext nneg i32 %710 to i64
  %713 = shl nsw i64 -1, %712
  %714 = xor i64 %713, -1
  %715 = load ptr, ptr %676, align 8, !tbaa !25
  %716 = zext i32 %708 to i64
  %717 = getelementptr inbounds nuw i64, ptr %715, i64 %716
  %718 = getelementptr inbounds i8, ptr %717, i64 -8
  %719 = load i64, ptr %718, align 8, !tbaa !45
  %720 = and i64 %719, %714
  store i64 %720, ptr %718, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit69.i

_ZN4llvm9BitVector6resizeEjb.exit69.i:            ; preds = %711, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %721, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.sroa.070.0.i, %196
  br i1 %.not.i, label %._crit_edge.i, label %622

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %618, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %722 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %1655

724:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1, ptr %29, align 8, !tbaa !322
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.199") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %725 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %725, ptr noundef nonnull align 8 dereferenceable(224) %28) #21
  %726 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %728 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %729 = load ptr, ptr %728, align 8, !tbaa !326, !noalias !323
  %730 = load ptr, ptr %727, align 8, !tbaa !329, !noalias !323
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %726, i8 0, i64 24, i1 false), !alias.scope !323
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %729, %730
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %737

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %724
  %734 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %735 = getelementptr inbounds nuw i8, ptr null, i64 %733
  %736 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %726, i8 0, i64 16, i1 false), !alias.scope !323
  store ptr %735, ptr %736, align 8, !tbaa !330, !alias.scope !323
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

737:                                              ; preds = %724
  %738 = sdiv exact i64 %733, 24
  %739 = icmp ugt i64 %738, 384307168202282325
  br i1 %739, label %740, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !279

740:                                              ; preds = %737
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %737
  %741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %733) #23
  store ptr %741, ptr %726, align 8, !tbaa !329, !alias.scope !323
  %742 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %741, ptr %742, align 8, !tbaa !326, !alias.scope !323
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 %733
  %744 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %743, ptr %744, align 8, !tbaa !330, !alias.scope !323
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i.i.i ], [ %741, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i.i.i ], [ %730, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %746 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %745, %729
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !331

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %747 = phi ptr [ %734, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %742, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %746, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %747, align 8, !tbaa !326, !alias.scope !323
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %749, ptr noundef nonnull align 8 dereferenceable(112) %748) #21
  %750 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %751 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %752 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %753 = load ptr, ptr %752, align 8, !tbaa !326, !noalias !332
  %754 = load ptr, ptr %751, align 8, !tbaa !329, !noalias !332
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %750, i8 0, i64 24, i1 false), !alias.scope !332
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %753, %754
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i, label %761

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %759 = getelementptr inbounds nuw i8, ptr null, i64 %757
  %760 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr %759, ptr %760, align 8, !tbaa !330, !alias.scope !332
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

761:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %762 = sdiv exact i64 %757, 24
  %763 = icmp ugt i64 %762, 384307168202282325
  br i1 %763, label %764, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i, !prof !279

764:                                              ; preds = %761
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i: ; preds = %761
  %765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #23
  store ptr %765, ptr %750, align 8, !tbaa !329, !alias.scope !332
  %766 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %765, ptr %766, align 8, !tbaa !326, !alias.scope !332
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 %757
  %768 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %767, ptr %768, align 8, !tbaa !330, !alias.scope !332
  br label %.lr.ph.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i35.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i
  %.09.i.i.i.i.i.i.i36.i = phi ptr [ %770, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %765, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  %.sroa.04.08.i.i.i.i.i.i.i37.i = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %754, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24, i1 false)
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i36.i, i64 24
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %769, %753
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i35.i, !llvm.loop !331

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i
  %771 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %765, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %772 = phi ptr [ %758, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %766, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %.0.lcssa.i.i.i.i.i.i.i39.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %770, %.lr.ph.i.i.i.i.i.i.i35.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39.i, ptr %772, align 8, !tbaa !326, !alias.scope !332
  %773 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %774 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %775

775:                                              ; preds = %._crit_edge.i26, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %776 = phi ptr [ %771, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre110.i, %._crit_edge.i26 ]
  %777 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i39.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i26 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i26 ]
  %778 = load ptr, ptr %773, align 8, !tbaa !326
  %779 = load ptr, ptr %726, align 8, !tbaa !329
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ptrtoint ptr %777 to i64
  %784 = ptrtoint ptr %776 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %782, %785
  br i1 %786, label %787, label %.loopexit.i

787:                                              ; preds = %775
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %779, %778
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %787, %804
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %806, %804 ], [ %776, %787 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %805, %804 ], [ %779, %787 ]
  %788 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %789 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %791, label %.loopexit.i

791:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i41.i
  %792 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %793 = load i8, ptr %792, align 8, !tbaa !341, !range !50, !noundef !51
  %794 = trunc nuw i8 %793 to i1
  %795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %796 = load i8, ptr %795, align 8, !tbaa !341, !range !50, !noundef !51
  %797 = icmp eq i8 %793, %796
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %797, %794
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %798, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !342
  %802 = load ptr, ptr %799, align 8, !tbaa !342
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %791
  br i1 %797, label %804, label %.loopexit.i

804:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %798
  %805 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %805, %778
  br i1 %.not.i.i.i.i.i.i.i42.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !343

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %787, %804
  %.not.i.i.i.i.i35 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %807

807:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %809 = load ptr, ptr %808, align 8, !tbaa !330
  %810 = ptrtoint ptr %809 to i64
  %811 = sub i64 %810, %784
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %811) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %807, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %812 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %813 = load i8, ptr %812, align 4, !tbaa !32, !range !50, !noundef !51
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %815

815:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %816 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %816) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %815, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %817 = load ptr, ptr %726, align 8, !tbaa !329
  %.not.i.i.i.i43.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i, label %818

818:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %820 = load ptr, ptr %819, align 8, !tbaa !330
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i: ; preds = %818, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %824 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %825 = load i8, ptr %824, align 4, !tbaa !32, !range !50, !noundef !51
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i, label %827

827:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  %828 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %828) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i: ; preds = %827, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %829 = load ptr, ptr %751, align 8, !tbaa !329
  %.not.i.i.i.i.i.i36 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %830

830:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %831 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %832 = load ptr, ptr %831, align 8, !tbaa !330
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %830, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %837 = load i8, ptr %836, align 4, !tbaa !32, !range !50, !noundef !51
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %839

839:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %840 = load ptr, ptr %748, align 8, !tbaa !28
  call void @free(ptr noundef %840) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %839, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %841 = load ptr, ptr %727, align 8, !tbaa !329
  %.not.i.i.i.i1.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %842

842:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %843 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %844 = load ptr, ptr %843, align 8, !tbaa !330
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %841 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %847) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %842, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %848 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %849 = load i8, ptr %848, align 4, !tbaa !32, !range !50, !noundef !51
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %851

851:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %852 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %852) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %798, %.lr.ph.i.i.i.i.i.i.i41.i, %775
  %853 = getelementptr inbounds i8, ptr %778, i64 -24
  %854 = load ptr, ptr %853, align 8, !tbaa !272
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load i32, ptr %855, align 8, !tbaa !226
  %857 = sext i32 %856 to i64
  %.val.i17 = load ptr, ptr %43, align 8, !tbaa !80
  %858 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i17, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 112
  %860 = load ptr, ptr %859, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 120
  %862 = load i32, ptr %861, align 8, !tbaa !26
  %863 = zext i32 %862 to i64
  %.idx.i = shl nuw nsw i64 %863, 3
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 %.idx.i
  %.not85.i = icmp eq i32 %862, 0
  br i1 %.not85.i, label %._crit_edge.i26, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.loopexit.i
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %858, i64 28
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 104
  %868 = getelementptr inbounds nuw i8, ptr %858, i64 168
  br label %869

._crit_edge.i26:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %.pre.i = load ptr, ptr %774, align 8, !tbaa !326
  %.pre110.i = load ptr, ptr %750, align 8, !tbaa !329
  br label %775

869:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i18
  %.187.i = phi i32 [ %.0.i, %.lr.ph.i18 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02986.i = phi ptr [ %860, %.lr.ph.i18 ], [ %1647, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %870 = load ptr, ptr %.02986.i, align 8, !tbaa !272
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load i32, ptr %871, align 8, !tbaa !226
  %873 = sext i32 %872 to i64
  %.val32.i = load ptr, ptr %43, align 8, !tbaa !80
  %874 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val32.i, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !273
  %877 = load i64, ptr %865, align 8, !tbaa !277
  %.not30.i = icmp eq i64 %876, %877
  br i1 %.not30.i, label %878, label %882

878:                                              ; preds = %869
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %880 = load i32, ptr %879, align 8, !tbaa !274
  %881 = load i32, ptr %866, align 4, !tbaa !278
  %.not31.i = icmp eq i32 %880, %881
  br i1 %.not31.i, label %1298, label %882

882:                                              ; preds = %878, %869
  %883 = load ptr, ptr %874, align 8, !tbaa !271
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 120
  %885 = load i32, ptr %884, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %885, 0
  br i1 %.not.i.i.i19, label %886, label %913

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %887, align 8
  %888 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %889 = inttoptr i64 %888 to ptr
  %890 = icmp eq ptr %887, %889
  br i1 %890, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %891

891:                                              ; preds = %886
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31 = load i64, ptr %889, align 8
  %892 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i.i.i46.i = icmp ne i64 %892, 0
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 44
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %895, 0
  %or.cond.i.i32 = select i1 %.not.i.i.i.i.i46.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i32, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %891, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %897, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %889, %891 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %896 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 44
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %900, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !344

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %891
  %901 = phi i32 [ %894, %891 ], [ %899, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i33 = phi ptr [ %889, %891 ], [ %897, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %902 = and i32 %901, 12
  %903 = icmp eq i32 %902, 0
  %904 = and i32 %901, 4
  %905 = icmp ne i32 %904, 0
  %or.cond.i.i.i.i34 = or i1 %903, %905
  br i1 %or.cond.i.i.i.i34, label %906, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

906:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i33, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !345
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load i64, ptr %909, align 8, !tbaa !346
  %911 = and i64 %910, 32
  %.not62.i = icmp eq i64 %911, 0
  br i1 %.not62.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %913

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %912 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i33, i64 noundef 32, i32 noundef 1) #21
  br i1 %912, label %913, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

913:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %906, %882
  %914 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8, !tbaa !348
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %918 = load ptr, ptr %917, align 8, !tbaa !352
  %919 = ptrtoint ptr %916 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 70
  br i1 %922, label %923, label %925

923:                                              ; preds = %913
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %914, ptr noundef nonnull @.str.8, i64 noundef 70) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

925:                                              ; preds = %913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %918, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %926 = load ptr, ptr %917, align 8, !tbaa !352
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 70
  store ptr %927, ptr %917, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %925, %923
  %928 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !348
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %932 = load ptr, ptr %931, align 8, !tbaa !352
  %933 = ptrtoint ptr %930 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ult i64 %935, 6
  br i1 %936, label %937, label %939

937:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %928, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %932, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %940 = load ptr, ptr %931, align 8, !tbaa !352
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 6
  store ptr %941, ptr %931, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %939, %937
  %.0.i.i25.i.i = phi ptr [ %938, %937 ], [ %928, %939 ]
  %942 = load ptr, ptr %858, align 8, !tbaa !271
  %943 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %942) #21
  %944 = extractvalue { ptr, i64 } %943, 0
  %945 = extractvalue { ptr, i64 } %943, 1
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !348
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !352
  %950 = ptrtoint ptr %947 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = icmp ugt i64 %945, %952
  br i1 %953, label %954, label %956

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %944, i64 noundef %945) #21
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %.pre.i.i30 = load ptr, ptr %.phi.trans.insert.i.i29, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

956:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i47.i = icmp eq i64 %945, 0
  br i1 %.not.i.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %957

957:                                              ; preds = %956
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %949, ptr align 1 %944, i64 %945, i1 false)
  %958 = load ptr, ptr %948, align 8, !tbaa !352
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %945
  store ptr %959, ptr %948, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %957, %956, %954
  %960 = phi ptr [ %.pre.i.i30, %954 ], [ %959, %957 ], [ %949, %956 ]
  %.0.i.i.i = phi ptr [ %955, %954 ], [ %.0.i.i25.i.i, %957 ], [ %.0.i.i25.i.i, %956 ]
  %961 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %962 = load ptr, ptr %961, align 8, !tbaa !348
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  %966 = icmp ult i64 %965, 2
  br i1 %966, label %967, label %969

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %960, align 1
  %971 = load ptr, ptr %970, align 8, !tbaa !352
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 2
  store ptr %972, ptr %970, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %969, %967
  %.0.i.i28.i.i = phi ptr [ %968, %967 ], [ %.0.i.i.i, %969 ]
  %973 = load ptr, ptr %858, align 8, !tbaa !271
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load i32, ptr %974, align 8, !tbaa !226
  %976 = sext i32 %975 to i64
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %976) #21
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !348
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !352
  %982 = ptrtoint ptr %979 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ult i64 %984, 4
  br i1 %985, label %986, label %988

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %981, align 1
  %989 = load ptr, ptr %980, align 8, !tbaa !352
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store ptr %990, ptr %980, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %988, %986
  %.0.i.i31.i.i = phi ptr [ %987, %986 ], [ %977, %988 ]
  %991 = load ptr, ptr %858, align 8, !tbaa !271
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %993 = load ptr, ptr %992, align 8, !tbaa !275
  %994 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %993) #21
  %995 = extractvalue { ptr, i64 } %994, 0
  %996 = extractvalue { ptr, i64 } %994, 1
  %997 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !348
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !352
  %1001 = ptrtoint ptr %998 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ugt i64 %996, %1003
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %995, i64 noundef %996) #21
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

1007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %996, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %1008

1008:                                             ; preds = %1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1000, ptr align 1 %995, i64 %996, i1 false)
  %1009 = load ptr, ptr %999, align 8, !tbaa !352
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %996
  store ptr %1010, ptr %999, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %1008, %1007, %1005
  %1011 = phi ptr [ %.pre2.i.i, %1005 ], [ %1010, %1008 ], [ %1000, %1007 ]
  %.0.i34.i.i = phi ptr [ %1006, %1005 ], [ %.0.i.i31.i.i, %1008 ], [ %.0.i.i31.i.i, %1007 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !348
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = ptrtoint ptr %1011 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp ult i64 %1016, 18
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1020:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1011, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %1022 = load ptr, ptr %1021, align 8, !tbaa !352
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 18
  store ptr %1023, ptr %1021, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1020, %1018
  %.0.i.i37.i.i = phi ptr [ %1019, %1018 ], [ %.0.i34.i.i, %1020 ]
  %1024 = load i32, ptr %866, align 4, !tbaa !278
  %1025 = zext i32 %1024 to i64
  %1026 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1025) #21
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !348
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !352
  %1031 = icmp eq ptr %1028, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1026, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1030, align 1
  %1035 = load ptr, ptr %1029, align 8, !tbaa !352
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  store ptr %1036, ptr %1029, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1034, %1032
  %1037 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !348
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1041 = load ptr, ptr %1040, align 8, !tbaa !352
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ult i64 %1044, 6
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1048:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1041, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1049 = load ptr, ptr %1040, align 8, !tbaa !352
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 6
  store ptr %1050, ptr %1040, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1048, %1046
  %.0.i.i43.i.i = phi ptr [ %1047, %1046 ], [ %1037, %1048 ]
  %1051 = load ptr, ptr %858, align 8, !tbaa !271
  %1052 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1051) #21
  %1053 = extractvalue { ptr, i64 } %1052, 0
  %1054 = extractvalue { ptr, i64 } %1052, 1
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !348
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !352
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = icmp ugt i64 %1054, %1061
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1053, i64 noundef %1054) #21
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %.pre4.i.i28 = load ptr, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1054, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1066

1066:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1058, ptr align 1 %1053, i64 %1054, i1 false)
  %1067 = load ptr, ptr %1057, align 8, !tbaa !352
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1054
  store ptr %1068, ptr %1057, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1066, %1065, %1063
  %1069 = phi ptr [ %.pre4.i.i28, %1063 ], [ %1068, %1066 ], [ %1058, %1065 ]
  %.0.i46.i.i = phi ptr [ %1064, %1063 ], [ %.0.i.i43.i.i, %1066 ], [ %.0.i.i43.i.i, %1065 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !348
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ult i64 %1074, 2
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1078:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1069, align 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !352
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 2
  store ptr %1081, ptr %1079, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1078, %1076
  %.0.i.i49.i.i = phi ptr [ %1077, %1076 ], [ %.0.i46.i.i, %1078 ]
  %1082 = load ptr, ptr %858, align 8, !tbaa !271
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load i32, ptr %1083, align 8, !tbaa !226
  %1085 = sext i32 %1084 to i64
  %1086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1085) #21
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !348
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1090 = load ptr, ptr %1089, align 8, !tbaa !352
  %1091 = ptrtoint ptr %1088 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ult i64 %1093, 4
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1090, align 1
  %1098 = load ptr, ptr %1089, align 8, !tbaa !352
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store ptr %1099, ptr %1089, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1097, %1095
  %.0.i.i52.i.i = phi ptr [ %1096, %1095 ], [ %1086, %1097 ]
  %1100 = load ptr, ptr %858, align 8, !tbaa !271
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !275
  %1103 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1102) #21
  %1104 = extractvalue { ptr, i64 } %1103, 0
  %1105 = extractvalue { ptr, i64 } %1103, 1
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !348
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !352
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp ugt i64 %1105, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1104, i64 noundef %1105) #21
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %.pre6.i.i27 = load ptr, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1105, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1117

1117:                                             ; preds = %1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1104, i64 %1105, i1 false)
  %1118 = load ptr, ptr %1108, align 8, !tbaa !352
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 %1105
  store ptr %1119, ptr %1108, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1117, %1116, %1114
  %1120 = phi ptr [ %.pre6.i.i27, %1114 ], [ %1119, %1117 ], [ %1109, %1116 ]
  %.0.i55.i.i = phi ptr [ %1115, %1114 ], [ %.0.i.i52.i.i, %1117 ], [ %.0.i.i52.i.i, %1116 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1122 = load ptr, ptr %1121, align 8, !tbaa !348
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp ult i64 %1125, 21
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1120, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1131 = load ptr, ptr %1130, align 8, !tbaa !352
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 21
  store ptr %1132, ptr %1130, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1129, %1127
  %.0.i.i58.i.i = phi ptr [ %1128, %1127 ], [ %.0.i55.i.i, %1129 ]
  %1133 = load i64, ptr %865, align 8, !tbaa !277
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1133) #21
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !348
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !352
  %1139 = icmp eq ptr %1136, %1138
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1134, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1138, align 1
  %1143 = load ptr, ptr %1137, align 8, !tbaa !352
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  store ptr %1144, ptr %1137, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1142, %1140
  %1145 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8, !tbaa !348
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1149 = load ptr, ptr %1148, align 8, !tbaa !352
  %1150 = ptrtoint ptr %1147 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ult i64 %1152, 6
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1145, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1156:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1149, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1157 = load ptr, ptr %1148, align 8, !tbaa !352
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 6
  store ptr %1158, ptr %1148, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1156, %1154
  %.0.i.i64.i.i = phi ptr [ %1155, %1154 ], [ %1145, %1156 ]
  %1159 = load ptr, ptr %874, align 8, !tbaa !271
  %1160 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1159) #21
  %1161 = extractvalue { ptr, i64 } %1160, 0
  %1162 = extractvalue { ptr, i64 } %1160, 1
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !348
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !352
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp ugt i64 %1162, %1169
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1161, i64 noundef %1162) #21
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1162, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1174

1174:                                             ; preds = %1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1166, ptr align 1 %1161, i64 %1162, i1 false)
  %1175 = load ptr, ptr %1165, align 8, !tbaa !352
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %1162
  store ptr %1176, ptr %1165, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1174, %1173, %1171
  %1177 = phi ptr [ %.pre8.i.i, %1171 ], [ %1176, %1174 ], [ %1166, %1173 ]
  %.0.i67.i.i = phi ptr [ %1172, %1171 ], [ %.0.i.i64.i.i, %1174 ], [ %.0.i.i64.i.i, %1173 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1179 = load ptr, ptr %1178, align 8, !tbaa !348
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = ptrtoint ptr %1177 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp ult i64 %1182, 2
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1186:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1177, align 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !352
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 2
  store ptr %1189, ptr %1187, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1186, %1184
  %.0.i.i70.i.i = phi ptr [ %1185, %1184 ], [ %.0.i67.i.i, %1186 ]
  %1190 = load ptr, ptr %874, align 8, !tbaa !271
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = load i32, ptr %1191, align 8, !tbaa !226
  %1193 = sext i32 %1192 to i64
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1193) #21
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8, !tbaa !348
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %1198 = load ptr, ptr %1197, align 8, !tbaa !352
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp ult i64 %1201, 18
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1194, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1205:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1198, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1206 = load ptr, ptr %1197, align 8, !tbaa !352
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 18
  store ptr %1207, ptr %1197, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1205, %1203
  %.0.i.i73.i.i = phi ptr [ %1204, %1203 ], [ %1194, %1205 ]
  %1208 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %1209 = load i32, ptr %1208, align 8, !tbaa !274
  %1210 = zext i32 %1209 to i64
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1210) #21
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8, !tbaa !348
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1215 = load ptr, ptr %1214, align 8, !tbaa !352
  %1216 = icmp eq ptr %1213, %1215
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1211, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1219:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1215, align 1
  %1220 = load ptr, ptr %1214, align 8, !tbaa !352
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 1
  store ptr %1221, ptr %1214, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1219, %1217
  %1222 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !348
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1226 = load ptr, ptr %1225, align 8, !tbaa !352
  %1227 = ptrtoint ptr %1224 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp ult i64 %1229, 6
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1222, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1226, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1234 = load ptr, ptr %1225, align 8, !tbaa !352
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 6
  store ptr %1235, ptr %1225, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1233, %1231
  %.0.i.i79.i.i = phi ptr [ %1232, %1231 ], [ %1222, %1233 ]
  %1236 = load ptr, ptr %874, align 8, !tbaa !271
  %1237 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1236) #21
  %1238 = extractvalue { ptr, i64 } %1237, 0
  %1239 = extractvalue { ptr, i64 } %1237, 1
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !348
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1243 = load ptr, ptr %1242, align 8, !tbaa !352
  %1244 = ptrtoint ptr %1241 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1239, %1246
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1238, i64 noundef %1239) #21
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1250:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1239, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1251

1251:                                             ; preds = %1250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1243, ptr align 1 %1238, i64 %1239, i1 false)
  %1252 = load ptr, ptr %1242, align 8, !tbaa !352
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1239
  store ptr %1253, ptr %1242, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1251, %1250, %1248
  %1254 = phi ptr [ %.pre10.i.i, %1248 ], [ %1253, %1251 ], [ %1243, %1250 ]
  %.0.i82.i.i = phi ptr [ %1249, %1248 ], [ %.0.i.i79.i.i, %1251 ], [ %.0.i.i79.i.i, %1250 ]
  %1255 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1256 = load ptr, ptr %1255, align 8, !tbaa !348
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ult i64 %1259, 2
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1263:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1254, align 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !352
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  store ptr %1266, ptr %1264, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1263, %1261
  %.0.i.i85.i.i = phi ptr [ %1262, %1261 ], [ %.0.i82.i.i, %1263 ]
  %1267 = load ptr, ptr %874, align 8, !tbaa !271
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load i32, ptr %1268, align 8, !tbaa !226
  %1270 = sext i32 %1269 to i64
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1270) #21
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1273 = load ptr, ptr %1272, align 8, !tbaa !348
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1275 = load ptr, ptr %1274, align 8, !tbaa !352
  %1276 = ptrtoint ptr %1273 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = icmp ult i64 %1278, 21
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1271, ptr noundef nonnull @.str.17, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1282:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1275, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1283 = load ptr, ptr %1274, align 8, !tbaa !352
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 21
  store ptr %1284, ptr %1274, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1282, %1280
  %.0.i.i88.i.i = phi ptr [ %1281, %1280 ], [ %1271, %1282 ]
  %1285 = load i64, ptr %875, align 8, !tbaa !273
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1285) #21
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8, !tbaa !348
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1290 = load ptr, ptr %1289, align 8, !tbaa !352
  %1291 = icmp eq ptr %1288, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1286, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1294:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1290, align 1
  %1295 = load ptr, ptr %1289, align 8, !tbaa !352
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  store ptr %1296, ptr %1289, align 8, !tbaa !352
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1294, %1292
  %1297 = add i32 %.187.i, 1
  br label %1298

1298:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %878
  %.2.i = phi i32 [ %1297, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.187.i, %878 ]
  %1299 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %1300 = getelementptr inbounds nuw i8, ptr %874, i64 96
  %1301 = load i32, ptr %1300, align 8, !tbaa !101
  %1302 = load i32, ptr %868, align 8, !tbaa !101
  %.not.i.i48.i = icmp eq i32 %1301, %1302
  br i1 %.not.i.i48.i, label %1303, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %1305 = load i32, ptr %1304, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %1305, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1303
  %1306 = zext i32 %1305 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1306, 3
  %1307 = load ptr, ptr %1299, align 8, !tbaa !25
  %1308 = load ptr, ptr %867, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1307, ptr %1308, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1298
  %1309 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8, !tbaa !348
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1313 = load ptr, ptr %1312, align 8, !tbaa !352
  %1314 = ptrtoint ptr %1311 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = icmp ult i64 %1316, 61
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1309, ptr noundef nonnull @.str.18, i64 noundef 61) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

1320:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1313, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1321 = load ptr, ptr %1312, align 8, !tbaa !352
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 61
  store ptr %1322, ptr %1312, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i:           ; preds = %1320, %1318
  %.0.i.i.i.i20 = phi ptr [ %1319, %1318 ], [ %1309, %1320 ]
  %1323 = load ptr, ptr %858, align 8, !tbaa !271
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1325 = load ptr, ptr %1324, align 8, !tbaa !275
  %1326 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1325) #21
  %1327 = extractvalue { ptr, i64 } %1326, 0
  %1328 = extractvalue { ptr, i64 } %1326, 1
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %1330 = load ptr, ptr %1329, align 8, !tbaa !348
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 32
  %1332 = load ptr, ptr %1331, align 8, !tbaa !352
  %1333 = ptrtoint ptr %1330 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp ugt i64 %1328, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %1338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i20, ptr noundef %1327, i64 noundef %1328) #21
  %.phi.trans.insert.i57.i = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %.pre.i58.i = load ptr, ptr %.phi.trans.insert.i57.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

1339:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %.not.i.i51.i = icmp eq i64 %1328, 0
  br i1 %.not.i.i51.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i, label %1340

1340:                                             ; preds = %1339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1332, ptr align 1 %1327, i64 %1328, i1 false)
  %1341 = load ptr, ptr %1331, align 8, !tbaa !352
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 %1328
  store ptr %1342, ptr %1331, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i: ; preds = %1340, %1339, %1337
  %1343 = phi ptr [ %.pre.i58.i, %1337 ], [ %1342, %1340 ], [ %1332, %1339 ]
  %.0.i.i53.i = phi ptr [ %1338, %1337 ], [ %.0.i.i.i.i20, %1340 ], [ %.0.i.i.i.i20, %1339 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !348
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1343 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = icmp ult i64 %1348, 5
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1343, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1354 = load ptr, ptr %1353, align 8, !tbaa !352
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 5
  store ptr %1355, ptr %1353, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i:         ; preds = %1352, %1350
  %1356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1358 = load ptr, ptr %1357, align 8, !tbaa !348
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1360 = load ptr, ptr %1359, align 8, !tbaa !352
  %1361 = ptrtoint ptr %1358 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = icmp ult i64 %1363, 6
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1356, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1367:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1360, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1368 = load ptr, ptr %1359, align 8, !tbaa !352
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 6
  store ptr %1369, ptr %1359, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1367, %1365
  %.0.i.i34.i.i = phi ptr [ %1366, %1365 ], [ %1356, %1367 ]
  %1370 = load ptr, ptr %858, align 8, !tbaa !271
  %1371 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1370) #21
  %1372 = extractvalue { ptr, i64 } %1371, 0
  %1373 = extractvalue { ptr, i64 } %1371, 1
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1375 = load ptr, ptr %1374, align 8, !tbaa !348
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1377 = load ptr, ptr %1376, align 8, !tbaa !352
  %1378 = ptrtoint ptr %1375 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = icmp ugt i64 %1373, %1380
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1372, i64 noundef %1373) #21
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %.pre45.i.i = load ptr, ptr %.phi.trans.insert44.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1384:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1373, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1385

1385:                                             ; preds = %1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1377, ptr align 1 %1372, i64 %1373, i1 false)
  %1386 = load ptr, ptr %1376, align 8, !tbaa !352
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %1373
  store ptr %1387, ptr %1376, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1385, %1384, %1382
  %1388 = phi ptr [ %.pre45.i.i, %1382 ], [ %1387, %1385 ], [ %1377, %1384 ]
  %.0.i37.i.i = phi ptr [ %1383, %1382 ], [ %.0.i.i34.i.i, %1385 ], [ %.0.i.i34.i.i, %1384 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1390 = load ptr, ptr %1389, align 8, !tbaa !348
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1388 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = icmp ult i64 %1393, 2
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

1397:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1388, align 1
  %1399 = load ptr, ptr %1398, align 8, !tbaa !352
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 2
  store ptr %1400, ptr %1398, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i:         ; preds = %1397, %1395
  %.0.i.i40.i.i = phi ptr [ %1396, %1395 ], [ %.0.i37.i.i, %1397 ]
  %1401 = load ptr, ptr %858, align 8, !tbaa !271
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load i32, ptr %1402, align 8, !tbaa !226
  %1404 = sext i32 %1403 to i64
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1404) #21
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !348
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1409 = load ptr, ptr %1408, align 8, !tbaa !352
  %1410 = ptrtoint ptr %1407 to i64
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp ult i64 %1412, 21
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1405, ptr noundef nonnull @.str.20, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1409, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1417 = load ptr, ptr %1408, align 8, !tbaa !352
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 21
  store ptr %1418, ptr %1408, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i:         ; preds = %1416, %1414
  %1419 = load i32, ptr %868, align 8, !tbaa !101, !noalias !353
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %._crit_edge.i.i24, label %1421

1421:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1422 = add i32 %1419, -1
  %1423 = lshr i32 %1422, 6
  %1424 = load ptr, ptr %867, align 8, !tbaa !25, !noalias !353
  %1425 = and i32 %1422, 63
  %1426 = xor i32 %1425, 63
  %1427 = zext nneg i32 %1426 to i64
  %1428 = lshr i64 -1, %1427
  %1429 = zext nneg i32 %1423 to i64
  %1430 = add nuw nsw i32 %1423, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1430 to i64
  br label %1431

1431:                                             ; preds = %1436, %1421
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1421 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1436 ]
  %1432 = getelementptr inbounds nuw i64, ptr %1424, i64 %indvars.iv.i.i.i.i.i.i.i
  %1433 = load i64, ptr %1432, align 8, !tbaa !45, !noalias !353
  %1434 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1429
  %1435 = select i1 %1434, i64 %1428, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %1435, %1433
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %1436, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1436:                                             ; preds = %1431
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1431, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1431
  %1437 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1438 = shl nuw i32 %1437, 6
  %1439 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %1440 = trunc nuw nsw i64 %1439 to i32
  %1441 = or disjoint i32 %1438, %1440
  %.not30.i.i = icmp eq i32 %1441, -1
  br i1 %.not30.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge.i.i24:                                ; preds = %1436, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1555, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i, %1581, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1442 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1444 = load ptr, ptr %1443, align 8, !tbaa !348
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %1446 = load ptr, ptr %1445, align 8, !tbaa !352
  %1447 = icmp eq ptr %1444, %1446
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %._crit_edge.i.i24
  %1449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1442, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1450:                                             ; preds = %._crit_edge.i.i24
  store i8 10, ptr %1446, align 1
  %1451 = load ptr, ptr %1445, align 8, !tbaa !352
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 1
  store ptr %1452, ptr %1445, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1450, %1448
  %1453 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !348
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1457 = load ptr, ptr %1456, align 8, !tbaa !352
  %1458 = ptrtoint ptr %1455 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 6
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1457, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1465 = load ptr, ptr %1456, align 8, !tbaa !352
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 6
  store ptr %1466, ptr %1456, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1464, %1462
  %.0.i.i54.i.i = phi ptr [ %1463, %1462 ], [ %1453, %1464 ]
  %1467 = load ptr, ptr %874, align 8, !tbaa !271
  %1468 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1467) #21
  %1469 = extractvalue { ptr, i64 } %1468, 0
  %1470 = extractvalue { ptr, i64 } %1468, 1
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1472 = load ptr, ptr %1471, align 8, !tbaa !348
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1474 = load ptr, ptr %1473, align 8, !tbaa !352
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = icmp ugt i64 %1470, %1477
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1469, i64 noundef %1470) #21
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %.pre47.i.i = load ptr, ptr %.phi.trans.insert46.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

1481:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i56.i.i = icmp eq i64 %1470, 0
  br i1 %.not.i56.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i, label %1482

1482:                                             ; preds = %1481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1474, ptr align 1 %1469, i64 %1470, i1 false)
  %1483 = load ptr, ptr %1473, align 8, !tbaa !352
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 %1470
  store ptr %1484, ptr %1473, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i: ; preds = %1482, %1481, %1479
  %1485 = phi ptr [ %.pre47.i.i, %1479 ], [ %1484, %1482 ], [ %1474, %1481 ]
  %.0.i57.i.i = phi ptr [ %1480, %1479 ], [ %.0.i.i54.i.i, %1482 ], [ %.0.i.i54.i.i, %1481 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !348
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = ptrtoint ptr %1485 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = icmp ult i64 %1490, 2
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1495 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 32
  store i16 8992, ptr %1485, align 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !352
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 2
  store ptr %1497, ptr %1495, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1494, %1492
  %.0.i.i60.i.i = phi ptr [ %1493, %1492 ], [ %.0.i57.i.i, %1494 ]
  %1498 = load ptr, ptr %874, align 8, !tbaa !271
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load i32, ptr %1499, align 8, !tbaa !226
  %1501 = sext i32 %1500 to i64
  %1502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, i64 noundef %1501) #21
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8, !tbaa !348
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 32
  %1506 = load ptr, ptr %1505, align 8, !tbaa !352
  %1507 = ptrtoint ptr %1504 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = icmp ult i64 %1509, 21
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1502, ptr noundef nonnull @.str.22, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1513:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1506, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1514 = load ptr, ptr %1505, align 8, !tbaa !352
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 21
  store ptr %1515, ptr %1505, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1513, %1511
  %1516 = load i32, ptr %1300, align 8, !tbaa !101, !noalias !357
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %._crit_edge35.i.i, label %1518

1518:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1519 = add i32 %1516, -1
  %1520 = lshr i32 %1519, 6
  %1521 = load ptr, ptr %1299, align 8, !tbaa !25, !noalias !357
  %1522 = and i32 %1519, 63
  %1523 = xor i32 %1522, 63
  %1524 = zext nneg i32 %1523 to i64
  %1525 = lshr i64 -1, %1524
  %1526 = zext nneg i32 %1520 to i64
  %1527 = add nuw nsw i32 %1520, 1
  %wide.trip.count.i.i.i.i.i65.i.i = zext nneg i32 %1527 to i64
  br label %1528

1528:                                             ; preds = %1533, %1518
  %indvars.iv.i.i.i.i.i66.i.i = phi i64 [ 0, %1518 ], [ %indvars.iv.next.i.i.i.i.i72.i.i, %1533 ]
  %1529 = getelementptr inbounds nuw i64, ptr %1521, i64 %indvars.iv.i.i.i.i.i66.i.i
  %1530 = load i64, ptr %1529, align 8, !tbaa !45, !noalias !357
  %1531 = icmp eq i64 %indvars.iv.i.i.i.i.i66.i.i, %1526
  %1532 = select i1 %1531, i64 %1525, i64 -1
  %.231.i.i.i.i.i67.i.i = and i64 %1532, %1530
  %.not37.i.i.i.i.i68.i.i = icmp eq i64 %.231.i.i.i.i.i67.i.i, 0
  br i1 %.not37.i.i.i.i.i68.i.i, label %1533, label %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i

1533:                                             ; preds = %1528
  %indvars.iv.next.i.i.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i72.i.i, %wide.trip.count.i.i.i.i.i65.i.i
  br i1 %exitcond.not.i.i.i.i.i73.i.i, label %._crit_edge35.i.i, label %1528, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i:        ; preds = %1528
  %1534 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i to i32
  %1535 = shl nuw i32 %1534, 6
  %1536 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i67.i.i, i1 true)
  %1537 = trunc nuw nsw i64 %1536 to i32
  %1538 = or disjoint i32 %1535, %1537
  %.not2132.i.i = icmp eq i32 %1538, -1
  br i1 %.not2132.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

.lr.ph.i.i21:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.411.031.i.i = phi i32 [ %1586, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1441, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1539 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1540 = sext i32 %.sroa.411.031.i.i to i64
  %1541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1539, i64 noundef %1540) #21
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load ptr, ptr %1542, align 8, !tbaa !348
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  %1545 = load ptr, ptr %1544, align 8, !tbaa !352
  %1546 = icmp eq ptr %1543, %1545
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %.lr.ph.i.i21
  %1548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1541, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1549:                                             ; preds = %.lr.ph.i.i21
  store i8 32, ptr %1545, align 1
  %1550 = load ptr, ptr %1544, align 8, !tbaa !352
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 1
  store ptr %1551, ptr %1544, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1549, %1547
  %1552 = add nuw i32 %.sroa.411.031.i.i, 1
  %1553 = load i32, ptr %868, align 8, !tbaa !101
  %1554 = icmp eq i32 %1552, %1553
  br i1 %1554, label %._crit_edge.i.i24, label %1555

1555:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1556 = lshr i32 %1552, 6
  %1557 = add i32 %1553, -1
  %1558 = lshr i32 %1557, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %1556, %1558
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %1555
  %1559 = load ptr, ptr %867, align 8, !tbaa !25
  %1560 = and i32 %1552, 63
  %1561 = sub nuw nsw i32 64, %1560
  %1562 = icmp eq i32 %1560, 0
  %1563 = zext nneg i32 %1561 to i64
  %1564 = lshr i64 -1, %1563
  %1565 = xor i64 %1564, -1
  %1566 = select i1 %1562, i64 -1, i64 %1565
  %1567 = and i32 %1557, 63
  %1568 = xor i32 %1567, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = lshr i64 -1, %1569
  %1571 = zext nneg i32 %1556 to i64
  %1572 = zext nneg i32 %1558 to i64
  %1573 = add nuw nsw i32 %1558, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1573 to i64
  br label %1574

1574:                                             ; preds = %1581, %.lr.ph.i.i.i.i.i.i22
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %1571, %.lr.ph.i.i.i.i.i.i22 ], [ %indvars.iv.next.i.i.i.i.i.i, %1581 ]
  %1575 = getelementptr inbounds nuw i64, ptr %1559, i64 %indvars.iv.i.i.i.i.i.i
  %1576 = load i64, ptr %1575, align 8, !tbaa !45
  %1577 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1571
  %1578 = select i1 %1577, i64 %1566, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %1578, %1576
  %1579 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1572
  %1580 = select i1 %1579, i64 %1570, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %1580
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %1581, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1581:                                             ; preds = %1574
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1574, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %1574
  %1582 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1583 = shl nuw i32 %1582, 6
  %1584 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %1585 = trunc nuw nsw i64 %1584 to i32
  %1586 = or disjoint i32 %1583, %1585
  %.not.i.i23 = icmp eq i32 %1586, -1
  br i1 %.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge35.i.i:                                ; preds = %1533, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i, %1614, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i, %1640, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1587 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8, !tbaa !348
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1591 = load ptr, ptr %1590, align 8, !tbaa !352
  %1592 = icmp eq ptr %1589, %1591
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %._crit_edge35.i.i
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1587, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1595:                                             ; preds = %._crit_edge35.i.i
  store i8 10, ptr %1591, align 1
  %1596 = load ptr, ptr %1590, align 8, !tbaa !352
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 1
  store ptr %1597, ptr %1590, align 8, !tbaa !352
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

.lr.ph34.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i
  %.sroa.4.033.i.i = phi i32 [ %1645, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i ], [ %1538, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i ]
  %1598 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1599 = sext i32 %.sroa.4.033.i.i to i64
  %1600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1598, i64 noundef %1599) #21
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 24
  %1602 = load ptr, ptr %1601, align 8, !tbaa !348
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  %1604 = load ptr, ptr %1603, align 8, !tbaa !352
  %1605 = icmp eq ptr %1602, %1604
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %.lr.ph34.i.i
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1600, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

1608:                                             ; preds = %.lr.ph34.i.i
  store i8 32, ptr %1604, align 1
  %1609 = load ptr, ptr %1603, align 8, !tbaa !352
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 1
  store ptr %1610, ptr %1603, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %1608, %1606
  %1611 = add nuw i32 %.sroa.4.033.i.i, 1
  %1612 = load i32, ptr %1300, align 8, !tbaa !101
  %1613 = icmp eq i32 %1611, %1612
  br i1 %1613, label %._crit_edge35.i.i, label %1614

1614:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %1615 = lshr i32 %1611, 6
  %1616 = add i32 %1612, -1
  %1617 = lshr i32 %1616, 6
  %.not42.i.i.i.i94.i.i = icmp samesign ugt i32 %1615, %1617
  br i1 %.not42.i.i.i.i94.i.i, label %._crit_edge35.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %1614
  %1618 = load ptr, ptr %1299, align 8, !tbaa !25
  %1619 = and i32 %1611, 63
  %1620 = sub nuw nsw i32 64, %1619
  %1621 = icmp eq i32 %1619, 0
  %1622 = zext nneg i32 %1620 to i64
  %1623 = lshr i64 -1, %1622
  %1624 = xor i64 %1623, -1
  %1625 = select i1 %1621, i64 -1, i64 %1624
  %1626 = and i32 %1616, 63
  %1627 = xor i32 %1626, 63
  %1628 = zext nneg i32 %1627 to i64
  %1629 = lshr i64 -1, %1628
  %1630 = zext nneg i32 %1615 to i64
  %1631 = zext nneg i32 %1617 to i64
  %1632 = add nuw nsw i32 %1617, 1
  %wide.trip.count.i.i.i.i96.i.i = zext nneg i32 %1632 to i64
  br label %1633

1633:                                             ; preds = %1640, %.lr.ph.i.i.i.i95.i.i
  %indvars.iv.i.i.i.i97.i.i = phi i64 [ %1630, %.lr.ph.i.i.i.i95.i.i ], [ %indvars.iv.next.i.i.i.i102.i.i, %1640 ]
  %1634 = getelementptr inbounds nuw i64, ptr %1618, i64 %indvars.iv.i.i.i.i97.i.i
  %1635 = load i64, ptr %1634, align 8, !tbaa !45
  %1636 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1630
  %1637 = select i1 %1636, i64 %1625, i64 -1
  %spec.select44.i.i.i.i98.i.i = and i64 %1637, %1635
  %1638 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1631
  %1639 = select i1 %1638, i64 %1629, i64 -1
  %.231.i.i.i.i99.i.i = and i64 %spec.select44.i.i.i.i98.i.i, %1639
  %.not37.i.i.i.i100.i.i = icmp eq i64 %.231.i.i.i.i99.i.i, 0
  br i1 %.not37.i.i.i.i100.i.i, label %1640, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i

1640:                                             ; preds = %1633
  %indvars.iv.next.i.i.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i97.i.i, 1
  %exitcond.not.i.i.i.i103.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i102.i.i, %wide.trip.count.i.i.i.i96.i.i
  br i1 %exitcond.not.i.i.i.i103.i.i, label %._crit_edge35.i.i, label %1633, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i: ; preds = %1633
  %1641 = trunc nuw nsw i64 %indvars.iv.i.i.i.i97.i.i to i32
  %1642 = shl nuw i32 %1641, 6
  %1643 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i99.i.i, i1 true)
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = or disjoint i32 %1642, %1644
  %.not21.i.i = icmp eq i32 %1645, -1
  br i1 %.not21.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1595, %1593
  %1646 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1303, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %906, %886
  %.3.i = phi i32 [ %.187.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %1646, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.187.i, %906 ], [ %.187.i, %886 ], [ %.2.i, %1303 ]
  %1647 = getelementptr inbounds nuw i8, ptr %.02986.i, i64 8
  %.not.i25 = icmp eq ptr %1647, %864
  br i1 %.not.i25, label %._crit_edge.i26, label %869

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1655, label %1648

1648:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1649 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1650 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1650, align 1, !tbaa !360
  store ptr @.str.4, ptr %38, align 8, !tbaa !294
  store i8 3, ptr %1649, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1651 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %1651, align 8, !tbaa !363
  %1652 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1652, align 1, !tbaa !360
  store i32 %.0.i, ptr %39, align 8, !tbaa !294
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1653 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1654 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1654, align 1, !tbaa !360
  store ptr @.str.5, ptr %40, align 8, !tbaa !294
  store i8 3, ptr %1653, align 8, !tbaa !363
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #22
  unreachable

1655:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1656 = load ptr, ptr %195, align 8, !tbaa !224
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1658 = load i32, ptr %1657, align 8, !tbaa !226
  %.val.i37 = load ptr, ptr %43, align 8, !tbaa !80
  %1659 = load ptr, ptr %162, align 8, !tbaa !112
  %1660 = load ptr, ptr %1659, align 8, !tbaa !3
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 128
  %1662 = load ptr, ptr %1661, align 8
  %1663 = call noundef ptr %1662(ptr noundef nonnull align 8 dereferenceable(304) %1659) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1664 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1664, ptr %10, align 8, !tbaa !25
  %1665 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1665, align 8, !tbaa !26
  %1666 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %1666, align 4, !tbaa !27
  %1667 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %1667, align 8, !tbaa !101
  %.sroa.0299.0333.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not316334.i = icmp eq ptr %.sroa.0299.0333.i, %196
  br i1 %.not316334.i, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %1655
  %1668 = sext i32 %1658 to i64
  %1669 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i37, i64 %1668
  %1670 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1671 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1672 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1673 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1674 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1675 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1676 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.41.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1677 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1678 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1679 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1681 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1682 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1683 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1684 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1685 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1686 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1687 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1688 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.41.0..sroa_idx.i.i117.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1690 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1692 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1694 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1695 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1696 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1697 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1698 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1699 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1700 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1701 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1705 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1706 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1707 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1708 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1709 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %1710 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.41.0..sroa_idx.i.i184.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1711 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1712 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1715 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1716 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1717 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1718 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1719 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1720 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1721 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1722 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1723 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1724 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1725 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1726 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1727 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1728 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %1729 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1730 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.41.0..sroa_idx.i.i205.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1731 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1732 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1734 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1738

._crit_edge340.i:                                 ; preds = %2277
  %.pre352.i = load ptr, ptr %10, align 8, !tbaa !25
  %1736 = icmp eq ptr %.pre352.i, %1664
  br i1 %1736, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %1737

1737:                                             ; preds = %._crit_edge340.i
  call void @free(ptr noundef %.pre352.i) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

1738:                                             ; preds = %2277, %.lr.ph339.i
  %.sroa.0299.0337.i = phi ptr [ %.sroa.0299.0333.i, %.lr.ph339.i ], [ %.sroa.0299.0.i, %2277 ]
  %.0336.i = phi ptr [ %1669, %.lr.ph339.i ], [ %.1.i, %2277 ]
  %.087335.i = phi i1 [ false, %.lr.ph339.i ], [ %.188.i, %2277 ]
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337.i, i64 24
  %1740 = load i32, ptr %1739, align 8, !tbaa !226
  %1741 = load ptr, ptr %195, align 8, !tbaa !224
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load i32, ptr %1742, align 8, !tbaa !226
  %1744 = icmp eq i32 %1740, %1743
  br i1 %1744, label %2277, label %1745

1745:                                             ; preds = %1738
  %1746 = sext i32 %1740 to i64
  %.val93.i = load ptr, ptr %43, align 8, !tbaa !80
  %1747 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val93.i, i64 %1746
  %1748 = load ptr, ptr %1747, align 8, !tbaa !271
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 56
  %1750 = load ptr, ptr %1749, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %1748, ptr %1750) #21
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337.i, i64 260
  %1752 = load i8, ptr %1751, align 4, !tbaa !364, !range !50, !noundef !51
  %1753 = trunc nuw i8 %1752 to i1
  %1754 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 16
  %1755 = load i64, ptr %1754, align 8, !tbaa !277
  %1756 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !273
  %.not.i38 = icmp eq i64 %1755, %1757
  br i1 %.not.i38, label %1764, label %1758

1758:                                             ; preds = %1745
  %1759 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 28
  %1760 = load i32, ptr %1759, align 4, !tbaa !278
  %1761 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1762 = load i32, ptr %1761, align 8, !tbaa !274
  %1763 = icmp ne i32 %1760, %1762
  %or.cond.i39 = or i1 %1763, %1753
  br i1 %or.cond.i39, label %1765, label %1798

1764:                                             ; preds = %1745
  br i1 %1753, label %._crit_edge349.i, label %1830

._crit_edge349.i:                                 ; preds = %1764
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %.pre.i64 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %1765

1765:                                             ; preds = %._crit_edge349.i, %1758
  %1766 = phi i32 [ %.pre.i64, %._crit_edge349.i ], [ %1762, %1758 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val96.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val97.i = load i32, ptr %1739, align 8, !tbaa !226
  %1767 = sext i32 %.val97.i to i64
  %1768 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val96.i, i64 %1767
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1770 = load i64, ptr %1769, align 8, !tbaa !273
  store ptr null, ptr %12, align 8, !tbaa !365, !alias.scope !366
  store i8 7, ptr %1693, align 8, !tbaa !296, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1694, i8 0, i64 32, i1 false)
  store ptr %1697, ptr %1696, align 8, !tbaa !369, !alias.scope !366
  store i64 0, ptr %1698, align 8, !tbaa !370, !alias.scope !366
  store i8 0, ptr %1697, align 8, !tbaa !294, !alias.scope !366
  store i32 %1766, ptr %1699, align 8, !tbaa !73, !alias.scope !366
  store i64 %1770, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !366
  %1771 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  %1772 = load ptr, ptr %1696, align 8, !tbaa !371
  %1773 = icmp eq ptr %1772, %1697
  br i1 %1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1765
  %1774 = load i64, ptr %1698, align 8, !tbaa !370
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1765
  %1776 = load i64, ptr %1697, align 8, !tbaa !294
  %1777 = add i64 %1776, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1778 = load ptr, ptr %1695, align 8, !tbaa !372
  %.not.i.i.i.i.i62 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1779

1779:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1780 = load ptr, ptr %1700, align 8, !tbaa !373
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1778 to i64
  %1783 = sub i64 %1781, %1782
  call void @_ZdlPvm(ptr noundef nonnull %1778, i64 noundef %1783) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1784 = load ptr, ptr %1747, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1785 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1785, ptr %14, align 8, !tbaa !374
  %.not.i.i.i.i100.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1785, i64 1) #21
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !374
  store ptr %.pr.i, ptr %13, align 8, !tbaa !374
  %.not.i.i.i.i.i.i63 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1787

1787:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1788 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1787, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %14, %1787 ], [ %13, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1701, i8 0, i64 16, i1 false)
  %1789 = load ptr, ptr %1679, align 8, !tbaa !375
  %1790 = getelementptr inbounds i8, ptr %1789, i64 -96
  %1791 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1784, ptr %1750, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1790)
  %1792 = extractvalue { ptr, ptr } %1791, 0
  %1793 = extractvalue { ptr, ptr } %1791, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 8, !alias.scope !377
  store ptr null, ptr %1702, align 8, !tbaa !380, !alias.scope !377
  store i32 %1771, ptr %1703, align 8, !tbaa !294, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1793, ptr noundef nonnull align 8 dereferenceable(1065) %1792, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1794 = load ptr, ptr %13, align 8, !tbaa !374
  %.not.i.i.i.i.i101.i = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1795

1795:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1794) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1795, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1796 = load ptr, ptr %14, align 8, !tbaa !374
  %.not.i.i.i.i102.i = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i102.i, label %1863, label %1797

1797:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1796) #21
  br label %1863

1798:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val98.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val99.i = load i32, ptr %1739, align 8, !tbaa !226
  %1799 = sext i32 %.val99.i to i64
  %1800 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val98.i, i64 %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load i64, ptr %1801, align 8, !tbaa !273
  store ptr null, ptr %15, align 8, !tbaa !365, !alias.scope !383
  store i8 6, ptr %1670, align 8, !tbaa !296, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1671, i8 0, i64 32, i1 false)
  store ptr %1674, ptr %1673, align 8, !tbaa !369, !alias.scope !383
  store i64 0, ptr %1675, align 8, !tbaa !370, !alias.scope !383
  store i8 0, ptr %1674, align 8, !tbaa !294, !alias.scope !383
  store i32 0, ptr %1676, align 8, !tbaa !73, !alias.scope !383
  store i64 %1802, ptr %.sroa.41.0..sroa_idx.i.i103.i, align 8, !tbaa !45, !alias.scope !383
  %1803 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %15) #21
  %1804 = load ptr, ptr %1673, align 8, !tbaa !371
  %1805 = icmp eq ptr %1804, %1674
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i: ; preds = %1798
  %1806 = load i64, ptr %1675, align 8, !tbaa !370
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i: ; preds = %1798
  %1808 = load i64, ptr %1674, align 8, !tbaa !294
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1809) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i
  %1810 = load ptr, ptr %1672, align 8, !tbaa !372
  %.not.i.i.i.i106.i = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i, label %1811

1811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  %1812 = load ptr, ptr %1677, align 8, !tbaa !373
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1810 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef %1815) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i

_ZN4llvm16MCCFIInstructionD2Ev.exit108.i:         ; preds = %1811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1816 = load ptr, ptr %1747, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1817 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1817, ptr %17, align 8, !tbaa !374
  %.not.i.i.i.i109.i = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit110.i

_ZN4llvm8DebugLocC2ERKS0_.exit110.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %1818 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1817, i64 1) #21
  %.pr303.i = load ptr, ptr %17, align 8, !tbaa !374
  store ptr %.pr303.i, ptr %16, align 8, !tbaa !374
  %.not.i.i.i.i.i111.i = icmp eq ptr %.pr303.i, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i, label %1819

1819:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  %1820 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr303.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i: ; preds = %1819, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %.sink454.i = phi ptr [ %17, %1819 ], [ %16, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i ]
  store ptr null, ptr %.sink454.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1678, i8 0, i64 16, i1 false)
  %1821 = load ptr, ptr %1679, align 8, !tbaa !375
  %1822 = getelementptr inbounds i8, ptr %1821, i64 -96
  %1823 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1816, ptr %1750, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %1822)
  %1824 = extractvalue { ptr, ptr } %1823, 0
  %1825 = extractvalue { ptr, ptr } %1823, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 8, !alias.scope !386
  store ptr null, ptr %1680, align 8, !tbaa !380, !alias.scope !386
  store i32 %1803, ptr %1681, align 8, !tbaa !294, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1825, ptr noundef nonnull align 8 dereferenceable(1065) %1824, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1826 = load ptr, ptr %16, align 8, !tbaa !374
  %.not.i.i.i.i.i113.i = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataD2Ev.exit114.i, label %1827

1827:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %1826) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit114.i

_ZN4llvm10MIMetadataD2Ev.exit114.i:               ; preds = %1827, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  %1828 = load ptr, ptr %17, align 8, !tbaa !374
  %.not.i.i.i.i115.i = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm8DebugLocD2Ev.exit116.i, label %1829

1829:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1828) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit116.i

_ZN4llvm8DebugLocD2Ev.exit116.i:                  ; preds = %1829, %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread307.i

1830:                                             ; preds = %1764
  %1831 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 28
  %1832 = load i32, ptr %1831, align 4, !tbaa !278
  %1833 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1834 = load i32, ptr %1833, align 8, !tbaa !274
  %.not92.i = icmp eq i32 %1832, %1834
  br i1 %.not92.i, label %.thread307.i, label %1835

1835:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !365, !alias.scope !389
  store i8 5, ptr %1682, align 8, !tbaa !296, !alias.scope !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1683, i8 0, i64 32, i1 false)
  store ptr %1686, ptr %1685, align 8, !tbaa !369, !alias.scope !389
  store i64 0, ptr %1687, align 8, !tbaa !370, !alias.scope !389
  store i8 0, ptr %1686, align 8, !tbaa !294, !alias.scope !389
  store i32 %1834, ptr %1688, align 8, !tbaa !73, !alias.scope !389
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i117.i, align 8, !tbaa !45, !alias.scope !389
  %1836 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %18) #21
  %1837 = load ptr, ptr %1685, align 8, !tbaa !371
  %1838 = icmp eq ptr %1837, %1686
  br i1 %1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %1835
  %1839 = load i64, ptr %1687, align 8, !tbaa !370
  %1840 = icmp ult i64 %1839, 16
  call void @llvm.assume(i1 %1840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1835
  %1841 = load i64, ptr %1686, align 8, !tbaa !294
  %1842 = add i64 %1841, 1
  call void @_ZdlPvm(ptr noundef %1837, i64 noundef %1842) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  %1843 = load ptr, ptr %1684, align 8, !tbaa !372
  %.not.i.i.i.i120.i = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i, label %1844

1844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  %1845 = load ptr, ptr %1689, align 8, !tbaa !373
  %1846 = ptrtoint ptr %1845 to i64
  %1847 = ptrtoint ptr %1843 to i64
  %1848 = sub i64 %1846, %1847
  call void @_ZdlPvm(ptr noundef nonnull %1843, i64 noundef %1848) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i

_ZN4llvm16MCCFIInstructionD2Ev.exit122.i:         ; preds = %1844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1849 = load ptr, ptr %1747, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1850 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1850, ptr %20, align 8, !tbaa !374
  %.not.i.i.i.i123.i = icmp eq ptr %1850, null
  br i1 %.not.i.i.i.i123.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit124.i

_ZN4llvm8DebugLocC2ERKS0_.exit124.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %1851 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1850, i64 1) #21
  %.pr305.i = load ptr, ptr %20, align 8, !tbaa !374
  store ptr %.pr305.i, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i125.i = icmp eq ptr %.pr305.i, null
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i, label %1852

1852:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  %1853 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr305.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i: ; preds = %1852, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %.sink455.i = phi ptr [ %20, %1852 ], [ %19, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i ]
  store ptr null, ptr %.sink455.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1690, i8 0, i64 16, i1 false)
  %1854 = load ptr, ptr %1679, align 8, !tbaa !375
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -96
  %1856 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1849, ptr %1750, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %1855)
  %1857 = extractvalue { ptr, ptr } %1856, 0
  %1858 = extractvalue { ptr, ptr } %1856, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %7, align 8, !alias.scope !392
  store ptr null, ptr %1691, align 8, !tbaa !380, !alias.scope !392
  store i32 %1836, ptr %1692, align 8, !tbaa !294, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1858, ptr noundef nonnull align 8 dereferenceable(1065) %1857, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1859 = load ptr, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i127.i = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm10MIMetadataD2Ev.exit128.i, label %1860

1860:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %1859) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit128.i

_ZN4llvm10MIMetadataD2Ev.exit128.i:               ; preds = %1860, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  %1861 = load ptr, ptr %20, align 8, !tbaa !374
  %.not.i.i.i.i129.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i, label %1862

1862:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1861) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i

_ZN4llvm8DebugLocD2Ev.exit130.i:                  ; preds = %1862, %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread307.i

1863:                                             ; preds = %1797, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1753, label %1864, label %.thread307.i

1864:                                             ; preds = %1863
  %1865 = load ptr, ptr %162, align 8, !tbaa !112
  %1866 = load ptr, ptr %1865, align 8, !tbaa !3
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 136
  %1868 = load ptr, ptr %1867, align 8
  %1869 = call noundef ptr %1868(ptr noundef nonnull align 8 dereferenceable(304) %1865) #21
  %1870 = load ptr, ptr %1747, align 8, !tbaa !271
  %1871 = load ptr, ptr %1869, align 8, !tbaa !3
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 120
  %1873 = load ptr, ptr %1872, align 8
  call void %1873(ptr noundef nonnull align 8 dereferenceable(21) %1869, ptr noundef nonnull align 8 dereferenceable(288) %1870, ptr %1750) #21
  br label %.loopexit.i55

.thread307.i:                                     ; preds = %1863, %_ZN4llvm8DebugLocD2Ev.exit130.i, %1830, %_ZN4llvm8DebugLocD2Ev.exit116.i
  %.289309.i = phi i1 [ true, %1863 ], [ %.087335.i, %1830 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit130.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit116.i ]
  %1874 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 104
  %1875 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1876 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 168
  %1877 = load i32, ptr %1876, align 8, !tbaa !101
  %1878 = load i32, ptr %1667, align 8, !tbaa !101
  %1879 = and i32 %1878, 63
  %.not.i.i.i.i40 = icmp eq i32 %1879, 0
  br i1 %.not.i.i.i.i40, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1880

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %.thread307.i
  %.pre.i.i.i61 = load i32, ptr %1665, align 8, !tbaa !26
  %.pre6.i.i.i = zext i32 %.pre.i.i.i61 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1880:                                             ; preds = %.thread307.i
  %1881 = zext nneg i32 %1879 to i64
  %1882 = shl nsw i64 -1, %1881
  %1883 = xor i64 %1882, -1
  %1884 = load ptr, ptr %10, align 8, !tbaa !25
  %1885 = load i32, ptr %1665, align 8, !tbaa !26
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw i64, ptr %1884, i64 %1886
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -8
  %1889 = load i64, ptr %1888, align 8, !tbaa !45
  %1890 = and i64 %1889, %1883
  store i64 %1890, ptr %1888, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1880, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i41 = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1886, %1880 ]
  %1891 = phi i32 [ %.pre.i.i.i61, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1885, %1880 ]
  store i32 %1877, ptr %1667, align 8, !tbaa !101
  %1892 = add i32 %1877, 63
  %1893 = lshr i32 %1892, 6
  %1894 = zext nneg i32 %1893 to i64
  %1895 = icmp eq i32 %1893, %1891
  br i1 %1895, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1896

1896:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1897 = icmp ult i32 %1893, %1891
  br i1 %1897, label %.sink.split.i.i.i.i, label %1898

1898:                                             ; preds = %1896
  %1899 = sub nuw nsw i64 %1894, %.pre-phi.i.i.i41
  %1900 = load i32, ptr %1666, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i42 = icmp ugt i32 %1893, %1900
  br i1 %.not.i.i.i.i.i.i.i42, label %1901, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !279

1901:                                             ; preds = %1898
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1664, i64 noundef %1894, i64 noundef 8) #21
  %.pre.i.i.i.i.i59 = load i32, ptr %1665, align 8, !tbaa !26
  %.pre.i.i.i.i60 = zext i32 %.pre.i.i.i.i.i59 to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1667, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1901, %1898
  %.pre4.pre.i.i.i = phi i32 [ %1877, %1898 ], [ %.pre4.pre.i.pre.i.i, %1901 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i41, %1898 ], [ %.pre.i.i.i.i60, %1901 ]
  %1902 = phi i32 [ %1891, %1898 ], [ %.pre.i.i.i.i.i59, %1901 ]
  %1903 = load ptr, ptr %10, align 8, !tbaa !25
  %1904 = getelementptr inbounds nuw i64, ptr %1903, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1899, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1904, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %1905 = trunc nuw nsw i64 %1899 to i32
  %1906 = add i32 %1902, %1905
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1896
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1877, %1896 ]
  %.sink.i.i.i.i = phi i32 [ %1906, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1893, %1896 ]
  store i32 %.sink.i.i.i.i, ptr %1665, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1907 = phi i32 [ %1891, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1908 = phi i32 [ %1877, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1909 = and i32 %1908, 63
  %.not.i.i.i.i131.i = icmp eq i32 %1909, 0
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1910

1910:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1911 = zext nneg i32 %1909 to i64
  %1912 = shl nsw i64 -1, %1911
  %1913 = xor i64 %1912, -1
  %1914 = load ptr, ptr %10, align 8, !tbaa !25
  %1915 = zext i32 %1907 to i64
  %1916 = getelementptr inbounds nuw i64, ptr %1914, i64 %1915
  %1917 = getelementptr inbounds i8, ptr %1916, i64 -8
  %1918 = load i64, ptr %1917, align 8, !tbaa !45
  %1919 = and i64 %1918, %1913
  store i64 %1919, ptr %1917, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1910, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1920 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 112
  %1921 = load i32, ptr %1920, align 8, !tbaa !26
  %.not1.i.i = icmp eq i32 %1921, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i45, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1922 = load ptr, ptr %1874, align 8, !tbaa !25
  %1923 = load ptr, ptr %1875, align 8, !tbaa !25
  %1924 = load ptr, ptr %10, align 8, !tbaa !25
  %1925 = zext i32 %1921 to i64
  br label %1936

._crit_edge.i.i45:                                ; preds = %1936, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  br i1 %.not.i.i.i.i131.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1926

1926:                                             ; preds = %._crit_edge.i.i45
  %1927 = zext nneg i32 %1909 to i64
  %1928 = shl nsw i64 -1, %1927
  %1929 = xor i64 %1928, -1
  %1930 = load ptr, ptr %10, align 8, !tbaa !25
  %1931 = zext i32 %1907 to i64
  %1932 = getelementptr inbounds nuw i64, ptr %1930, i64 %1931
  %1933 = getelementptr inbounds i8, ptr %1932, i64 -8
  %1934 = load i64, ptr %1933, align 8, !tbaa !45
  %1935 = and i64 %1934, %1929
  store i64 %1935, ptr %1933, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

1936:                                             ; preds = %1936, %.lr.ph.i.i43
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i, %1936 ]
  %1937 = getelementptr inbounds nuw i64, ptr %1922, i64 %indvars.iv.i.i
  %1938 = load i64, ptr %1937, align 8, !tbaa !45
  %1939 = getelementptr inbounds nuw i64, ptr %1923, i64 %indvars.iv.i.i
  %1940 = load i64, ptr %1939, align 8, !tbaa !45
  %1941 = xor i64 %1940, -1
  %1942 = and i64 %1938, %1941
  %1943 = getelementptr inbounds nuw i64, ptr %1924, i64 %indvars.iv.i.i
  store i64 %1942, ptr %1943, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i, %1925
  br i1 %.not.i.i44, label %._crit_edge.i.i45, label %1936, !llvm.loop !395

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1926, %._crit_edge.i.i45
  %1944 = load i32, ptr %1667, align 8, !tbaa !101, !noalias !396
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %._crit_edge.thread.i, label %1948

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1946 = getelementptr inbounds nuw i8, ptr %1747, i64 96
  %1947 = load i32, ptr %1946, align 8, !tbaa !101
  br label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i

1948:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1949 = add i32 %1944, -1
  %1950 = lshr i32 %1949, 6
  %1951 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !396
  %1952 = and i32 %1949, 63
  %1953 = xor i32 %1952, 63
  %1954 = zext nneg i32 %1953 to i64
  %1955 = lshr i64 -1, %1954
  %1956 = zext nneg i32 %1950 to i64
  %1957 = add nuw nsw i32 %1950, 1
  %wide.trip.count.i.i.i.i.i.i46 = zext nneg i32 %1957 to i64
  br label %1958

1958:                                             ; preds = %1963, %1948
  %indvars.iv.i.i.i.i.i.i47 = phi i64 [ 0, %1948 ], [ %indvars.iv.next.i.i.i.i.i.i57, %1963 ]
  %1959 = getelementptr inbounds nuw i64, ptr %1951, i64 %indvars.iv.i.i.i.i.i.i47
  %1960 = load i64, ptr %1959, align 8, !tbaa !45, !noalias !396
  %1961 = icmp eq i64 %indvars.iv.i.i.i.i.i.i47, %1956
  %1962 = select i1 %1961, i64 %1955, i64 -1
  %.231.i.i.i.i.i.i48 = and i64 %1962, %1960
  %.not37.i.i.i.i.i.i49 = icmp eq i64 %.231.i.i.i.i.i.i48, 0
  br i1 %.not37.i.i.i.i.i.i49, label %1963, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1963:                                             ; preds = %1958
  %indvars.iv.next.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i57, %wide.trip.count.i.i.i.i.i.i46
  br i1 %exitcond.not.i.i.i.i.i.i58, label %._crit_edge.i53, label %1958, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1958
  %1964 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i47 to i32
  %1965 = shl nuw i32 %1964, 6
  %1966 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i48, i1 true)
  %1967 = trunc nuw nsw i64 %1966 to i32
  %1968 = or disjoint i32 %1965, %1967
  %.not317327.i = icmp eq i32 %1968, -1
  br i1 %.not317327.i, label %._crit_edge.i53, label %.lr.ph.i50

._crit_edge.i53:                                  ; preds = %1963, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %2114, %_ZN4llvm8DebugLocD2Ev.exit201.i, %2140, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1969 = phi i32 [ %1944, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %2112, %2140 ], [ %2112, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %2112, %2114 ], [ %2111, %_ZN4llvm8DebugLocD2Ev.exit201.i ], [ %1944, %1963 ]
  %.4.lcssa.i = phi i1 [ %.289309.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %2140 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit201.i ], [ true, %2114 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %.289309.i, %1963 ]
  %1970 = getelementptr inbounds nuw i8, ptr %1747, i64 96
  %1971 = load i32, ptr %1970, align 8, !tbaa !101
  %1972 = and i32 %1969, 63
  %.not.i.i.i137.i = icmp eq i32 %1972, 0
  %.pre.i.i162.i.pre = load i32, ptr %1665, align 8, !tbaa !26
  br i1 %.not.i.i.i137.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i, label %1974

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i: ; preds = %._crit_edge.i53, %._crit_edge.thread.i
  %.pre.i.i162.i = phi i32 [ %1907, %._crit_edge.thread.i ], [ %.pre.i.i162.i.pre, %._crit_edge.i53 ]
  %1973 = phi i32 [ %1947, %._crit_edge.thread.i ], [ %1971, %._crit_edge.i53 ]
  %.4.lcssa439.i = phi i1 [ %.289309.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %._crit_edge.i53 ]
  %.pre6.i.i163.i = zext i32 %.pre.i.i162.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

1974:                                             ; preds = %._crit_edge.i53
  %1975 = zext nneg i32 %1972 to i64
  %1976 = shl nsw i64 -1, %1975
  %1977 = xor i64 %1976, -1
  %1978 = load ptr, ptr %10, align 8, !tbaa !25
  %1979 = zext i32 %.pre.i.i162.i.pre to i64
  %1980 = getelementptr inbounds nuw i64, ptr %1978, i64 %1979
  %1981 = getelementptr inbounds i8, ptr %1980, i64 -8
  %1982 = load i64, ptr %1981, align 8, !tbaa !45
  %1983 = and i64 %1982, %1977
  store i64 %1983, ptr %1981, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i: ; preds = %1974, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i
  %1984 = phi i32 [ %1973, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %1971, %1974 ]
  %.4.lcssa438.i = phi i1 [ %.4.lcssa439.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %.4.lcssa.i, %1974 ]
  %.pre-phi.i.i139.i = phi i64 [ %.pre6.i.i163.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %1979, %1974 ]
  %1985 = phi i32 [ %.pre.i.i162.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %.pre.i.i162.i.pre, %1974 ]
  store i32 %1984, ptr %1667, align 8, !tbaa !101
  %1986 = add i32 %1984, 63
  %1987 = lshr i32 %1986, 6
  %1988 = zext nneg i32 %1987 to i64
  %1989 = icmp eq i32 %1987, %1985
  br i1 %1989, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i, label %1990

1990:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %1991 = icmp ult i32 %1987, %1985
  br i1 %1991, label %.sink.split.i.i.i145.i, label %1992

1992:                                             ; preds = %1990
  %1993 = sub nuw nsw i64 %1988, %.pre-phi.i.i139.i
  %1994 = load i32, ptr %1666, align 4, !tbaa !27
  %.not.i.i.i.i.i.i140.i = icmp ugt i32 %1987, %1994
  br i1 %.not.i.i.i.i.i.i140.i, label %1995, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, !prof !279

1995:                                             ; preds = %1992
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1664, i64 noundef %1988, i64 noundef 8) #21
  %.pre.i.i.i.i157.i = load i32, ptr %1665, align 8, !tbaa !26
  %.pre.i.i.i158.i = zext i32 %.pre.i.i.i.i157.i to i64
  %.pre4.pre.i.pre.i159.i = load i32, ptr %1667, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i: ; preds = %1995, %1992
  %.pre4.pre.i.i142.i = phi i32 [ %1984, %1992 ], [ %.pre4.pre.i.pre.i159.i, %1995 ]
  %.pre-phi.i.i.i143.i = phi i64 [ %.pre-phi.i.i139.i, %1992 ], [ %.pre.i.i.i158.i, %1995 ]
  %1996 = phi i32 [ %1985, %1992 ], [ %.pre.i.i.i.i157.i, %1995 ]
  %1997 = load ptr, ptr %10, align 8, !tbaa !25
  %1998 = getelementptr inbounds nuw i64, ptr %1997, i64 %.pre-phi.i.i.i143.i
  %.idx.i.i.i.i.i.i.i.i144.i = shl nuw nsw i64 %1993, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1998, i8 0, i64 %.idx.i.i.i.i.i.i.i.i144.i, i1 false), !tbaa !45
  %1999 = trunc nuw nsw i64 %1993 to i32
  %2000 = add i32 %1996, %1999
  br label %.sink.split.i.i.i145.i

.sink.split.i.i.i145.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, %1990
  %.pre4.i.i146.i = phi i32 [ %.pre4.pre.i.i142.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1984, %1990 ]
  %.sink.i.i.i147.i = phi i32 [ %2000, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1987, %1990 ]
  store i32 %.sink.i.i.i147.i, ptr %1665, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i: ; preds = %.sink.split.i.i.i145.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %2001 = phi i32 [ %1985, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.sink.i.i.i147.i, %.sink.split.i.i.i145.i ]
  %2002 = phi i32 [ %1984, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.pre4.i.i146.i, %.sink.split.i.i.i145.i ]
  %2003 = and i32 %2002, 63
  %.not.i.i.i.i149.i = icmp eq i32 %2003, 0
  br i1 %.not.i.i.i.i149.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i150.i, label %2004

2004:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i
  %2005 = zext nneg i32 %2003 to i64
  %2006 = shl nsw i64 -1, %2005
  %2007 = xor i64 %2006, -1
  %2008 = load ptr, ptr %10, align 8, !tbaa !25
  %2009 = zext i32 %2001 to i64
  %2010 = getelementptr inbounds nuw i64, ptr %2008, i64 %2009
  %2011 = getelementptr inbounds i8, ptr %2010, i64 -8
  %2012 = load i64, ptr %2011, align 8, !tbaa !45
  %2013 = and i64 %2012, %2007
  store i64 %2013, ptr %2011, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i150.i

_ZN4llvm9BitVector6resizeEjb.exit.i150.i:         ; preds = %2004, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i
  %2014 = getelementptr inbounds nuw i8, ptr %1747, i64 40
  %2015 = load i32, ptr %2014, align 8, !tbaa !26
  %.not1.i151.i = icmp eq i32 %2015, 0
  br i1 %.not1.i151.i, label %._crit_edge.i156.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i150.i
  %2016 = load ptr, ptr %1875, align 8, !tbaa !25
  %2017 = load ptr, ptr %1874, align 8, !tbaa !25
  %2018 = load ptr, ptr %10, align 8, !tbaa !25
  %2019 = zext i32 %2015 to i64
  br label %2030

._crit_edge.i156.i:                               ; preds = %2030, %_ZN4llvm9BitVector6resizeEjb.exit.i150.i
  br i1 %.not.i.i.i.i149.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %2020

2020:                                             ; preds = %._crit_edge.i156.i
  %2021 = zext nneg i32 %2003 to i64
  %2022 = shl nsw i64 -1, %2021
  %2023 = xor i64 %2022, -1
  %2024 = load ptr, ptr %10, align 8, !tbaa !25
  %2025 = zext i32 %2001 to i64
  %2026 = getelementptr inbounds nuw i64, ptr %2024, i64 %2025
  %2027 = getelementptr inbounds i8, ptr %2026, i64 -8
  %2028 = load i64, ptr %2027, align 8, !tbaa !45
  %2029 = and i64 %2028, %2023
  store i64 %2029, ptr %2027, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

2030:                                             ; preds = %2030, %.lr.ph.i152.i
  %indvars.iv.i153.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i154.i, %2030 ]
  %2031 = getelementptr inbounds nuw i64, ptr %2016, i64 %indvars.iv.i153.i
  %2032 = load i64, ptr %2031, align 8, !tbaa !45
  %2033 = getelementptr inbounds nuw i64, ptr %2017, i64 %indvars.iv.i153.i
  %2034 = load i64, ptr %2033, align 8, !tbaa !45
  %2035 = xor i64 %2034, -1
  %2036 = and i64 %2032, %2035
  %2037 = getelementptr inbounds nuw i64, ptr %2018, i64 %indvars.iv.i153.i
  store i64 %2036, ptr %2037, align 8, !tbaa !45
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %2019
  br i1 %.not.i155.i, label %._crit_edge.i156.i, label %2030, !llvm.loop !399

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %2020, %._crit_edge.i156.i
  %2038 = load i32, ptr %1667, align 8, !tbaa !101, !noalias !400
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %.loopexit.i55, label %2040

2040:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2041 = add i32 %2038, -1
  %2042 = lshr i32 %2041, 6
  %2043 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !400
  %2044 = and i32 %2041, 63
  %2045 = xor i32 %2044, 63
  %2046 = zext nneg i32 %2045 to i64
  %2047 = lshr i64 -1, %2046
  %2048 = zext nneg i32 %2042 to i64
  %2049 = add nuw nsw i32 %2042, 1
  %wide.trip.count.i.i.i.i.i164.i = zext nneg i32 %2049 to i64
  br label %2050

2050:                                             ; preds = %2055, %2040
  %indvars.iv.i.i.i.i.i165.i = phi i64 [ 0, %2040 ], [ %indvars.iv.next.i.i.i.i.i171.i, %2055 ]
  %2051 = getelementptr inbounds nuw i64, ptr %2043, i64 %indvars.iv.i.i.i.i.i165.i
  %2052 = load i64, ptr %2051, align 8, !tbaa !45, !noalias !400
  %2053 = icmp eq i64 %indvars.iv.i.i.i.i.i165.i, %2048
  %2054 = select i1 %2053, i64 %2047, i64 -1
  %.231.i.i.i.i.i166.i = and i64 %2054, %2052
  %.not37.i.i.i.i.i167.i = icmp eq i64 %.231.i.i.i.i.i166.i, 0
  br i1 %.not37.i.i.i.i.i167.i, label %2055, label %_ZNK4llvm9BitVector8set_bitsEv.exit173.i

2055:                                             ; preds = %2050
  %indvars.iv.next.i.i.i.i.i171.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i165.i, 1
  %exitcond.not.i.i.i.i.i172.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i171.i, %wide.trip.count.i.i.i.i.i164.i
  br i1 %exitcond.not.i.i.i.i.i172.i, label %.loopexit.i55, label %2050, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit173.i:         ; preds = %2050
  %2056 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i165.i to i32
  %2057 = shl nuw i32 %2056, 6
  %2058 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i166.i, i1 true)
  %2059 = trunc nuw nsw i64 %2058 to i32
  %2060 = or disjoint i32 %2057, %2059
  %.not318329.i = icmp eq i32 %2060, -1
  br i1 %.not318329.i, label %.loopexit.i55, label %.lr.ph331.i

.lr.ph.i50:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.4278.0328.i = phi i32 [ %2145, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1968, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !365, !alias.scope !403
  store i8 11, ptr %1704, align 8, !tbaa !296, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1705, i8 0, i64 32, i1 false)
  store ptr %1708, ptr %1707, align 8, !tbaa !369, !alias.scope !403
  store i64 0, ptr %1709, align 8, !tbaa !370, !alias.scope !403
  store i8 0, ptr %1708, align 8, !tbaa !294, !alias.scope !403
  store i32 %.sroa.4278.0328.i, ptr %1710, align 8, !tbaa !73, !alias.scope !403
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i184.i, align 8, !tbaa !45, !alias.scope !403
  %2061 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  %2062 = load ptr, ptr %1707, align 8, !tbaa !371
  %2063 = icmp eq ptr %2062, %1708
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i: ; preds = %.lr.ph.i50
  %2064 = load i64, ptr %1709, align 8, !tbaa !370
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i: ; preds = %.lr.ph.i50
  %2066 = load i64, ptr %1708, align 8, !tbaa !294
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2067) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i
  %2068 = load ptr, ptr %1706, align 8, !tbaa !372
  %.not.i.i.i.i187.i = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i187.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i, label %2069

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i
  %2070 = load ptr, ptr %1711, align 8, !tbaa !373
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2068 to i64
  %2073 = sub i64 %2071, %2072
  call void @_ZdlPvm(ptr noundef nonnull %2068, i64 noundef %2073) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i

_ZN4llvm16MCCFIInstructionD2Ev.exit189.i:         ; preds = %2069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2074 = load ptr, ptr %1747, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2075 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %2075, ptr %23, align 8, !tbaa !374
  %.not.i.i.i.i190.i = icmp eq ptr %2075, null
  br i1 %.not.i.i.i.i190.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit191.i

_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i
  store ptr null, ptr %22, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit191.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i
  %2076 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2075, i64 1) #21
  %.pr310.i = load ptr, ptr %23, align 8, !tbaa !374
  store ptr %.pr310.i, ptr %22, align 8, !tbaa !374
  %.not.i.i.i.i.i192.i = icmp eq ptr %.pr310.i, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit191.i, %_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1712, i8 0, i64 16, i1 false)
  %2077 = load ptr, ptr %1679, align 8, !tbaa !375
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2079 = getelementptr inbounds nuw i8, ptr %2074, i64 32
  %2080 = load ptr, ptr %2079, align 8, !tbaa !275
  store ptr null, ptr %6, align 8, !tbaa !374
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit191.i
  %2081 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr310.i, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  store ptr null, ptr %23, align 8, !tbaa !374
  %.pre350.i = load ptr, ptr %22, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1712, i8 0, i64 16, i1 false)
  %2082 = load ptr, ptr %1679, align 8, !tbaa !375
  %2083 = getelementptr inbounds i8, ptr %2082, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2084 = getelementptr inbounds nuw i8, ptr %2074, i64 32
  %2085 = load ptr, ptr %2084, align 8, !tbaa !275
  store ptr %.pre350.i, ptr %6, align 8, !tbaa !374
  %.not.i.i.i.i.i194.i = icmp eq ptr %.pre350.i, null
  br i1 %.not.i.i.i.i.i194.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2086

2086:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i
  %2087 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre350.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2086, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i
  %2088 = phi ptr [ %2080, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i ], [ %2085, %2086 ], [ %2085, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i ]
  %2089 = phi ptr [ %2078, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i ], [ %2083, %2086 ], [ %2083, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i ]
  %2090 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2088, ptr noundef nonnull align 8 dereferenceable(32) %2089, ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %2091 = load ptr, ptr %6, align 8, !tbaa !374
  %.not.i.i.i.i13.i.i = icmp eq ptr %2091, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %2092

2092:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2091) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %2092, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %2093 = getelementptr inbounds nuw i8, ptr %2074, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2093, ptr noundef %2090) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1750, align 8
  %2094 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  store ptr %1750, ptr %2096, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %2090, align 8
  %2097 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %2098 = or disjoint i64 %2097, %2094
  store i64 %2098, ptr %2090, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  store ptr %2090, ptr %2099, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1750, align 8
  %2100 = ptrtoint ptr %2090 to i64
  %2101 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %2102 = or disjoint i64 %2101, %2100
  store i64 %2102, ptr %1750, align 8
  %2103 = load ptr, ptr %1712, align 8, !tbaa !406
  %.not.i.i.i51 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i51, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %2104

2104:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2090, ptr noundef nonnull align 8 dereferenceable(1065) %2088, ptr noundef nonnull %2103) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %2104, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %2105 = load ptr, ptr %1713, align 8, !tbaa !409
  %.not.i14.i.i = icmp eq ptr %2105, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %2106

2106:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2090, ptr noundef nonnull align 8 dereferenceable(1065) %2088, ptr noundef nonnull %2105) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %2106, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16, ptr %5, align 8, !alias.scope !410
  store ptr null, ptr %1714, align 8, !tbaa !380, !alias.scope !410
  store i32 %2061, ptr %1715, align 8, !tbaa !294, !alias.scope !410
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2090, ptr noundef nonnull align 8 dereferenceable(1065) %2088, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2107 = load ptr, ptr %22, align 8, !tbaa !374
  %.not.i.i.i.i.i197.i = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i.i197.i, label %_ZN4llvm10MIMetadataD2Ev.exit199.i, label %2108

2108:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %2107) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit199.i

_ZN4llvm10MIMetadataD2Ev.exit199.i:               ; preds = %2108, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %2109 = load ptr, ptr %23, align 8, !tbaa !374
  %.not.i.i.i.i200.i = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i200.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i, label %2110

2110:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2109) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i

_ZN4llvm8DebugLocD2Ev.exit201.i:                  ; preds = %2110, %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2111 = add nuw i32 %.sroa.4278.0328.i, 1
  %2112 = load i32, ptr %1667, align 8, !tbaa !101
  %2113 = icmp eq i32 %2111, %2112
  br i1 %2113, label %._crit_edge.i53, label %2114

2114:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit201.i
  %2115 = lshr i32 %2111, 6
  %2116 = add i32 %2112, -1
  %2117 = lshr i32 %2116, 6
  %.not42.i.i.i.i.i = icmp samesign ugt i32 %2115, %2117
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i53, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %2114
  %2118 = load ptr, ptr %10, align 8, !tbaa !25
  %2119 = and i32 %2111, 63
  %2120 = sub nuw nsw i32 64, %2119
  %2121 = icmp eq i32 %2119, 0
  %2122 = zext nneg i32 %2120 to i64
  %2123 = lshr i64 -1, %2122
  %2124 = xor i64 %2123, -1
  %2125 = select i1 %2121, i64 -1, i64 %2124
  %2126 = and i32 %2116, 63
  %2127 = xor i32 %2126, 63
  %2128 = zext nneg i32 %2127 to i64
  %2129 = lshr i64 -1, %2128
  %2130 = zext nneg i32 %2115 to i64
  %2131 = zext nneg i32 %2117 to i64
  %2132 = add nuw nsw i32 %2117, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %2132 to i64
  br label %2133

2133:                                             ; preds = %2140, %.lr.ph.i.i.i.i.i52
  %indvars.iv.i.i.i.i.i = phi i64 [ %2130, %.lr.ph.i.i.i.i.i52 ], [ %indvars.iv.next.i.i.i.i.i, %2140 ]
  %2134 = getelementptr inbounds nuw i64, ptr %2118, i64 %indvars.iv.i.i.i.i.i
  %2135 = load i64, ptr %2134, align 8, !tbaa !45
  %2136 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2130
  %2137 = select i1 %2136, i64 %2125, i64 -1
  %spec.select44.i.i.i.i.i = and i64 %2137, %2135
  %2138 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2131
  %2139 = select i1 %2138, i64 %2129, i64 -1
  %.231.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i, %2139
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %2140, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

2140:                                             ; preds = %2133
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i53, label %2133, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %2133
  %2141 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %2142 = shl nuw i32 %2141, 6
  %2143 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %2144 = trunc nuw nsw i64 %2143 to i32
  %2145 = or disjoint i32 %2142, %2144
  %.not317.i = icmp eq i32 %2145, -1
  br i1 %.not317.i, label %._crit_edge.i53, label %.lr.ph.i50

.lr.ph331.i:                                      ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit173.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i
  %.sroa.4262.0330.i = phi i32 [ %2274, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i ], [ %2060, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i ]
  %2146 = load i32, ptr %201, align 8
  %2147 = and i32 %2146, 1
  %.not.i.i.i.i.i202.i = icmp eq i32 %2147, 0
  %2148 = load ptr, ptr %276, align 8
  %2149 = select i1 %.not.i.i.i.i.i202.i, ptr %2148, ptr %276
  %.val21.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i202.i, i32 %.val21.i.i.i, i32 16
  %2150 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %2150, label %.loopexit.i.i, label %2151

2151:                                             ; preds = %.lr.ph331.i
  %2152 = mul i32 %.sroa.4262.0330.i, 37
  %2153 = add i32 %spec.select.i.i.i.i.i, -1
  %.0176.i.i.i = and i32 %2153, %2152
  %2154 = zext i32 %.0176.i.i.i to i64
  %2155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2149, i64 %2154
  %2156 = load i32, ptr %2155, align 4, !tbaa !73
  %2157 = icmp eq i32 %.sroa.4262.0330.i, %2156
  br i1 %2157, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i54, !prof !306

.lr.ph.i.i.i54:                                   ; preds = %2151, %2160
  %2158 = phi i32 [ %2165, %2160 ], [ %2156, %2151 ]
  %.0178.i.i.i = phi i32 [ %.017.i.i.i, %2160 ], [ %.0176.i.i.i, %2151 ]
  %.0157.i.i.i = phi i32 [ %2161, %2160 ], [ 1, %2151 ]
  %2159 = icmp eq i32 %2158, -1
  br i1 %2159, label %.loopexit.i.i, label %2160, !prof !33

2160:                                             ; preds = %.lr.ph.i.i.i54
  %2161 = add i32 %.0157.i.i.i, 1
  %2162 = add i32 %.0157.i.i.i, %.0178.i.i.i
  %.017.i.i.i = and i32 %2162, %2153
  %2163 = zext i32 %.017.i.i.i to i64
  %2164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2149, i64 %2163
  %2165 = load i32, ptr %2164, align 4, !tbaa !73
  %2166 = icmp eq i32 %.sroa.4262.0330.i, %2165
  br i1 %2166, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i54, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i54, %.lr.ph331.i
  %2167 = zext i32 %spec.select.i.i.i.i.i to i64
  %2168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2149, i64 %2167
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2160, %.loopexit.i.i, %2151
  %.sroa.0.1.i.i = phi ptr [ %2168, %.loopexit.i.i ], [ %2155, %2151 ], [ %2164, %2160 ]
  %.sroa.4254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.4254.0.copyload.i = load i8, ptr %.sroa.4254.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2169 = trunc nuw i8 %.sroa.4254.0.copyload.i to i1
  %.not314.i = xor i1 %2169, true
  %2170 = trunc nuw i8 %.sroa.7.0.copyload.i to i1
  %or.cond315.i = select i1 %.not314.i, i1 %2170, i1 false
  br i1 %or.cond315.i, label %2171, label %2186

2171:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %.sroa.6256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %.sroa.6256.0.copyload.i = load i32, ptr %.sroa.6256.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2172 = sext i32 %.sroa.6256.0.copyload.i to i64
  store ptr null, ptr %24, align 8, !tbaa !365, !alias.scope !413
  store i8 3, ptr %1724, align 8, !tbaa !296, !alias.scope !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1725, i8 0, i64 32, i1 false)
  store ptr %1728, ptr %1727, align 8, !tbaa !369, !alias.scope !413
  store i64 0, ptr %1729, align 8, !tbaa !370, !alias.scope !413
  store i8 0, ptr %1728, align 8, !tbaa !294, !alias.scope !413
  store i32 %.sroa.4262.0330.i, ptr %1730, align 8, !tbaa !73, !alias.scope !413
  store i64 %2172, ptr %.sroa.41.0..sroa_idx.i.i205.i, align 8, !tbaa !45, !alias.scope !413
  %2173 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  %2174 = load ptr, ptr %1727, align 8, !tbaa !371
  %2175 = icmp eq ptr %2174, %1728
  br i1 %2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i: ; preds = %2171
  %2176 = load i64, ptr %1729, align 8, !tbaa !370
  %2177 = icmp ult i64 %2176, 16
  call void @llvm.assume(i1 %2177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %2171
  %2178 = load i64, ptr %1728, align 8, !tbaa !294
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2174, i64 noundef %2179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i
  %2180 = load ptr, ptr %1726, align 8, !tbaa !372
  %.not.i.i.i.i208.i = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i208.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i, label %2181

2181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i
  %2182 = load ptr, ptr %1731, align 8, !tbaa !373
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = ptrtoint ptr %2180 to i64
  %2185 = sub i64 %2183, %2184
  call void @_ZdlPvm(ptr noundef nonnull %2180, i64 noundef %2185) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i

_ZN4llvm16MCCFIInstructionD2Ev.exit210.i:         ; preds = %2181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2202

2186:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2187 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %.sroa.0253.0.copyload.i = load i32, ptr %2187, align 4
  call void @llvm.assume(i1 %2169)
  %2188 = xor i1 %2170, true
  call void @llvm.assume(i1 %2188)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !365, !alias.scope !416
  store i8 13, ptr %1716, align 8, !tbaa !296, !alias.scope !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1717, i8 0, i64 32, i1 false)
  store ptr %1720, ptr %1719, align 8, !tbaa !369, !alias.scope !416
  store i64 0, ptr %1721, align 8, !tbaa !370, !alias.scope !416
  store i8 0, ptr %1720, align 8, !tbaa !294, !alias.scope !416
  store i32 %.sroa.4262.0330.i, ptr %1722, align 8, !tbaa !73, !alias.scope !416
  store i32 %.sroa.0253.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !73, !alias.scope !416
  %2189 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %25) #21
  %2190 = load ptr, ptr %1719, align 8, !tbaa !371
  %2191 = icmp eq ptr %2190, %1720
  br i1 %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214.i: ; preds = %2186
  %2192 = load i64, ptr %1721, align 8, !tbaa !370
  %2193 = icmp ult i64 %2192, 16
  call void @llvm.assume(i1 %2193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i: ; preds = %2186
  %2194 = load i64, ptr %1720, align 8, !tbaa !294
  %2195 = add i64 %2194, 1
  call void @_ZdlPvm(ptr noundef %2190, i64 noundef %2195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214.i
  %2196 = load ptr, ptr %1718, align 8, !tbaa !372
  %.not.i.i.i.i213.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i213.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i, label %2197

2197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i
  %2198 = load ptr, ptr %1723, align 8, !tbaa !373
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %2196 to i64
  %2201 = sub i64 %2199, %2200
  call void @_ZdlPvm(ptr noundef nonnull %2196, i64 noundef %2201) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i

_ZN4llvm16MCCFIInstructionD2Ev.exit215.i:         ; preds = %2197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2202

2202:                                             ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i
  %.086.i = phi i32 [ %2189, %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i ], [ %2173, %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i ]
  %2203 = load ptr, ptr %1747, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2204 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %2204, ptr %27, align 8, !tbaa !374
  %.not.i.i.i.i216.i = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i216.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit217.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit217.i

_ZN4llvm8DebugLocC2ERKS0_.exit217.thread.i:       ; preds = %2202
  store ptr null, ptr %26, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit217.i:              ; preds = %2202
  %2205 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2204, i64 1) #21
  %.pr312.i = load ptr, ptr %27, align 8, !tbaa !374
  store ptr %.pr312.i, ptr %26, align 8, !tbaa !374
  %.not.i.i.i.i.i218.i = icmp eq ptr %.pr312.i, null
  br i1 %.not.i.i.i.i.i218.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217.i, %_ZN4llvm8DebugLocC2ERKS0_.exit217.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1732, i8 0, i64 16, i1 false)
  %2206 = load ptr, ptr %1679, align 8, !tbaa !375
  %2207 = getelementptr inbounds i8, ptr %2206, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2208 = getelementptr inbounds nuw i8, ptr %2203, i64 32
  %2209 = load ptr, ptr %2208, align 8, !tbaa !275
  store ptr null, ptr %4, align 8, !tbaa !374
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217.i
  %2210 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr312.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  store ptr null, ptr %27, align 8, !tbaa !374
  %.pre351.i = load ptr, ptr %26, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1732, i8 0, i64 16, i1 false)
  %2211 = load ptr, ptr %1679, align 8, !tbaa !375
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2213 = getelementptr inbounds nuw i8, ptr %2203, i64 32
  %2214 = load ptr, ptr %2213, align 8, !tbaa !275
  store ptr %.pre351.i, ptr %4, align 8, !tbaa !374
  %.not.i.i.i.i.i220.i = icmp eq ptr %.pre351.i, null
  br i1 %.not.i.i.i.i.i220.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i, label %2215

2215:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i
  %2216 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre351.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i:            ; preds = %2215, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i
  %2217 = phi ptr [ %2209, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i ], [ %2214, %2215 ], [ %2214, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i ]
  %2218 = phi ptr [ %2207, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i ], [ %2212, %2215 ], [ %2212, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i ]
  %2219 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2217, ptr noundef nonnull align 8 dereferenceable(32) %2218, ptr noundef nonnull %4, i1 noundef zeroext false) #21
  %2220 = load ptr, ptr %4, align 8, !tbaa !374
  %.not.i.i.i.i13.i222.i = icmp eq ptr %2220, null
  br i1 %.not.i.i.i.i13.i222.i, label %_ZN4llvm8DebugLocD2Ev.exit.i223.i, label %2221

2221:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2220) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i223.i

_ZN4llvm8DebugLocD2Ev.exit.i223.i:                ; preds = %2221, %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i
  %2222 = getelementptr inbounds nuw i8, ptr %2203, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2222, ptr noundef %2219) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i224.i = load i64, ptr %1750, align 8
  %2223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i224.i, -8
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  store ptr %1750, ptr %2225, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i225.i = load i64, ptr %2219, align 8
  %2226 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i225.i, 7
  %2227 = or disjoint i64 %2226, %2223
  store i64 %2227, ptr %2219, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  store ptr %2219, ptr %2228, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i226.i = load i64, ptr %1750, align 8
  %2229 = ptrtoint ptr %2219 to i64
  %2230 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i226.i, 7
  %2231 = or disjoint i64 %2230, %2229
  store i64 %2231, ptr %1750, align 8
  %2232 = load ptr, ptr %1732, align 8, !tbaa !406
  %.not.i.i227.i = icmp eq ptr %2232, null
  br i1 %.not.i.i227.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i, label %2233

2233:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i223.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2219, ptr noundef nonnull align 8 dereferenceable(1065) %2217, ptr noundef nonnull %2232) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i: ; preds = %2233, %_ZN4llvm8DebugLocD2Ev.exit.i223.i
  %2234 = load ptr, ptr %1733, align 8, !tbaa !409
  %.not.i14.i229.i = icmp eq ptr %2234, null
  br i1 %.not.i14.i229.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i, label %2235

2235:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2219, ptr noundef nonnull align 8 dereferenceable(1065) %2217, ptr noundef nonnull %2234) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i: ; preds = %2235, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 8, !alias.scope !419
  store ptr null, ptr %1734, align 8, !tbaa !380, !alias.scope !419
  store i32 %.086.i, ptr %1735, align 8, !tbaa !294, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2219, ptr noundef nonnull align 8 dereferenceable(1065) %2217, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2236 = load ptr, ptr %26, align 8, !tbaa !374
  %.not.i.i.i.i.i233.i = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i.i233.i, label %_ZN4llvm10MIMetadataD2Ev.exit235.i, label %2237

2237:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %2236) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit235.i

_ZN4llvm10MIMetadataD2Ev.exit235.i:               ; preds = %2237, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i
  %2238 = load ptr, ptr %27, align 8, !tbaa !374
  %.not.i.i.i.i236.i = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i236.i, label %_ZN4llvm8DebugLocD2Ev.exit237.i, label %2239

2239:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit235.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2238) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit237.i

_ZN4llvm8DebugLocD2Ev.exit237.i:                  ; preds = %2239, %_ZN4llvm10MIMetadataD2Ev.exit235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2240 = add nuw i32 %.sroa.4262.0330.i, 1
  %2241 = load i32, ptr %1667, align 8, !tbaa !101
  %2242 = icmp eq i32 %2240, %2241
  br i1 %2242, label %.loopexit.i55, label %2243

2243:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit237.i
  %2244 = lshr i32 %2240, 6
  %2245 = add i32 %2241, -1
  %2246 = lshr i32 %2245, 6
  %.not42.i.i.i.i238.i = icmp samesign ugt i32 %2244, %2246
  br i1 %.not42.i.i.i.i238.i, label %.loopexit.i55, label %.lr.ph.i.i.i.i239.i

.lr.ph.i.i.i.i239.i:                              ; preds = %2243
  %2247 = load ptr, ptr %10, align 8, !tbaa !25
  %2248 = and i32 %2240, 63
  %2249 = sub nuw nsw i32 64, %2248
  %2250 = icmp eq i32 %2248, 0
  %2251 = zext nneg i32 %2249 to i64
  %2252 = lshr i64 -1, %2251
  %2253 = xor i64 %2252, -1
  %2254 = select i1 %2250, i64 -1, i64 %2253
  %2255 = and i32 %2245, 63
  %2256 = xor i32 %2255, 63
  %2257 = zext nneg i32 %2256 to i64
  %2258 = lshr i64 -1, %2257
  %2259 = zext nneg i32 %2244 to i64
  %2260 = zext nneg i32 %2246 to i64
  %2261 = add nuw nsw i32 %2246, 1
  %wide.trip.count.i.i.i.i240.i = zext nneg i32 %2261 to i64
  br label %2262

2262:                                             ; preds = %2269, %.lr.ph.i.i.i.i239.i
  %indvars.iv.i.i.i.i241.i = phi i64 [ %2259, %.lr.ph.i.i.i.i239.i ], [ %indvars.iv.next.i.i.i.i246.i, %2269 ]
  %2263 = getelementptr inbounds nuw i64, ptr %2247, i64 %indvars.iv.i.i.i.i241.i
  %2264 = load i64, ptr %2263, align 8, !tbaa !45
  %2265 = icmp eq i64 %indvars.iv.i.i.i.i241.i, %2259
  %2266 = select i1 %2265, i64 %2254, i64 -1
  %spec.select44.i.i.i.i242.i = and i64 %2266, %2264
  %2267 = icmp eq i64 %indvars.iv.i.i.i.i241.i, %2260
  %2268 = select i1 %2267, i64 %2258, i64 -1
  %.231.i.i.i.i243.i = and i64 %spec.select44.i.i.i.i242.i, %2268
  %.not37.i.i.i.i244.i = icmp eq i64 %.231.i.i.i.i243.i, 0
  br i1 %.not37.i.i.i.i244.i, label %2269, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i

2269:                                             ; preds = %2262
  %indvars.iv.next.i.i.i.i246.i = add nuw nsw i64 %indvars.iv.i.i.i.i241.i, 1
  %exitcond.not.i.i.i.i247.i = icmp eq i64 %indvars.iv.next.i.i.i.i246.i, %wide.trip.count.i.i.i.i240.i
  br i1 %exitcond.not.i.i.i.i247.i, label %.loopexit.i55, label %2262, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i: ; preds = %2262
  %2270 = trunc nuw nsw i64 %indvars.iv.i.i.i.i241.i to i32
  %2271 = shl nuw i32 %2270, 6
  %2272 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i243.i, i1 true)
  %2273 = trunc nuw nsw i64 %2272 to i32
  %2274 = or disjoint i32 %2271, %2273
  %.not318.i = icmp eq i32 %2274, -1
  br i1 %.not318.i, label %.loopexit.i55, label %.lr.ph331.i

.loopexit.i55:                                    ; preds = %2055, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i, %2243, %_ZN4llvm8DebugLocD2Ev.exit237.i, %2269, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1864
  %.3.i56 = phi i1 [ true, %1864 ], [ %.4.lcssa438.i, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i ], [ %.4.lcssa438.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2269 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit237.i ], [ true, %2243 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i ], [ %.4.lcssa438.i, %2055 ]
  %2275 = load ptr, ptr %11, align 8, !tbaa !374
  %.not.i.i.i.i249.i = icmp eq ptr %2275, null
  br i1 %.not.i.i.i.i249.i, label %_ZN4llvm8DebugLocD2Ev.exit250.i, label %2276

2276:                                             ; preds = %.loopexit.i55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %2275) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit250.i

_ZN4llvm8DebugLocD2Ev.exit250.i:                  ; preds = %2276, %.loopexit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2277

2277:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit250.i, %1738
  %.188.i = phi i1 [ %.3.i56, %_ZN4llvm8DebugLocD2Ev.exit250.i ], [ %.087335.i, %1738 ]
  %.1.i = phi ptr [ %1747, %_ZN4llvm8DebugLocD2Ev.exit250.i ], [ %.0336.i, %1738 ]
  %2278 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337.i, i64 8
  %.sroa.0299.0.i = load ptr, ptr %2278, align 8, !tbaa !224
  %.not316.i = icmp eq ptr %.sroa.0299.0.i, %196
  br i1 %.not316.i, label %._crit_edge340.i, label %1738

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %1655, %._crit_edge340.i, %1737
  %.087.lcssa425.i = phi i1 [ %.188.i, %._crit_edge340.i ], [ %.188.i, %1737 ], [ false, %1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2279 = load ptr, ptr %43, align 8, !tbaa !80
  %2280 = load ptr, ptr %53, align 8, !tbaa !83
  %.not.i.i65 = icmp eq ptr %2280, %2279
  br i1 %.not.i.i65, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69
  %.05.i.i.i.i.i67 = phi ptr [ %2291, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69 ], [ %2279, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 104
  %2282 = load ptr, ptr %2281, align 8, !tbaa !25
  %2283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 120
  %2284 = icmp eq ptr %2282, %2283
  br i1 %2284, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68, label %2285

2285:                                             ; preds = %.lr.ph.i.i.i.i.i66
  call void @free(ptr noundef %2282) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68:      ; preds = %2285, %.lr.ph.i.i.i.i.i66
  %2286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 32
  %2287 = load ptr, ptr %2286, align 8, !tbaa !25
  %2288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 48
  %2289 = icmp eq ptr %2287, %2288
  br i1 %2289, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69, label %2290

2290:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68
  call void @free(ptr noundef %2287) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69: ; preds = %2290, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68
  %2291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 184
  %.not.i.i.i.i.i70 = icmp eq ptr %2291, %2280
  br i1 %.not.i.i.i.i.i70, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71, label %.lr.ph.i.i.i.i.i66, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69
  store ptr %2279, ptr %53, align 8, !tbaa !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.087.lcssa425.i, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ], [ %.087.lcssa425.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71 ]
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !363, !noalias !422
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !363, !noalias !422
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !363, !alias.scope !422
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !360, !alias.scope !422
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !425
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !425
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !360, !noalias !422
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !422
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !422
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !360, !noalias !422
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !422
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !422
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !294, !alias.scope !422
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !422
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !294, !alias.scope !422
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !363, !alias.scope !422
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !360, !alias.scope !422
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val35 = load i32, ptr %8, align 8
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %.val35, i32 16
  %9 = icmp eq i32 %spec.select.i.i, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %2
  %11 = mul i32 %.0.val, 37
  %12 = add i32 %spec.select.i.i, -1
  %.02710 = and i32 %11, %12
  %13 = zext i32 %.02710 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = icmp eq i32 %.0.val, %15
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !306

.lr.ph:                                           ; preds = %10, %22
  %17 = phi i32 [ %29, %22 ], [ %15, %10 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %10 ]
  %.02713 = phi i32 [ %.027, %22 ], [ %.02710, %10 ]
  %.02512 = phi i32 [ %25, %22 ], [ 1, %10 ]
  %.02911 = phi ptr [ %spec.select, %22 ], [ null, %10 ]
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02911, null
  %21 = select i1 %.not, ptr %18, ptr %.02911
  br label %._crit_edge

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %17, -2
  %24 = icmp eq ptr %.02911, null
  %or.cond.not = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.02911
  %25 = add i32 %.02512, 1
  %26 = add i32 %.02713, %.02512
  %.027 = and i32 %26, %12
  %27 = zext i32 %.027 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = icmp eq i32 %.0.val, %29
  br i1 %30, label %._crit_edge, label %.lr.ph, !prof !307, !llvm.loop !314

._crit_edge:                                      ; preds = %22, %10, %2, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %2 ], [ %14, %10 ], [ %28, %22 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.198", align 4
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
  br i1 %.not.i, label %42, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %33
  %26 = icmp ugt i32 %.0.i, 16
  br i1 %26, label %34, label %41

27:                                               ; preds = %33, %23
  %.02538.i = phi ptr [ %3, %23 ], [ %.1.i, %33 ]
  %.026.idx37.i = phi i64 [ 0, %23 ], [ %.026.add.i, %33 ]
  %.026.ptr39.i = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37.i
  %28 = load i32, ptr %.026.ptr39.i, align 4, !tbaa !73
  %switch.i = icmp ugt i32 %28, -3
  br i1 %switch.i, label %33, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02538.i, align 4, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 20
  br label %33

33:                                               ; preds = %29, %27
  %.1.i = phi ptr [ %32, %29 ], [ %.02538.i, %27 ]
  %.026.add.i = add nuw nsw i64 %.026.idx37.i, 20
  %.not29.i = icmp eq i64 %.026.add.i, 320
  br i1 %.not29.i, label %25, label %27, !llvm.loop !427

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0.i to i64
  %38 = mul nuw nsw i64 %37, 20
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 4) #21
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %3, ptr noundef %.1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !315
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !73
  %44 = icmp ult i32 %.0.i, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or disjoint i32 %21, 1
  store i32 %46, ptr %0, align 8
  br label %51

47:                                               ; preds = %42
  %48 = zext i32 %.0.i to i64
  %49 = mul nuw nsw i64 %48, 20
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 4) #21
  store ptr %50, ptr %43, align 8
  store i32 %.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = zext i32 %.sroa.6.0.copyload.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %41, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #14 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !70
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %10, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %11 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i = mul nuw nsw i64 %11, 20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 20
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, %47
  %.022 = phi ptr [ %48, %47 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit ]
  %14 = load i32, ptr %.022, align 4, !tbaa !73
  %switch = icmp ugt i32 %14, -3
  br i1 %switch, label %47, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i13 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  %19 = select i1 %.not.i.i.i.i13, ptr %18, ptr %7
  %.val35.i = load i32, ptr %10, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i.i13, i32 %.val35.i, i32 16
  %20 = icmp ne i32 %spec.select.i.i.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = mul i32 %14, 37
  %22 = add i32 %spec.select.i.i.i, -1
  %.02710.i = and i32 %22, %21
  %23 = zext i32 %.02710.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i14, !prof !306

.lr.ph.i14:                                       ; preds = %15, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02713.i = phi i32 [ %.027.i, %32 ], [ %.02710.i, %15 ]
  %.02512.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.02911.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02911.i, null
  %31 = select i1 %.not.i15, ptr %28, ptr %.02911.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i14
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02911.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02911.i
  %35 = add i32 %.02512.i, 1
  %36 = add i32 %.02512.i, %.02713.i
  %.027.i = and i32 %36, %22
  %37 = zext i32 %.027.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = icmp eq i32 %14, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %.lr.ph.i14, !prof !307, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %32, %15, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %15 ], [ %38, %32 ]
  store i32 %14, ptr %.sink.i, align 4, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  %.val.i = load i32, ptr %0, align 8
  %43 = and i32 %.val.i, -2
  %44 = add i32 %43, 2
  %45 = and i32 %.val.i, 1
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !428
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %5 = load ptr, ptr %1, align 8, !tbaa !322, !noalias !435
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !224, !noalias !435
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !435
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !435
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !435
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !435
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !435, !noalias !436
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !56, !alias.scope !435, !noalias !436
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !329, !alias.scope !435
  store ptr %16, ptr %13, align 8, !tbaa !326, !alias.scope !435
  store ptr %16, ptr %14, align 8, !tbaa !330, !alias.scope !435
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !441
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !441
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !441
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !441
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !441
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !441
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !330
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !32, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !329
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !330
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !32, !range !50, !noundef !51
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %43) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  store ptr %9, ptr %7, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  store ptr %12, ptr %10, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !330
  store ptr %15, ptr %13, align 8, !tbaa !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  store ptr %20, ptr %18, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  store ptr %23, ptr %21, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !330
  store ptr %26, ptr %24, align 8, !tbaa !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !329
  store ptr %29, ptr %28, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !326
  store ptr %31, ptr %30, align 8, !tbaa !326
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !330
  store ptr %33, ptr %32, align 8, !tbaa !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !329
  store ptr %37, ptr %36, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !326
  store ptr %39, ptr %38, align 8, !tbaa !326
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !330
  store ptr %41, ptr %40, align 8, !tbaa !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !329
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !330
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !446
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !341, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !342
  store i8 1, ptr %12, align 8, !tbaa !341
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %21 = load ptr, ptr %11, align 8, !tbaa !342
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not43 = icmp eq ptr %21, %25
  br i1 %.not.not43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !342
  %28 = load ptr, ptr %26, align 8, !tbaa !272
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noalias !447, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !447
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !447
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !447
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !452

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !447
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge37:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !447
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !447
  br label %.loopexit38

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #21, !noalias !447
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit38, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !342
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit38:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge37
  %49 = load ptr, ptr %3, align 8, !tbaa !326
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit38
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !326
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !326
  br label %.loopexit

55:                                               ; preds = %.loopexit38
  %56 = load ptr, ptr %2, align 8, !tbaa !329
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !453
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !457

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !329
  store ptr %72, ptr %3, align 8, !tbaa !326
  %74 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !330
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !326
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !326
  %77 = load ptr, ptr %2, align 8, !tbaa !446
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !458

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %2, align 8, !tbaa !374
  store ptr %8, ptr %5, align 8, !tbaa !374
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !406
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !409
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CFIInstrInserter.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9VerifyCFI, ptr noundef nonnull align 1 dereferenceable(17) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9VerifyCFI, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !19, i64 4}
!71 = !{!"_ZTSN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !72, i64 8}
!72 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationEEEJNS_13SmallDenseMapIjS5_Lj16ENS_12DenseMapInfoIjvEES6_E8LargeRepEEEE", !9, i64 0}
!73 = !{!19, !19, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE8LargeRepE", !78, i64 0, !19, i64 8}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationEEE", !12, i64 0}
!79 = !{!77, !19, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoE", !12, i64 0}
!83 = !{!81, !82, i64 8}
!84 = distinct !{!84, !75}
!85 = !{!81, !82, i64 16}
!86 = !{!87, !24, i64 160}
!87 = !{!"_ZTSN4llvm13AnalysisUsageE", !88, i64 0, !93, i64 80, !93, i64 112, !95, i64 144, !24, i64 160}
!88 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !89, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !89, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!99 = !{!97, !98, i64 0}
!100 = distinct !{!100, !75}
!101 = !{!102, !19, i64 64}
!102 = !{!"_ZTSN4llvm9BitVectorE", !103, i64 0, !19, i64 64}
!103 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!108 = !{!109, !24, i64 176}
!109 = !{!"_ZTSN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoE", !110, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !19, i64 28, !102, i64 32, !102, i64 104, !24, i64 176}
!110 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!111 = distinct !{!111, !75}
!112 = !{!113, !116, i64 16}
!113 = !{!"_ZTSN4llvm15MachineFunctionE", !114, i64 0, !115, i64 8, !116, i64 16, !117, i64 24, !118, i64 32, !119, i64 40, !120, i64 48, !121, i64 56, !122, i64 64, !123, i64 72, !124, i64 80, !125, i64 88, !126, i64 96, !19, i64 120, !129, i64 128, !139, i64 224, !141, i64 232, !147, i64 312, !149, i64 320, !19, i64 336, !157, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !158, i64 344, !161, i64 352, !168, i64 360, !173, i64 384, !173, i64 408, !178, i64 432, !183, i64 456, !185, i64 480, !187, i64 504, !189, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !194, i64 564, !195, i64 568, !200, i64 592, !200, i64 616, !205, i64 640, !206, i64 648, !207, i64 656, !208, i64 664, !210, i64 688, !212, i64 712, !19, i64 856, !217, i64 864, !222, i64 1040, !24, i64 1064}
!114 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!126 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !97, i64 0}
!129 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !130, i64 16, !135, i64 64, !13, i64 80, !13, i64 88}
!130 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!139 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!141 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!149 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !156, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!157 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!158 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !159, i64 0}
!159 = !{!"_ZTSSt6bitsetILm12EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!178 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!189 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!194 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!200 = !{!"_ZTSSt6vectorIjSaIjEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 int", !12, i64 0}
!205 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!206 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !211, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !223, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!224 = !{!155, !156, i64 8}
!225 = distinct !{!225, !75}
!226 = !{!227, !19, i64 24}
!227 = !{!"_ZTSN4llvm17MachineBasicBlockE", !228, i64 0, !230, i64 16, !19, i64 24, !19, i64 28, !231, i64 32, !232, i64 40, !243, i64 64, !248, i64 112, !250, i64 144, !255, i64 168, !259, i64 184, !157, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !230, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !264, i64 240, !268, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !270, i64 264, !270, i64 272, !270, i64 280}
!228 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !153, i64 0}
!230 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!232 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !234, i64 0, !235, i64 8}
!234 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !110, i64 0}
!235 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !240, i64 0, !242, i64 8}
!240 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!242 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !244, i64 0, !249, i64 16}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!250 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!255 = !{!"_ZTSSt8optionalImE", !256, i64 0}
!256 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!259 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!264 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !265, i64 0}
!265 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!268 = !{!"_ZTSN4llvm12MBBSectionIDE", !269, i64 0, !19, i64 4}
!269 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!270 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!271 = !{!109, !110, i64 0}
!272 = !{!110, !110, i64 0}
!273 = !{!109, !13, i64 8}
!274 = !{!109, !19, i64 24}
!275 = !{!227, !231, i64 32}
!276 = !{!239, !242, i64 8}
!277 = !{!109, !13, i64 16}
!278 = !{!109, !19, i64 28}
!279 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!280 = distinct !{!280, !75}
!281 = !{!282, !8, i64 68}
!282 = !{!"_ZTSN4llvm12MachineInstrE", !283, i64 0, !285, i64 16, !110, i64 24, !286, i64 32, !19, i64 40, !287, i64 43, !19, i64 44, !9, i64 47, !288, i64 48, !289, i64 56, !19, i64 64, !8, i64 68}
!283 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !237, i64 0}
!285 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!286 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!287 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!288 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!289 = !{!"_ZTSN4llvm8DebugLocE", !290, i64 0}
!290 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm13TrackingMDRefE", !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!293 = !{!282, !286, i64 32}
!294 = !{!9, !9, i64 0}
!295 = !{!171, !172, i64 0}
!296 = !{!297, !298, i64 32}
!297 = !{!"_ZTSN4llvm16MCCFIInstructionE", !270, i64 0, !9, i64 8, !298, i64 32, !299, i64 40, !300, i64 48, !304, i64 72}
!298 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !9, i64 0}
!299 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!300 = !{!"_ZTSSt6vectorIcSaIcEE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!304 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !305, i64 0, !13, i64 8, !9, i64 16}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!306 = !{!"branch_weights", i32 1999, i32 1}
!307 = !{!"branch_weights", i32 1, i32 0}
!308 = distinct !{!308, !75}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_"}
!312 = distinct !{!312, !313, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E"}
!314 = distinct !{!314, !75}
!315 = !{!78, !78, i64 0}
!316 = !{!317, !24, i64 4}
!317 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!318 = !{!319, !24, i64 4}
!319 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!320 = distinct !{!320, !75}
!321 = distinct !{!321, !75}
!322 = !{!231, !231, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!326 = !{!327, !328, i64 8}
!327 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !12, i64 0}
!329 = !{!327, !328, i64 0}
!330 = !{!327, !328, i64 16}
!331 = distinct !{!331, !75}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!335 = !{!336, !110, i64 0}
!336 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !110, i64 0, !337, i64 8}
!337 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !338, i64 0}
!338 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !9, i64 0, !24, i64 8}
!341 = !{!340, !24, i64 8}
!342 = !{!98, !98, i64 0}
!343 = distinct !{!343, !75}
!344 = distinct !{!344, !75}
!345 = !{!282, !285, i64 16}
!346 = !{!347, !13, i64 16}
!347 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!348 = !{!349, !11, i64 24}
!349 = !{!"_ZTSN4llvm11raw_ostreamE", !350, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !351, i64 44}
!350 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!351 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!352 = !{!349, !11, i64 32}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm9BitVector8set_bitsEv"}
!356 = distinct !{!356, !75}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm9BitVector8set_bitsEv"}
!360 = !{!361, !362, i64 33}
!361 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !362, i64 32, !362, i64 33}
!362 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!363 = !{!361, !362, i64 32}
!364 = !{!227, !24, i64 260}
!365 = !{!297, !270, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE"}
!369 = !{!305, !11, i64 0}
!370 = !{!304, !13, i64 8}
!371 = !{!304, !11, i64 0}
!372 = !{!303, !11, i64 0}
!373 = !{!303, !11, i64 16}
!374 = !{!291, !292, i64 0}
!375 = !{!376, !285, i64 0}
!376 = !{!"_ZTSN4llvm11MCInstrInfoE", !285, i64 0, !204, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!380 = !{!381, !382, i64 8}
!381 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !382, i64 8, !9, i64 16}
!382 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!395 = distinct !{!395, !75}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm9BitVector8set_bitsEv"}
!399 = distinct !{!399, !75}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm9BitVector8set_bitsEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE"}
!406 = !{!407, !408, i64 8}
!407 = !{!"_ZTSN4llvm10MIMetadataE", !289, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!409 = !{!407, !408, i64 16}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm5Twine6concatERKS0_"}
!425 = !{i64 0, i64 16, !294, i64 16, i64 16, !294, i64 32, i64 1, !426, i64 33, i64 1, !426}
!426 = !{!362, !362, i64 0}
!427 = distinct !{!427, !75}
!428 = distinct !{!428, !75}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!435 = !{!433, !430}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!439 = distinct !{!439, !440, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!444 = distinct !{!444, !445, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!446 = !{!328, !328, i64 0}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!450 = distinct !{!450, !451, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!452 = distinct !{!452, !75}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!456 = distinct !{!456, !455, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!457 = distinct !{!457, !75}
!458 = distinct !{!458, !75}
!459 = !{!460, !12, i64 0}
!460 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!461 = !{!460, !58, i64 8}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !464, i64 0}
!464 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
