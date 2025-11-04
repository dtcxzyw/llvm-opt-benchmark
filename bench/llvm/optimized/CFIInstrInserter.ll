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
  br label %600

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
  %279 = phi i32 [ %536, %._crit_edge.i35.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i ]
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
  br i1 %.not.i.i.i.i27.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit171.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit171.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %272, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i:             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit171.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i
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
  %.sroa.5122.0146.i.i.i = phi i64 [ 4294967296, %436 ], [ 0, %423 ], [ 0, %424 ]
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
  br i1 %465, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.0121.0.insert.ext.i.i.i = zext i32 %.sroa.0121.2143.i.i.i to i64
  %.sroa.0121.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5122.0146.i.i.i, %.sroa.0121.0.insert.ext.i.i.i
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

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %480, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, %507, %468
  %.0.i89.i.i.i = phi i32 [ %.0.i74.i.i.i, %468 ], [ %.0.i89.pre.i.i.i, %507 ], [ %.0.i74.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i ], [ %.0.i74.i.i.i, %480 ]
  %.sroa.092.3.i.i.i = phi i32 [ %spec.select170.i.i.i, %468 ], [ %spec.select170.i.i.i, %507 ], [ %.sroa.092.0179.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i ], [ %spec.select170.i.i.i, %480 ]
  %509 = and i32 %.0.i89.i.i.i, 63
  %510 = zext nneg i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = lshr i32 %.0.i89.i.i.i, 6
  %513 = zext nneg i32 %512 to i64
  %514 = load ptr, ptr %33, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i64, ptr %514, i64 %513
  %516 = load i64, ptr %515, align 8, !tbaa !45
  %517 = or i64 %511, %516
  store i64 %517, ptr %515, align 8, !tbaa !45
  br label %.thread156.i.i.i

.thread156.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %426, %422, %420, %419, %418, %408, %.lr.ph.i.i.i
  %.sroa.0116.1.i.i.i = phi i64 [ %.sroa.0116.0178.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0116.2137.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0116.0178.i.i.i, %408 ], [ %.sroa.0116.0178.i.i.i, %418 ], [ %.sroa.0116.0178.i.i.i, %419 ], [ %.sroa.0116.0178.i.i.i, %420 ], [ %.sroa.0116.0178.i.i.i, %422 ], [ %.sroa.0116.0178.i.i.i, %426 ]
  %.sroa.092.1.i.i.i = phi i32 [ %.sroa.092.0179.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.092.3.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.092.0179.i.i.i, %408 ], [ %.sroa.092.0179.i.i.i, %418 ], [ %.sroa.092.0179.i.i.i, %419 ], [ %.sroa.092.0179.i.i.i, %420 ], [ %.sroa.092.0179.i.i.i, %422 ], [ %.sroa.092.0179.i.i.i, %426 ]
  %.sroa.0121.1.i.i.i = phi i32 [ %.sroa.0121.0180.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0121.2143.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0121.0180.i.i.i, %408 ], [ %.sroa.0121.0180.i.i.i, %418 ], [ %.sroa.0121.0180.i.i.i, %419 ], [ %.sroa.0121.0180.i.i.i, %420 ], [ %.sroa.0121.0180.i.i.i, %422 ], [ %.sroa.0121.0180.i.i.i, %426 ]
  %.139.i.i.i = phi i32 [ %.038182.i.i.i, %.lr.ph.i.i.i ], [ %.038182.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038182.i.i.i, %408 ], [ %.0.i.i.i40.i, %418 ], [ %.038182.i.i.i, %419 ], [ %.038182.i.i.i, %420 ], [ %.0.i64.i.i.i, %422 ], [ %.038182.i.i.i, %426 ]
  %.1.i.i.i = phi i64 [ %.0183.i.i.i, %.lr.ph.i.i.i ], [ %.0183.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0183.i.i.i, %408 ], [ %.0183.i.i.i, %418 ], [ %.0.i60.i.i.i, %419 ], [ %421, %420 ], [ %.0.i66.i.i.i, %422 ], [ %.0183.i.i.i, %426 ]
  %518 = icmp ne ptr %.sroa.0126.0184.i.i.i, null
  call void @llvm.assume(i1 %518)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0126.0184.i.i.i, align 8
  %519 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i90.i.i.i = icmp eq i64 %519, 0
  br i1 %.not.i.i.i90.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread156.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 44
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %522, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0126.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !276
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 44
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %527, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread156.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0126.0184.i.i.i, %.thread156.i.i.i ], [ %.sroa.0126.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0126.0.i.i.i = load ptr, ptr %528, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.sroa.0126.0.i.i.i, %316
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %404, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %529 = load ptr, ptr %289, align 8, !tbaa !271
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 112
  %531 = load ptr, ptr %530, align 8, !tbaa !25
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 120
  %533 = load i32, ptr %532, align 8, !tbaa !26
  %534 = zext i32 %533 to i64
  %.idx.i31.i = shl nuw nsw i64 %534, 3
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx.i31.i
  %.not5.i.i = icmp eq i32 %533, 0
  br i1 %.not5.i.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

._crit_edge.i35.i:                                ; preds = %594, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %536 = load i32, ptr %265, align 8, !tbaa !26
  %.not.i21.i.i = icmp eq i32 %536, 0
  br i1 %.not.i21.i.i, label %596, label %278, !llvm.loop !317

.lr.ph.i32.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %594
  %.06.i.i = phi ptr [ %595, %594 ], [ %531, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %537 = load ptr, ptr %.06.i.i, align 8, !tbaa !272
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i32, ptr %538, align 8, !tbaa !226
  %540 = sext i32 %539 to i64
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %541 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i.i, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 176
  %543 = load i8, ptr %542, align 8, !tbaa !108, !range !50, !noundef !51
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %594, label %545

545:                                              ; preds = %.lr.ph.i32.i
  %546 = load i64, ptr %318, align 8, !tbaa !277
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %546, ptr %547, align 8, !tbaa !273
  %548 = load i32, ptr %319, align 4, !tbaa !278
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 24
  store i32 %548, ptr %549, align 8, !tbaa !274
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %551 = icmp eq ptr %550, %320
  br i1 %551, label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %343, align 8, !tbaa !26
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %556 = load i32, ptr %555, align 8, !tbaa !26
  %557 = zext i32 %556 to i64
  %.not.i.i.i22.i.i = icmp ult i32 %556, %553
  br i1 %.not.i.i.i22.i.i, label %562, label %558

558:                                              ; preds = %552
  %.not29.i.i.i.i.i = icmp eq i32 %553, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %320, align 8, !tbaa !25
  %.idx.i.i.i.i33.i = shl nuw nsw i64 %554, 3
  %561 = load ptr, ptr %550, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %561, ptr align 8 %560, i64 %.idx.i.i.i.i33.i, i1 false)
  br label %.sink.split.i.i.i.i.i

562:                                              ; preds = %552
  %563 = getelementptr inbounds nuw i8, ptr %541, i64 44
  %564 = load i32, ptr %563, align 4, !tbaa !27
  %565 = icmp ult i32 %564, %553
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  store i32 0, ptr %555, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw i8, ptr %541, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %550, ptr noundef nonnull %567, i64 noundef %554, i64 noundef 8) #21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

568:                                              ; preds = %562
  %.not28.i.i.i.i.i = icmp eq i32 %556, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %320, align 8, !tbaa !25
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %557, 3
  %571 = load ptr, ptr %550, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %571, ptr align 8 %570, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %569, %568, %566
  %.022.i.i.i.i.i = phi i64 [ 0, %566 ], [ 0, %568 ], [ %557, %569 ]
  %572 = load i32, ptr %343, align 8, !tbaa !26
  %573 = zext i32 %572 to i64
  %.not.i.i.i.i23.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %573
  br i1 %.not.i.i.i.i23.i.i, label %.sink.split.i.i.i.i.i, label %574

574:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %575 = load ptr, ptr %320, align 8, !tbaa !25
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 3
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx36.i.i.i.i.i
  %577 = load ptr, ptr %550, align 8, !tbaa !25
  %578 = getelementptr inbounds nuw i64, ptr %577, i64 %.022.i.i.i.i.i
  %579 = sub nsw i64 %573, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %579, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %578, ptr align 8 %576, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %574, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, %559, %558
  store i32 %553, ptr %555, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i

_ZN4llvm9BitVectoraSERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %545
  %580 = load i32, ptr %324, align 8, !tbaa !101
  %581 = getelementptr inbounds nuw i8, ptr %541, i64 96
  store i32 %580, ptr %581, align 8, !tbaa !101
  %582 = load i32, ptr %265, align 8, !tbaa !26
  %583 = load i32, ptr %266, align 4, !tbaa !27
  %.not.i.i.not.i24.i.i = icmp ult i32 %582, %583
  br i1 %.not.i.i.not.i24.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, label %584, !prof !33

584:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %585 = zext i32 %582 to i64
  %586 = add nuw nsw i64 %585, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %264, i64 noundef %586, i64 noundef 8) #21
  %.pre.i25.i.i = load i32, ptr %265, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i: ; preds = %584, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %587 = phi i32 [ %582, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i ], [ %.pre.i25.i.i, %584 ]
  %588 = load ptr, ptr %35, align 8, !tbaa !25
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %588, i64 %589
  %591 = ptrtoint ptr %537 to i64
  store i64 %591, ptr %590, align 1
  %592 = load i32, ptr %265, align 8, !tbaa !26
  %593 = add i32 %592, 1
  store i32 %593, ptr %265, align 8, !tbaa !26
  br label %594

594:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, %.lr.ph.i32.i
  %595 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i34.i = icmp eq ptr %595, %535
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

596:                                              ; preds = %._crit_edge.i35.i
  %597 = load ptr, ptr %35, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %264
  br i1 %598, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %599

599:                                              ; preds = %596
  call void @free(ptr noundef %597) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

600:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit69.i, %.lr.ph.i
  %.sroa.070.085.i = phi ptr [ %.sroa.070.083.i, %.lr.ph.i ], [ %.sroa.070.0.i, %_ZN4llvm9BitVector6resizeEjb.exit69.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 24
  %602 = load i32, ptr %601, align 8, !tbaa !226
  %603 = sext i32 %602 to i64
  %.val.i10 = load ptr, ptr %43, align 8, !tbaa !80
  %604 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i10, i64 %603
  store ptr %.sroa.070.085.i, ptr %604, align 8, !tbaa !271
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i64 %197, ptr %605, align 8, !tbaa !273
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store i64 %197, ptr %606, align 8, !tbaa !277
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i32 %190, ptr %607, align 8, !tbaa !274
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 28
  store i32 %190, ptr %608, align 4, !tbaa !278
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 96
  %611 = load i32, ptr %610, align 8, !tbaa !101
  %612 = and i32 %611, 63
  %.not.i.i41.i = icmp eq i32 %612, 0
  br i1 %.not.i.i41.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %613

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %600
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %604, i64 40
  %.pre.i45.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i45.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

613:                                              ; preds = %600
  %614 = zext nneg i32 %612 to i64
  %615 = shl nsw i64 -1, %614
  %616 = xor i64 %615, -1
  %617 = load ptr, ptr %609, align 8, !tbaa !25
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %619 = load i32, ptr %618, align 8, !tbaa !26
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i64, ptr %617, i64 %620
  %622 = getelementptr inbounds i8, ptr %621, i64 -8
  %623 = load i64, ptr %622, align 8, !tbaa !45
  %624 = and i64 %623, %616
  store i64 %624, ptr %622, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %613, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i42.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %620, %613 ]
  %625 = phi i32 [ %.pre.i45.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %619, %613 ]
  store i32 %194, ptr %610, align 8, !tbaa !101
  %626 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %627 = icmp eq i32 %199, %625
  br i1 %627, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %628

628:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %629 = icmp ult i32 %199, %625
  br i1 %629, label %.sink.split.i.i.i, label %630

630:                                              ; preds = %628
  %631 = sub nuw nsw i64 %200, %.pre-phi.i42.i
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 44
  %633 = load i32, ptr %632, align 4, !tbaa !27
  %.not.i.i.i.i.i43.i = icmp ugt i32 %199, %633
  br i1 %.not.i.i.i.i.i43.i, label %634, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !279

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %604, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %609, ptr noundef nonnull %635, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %626, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %610, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %634, %630
  %.pre4.pre.i.i = phi i32 [ %194, %630 ], [ %.pre4.pre.i.pre.i, %634 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i42.i, %630 ], [ %.pre.i.i.i, %634 ]
  %636 = phi i32 [ %625, %630 ], [ %.pre.i.i.i.i, %634 ]
  %637 = load ptr, ptr %609, align 8, !tbaa !25
  %638 = getelementptr inbounds nuw i64, ptr %637, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %631, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %638, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %639 = trunc nuw nsw i64 %631 to i32
  %640 = add i32 %636, %639
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %628
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %194, %628 ]
  %.sink.i.i.i = phi i32 [ %640, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %199, %628 ]
  store i32 %.sink.i.i.i, ptr %626, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %641 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %642 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %643 = and i32 %642, 63
  %.not.i.i.i44.i = icmp eq i32 %643, 0
  br i1 %.not.i.i.i44.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %644

644:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %645 = zext nneg i32 %643 to i64
  %646 = shl nsw i64 -1, %645
  %647 = xor i64 %646, -1
  %648 = load ptr, ptr %609, align 8, !tbaa !25
  %649 = zext i32 %641 to i64
  %650 = getelementptr inbounds nuw i64, ptr %648, i64 %649
  %651 = getelementptr inbounds i8, ptr %650, i64 -8
  %652 = load i64, ptr %651, align 8, !tbaa !45
  %653 = and i64 %652, %647
  store i64 %653, ptr %651, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %644, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %654 = getelementptr inbounds nuw i8, ptr %604, i64 104
  %655 = getelementptr inbounds nuw i8, ptr %604, i64 168
  %656 = load i32, ptr %655, align 8, !tbaa !101
  %657 = and i32 %656, 63
  %.not.i.i46.i = icmp eq i32 %657, 0
  br i1 %.not.i.i46.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i, label %658

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %604, i64 112
  %.pre.i67.i = load i32, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !26
  %.pre6.i68.i = zext i32 %.pre.i67.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

658:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %659 = zext nneg i32 %657 to i64
  %660 = shl nsw i64 -1, %659
  %661 = xor i64 %660, -1
  %662 = load ptr, ptr %654, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw i8, ptr %604, i64 112
  %664 = load i32, ptr %663, align 8, !tbaa !26
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i64, ptr %662, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 -8
  %668 = load i64, ptr %667, align 8, !tbaa !45
  %669 = and i64 %668, %661
  store i64 %669, ptr %667, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i: ; preds = %658, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i
  %.pre-phi.i48.i = phi i64 [ %.pre6.i68.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %665, %658 ]
  %670 = phi i32 [ %.pre.i67.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %664, %658 ]
  store i32 %194, ptr %655, align 8, !tbaa !101
  %671 = getelementptr inbounds nuw i8, ptr %604, i64 112
  %672 = icmp eq i32 %199, %670
  br i1 %672, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i, label %673

673:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %674 = icmp ult i32 %199, %670
  br i1 %674, label %.sink.split.i.i58.i, label %675

675:                                              ; preds = %673
  %676 = sub nuw nsw i64 %200, %.pre-phi.i48.i
  %677 = getelementptr inbounds nuw i8, ptr %604, i64 116
  %678 = load i32, ptr %677, align 4, !tbaa !27
  %.not.i.i.i.i.i49.i = icmp ugt i32 %199, %678
  br i1 %.not.i.i.i.i.i49.i, label %679, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, !prof !279

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %604, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %654, ptr noundef nonnull %680, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i63.i = load i32, ptr %671, align 8, !tbaa !26
  %.pre.i.i64.i = zext i32 %.pre.i.i.i63.i to i64
  %.pre4.pre.i57.pre.i = load i32, ptr %655, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i: ; preds = %679, %675
  %.pre4.pre.i57.i = phi i32 [ %194, %675 ], [ %.pre4.pre.i57.pre.i, %679 ]
  %.pre-phi.i.i51.i = phi i64 [ %.pre-phi.i48.i, %675 ], [ %.pre.i.i64.i, %679 ]
  %681 = phi i32 [ %670, %675 ], [ %.pre.i.i.i63.i, %679 ]
  %682 = load ptr, ptr %654, align 8, !tbaa !25
  %683 = getelementptr inbounds nuw i64, ptr %682, i64 %.pre-phi.i.i51.i
  %.idx.i.i.i.i.i.i.i52.i = shl nuw nsw i64 %676, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %683, i8 0, i64 %.idx.i.i.i.i.i.i.i52.i, i1 false), !tbaa !45
  %684 = trunc nuw nsw i64 %676 to i32
  %685 = add i32 %681, %684
  br label %.sink.split.i.i58.i

.sink.split.i.i58.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, %673
  %.pre4.i59.i = phi i32 [ %.pre4.pre.i57.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %194, %673 ]
  %.sink.i.i60.i = phi i32 [ %685, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %199, %673 ]
  store i32 %.sink.i.i60.i, ptr %671, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i: ; preds = %.sink.split.i.i58.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %686 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.sink.i.i60.i, %.sink.split.i.i58.i ]
  %687 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.pre4.i59.i, %.sink.split.i.i58.i ]
  %688 = and i32 %687, 63
  %.not.i.i.i62.i = icmp eq i32 %688, 0
  br i1 %.not.i.i.i62.i, label %_ZN4llvm9BitVector6resizeEjb.exit69.i, label %689

689:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %690 = zext nneg i32 %688 to i64
  %691 = shl nsw i64 -1, %690
  %692 = xor i64 %691, -1
  %693 = load ptr, ptr %654, align 8, !tbaa !25
  %694 = zext i32 %686 to i64
  %695 = getelementptr inbounds nuw i64, ptr %693, i64 %694
  %696 = getelementptr inbounds i8, ptr %695, i64 -8
  %697 = load i64, ptr %696, align 8, !tbaa !45
  %698 = and i64 %697, %692
  store i64 %698, ptr %696, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit69.i

_ZN4llvm9BitVector6resizeEjb.exit69.i:            ; preds = %689, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %699, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.sroa.070.0.i, %196
  br i1 %.not.i, label %._crit_edge.i, label %600

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %596, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %700 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %1633

702:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1, ptr %29, align 8, !tbaa !318
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.199") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %703 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %703, ptr noundef nonnull align 8 dereferenceable(224) %28) #21
  %704 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %705 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %706 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %707 = load ptr, ptr %706, align 8, !tbaa !322, !noalias !319
  %708 = load ptr, ptr %705, align 8, !tbaa !325, !noalias !319
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %704, i8 0, i64 24, i1 false), !alias.scope !319
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %707, %708
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %715

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %702
  %712 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %713 = getelementptr inbounds nuw i8, ptr null, i64 %711
  %714 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, i8 0, i64 16, i1 false), !alias.scope !319
  store ptr %713, ptr %714, align 8, !tbaa !326, !alias.scope !319
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

715:                                              ; preds = %702
  %716 = sdiv exact i64 %711, 24
  %717 = icmp ugt i64 %716, 384307168202282325
  br i1 %717, label %718, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !279

718:                                              ; preds = %715
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %715
  %719 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #23
  store ptr %719, ptr %704, align 8, !tbaa !325, !alias.scope !319
  %720 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %719, ptr %720, align 8, !tbaa !322, !alias.scope !319
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %711
  %722 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %721, ptr %722, align 8, !tbaa !326, !alias.scope !319
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %724, %.lr.ph.i.i.i.i.i.i.i.i ], [ %719, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %723, %.lr.ph.i.i.i.i.i.i.i.i ], [ %708, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %723, %707
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !327

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %725 = phi ptr [ %712, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %720, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %724, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %725, align 8, !tbaa !322, !alias.scope !319
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %727 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %727, ptr noundef nonnull align 8 dereferenceable(112) %726) #21
  %728 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %729 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %730 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %731 = load ptr, ptr %730, align 8, !tbaa !322, !noalias !328
  %732 = load ptr, ptr %729, align 8, !tbaa !325, !noalias !328
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false), !alias.scope !328
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %731, %732
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i, label %739

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %737 = getelementptr inbounds nuw i8, ptr null, i64 %735
  %738 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %728, i8 0, i64 16, i1 false), !alias.scope !328
  store ptr %737, ptr %738, align 8, !tbaa !326, !alias.scope !328
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

739:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %740 = sdiv exact i64 %735, 24
  %741 = icmp ugt i64 %740, 384307168202282325
  br i1 %741, label %742, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i, !prof !279

742:                                              ; preds = %739
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i: ; preds = %739
  %743 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %735) #23
  store ptr %743, ptr %728, align 8, !tbaa !325, !alias.scope !328
  %744 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %743, ptr %744, align 8, !tbaa !322, !alias.scope !328
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 %735
  %746 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %745, ptr %746, align 8, !tbaa !326, !alias.scope !328
  br label %.lr.ph.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i35.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i
  %.09.i.i.i.i.i.i.i36.i = phi ptr [ %748, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %743, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  %.sroa.04.08.i.i.i.i.i.i.i37.i = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %732, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24
  %748 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i36.i, i64 24
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %747, %731
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i35.i, !llvm.loop !327

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i
  %749 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %743, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %750 = phi ptr [ %736, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %744, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %.0.lcssa.i.i.i.i.i.i.i39.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %748, %.lr.ph.i.i.i.i.i.i.i35.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39.i, ptr %750, align 8, !tbaa !322, !alias.scope !328
  %751 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %753

753:                                              ; preds = %._crit_edge.i26, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %754 = phi ptr [ %749, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre110.i, %._crit_edge.i26 ]
  %755 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i39.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i26 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i26 ]
  %756 = load ptr, ptr %751, align 8, !tbaa !322
  %757 = load ptr, ptr %704, align 8, !tbaa !325
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = ptrtoint ptr %755 to i64
  %762 = ptrtoint ptr %754 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %760, %763
  br i1 %764, label %765, label %.loopexit.i

765:                                              ; preds = %753
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %757, %756
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %765, %782
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %784, %782 ], [ %754, %765 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %783, %782 ], [ %757, %765 ]
  %766 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !331
  %767 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !331
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %769, label %.loopexit.i

769:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i41.i
  %770 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %771 = load i8, ptr %770, align 8, !tbaa !337, !range !50, !noundef !51
  %772 = trunc nuw i8 %771 to i1
  %773 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %774 = load i8, ptr %773, align 8, !tbaa !337, !range !50, !noundef !51
  %775 = icmp eq i8 %771, %774
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %775, %772
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %776, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

776:                                              ; preds = %769
  %777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !338
  %780 = load ptr, ptr %777, align 8, !tbaa !338
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %769
  br i1 %775, label %782, label %.loopexit.i

782:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %776
  %783 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %783, %756
  br i1 %.not.i.i.i.i.i.i.i42.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !339

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %765, %782
  %.not.i.i.i.i.i35 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %785

785:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %786 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %787 = load ptr, ptr %786, align 8, !tbaa !326
  %788 = ptrtoint ptr %787 to i64
  %789 = sub i64 %788, %762
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %789) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %785, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %790 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %791 = load i8, ptr %790, align 4, !tbaa !32, !range !50, !noundef !51
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %793

793:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %794 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %794) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %793, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %795 = load ptr, ptr %704, align 8, !tbaa !325
  %.not.i.i.i.i43.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i, label %796

796:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %798 = load ptr, ptr %797, align 8, !tbaa !326
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %801) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i: ; preds = %796, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %803 = load i8, ptr %802, align 4, !tbaa !32, !range !50, !noundef !51
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i, label %805

805:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  %806 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %806) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i: ; preds = %805, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %807 = load ptr, ptr %729, align 8, !tbaa !325
  %.not.i.i.i.i.i.i36 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %808

808:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %809 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %810 = load ptr, ptr %809, align 8, !tbaa !326
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %807 to i64
  %813 = sub i64 %811, %812
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %813) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %808, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %814 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %815 = load i8, ptr %814, align 4, !tbaa !32, !range !50, !noundef !51
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %817

817:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %818 = load ptr, ptr %726, align 8, !tbaa !28
  call void @free(ptr noundef %818) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %817, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %819 = load ptr, ptr %705, align 8, !tbaa !325
  %.not.i.i.i.i1.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %820

820:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %821 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %822 = load ptr, ptr %821, align 8, !tbaa !326
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %820, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %826 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %827 = load i8, ptr %826, align 4, !tbaa !32, !range !50, !noundef !51
  %828 = trunc nuw i8 %827 to i1
  br i1 %828, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %829

829:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %830 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %830) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %776, %.lr.ph.i.i.i.i.i.i.i41.i, %753
  %831 = getelementptr inbounds i8, ptr %756, i64 -24
  %832 = load ptr, ptr %831, align 8, !tbaa !272
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load i32, ptr %833, align 8, !tbaa !226
  %835 = sext i32 %834 to i64
  %.val.i17 = load ptr, ptr %43, align 8, !tbaa !80
  %836 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i17, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 112
  %838 = load ptr, ptr %837, align 8, !tbaa !25
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 120
  %840 = load i32, ptr %839, align 8, !tbaa !26
  %841 = zext i32 %840 to i64
  %.idx.i = shl nuw nsw i64 %841, 3
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 %.idx.i
  %.not85.i = icmp eq i32 %840, 0
  br i1 %.not85.i, label %._crit_edge.i26, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.loopexit.i
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 28
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 104
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 168
  br label %847

._crit_edge.i26:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %.pre.i = load ptr, ptr %752, align 8, !tbaa !322
  %.pre110.i = load ptr, ptr %728, align 8, !tbaa !325
  br label %753

847:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i18
  %.187.i = phi i32 [ %.0.i, %.lr.ph.i18 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02986.i = phi ptr [ %838, %.lr.ph.i18 ], [ %1625, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %848 = load ptr, ptr %.02986.i, align 8, !tbaa !272
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load i32, ptr %849, align 8, !tbaa !226
  %851 = sext i32 %850 to i64
  %.val32.i = load ptr, ptr %43, align 8, !tbaa !80
  %852 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val32.i, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !273
  %855 = load i64, ptr %843, align 8, !tbaa !277
  %.not30.i = icmp eq i64 %854, %855
  br i1 %.not30.i, label %856, label %860

856:                                              ; preds = %847
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %858 = load i32, ptr %857, align 8, !tbaa !274
  %859 = load i32, ptr %844, align 4, !tbaa !278
  %.not31.i = icmp eq i32 %858, %859
  br i1 %.not31.i, label %1276, label %860

860:                                              ; preds = %856, %847
  %861 = load ptr, ptr %852, align 8, !tbaa !271
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 120
  %863 = load i32, ptr %862, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %863, 0
  br i1 %.not.i.i.i19, label %864, label %891

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %865, align 8
  %866 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %867 = inttoptr i64 %866 to ptr
  %868 = icmp eq ptr %865, %867
  br i1 %868, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %869

869:                                              ; preds = %864
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31 = load i64, ptr %867, align 8
  %870 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i.i.i46.i = icmp ne i64 %870, 0
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 44
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %873, 0
  %or.cond.i.i32 = select i1 %.not.i.i.i.i.i46.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i32, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %869, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %875, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %867, %869 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %874 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 44
  %877 = load i32, ptr %876, align 4
  %878 = and i32 %877, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %878, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !340

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %869
  %879 = phi i32 [ %872, %869 ], [ %877, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i33 = phi ptr [ %867, %869 ], [ %875, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %880 = and i32 %879, 12
  %881 = icmp eq i32 %880, 0
  %882 = and i32 %879, 4
  %883 = icmp ne i32 %882, 0
  %or.cond.i.i.i.i34 = or i1 %881, %883
  br i1 %or.cond.i.i.i.i34, label %884, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

884:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i33, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !341
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load i64, ptr %887, align 8, !tbaa !342
  %889 = and i64 %888, 32
  %.not62.i = icmp eq i64 %889, 0
  br i1 %.not62.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %891

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %890 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i33, i64 noundef 32, i32 noundef 1) #21
  br i1 %890, label %891, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

891:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %884, %860
  %892 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !344
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !348
  %897 = ptrtoint ptr %894 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ult i64 %899, 70
  br i1 %900, label %901, label %903

901:                                              ; preds = %891
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %892, ptr noundef nonnull @.str.8, i64 noundef 70) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

903:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %896, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %904 = load ptr, ptr %895, align 8, !tbaa !348
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 70
  store ptr %905, ptr %895, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %903, %901
  %906 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8, !tbaa !344
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %910 = load ptr, ptr %909, align 8, !tbaa !348
  %911 = ptrtoint ptr %908 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = icmp ult i64 %913, 6
  br i1 %914, label %915, label %917

915:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %906, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

917:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %910, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %918 = load ptr, ptr %909, align 8, !tbaa !348
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 6
  store ptr %919, ptr %909, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %917, %915
  %.0.i.i25.i.i = phi ptr [ %916, %915 ], [ %906, %917 ]
  %920 = load ptr, ptr %836, align 8, !tbaa !271
  %921 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %920) #21
  %922 = extractvalue { ptr, i64 } %921, 0
  %923 = extractvalue { ptr, i64 } %921, 1
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !344
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !348
  %928 = ptrtoint ptr %925 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ugt i64 %923, %930
  br i1 %931, label %932, label %934

932:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %922, i64 noundef %923) #21
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %.pre.i.i30 = load ptr, ptr %.phi.trans.insert.i.i29, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

934:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i47.i = icmp eq i64 %923, 0
  br i1 %.not.i.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %935

935:                                              ; preds = %934
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %927, ptr align 1 %922, i64 %923, i1 false)
  %936 = load ptr, ptr %926, align 8, !tbaa !348
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %923
  store ptr %937, ptr %926, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %935, %934, %932
  %938 = phi ptr [ %.pre.i.i30, %932 ], [ %937, %935 ], [ %927, %934 ]
  %.0.i.i.i = phi ptr [ %933, %932 ], [ %.0.i.i25.i.i, %935 ], [ %.0.i.i25.i.i, %934 ]
  %939 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !344
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %938 to i64
  %943 = sub i64 %941, %942
  %944 = icmp ult i64 %943, 2
  br i1 %944, label %945, label %947

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %938, align 1
  %949 = load ptr, ptr %948, align 8, !tbaa !348
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 2
  store ptr %950, ptr %948, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %947, %945
  %.0.i.i28.i.i = phi ptr [ %946, %945 ], [ %.0.i.i.i, %947 ]
  %951 = load ptr, ptr %836, align 8, !tbaa !271
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load i32, ptr %952, align 8, !tbaa !226
  %954 = sext i32 %953 to i64
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %954) #21
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !344
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %959 = load ptr, ptr %958, align 8, !tbaa !348
  %960 = ptrtoint ptr %957 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp ult i64 %962, 4
  br i1 %963, label %964, label %966

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %955, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

966:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %959, align 1
  %967 = load ptr, ptr %958, align 8, !tbaa !348
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store ptr %968, ptr %958, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %966, %964
  %.0.i.i31.i.i = phi ptr [ %965, %964 ], [ %955, %966 ]
  %969 = load ptr, ptr %836, align 8, !tbaa !271
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8, !tbaa !275
  %972 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %971) #21
  %973 = extractvalue { ptr, i64 } %972, 0
  %974 = extractvalue { ptr, i64 } %972, 1
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !344
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !348
  %979 = ptrtoint ptr %976 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ugt i64 %974, %981
  br i1 %982, label %983, label %985

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %973, i64 noundef %974) #21
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %984, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

985:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %974, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %986

986:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %978, ptr align 1 %973, i64 %974, i1 false)
  %987 = load ptr, ptr %977, align 8, !tbaa !348
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %974
  store ptr %988, ptr %977, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %986, %985, %983
  %989 = phi ptr [ %.pre2.i.i, %983 ], [ %988, %986 ], [ %978, %985 ]
  %.0.i34.i.i = phi ptr [ %984, %983 ], [ %.0.i.i31.i.i, %986 ], [ %.0.i.i31.i.i, %985 ]
  %990 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !344
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %989 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 18
  br i1 %995, label %996, label %998

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

998:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %999 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %989, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %1000 = load ptr, ptr %999, align 8, !tbaa !348
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 18
  store ptr %1001, ptr %999, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %998, %996
  %.0.i.i37.i.i = phi ptr [ %997, %996 ], [ %.0.i34.i.i, %998 ]
  %1002 = load i32, ptr %844, align 4, !tbaa !278
  %1003 = zext i32 %1002 to i64
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1003) #21
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !344
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !348
  %1009 = icmp eq ptr %1006, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1008, align 1
  %1013 = load ptr, ptr %1007, align 8, !tbaa !348
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1014, ptr %1007, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1012, %1010
  %1015 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !344
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !348
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ult i64 %1022, 6
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1019, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1027 = load ptr, ptr %1018, align 8, !tbaa !348
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 6
  store ptr %1028, ptr %1018, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1026, %1024
  %.0.i.i43.i.i = phi ptr [ %1025, %1024 ], [ %1015, %1026 ]
  %1029 = load ptr, ptr %836, align 8, !tbaa !271
  %1030 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1029) #21
  %1031 = extractvalue { ptr, i64 } %1030, 0
  %1032 = extractvalue { ptr, i64 } %1030, 1
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !344
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !348
  %1037 = ptrtoint ptr %1034 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ugt i64 %1032, %1039
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1031, i64 noundef %1032) #21
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %.pre4.i.i28 = load ptr, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1032, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1044

1044:                                             ; preds = %1043
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1036, ptr align 1 %1031, i64 %1032, i1 false)
  %1045 = load ptr, ptr %1035, align 8, !tbaa !348
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 %1032
  store ptr %1046, ptr %1035, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1044, %1043, %1041
  %1047 = phi ptr [ %.pre4.i.i28, %1041 ], [ %1046, %1044 ], [ %1036, %1043 ]
  %.0.i46.i.i = phi ptr [ %1042, %1041 ], [ %.0.i.i43.i.i, %1044 ], [ %.0.i.i43.i.i, %1043 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !344
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1047 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp ult i64 %1052, 2
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1056:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1047, align 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !348
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 2
  store ptr %1059, ptr %1057, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1056, %1054
  %.0.i.i49.i.i = phi ptr [ %1055, %1054 ], [ %.0.i46.i.i, %1056 ]
  %1060 = load ptr, ptr %836, align 8, !tbaa !271
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load i32, ptr %1061, align 8, !tbaa !226
  %1063 = sext i32 %1062 to i64
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1063) #21
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !344
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !348
  %1069 = ptrtoint ptr %1066 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp ult i64 %1071, 4
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1064, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1068, align 1
  %1076 = load ptr, ptr %1067, align 8, !tbaa !348
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  store ptr %1077, ptr %1067, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1075, %1073
  %.0.i.i52.i.i = phi ptr [ %1074, %1073 ], [ %1064, %1075 ]
  %1078 = load ptr, ptr %836, align 8, !tbaa !271
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1080 = load ptr, ptr %1079, align 8, !tbaa !275
  %1081 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1080) #21
  %1082 = extractvalue { ptr, i64 } %1081, 0
  %1083 = extractvalue { ptr, i64 } %1081, 1
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !344
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1087 = load ptr, ptr %1086, align 8, !tbaa !348
  %1088 = ptrtoint ptr %1085 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp ugt i64 %1083, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1082, i64 noundef %1083) #21
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %.pre6.i.i27 = load ptr, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1083, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1095

1095:                                             ; preds = %1094
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1087, ptr align 1 %1082, i64 %1083, i1 false)
  %1096 = load ptr, ptr %1086, align 8, !tbaa !348
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %1083
  store ptr %1097, ptr %1086, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1095, %1094, %1092
  %1098 = phi ptr [ %.pre6.i.i27, %1092 ], [ %1097, %1095 ], [ %1087, %1094 ]
  %.0.i55.i.i = phi ptr [ %1093, %1092 ], [ %.0.i.i52.i.i, %1095 ], [ %.0.i.i52.i.i, %1094 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !344
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ult i64 %1103, 21
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1098, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1109 = load ptr, ptr %1108, align 8, !tbaa !348
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 21
  store ptr %1110, ptr %1108, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1107, %1105
  %.0.i.i58.i.i = phi ptr [ %1106, %1105 ], [ %.0.i55.i.i, %1107 ]
  %1111 = load i64, ptr %843, align 8, !tbaa !277
  %1112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1111) #21
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8, !tbaa !344
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1116 = load ptr, ptr %1115, align 8, !tbaa !348
  %1117 = icmp eq ptr %1114, %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1112, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1116, align 1
  %1121 = load ptr, ptr %1115, align 8, !tbaa !348
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  store ptr %1122, ptr %1115, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1120, %1118
  %1123 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !344
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1127 = load ptr, ptr %1126, align 8, !tbaa !348
  %1128 = ptrtoint ptr %1125 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp ult i64 %1130, 6
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1123, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1127, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1135 = load ptr, ptr %1126, align 8, !tbaa !348
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 6
  store ptr %1136, ptr %1126, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1134, %1132
  %.0.i.i64.i.i = phi ptr [ %1133, %1132 ], [ %1123, %1134 ]
  %1137 = load ptr, ptr %852, align 8, !tbaa !271
  %1138 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1137) #21
  %1139 = extractvalue { ptr, i64 } %1138, 0
  %1140 = extractvalue { ptr, i64 } %1138, 1
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !344
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !348
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ugt i64 %1140, %1147
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1139, i64 noundef %1140) #21
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1140, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1152

1152:                                             ; preds = %1151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1139, i64 %1140, i1 false)
  %1153 = load ptr, ptr %1143, align 8, !tbaa !348
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 %1140
  store ptr %1154, ptr %1143, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1152, %1151, %1149
  %1155 = phi ptr [ %.pre8.i.i, %1149 ], [ %1154, %1152 ], [ %1144, %1151 ]
  %.0.i67.i.i = phi ptr [ %1150, %1149 ], [ %.0.i.i64.i.i, %1152 ], [ %.0.i.i64.i.i, %1151 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !344
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp ult i64 %1160, 2
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1164:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1155, align 1
  %1166 = load ptr, ptr %1165, align 8, !tbaa !348
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 2
  store ptr %1167, ptr %1165, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1164, %1162
  %.0.i.i70.i.i = phi ptr [ %1163, %1162 ], [ %.0.i67.i.i, %1164 ]
  %1168 = load ptr, ptr %852, align 8, !tbaa !271
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load i32, ptr %1169, align 8, !tbaa !226
  %1171 = sext i32 %1170 to i64
  %1172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1171) #21
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !344
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !348
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ult i64 %1179, 18
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1172, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1176, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1184 = load ptr, ptr %1175, align 8, !tbaa !348
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 18
  store ptr %1185, ptr %1175, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1183, %1181
  %.0.i.i73.i.i = phi ptr [ %1182, %1181 ], [ %1172, %1183 ]
  %1186 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %1187 = load i32, ptr %1186, align 8, !tbaa !274
  %1188 = zext i32 %1187 to i64
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1188) #21
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !344
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1193 = load ptr, ptr %1192, align 8, !tbaa !348
  %1194 = icmp eq ptr %1191, %1193
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1189, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1193, align 1
  %1198 = load ptr, ptr %1192, align 8, !tbaa !348
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store ptr %1199, ptr %1192, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1197, %1195
  %1200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8, !tbaa !344
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !348
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp ult i64 %1207, 6
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1200, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1211:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1204, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1212 = load ptr, ptr %1203, align 8, !tbaa !348
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 6
  store ptr %1213, ptr %1203, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1211, %1209
  %.0.i.i79.i.i = phi ptr [ %1210, %1209 ], [ %1200, %1211 ]
  %1214 = load ptr, ptr %852, align 8, !tbaa !271
  %1215 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1214) #21
  %1216 = extractvalue { ptr, i64 } %1215, 0
  %1217 = extractvalue { ptr, i64 } %1215, 1
  %1218 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1219 = load ptr, ptr %1218, align 8, !tbaa !344
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !348
  %1222 = ptrtoint ptr %1219 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ugt i64 %1217, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1216, i64 noundef %1217) #21
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1217, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1229

1229:                                             ; preds = %1228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr align 1 %1216, i64 %1217, i1 false)
  %1230 = load ptr, ptr %1220, align 8, !tbaa !348
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %1217
  store ptr %1231, ptr %1220, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1229, %1228, %1226
  %1232 = phi ptr [ %.pre10.i.i, %1226 ], [ %1231, %1229 ], [ %1221, %1228 ]
  %.0.i82.i.i = phi ptr [ %1227, %1226 ], [ %.0.i.i79.i.i, %1229 ], [ %.0.i.i79.i.i, %1228 ]
  %1233 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !344
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1232 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = icmp ult i64 %1237, 2
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1241:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1232, align 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !348
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 2
  store ptr %1244, ptr %1242, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1241, %1239
  %.0.i.i85.i.i = phi ptr [ %1240, %1239 ], [ %.0.i82.i.i, %1241 ]
  %1245 = load ptr, ptr %852, align 8, !tbaa !271
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1247 = load i32, ptr %1246, align 8, !tbaa !226
  %1248 = sext i32 %1247 to i64
  %1249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1248) #21
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8, !tbaa !344
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1253 = load ptr, ptr %1252, align 8, !tbaa !348
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp ult i64 %1256, 21
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1249, ptr noundef nonnull @.str.17, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1260:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1253, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1261 = load ptr, ptr %1252, align 8, !tbaa !348
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 21
  store ptr %1262, ptr %1252, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1260, %1258
  %.0.i.i88.i.i = phi ptr [ %1259, %1258 ], [ %1249, %1260 ]
  %1263 = load i64, ptr %853, align 8, !tbaa !273
  %1264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1263) #21
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8, !tbaa !344
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1268 = load ptr, ptr %1267, align 8, !tbaa !348
  %1269 = icmp eq ptr %1266, %1268
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1264, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1272:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1268, align 1
  %1273 = load ptr, ptr %1267, align 8, !tbaa !348
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 1
  store ptr %1274, ptr %1267, align 8, !tbaa !348
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1272, %1270
  %1275 = add i32 %.187.i, 1
  br label %1276

1276:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %856
  %.2.i = phi i32 [ %1275, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.187.i, %856 ]
  %1277 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %1278 = getelementptr inbounds nuw i8, ptr %852, i64 96
  %1279 = load i32, ptr %1278, align 8, !tbaa !101
  %1280 = load i32, ptr %846, align 8, !tbaa !101
  %.not.i.i48.i = icmp eq i32 %1279, %1280
  br i1 %.not.i.i48.i, label %1281, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %1283 = load i32, ptr %1282, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %1283, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1281
  %1284 = zext i32 %1283 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1284, 3
  %1285 = load ptr, ptr %1277, align 8, !tbaa !25
  %1286 = load ptr, ptr %845, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1285, ptr %1286, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1276
  %1287 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !344
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1291 = load ptr, ptr %1290, align 8, !tbaa !348
  %1292 = ptrtoint ptr %1289 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ult i64 %1294, 61
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1287, ptr noundef nonnull @.str.18, i64 noundef 61) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

1298:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1291, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1299 = load ptr, ptr %1290, align 8, !tbaa !348
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 61
  store ptr %1300, ptr %1290, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i:           ; preds = %1298, %1296
  %.0.i.i.i.i20 = phi ptr [ %1297, %1296 ], [ %1287, %1298 ]
  %1301 = load ptr, ptr %836, align 8, !tbaa !271
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1302, align 8, !tbaa !275
  %1304 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1303) #21
  %1305 = extractvalue { ptr, i64 } %1304, 0
  %1306 = extractvalue { ptr, i64 } %1304, 1
  %1307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !344
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !348
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp ugt i64 %1306, %1313
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i20, ptr noundef %1305, i64 noundef %1306) #21
  %.phi.trans.insert.i57.i = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %.pre.i58.i = load ptr, ptr %.phi.trans.insert.i57.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

1317:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %.not.i.i51.i = icmp eq i64 %1306, 0
  br i1 %.not.i.i51.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i, label %1318

1318:                                             ; preds = %1317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1310, ptr align 1 %1305, i64 %1306, i1 false)
  %1319 = load ptr, ptr %1309, align 8, !tbaa !348
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 %1306
  store ptr %1320, ptr %1309, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i: ; preds = %1318, %1317, %1315
  %1321 = phi ptr [ %.pre.i58.i, %1315 ], [ %1320, %1318 ], [ %1310, %1317 ]
  %.0.i.i53.i = phi ptr [ %1316, %1315 ], [ %.0.i.i.i.i20, %1318 ], [ %.0.i.i.i.i20, %1317 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %1323 = load ptr, ptr %1322, align 8, !tbaa !344
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1321 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ult i64 %1326, 5
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

1330:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1321, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1332 = load ptr, ptr %1331, align 8, !tbaa !348
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 5
  store ptr %1333, ptr %1331, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i:         ; preds = %1330, %1328
  %1334 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load ptr, ptr %1335, align 8, !tbaa !344
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1338 = load ptr, ptr %1337, align 8, !tbaa !348
  %1339 = ptrtoint ptr %1336 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ult i64 %1341, 6
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  %1344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1334, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1338, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1346 = load ptr, ptr %1337, align 8, !tbaa !348
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 6
  store ptr %1347, ptr %1337, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1345, %1343
  %.0.i.i34.i.i = phi ptr [ %1344, %1343 ], [ %1334, %1345 ]
  %1348 = load ptr, ptr %836, align 8, !tbaa !271
  %1349 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1348) #21
  %1350 = extractvalue { ptr, i64 } %1349, 0
  %1351 = extractvalue { ptr, i64 } %1349, 1
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1353 = load ptr, ptr %1352, align 8, !tbaa !344
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1355 = load ptr, ptr %1354, align 8, !tbaa !348
  %1356 = ptrtoint ptr %1353 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp ugt i64 %1351, %1358
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1350, i64 noundef %1351) #21
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %.pre45.i.i = load ptr, ptr %.phi.trans.insert44.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1351, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1363

1363:                                             ; preds = %1362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1355, ptr align 1 %1350, i64 %1351, i1 false)
  %1364 = load ptr, ptr %1354, align 8, !tbaa !348
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %1351
  store ptr %1365, ptr %1354, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1363, %1362, %1360
  %1366 = phi ptr [ %.pre45.i.i, %1360 ], [ %1365, %1363 ], [ %1355, %1362 ]
  %.0.i37.i.i = phi ptr [ %1361, %1360 ], [ %.0.i.i34.i.i, %1363 ], [ %.0.i.i34.i.i, %1362 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !344
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ult i64 %1371, 2
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1366, align 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !348
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 2
  store ptr %1378, ptr %1376, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i:         ; preds = %1375, %1373
  %.0.i.i40.i.i = phi ptr [ %1374, %1373 ], [ %.0.i37.i.i, %1375 ]
  %1379 = load ptr, ptr %836, align 8, !tbaa !271
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load i32, ptr %1380, align 8, !tbaa !226
  %1382 = sext i32 %1381 to i64
  %1383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1382) #21
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !344
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !348
  %1388 = ptrtoint ptr %1385 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = icmp ult i64 %1390, 21
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  %1393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1383, ptr noundef nonnull @.str.20, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

1394:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1387, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1395 = load ptr, ptr %1386, align 8, !tbaa !348
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 21
  store ptr %1396, ptr %1386, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i:         ; preds = %1394, %1392
  %1397 = load i32, ptr %846, align 8, !tbaa !101, !noalias !349
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %._crit_edge.i.i24, label %1399

1399:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1400 = add i32 %1397, -1
  %1401 = lshr i32 %1400, 6
  %1402 = load ptr, ptr %845, align 8, !tbaa !25, !noalias !349
  %1403 = and i32 %1400, 63
  %1404 = xor i32 %1403, 63
  %1405 = zext nneg i32 %1404 to i64
  %1406 = lshr i64 -1, %1405
  %1407 = zext nneg i32 %1401 to i64
  %1408 = add nuw nsw i32 %1401, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1408 to i64
  br label %1409

1409:                                             ; preds = %1414, %1399
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1399 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1414 ]
  %1410 = getelementptr inbounds nuw i64, ptr %1402, i64 %indvars.iv.i.i.i.i.i.i.i
  %1411 = load i64, ptr %1410, align 8, !tbaa !45, !noalias !349
  %1412 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1407
  %1413 = select i1 %1412, i64 %1406, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %1413, %1411
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %1414, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1414:                                             ; preds = %1409
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1409, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1409
  %1415 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1416 = shl nuw i32 %1415, 6
  %1417 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %1418 = trunc nuw nsw i64 %1417 to i32
  %1419 = or disjoint i32 %1416, %1418
  %.not30.i.i = icmp eq i32 %1419, -1
  br i1 %.not30.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge.i.i24:                                ; preds = %1414, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1533, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i, %1559, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1420 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !344
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1424 = load ptr, ptr %1423, align 8, !tbaa !348
  %1425 = icmp eq ptr %1422, %1424
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %._crit_edge.i.i24
  %1427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1420, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1428:                                             ; preds = %._crit_edge.i.i24
  store i8 10, ptr %1424, align 1
  %1429 = load ptr, ptr %1423, align 8, !tbaa !348
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  store ptr %1430, ptr %1423, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1428, %1426
  %1431 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !344
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !348
  %1436 = ptrtoint ptr %1433 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ult i64 %1438, 6
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1442:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1435, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1443 = load ptr, ptr %1434, align 8, !tbaa !348
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 6
  store ptr %1444, ptr %1434, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1442, %1440
  %.0.i.i54.i.i = phi ptr [ %1441, %1440 ], [ %1431, %1442 ]
  %1445 = load ptr, ptr %852, align 8, !tbaa !271
  %1446 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1445) #21
  %1447 = extractvalue { ptr, i64 } %1446, 0
  %1448 = extractvalue { ptr, i64 } %1446, 1
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !344
  %1451 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1452 = load ptr, ptr %1451, align 8, !tbaa !348
  %1453 = ptrtoint ptr %1450 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = icmp ugt i64 %1448, %1455
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1447, i64 noundef %1448) #21
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %.pre47.i.i = load ptr, ptr %.phi.trans.insert46.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

1459:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i56.i.i = icmp eq i64 %1448, 0
  br i1 %.not.i56.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i, label %1460

1460:                                             ; preds = %1459
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1452, ptr align 1 %1447, i64 %1448, i1 false)
  %1461 = load ptr, ptr %1451, align 8, !tbaa !348
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 %1448
  store ptr %1462, ptr %1451, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i: ; preds = %1460, %1459, %1457
  %1463 = phi ptr [ %.pre47.i.i, %1457 ], [ %1462, %1460 ], [ %1452, %1459 ]
  %.0.i57.i.i = phi ptr [ %1458, %1457 ], [ %.0.i.i54.i.i, %1460 ], [ %.0.i.i54.i.i, %1459 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 24
  %1465 = load ptr, ptr %1464, align 8, !tbaa !344
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1463 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = icmp ult i64 %1468, 2
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1472:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 32
  store i16 8992, ptr %1463, align 1
  %1474 = load ptr, ptr %1473, align 8, !tbaa !348
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 2
  store ptr %1475, ptr %1473, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1472, %1470
  %.0.i.i60.i.i = phi ptr [ %1471, %1470 ], [ %.0.i57.i.i, %1472 ]
  %1476 = load ptr, ptr %852, align 8, !tbaa !271
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load i32, ptr %1477, align 8, !tbaa !226
  %1479 = sext i32 %1478 to i64
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, i64 noundef %1479) #21
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1482 = load ptr, ptr %1481, align 8, !tbaa !344
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1484 = load ptr, ptr %1483, align 8, !tbaa !348
  %1485 = ptrtoint ptr %1482 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ult i64 %1487, 21
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull @.str.22, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1491:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1484, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1492 = load ptr, ptr %1483, align 8, !tbaa !348
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 21
  store ptr %1493, ptr %1483, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1491, %1489
  %1494 = load i32, ptr %1278, align 8, !tbaa !101, !noalias !353
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %._crit_edge35.i.i, label %1496

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1497 = add i32 %1494, -1
  %1498 = lshr i32 %1497, 6
  %1499 = load ptr, ptr %1277, align 8, !tbaa !25, !noalias !353
  %1500 = and i32 %1497, 63
  %1501 = xor i32 %1500, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = lshr i64 -1, %1502
  %1504 = zext nneg i32 %1498 to i64
  %1505 = add nuw nsw i32 %1498, 1
  %wide.trip.count.i.i.i.i.i65.i.i = zext nneg i32 %1505 to i64
  br label %1506

1506:                                             ; preds = %1511, %1496
  %indvars.iv.i.i.i.i.i66.i.i = phi i64 [ 0, %1496 ], [ %indvars.iv.next.i.i.i.i.i72.i.i, %1511 ]
  %1507 = getelementptr inbounds nuw i64, ptr %1499, i64 %indvars.iv.i.i.i.i.i66.i.i
  %1508 = load i64, ptr %1507, align 8, !tbaa !45, !noalias !353
  %1509 = icmp eq i64 %indvars.iv.i.i.i.i.i66.i.i, %1504
  %1510 = select i1 %1509, i64 %1503, i64 -1
  %.231.i.i.i.i.i67.i.i = and i64 %1510, %1508
  %.not37.i.i.i.i.i68.i.i = icmp eq i64 %.231.i.i.i.i.i67.i.i, 0
  br i1 %.not37.i.i.i.i.i68.i.i, label %1511, label %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i

1511:                                             ; preds = %1506
  %indvars.iv.next.i.i.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i72.i.i, %wide.trip.count.i.i.i.i.i65.i.i
  br i1 %exitcond.not.i.i.i.i.i73.i.i, label %._crit_edge35.i.i, label %1506, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i:        ; preds = %1506
  %1512 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i to i32
  %1513 = shl nuw i32 %1512, 6
  %1514 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i67.i.i, i1 true)
  %1515 = trunc nuw nsw i64 %1514 to i32
  %1516 = or disjoint i32 %1513, %1515
  %.not2132.i.i = icmp eq i32 %1516, -1
  br i1 %.not2132.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

.lr.ph.i.i21:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.411.031.i.i = phi i32 [ %1564, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1419, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1517 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1518 = sext i32 %.sroa.411.031.i.i to i64
  %1519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1517, i64 noundef %1518) #21
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !344
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1523 = load ptr, ptr %1522, align 8, !tbaa !348
  %1524 = icmp eq ptr %1521, %1523
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %.lr.ph.i.i21
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1519, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1527:                                             ; preds = %.lr.ph.i.i21
  store i8 32, ptr %1523, align 1
  %1528 = load ptr, ptr %1522, align 8, !tbaa !348
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  store ptr %1529, ptr %1522, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1527, %1525
  %1530 = add nuw i32 %.sroa.411.031.i.i, 1
  %1531 = load i32, ptr %846, align 8, !tbaa !101
  %1532 = icmp eq i32 %1530, %1531
  br i1 %1532, label %._crit_edge.i.i24, label %1533

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1534 = lshr i32 %1530, 6
  %1535 = add i32 %1531, -1
  %1536 = lshr i32 %1535, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %1534, %1536
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %1533
  %1537 = load ptr, ptr %845, align 8, !tbaa !25
  %1538 = and i32 %1530, 63
  %1539 = sub nuw nsw i32 64, %1538
  %1540 = icmp eq i32 %1538, 0
  %1541 = zext nneg i32 %1539 to i64
  %1542 = lshr i64 -1, %1541
  %1543 = xor i64 %1542, -1
  %1544 = select i1 %1540, i64 -1, i64 %1543
  %1545 = and i32 %1535, 63
  %1546 = xor i32 %1545, 63
  %1547 = zext nneg i32 %1546 to i64
  %1548 = lshr i64 -1, %1547
  %1549 = zext nneg i32 %1534 to i64
  %1550 = zext nneg i32 %1536 to i64
  %1551 = add nuw nsw i32 %1536, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1551 to i64
  br label %1552

1552:                                             ; preds = %1559, %.lr.ph.i.i.i.i.i.i22
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %1549, %.lr.ph.i.i.i.i.i.i22 ], [ %indvars.iv.next.i.i.i.i.i.i, %1559 ]
  %1553 = getelementptr inbounds nuw i64, ptr %1537, i64 %indvars.iv.i.i.i.i.i.i
  %1554 = load i64, ptr %1553, align 8, !tbaa !45
  %1555 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1549
  %1556 = select i1 %1555, i64 %1544, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %1556, %1554
  %1557 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1550
  %1558 = select i1 %1557, i64 %1548, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %1558
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %1559, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1559:                                             ; preds = %1552
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1552, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %1552
  %1560 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1561 = shl nuw i32 %1560, 6
  %1562 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %1563 = trunc nuw nsw i64 %1562 to i32
  %1564 = or disjoint i32 %1561, %1563
  %.not.i.i23 = icmp eq i32 %1564, -1
  br i1 %.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge35.i.i:                                ; preds = %1511, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i, %1592, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i, %1618, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1565 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !344
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1569 = load ptr, ptr %1568, align 8, !tbaa !348
  %1570 = icmp eq ptr %1567, %1569
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %._crit_edge35.i.i
  %1572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1565, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1573:                                             ; preds = %._crit_edge35.i.i
  store i8 10, ptr %1569, align 1
  %1574 = load ptr, ptr %1568, align 8, !tbaa !348
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 1
  store ptr %1575, ptr %1568, align 8, !tbaa !348
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

.lr.ph34.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i
  %.sroa.4.033.i.i = phi i32 [ %1623, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i ], [ %1516, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i ]
  %1576 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1577 = sext i32 %.sroa.4.033.i.i to i64
  %1578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1576, i64 noundef %1577) #21
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8, !tbaa !344
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  %1582 = load ptr, ptr %1581, align 8, !tbaa !348
  %1583 = icmp eq ptr %1580, %1582
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %.lr.ph34.i.i
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1578, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

1586:                                             ; preds = %.lr.ph34.i.i
  store i8 32, ptr %1582, align 1
  %1587 = load ptr, ptr %1581, align 8, !tbaa !348
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 1
  store ptr %1588, ptr %1581, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %1586, %1584
  %1589 = add nuw i32 %.sroa.4.033.i.i, 1
  %1590 = load i32, ptr %1278, align 8, !tbaa !101
  %1591 = icmp eq i32 %1589, %1590
  br i1 %1591, label %._crit_edge35.i.i, label %1592

1592:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %1593 = lshr i32 %1589, 6
  %1594 = add i32 %1590, -1
  %1595 = lshr i32 %1594, 6
  %.not42.i.i.i.i94.i.i = icmp samesign ugt i32 %1593, %1595
  br i1 %.not42.i.i.i.i94.i.i, label %._crit_edge35.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %1592
  %1596 = load ptr, ptr %1277, align 8, !tbaa !25
  %1597 = and i32 %1589, 63
  %1598 = sub nuw nsw i32 64, %1597
  %1599 = icmp eq i32 %1597, 0
  %1600 = zext nneg i32 %1598 to i64
  %1601 = lshr i64 -1, %1600
  %1602 = xor i64 %1601, -1
  %1603 = select i1 %1599, i64 -1, i64 %1602
  %1604 = and i32 %1594, 63
  %1605 = xor i32 %1604, 63
  %1606 = zext nneg i32 %1605 to i64
  %1607 = lshr i64 -1, %1606
  %1608 = zext nneg i32 %1593 to i64
  %1609 = zext nneg i32 %1595 to i64
  %1610 = add nuw nsw i32 %1595, 1
  %wide.trip.count.i.i.i.i96.i.i = zext nneg i32 %1610 to i64
  br label %1611

1611:                                             ; preds = %1618, %.lr.ph.i.i.i.i95.i.i
  %indvars.iv.i.i.i.i97.i.i = phi i64 [ %1608, %.lr.ph.i.i.i.i95.i.i ], [ %indvars.iv.next.i.i.i.i102.i.i, %1618 ]
  %1612 = getelementptr inbounds nuw i64, ptr %1596, i64 %indvars.iv.i.i.i.i97.i.i
  %1613 = load i64, ptr %1612, align 8, !tbaa !45
  %1614 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1608
  %1615 = select i1 %1614, i64 %1603, i64 -1
  %spec.select44.i.i.i.i98.i.i = and i64 %1615, %1613
  %1616 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1609
  %1617 = select i1 %1616, i64 %1607, i64 -1
  %.231.i.i.i.i99.i.i = and i64 %spec.select44.i.i.i.i98.i.i, %1617
  %.not37.i.i.i.i100.i.i = icmp eq i64 %.231.i.i.i.i99.i.i, 0
  br i1 %.not37.i.i.i.i100.i.i, label %1618, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i

1618:                                             ; preds = %1611
  %indvars.iv.next.i.i.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i97.i.i, 1
  %exitcond.not.i.i.i.i103.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i102.i.i, %wide.trip.count.i.i.i.i96.i.i
  br i1 %exitcond.not.i.i.i.i103.i.i, label %._crit_edge35.i.i, label %1611, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i: ; preds = %1611
  %1619 = trunc nuw nsw i64 %indvars.iv.i.i.i.i97.i.i to i32
  %1620 = shl nuw i32 %1619, 6
  %1621 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i99.i.i, i1 true)
  %1622 = trunc nuw nsw i64 %1621 to i32
  %1623 = or disjoint i32 %1620, %1622
  %.not21.i.i = icmp eq i32 %1623, -1
  br i1 %.not21.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1573, %1571
  %1624 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1281, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %884, %864
  %.3.i = phi i32 [ %.187.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %1624, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.187.i, %884 ], [ %.187.i, %864 ], [ %.2.i, %1281 ]
  %1625 = getelementptr inbounds nuw i8, ptr %.02986.i, i64 8
  %.not.i25 = icmp eq ptr %1625, %842
  br i1 %.not.i25, label %._crit_edge.i26, label %847

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1633, label %1626

1626:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1627 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1628 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1628, align 1, !tbaa !356
  store ptr @.str.4, ptr %38, align 8, !tbaa !294
  store i8 3, ptr %1627, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1629 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %1629, align 8, !tbaa !359
  %1630 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1630, align 1, !tbaa !356
  store i32 %.0.i, ptr %39, align 8, !tbaa !294
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1631 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1632 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1632, align 1, !tbaa !356
  store ptr @.str.5, ptr %40, align 8, !tbaa !294
  store i8 3, ptr %1631, align 8, !tbaa !359
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #22
  unreachable

1633:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1634 = load ptr, ptr %195, align 8, !tbaa !224
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load i32, ptr %1635, align 8, !tbaa !226
  %.val.i37 = load ptr, ptr %43, align 8, !tbaa !80
  %1637 = load ptr, ptr %162, align 8, !tbaa !112
  %1638 = load ptr, ptr %1637, align 8, !tbaa !3
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 128
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call noundef ptr %1640(ptr noundef nonnull align 8 dereferenceable(304) %1637) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1642 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1642, ptr %10, align 8, !tbaa !25
  %1643 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1643, align 8, !tbaa !26
  %1644 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %1644, align 4, !tbaa !27
  %1645 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %1645, align 8, !tbaa !101
  %.sroa.0299.0333.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not316334.i = icmp eq ptr %.sroa.0299.0333.i, %196
  br i1 %.not316334.i, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %1633
  %1646 = sext i32 %1636 to i64
  %1647 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i37, i64 %1646
  %1648 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1649 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1650 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1651 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1652 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1653 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1654 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.41.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1655 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1656 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1658 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1659 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1660 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1662 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1663 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1664 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1665 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1666 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.41.0..sroa_idx.i.i117.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1667 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1668 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1672 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1673 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1674 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1675 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1676 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1677 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1679 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1681 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1682 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1683 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1684 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1685 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1686 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1687 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %1688 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.41.0..sroa_idx.i.i184.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1690 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1691 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1695 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1696 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1697 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1698 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1699 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1700 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1701 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1702 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1703 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1704 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1705 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1706 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %1707 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1708 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.41.0..sroa_idx.i.i205.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1709 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1710 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1716

._crit_edge340.i:                                 ; preds = %2243
  %.pre352.i = load ptr, ptr %10, align 8, !tbaa !25
  %1714 = icmp eq ptr %.pre352.i, %1642
  br i1 %1714, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %1715

1715:                                             ; preds = %._crit_edge340.i
  call void @free(ptr noundef %.pre352.i) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

1716:                                             ; preds = %2243, %.lr.ph339.i
  %.sroa.0299.0337.i = phi ptr [ %.sroa.0299.0333.i, %.lr.ph339.i ], [ %.sroa.0299.0.i, %2243 ]
  %.0336.i = phi ptr [ %1647, %.lr.ph339.i ], [ %.1.i, %2243 ]
  %.087335.i = phi i1 [ false, %.lr.ph339.i ], [ %.188.i, %2243 ]
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337.i, i64 24
  %1718 = load i32, ptr %1717, align 8, !tbaa !226
  %1719 = load ptr, ptr %195, align 8, !tbaa !224
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1721 = load i32, ptr %1720, align 8, !tbaa !226
  %1722 = icmp eq i32 %1718, %1721
  br i1 %1722, label %2243, label %1723

1723:                                             ; preds = %1716
  %1724 = sext i32 %1718 to i64
  %.val93.i = load ptr, ptr %43, align 8, !tbaa !80
  %1725 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val93.i, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !271
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 56
  %1728 = load ptr, ptr %1727, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %1726, ptr %1728) #21
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337.i, i64 260
  %1730 = load i8, ptr %1729, align 4, !tbaa !360, !range !50, !noundef !51
  %1731 = trunc nuw i8 %1730 to i1
  %1732 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 16
  %1733 = load i64, ptr %1732, align 8, !tbaa !277
  %1734 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !273
  %.not.i38 = icmp eq i64 %1733, %1735
  br i1 %.not.i38, label %1742, label %1736

1736:                                             ; preds = %1723
  %1737 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 28
  %1738 = load i32, ptr %1737, align 4, !tbaa !278
  %1739 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1740 = load i32, ptr %1739, align 8, !tbaa !274
  %1741 = icmp ne i32 %1738, %1740
  %or.cond.i39 = or i1 %1741, %1731
  br i1 %or.cond.i39, label %1743, label %1774

1742:                                             ; preds = %1723
  br i1 %1731, label %._crit_edge349.i, label %1804

._crit_edge349.i:                                 ; preds = %1742
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %.pre.i64 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %1743

1743:                                             ; preds = %._crit_edge349.i, %1736
  %1744 = phi i32 [ %.pre.i64, %._crit_edge349.i ], [ %1740, %1736 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val96.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val97.i = load i32, ptr %1717, align 8, !tbaa !226
  %1745 = sext i32 %.val97.i to i64
  %1746 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val96.i, i64 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1748 = load i64, ptr %1747, align 8, !tbaa !273
  store ptr null, ptr %12, align 8, !tbaa !361, !alias.scope !362
  store i8 7, ptr %1671, align 8, !tbaa !296, !alias.scope !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1672, i8 0, i64 32, i1 false)
  store ptr %1675, ptr %1674, align 8, !tbaa !365, !alias.scope !362
  store i64 0, ptr %1676, align 8, !tbaa !366, !alias.scope !362
  store i8 0, ptr %1675, align 8, !tbaa !294, !alias.scope !362
  store i32 %1744, ptr %1677, align 8, !tbaa !73, !alias.scope !362
  store i64 %1748, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !362
  %1749 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  %1750 = load ptr, ptr %1674, align 8, !tbaa !367
  %1751 = icmp eq ptr %1750, %1675
  br i1 %1751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1743
  %1752 = load i64, ptr %1675, align 8, !tbaa !294
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1753) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %1754 = load ptr, ptr %1673, align 8, !tbaa !368
  %.not.i.i.i.i.i62 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1755

1755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1756 = load ptr, ptr %1678, align 8, !tbaa !369
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1754 to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1754, i64 noundef %1759) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1760 = load ptr, ptr %1725, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1761 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %1761, ptr %14, align 8, !tbaa !370
  %.not.i.i.i.i100.i = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1762 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1761, i64 1) #21
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !370
  store ptr %.pr.i, ptr %13, align 8, !tbaa !370
  %.not.i.i.i.i.i.i63 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1763

1763:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1764 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1763, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %14, %1763 ], [ %13, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1679, i8 0, i64 16, i1 false)
  %1765 = load ptr, ptr %1657, align 8, !tbaa !371
  %1766 = getelementptr inbounds i8, ptr %1765, i64 -96
  %1767 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1760, ptr %1728, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1766)
  %1768 = extractvalue { ptr, ptr } %1767, 0
  %1769 = extractvalue { ptr, ptr } %1767, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 8, !alias.scope !373
  store ptr null, ptr %1680, align 8, !tbaa !376, !alias.scope !373
  store i32 %1749, ptr %1681, align 8, !tbaa !294, !alias.scope !373
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1769, ptr noundef nonnull align 8 dereferenceable(1065) %1768, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1770 = load ptr, ptr %13, align 8, !tbaa !370
  %.not.i.i.i.i.i101.i = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1771

1771:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1770) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1771, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1772 = load ptr, ptr %14, align 8, !tbaa !370
  %.not.i.i.i.i102.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i.i102.i, label %1835, label %1773

1773:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1772) #21
  br label %1835

1774:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val98.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val99.i = load i32, ptr %1717, align 8, !tbaa !226
  %1775 = sext i32 %.val99.i to i64
  %1776 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val98.i, i64 %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load i64, ptr %1777, align 8, !tbaa !273
  store ptr null, ptr %15, align 8, !tbaa !361, !alias.scope !379
  store i8 6, ptr %1648, align 8, !tbaa !296, !alias.scope !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1649, i8 0, i64 32, i1 false)
  store ptr %1652, ptr %1651, align 8, !tbaa !365, !alias.scope !379
  store i64 0, ptr %1653, align 8, !tbaa !366, !alias.scope !379
  store i8 0, ptr %1652, align 8, !tbaa !294, !alias.scope !379
  store i32 0, ptr %1654, align 8, !tbaa !73, !alias.scope !379
  store i64 %1778, ptr %.sroa.41.0..sroa_idx.i.i103.i, align 8, !tbaa !45, !alias.scope !379
  %1779 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %15) #21
  %1780 = load ptr, ptr %1651, align 8, !tbaa !367
  %1781 = icmp eq ptr %1780, %1652
  br i1 %1781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i: ; preds = %1774
  %1782 = load i64, ptr %1652, align 8, !tbaa !294
  %1783 = add i64 %1782, 1
  call void @_ZdlPvm(ptr noundef %1780, i64 noundef %1783) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i: ; preds = %1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i
  %1784 = load ptr, ptr %1650, align 8, !tbaa !368
  %.not.i.i.i.i106.i = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i, label %1785

1785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  %1786 = load ptr, ptr %1655, align 8, !tbaa !369
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1784 to i64
  %1789 = sub i64 %1787, %1788
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1789) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i

_ZN4llvm16MCCFIInstructionD2Ev.exit108.i:         ; preds = %1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1790 = load ptr, ptr %1725, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1791 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %1791, ptr %17, align 8, !tbaa !370
  %.not.i.i.i.i109.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit110.i

_ZN4llvm8DebugLocC2ERKS0_.exit110.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %1792 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1791, i64 1) #21
  %.pr303.i = load ptr, ptr %17, align 8, !tbaa !370
  store ptr %.pr303.i, ptr %16, align 8, !tbaa !370
  %.not.i.i.i.i.i111.i = icmp eq ptr %.pr303.i, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i, label %1793

1793:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  %1794 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr303.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i: ; preds = %1793, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %.sink454.i = phi ptr [ %17, %1793 ], [ %16, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i ]
  store ptr null, ptr %.sink454.i, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1656, i8 0, i64 16, i1 false)
  %1795 = load ptr, ptr %1657, align 8, !tbaa !371
  %1796 = getelementptr inbounds i8, ptr %1795, i64 -96
  %1797 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1790, ptr %1728, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %1796)
  %1798 = extractvalue { ptr, ptr } %1797, 0
  %1799 = extractvalue { ptr, ptr } %1797, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 8, !alias.scope !382
  store ptr null, ptr %1658, align 8, !tbaa !376, !alias.scope !382
  store i32 %1779, ptr %1659, align 8, !tbaa !294, !alias.scope !382
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1799, ptr noundef nonnull align 8 dereferenceable(1065) %1798, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1800 = load ptr, ptr %16, align 8, !tbaa !370
  %.not.i.i.i.i.i113.i = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataD2Ev.exit114.i, label %1801

1801:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %1800) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit114.i

_ZN4llvm10MIMetadataD2Ev.exit114.i:               ; preds = %1801, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  %1802 = load ptr, ptr %17, align 8, !tbaa !370
  %.not.i.i.i.i115.i = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm8DebugLocD2Ev.exit116.i, label %1803

1803:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1802) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit116.i

_ZN4llvm8DebugLocD2Ev.exit116.i:                  ; preds = %1803, %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread307.i

1804:                                             ; preds = %1742
  %1805 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 28
  %1806 = load i32, ptr %1805, align 4, !tbaa !278
  %1807 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1808 = load i32, ptr %1807, align 8, !tbaa !274
  %.not92.i = icmp eq i32 %1806, %1808
  br i1 %.not92.i, label %.thread307.i, label %1809

1809:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !361, !alias.scope !385
  store i8 5, ptr %1660, align 8, !tbaa !296, !alias.scope !385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1661, i8 0, i64 32, i1 false)
  store ptr %1664, ptr %1663, align 8, !tbaa !365, !alias.scope !385
  store i64 0, ptr %1665, align 8, !tbaa !366, !alias.scope !385
  store i8 0, ptr %1664, align 8, !tbaa !294, !alias.scope !385
  store i32 %1808, ptr %1666, align 8, !tbaa !73, !alias.scope !385
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i117.i, align 8, !tbaa !45, !alias.scope !385
  %1810 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %18) #21
  %1811 = load ptr, ptr %1663, align 8, !tbaa !367
  %1812 = icmp eq ptr %1811, %1664
  br i1 %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1809
  %1813 = load i64, ptr %1664, align 8, !tbaa !294
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i: ; preds = %1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i
  %1815 = load ptr, ptr %1662, align 8, !tbaa !368
  %.not.i.i.i.i120.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i, label %1816

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  %1817 = load ptr, ptr %1667, align 8, !tbaa !369
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1815 to i64
  %1820 = sub i64 %1818, %1819
  call void @_ZdlPvm(ptr noundef nonnull %1815, i64 noundef %1820) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i

_ZN4llvm16MCCFIInstructionD2Ev.exit122.i:         ; preds = %1816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1821 = load ptr, ptr %1725, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1822 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %1822, ptr %20, align 8, !tbaa !370
  %.not.i.i.i.i123.i = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i123.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit124.i

_ZN4llvm8DebugLocC2ERKS0_.exit124.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %1823 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1822, i64 1) #21
  %.pr305.i = load ptr, ptr %20, align 8, !tbaa !370
  store ptr %.pr305.i, ptr %19, align 8, !tbaa !370
  %.not.i.i.i.i.i125.i = icmp eq ptr %.pr305.i, null
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i, label %1824

1824:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  %1825 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr305.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i: ; preds = %1824, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %.sink455.i = phi ptr [ %20, %1824 ], [ %19, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i ]
  store ptr null, ptr %.sink455.i, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1668, i8 0, i64 16, i1 false)
  %1826 = load ptr, ptr %1657, align 8, !tbaa !371
  %1827 = getelementptr inbounds i8, ptr %1826, i64 -96
  %1828 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1821, ptr %1728, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %1827)
  %1829 = extractvalue { ptr, ptr } %1828, 0
  %1830 = extractvalue { ptr, ptr } %1828, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %7, align 8, !alias.scope !388
  store ptr null, ptr %1669, align 8, !tbaa !376, !alias.scope !388
  store i32 %1810, ptr %1670, align 8, !tbaa !294, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1830, ptr noundef nonnull align 8 dereferenceable(1065) %1829, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1831 = load ptr, ptr %19, align 8, !tbaa !370
  %.not.i.i.i.i.i127.i = icmp eq ptr %1831, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm10MIMetadataD2Ev.exit128.i, label %1832

1832:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %1831) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit128.i

_ZN4llvm10MIMetadataD2Ev.exit128.i:               ; preds = %1832, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  %1833 = load ptr, ptr %20, align 8, !tbaa !370
  %.not.i.i.i.i129.i = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i, label %1834

1834:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1833) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i

_ZN4llvm8DebugLocD2Ev.exit130.i:                  ; preds = %1834, %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread307.i

1835:                                             ; preds = %1773, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1731, label %1836, label %.thread307.i

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %162, align 8, !tbaa !112
  %1838 = load ptr, ptr %1837, align 8, !tbaa !3
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 136
  %1840 = load ptr, ptr %1839, align 8
  %1841 = call noundef ptr %1840(ptr noundef nonnull align 8 dereferenceable(304) %1837) #21
  %1842 = load ptr, ptr %1725, align 8, !tbaa !271
  %1843 = load ptr, ptr %1841, align 8, !tbaa !3
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 120
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(21) %1841, ptr noundef nonnull align 8 dereferenceable(288) %1842, ptr %1728) #21
  br label %.loopexit.i55

.thread307.i:                                     ; preds = %1835, %_ZN4llvm8DebugLocD2Ev.exit130.i, %1804, %_ZN4llvm8DebugLocD2Ev.exit116.i
  %.289309.i = phi i1 [ true, %1835 ], [ %.087335.i, %1804 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit130.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit116.i ]
  %1846 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 104
  %1847 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1848 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 168
  %1849 = load i32, ptr %1848, align 8, !tbaa !101
  %1850 = load i32, ptr %1645, align 8, !tbaa !101
  %1851 = and i32 %1850, 63
  %.not.i.i.i.i40 = icmp eq i32 %1851, 0
  br i1 %.not.i.i.i.i40, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1852

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %.thread307.i
  %.pre.i.i.i61 = load i32, ptr %1643, align 8, !tbaa !26
  %.pre6.i.i.i = zext i32 %.pre.i.i.i61 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1852:                                             ; preds = %.thread307.i
  %1853 = zext nneg i32 %1851 to i64
  %1854 = shl nsw i64 -1, %1853
  %1855 = xor i64 %1854, -1
  %1856 = load ptr, ptr %10, align 8, !tbaa !25
  %1857 = load i32, ptr %1643, align 8, !tbaa !26
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i64, ptr %1856, i64 %1858
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -8
  %1861 = load i64, ptr %1860, align 8, !tbaa !45
  %1862 = and i64 %1861, %1855
  store i64 %1862, ptr %1860, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1852, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i41 = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1858, %1852 ]
  %1863 = phi i32 [ %.pre.i.i.i61, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1857, %1852 ]
  store i32 %1849, ptr %1645, align 8, !tbaa !101
  %1864 = add i32 %1849, 63
  %1865 = lshr i32 %1864, 6
  %1866 = zext nneg i32 %1865 to i64
  %1867 = icmp eq i32 %1865, %1863
  br i1 %1867, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1868

1868:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1869 = icmp ult i32 %1865, %1863
  br i1 %1869, label %.sink.split.i.i.i.i, label %1870

1870:                                             ; preds = %1868
  %1871 = sub nuw nsw i64 %1866, %.pre-phi.i.i.i41
  %1872 = load i32, ptr %1644, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i42 = icmp ugt i32 %1865, %1872
  br i1 %.not.i.i.i.i.i.i.i42, label %1873, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !279

1873:                                             ; preds = %1870
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1642, i64 noundef %1866, i64 noundef 8) #21
  %.pre.i.i.i.i.i59 = load i32, ptr %1643, align 8, !tbaa !26
  %.pre.i.i.i.i60 = zext i32 %.pre.i.i.i.i.i59 to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1645, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1873, %1870
  %.pre4.pre.i.i.i = phi i32 [ %1849, %1870 ], [ %.pre4.pre.i.pre.i.i, %1873 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i41, %1870 ], [ %.pre.i.i.i.i60, %1873 ]
  %1874 = phi i32 [ %1863, %1870 ], [ %.pre.i.i.i.i.i59, %1873 ]
  %1875 = load ptr, ptr %10, align 8, !tbaa !25
  %1876 = getelementptr inbounds nuw i64, ptr %1875, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1871, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1876, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %1877 = trunc nuw nsw i64 %1871 to i32
  %1878 = add i32 %1874, %1877
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1868
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1849, %1868 ]
  %.sink.i.i.i.i = phi i32 [ %1878, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1865, %1868 ]
  store i32 %.sink.i.i.i.i, ptr %1643, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1879 = phi i32 [ %1863, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1880 = phi i32 [ %1849, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1881 = and i32 %1880, 63
  %.not.i.i.i.i131.i = icmp eq i32 %1881, 0
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1882

1882:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1883 = zext nneg i32 %1881 to i64
  %1884 = shl nsw i64 -1, %1883
  %1885 = xor i64 %1884, -1
  %1886 = load ptr, ptr %10, align 8, !tbaa !25
  %1887 = zext i32 %1879 to i64
  %1888 = getelementptr inbounds nuw i64, ptr %1886, i64 %1887
  %1889 = getelementptr inbounds i8, ptr %1888, i64 -8
  %1890 = load i64, ptr %1889, align 8, !tbaa !45
  %1891 = and i64 %1890, %1885
  store i64 %1891, ptr %1889, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1882, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1892 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 112
  %1893 = load i32, ptr %1892, align 8, !tbaa !26
  %.not1.i.i = icmp eq i32 %1893, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i45, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1894 = load ptr, ptr %1846, align 8, !tbaa !25
  %1895 = load ptr, ptr %1847, align 8, !tbaa !25
  %1896 = load ptr, ptr %10, align 8, !tbaa !25
  %1897 = zext i32 %1893 to i64
  br label %1908

._crit_edge.i.i45:                                ; preds = %1908, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  br i1 %.not.i.i.i.i131.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1898

1898:                                             ; preds = %._crit_edge.i.i45
  %1899 = zext nneg i32 %1881 to i64
  %1900 = shl nsw i64 -1, %1899
  %1901 = xor i64 %1900, -1
  %1902 = load ptr, ptr %10, align 8, !tbaa !25
  %1903 = zext i32 %1879 to i64
  %1904 = getelementptr inbounds nuw i64, ptr %1902, i64 %1903
  %1905 = getelementptr inbounds i8, ptr %1904, i64 -8
  %1906 = load i64, ptr %1905, align 8, !tbaa !45
  %1907 = and i64 %1906, %1901
  store i64 %1907, ptr %1905, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

1908:                                             ; preds = %1908, %.lr.ph.i.i43
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i, %1908 ]
  %1909 = getelementptr inbounds nuw i64, ptr %1894, i64 %indvars.iv.i.i
  %1910 = load i64, ptr %1909, align 8, !tbaa !45
  %1911 = getelementptr inbounds nuw i64, ptr %1895, i64 %indvars.iv.i.i
  %1912 = load i64, ptr %1911, align 8, !tbaa !45
  %1913 = xor i64 %1912, -1
  %1914 = and i64 %1910, %1913
  %1915 = getelementptr inbounds nuw i64, ptr %1896, i64 %indvars.iv.i.i
  store i64 %1914, ptr %1915, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i, %1897
  br i1 %.not.i.i44, label %._crit_edge.i.i45, label %1908, !llvm.loop !391

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1898, %._crit_edge.i.i45
  %1916 = load i32, ptr %1645, align 8, !tbaa !101, !noalias !392
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %._crit_edge.thread.i, label %1920

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1918 = getelementptr inbounds nuw i8, ptr %1725, i64 96
  %1919 = load i32, ptr %1918, align 8, !tbaa !101
  br label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i

1920:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1921 = add i32 %1916, -1
  %1922 = lshr i32 %1921, 6
  %1923 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !392
  %1924 = and i32 %1921, 63
  %1925 = xor i32 %1924, 63
  %1926 = zext nneg i32 %1925 to i64
  %1927 = lshr i64 -1, %1926
  %1928 = zext nneg i32 %1922 to i64
  %1929 = add nuw nsw i32 %1922, 1
  %wide.trip.count.i.i.i.i.i.i46 = zext nneg i32 %1929 to i64
  br label %1930

1930:                                             ; preds = %1935, %1920
  %indvars.iv.i.i.i.i.i.i47 = phi i64 [ 0, %1920 ], [ %indvars.iv.next.i.i.i.i.i.i57, %1935 ]
  %1931 = getelementptr inbounds nuw i64, ptr %1923, i64 %indvars.iv.i.i.i.i.i.i47
  %1932 = load i64, ptr %1931, align 8, !tbaa !45, !noalias !392
  %1933 = icmp eq i64 %indvars.iv.i.i.i.i.i.i47, %1928
  %1934 = select i1 %1933, i64 %1927, i64 -1
  %.231.i.i.i.i.i.i48 = and i64 %1934, %1932
  %.not37.i.i.i.i.i.i49 = icmp eq i64 %.231.i.i.i.i.i.i48, 0
  br i1 %.not37.i.i.i.i.i.i49, label %1935, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1935:                                             ; preds = %1930
  %indvars.iv.next.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i57, %wide.trip.count.i.i.i.i.i.i46
  br i1 %exitcond.not.i.i.i.i.i.i58, label %._crit_edge.i53, label %1930, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1930
  %1936 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i47 to i32
  %1937 = shl nuw i32 %1936, 6
  %1938 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i48, i1 true)
  %1939 = trunc nuw nsw i64 %1938 to i32
  %1940 = or disjoint i32 %1937, %1939
  %.not317327.i = icmp eq i32 %1940, -1
  br i1 %.not317327.i, label %._crit_edge.i53, label %.lr.ph.i50

._crit_edge.i53:                                  ; preds = %1935, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %2084, %_ZN4llvm8DebugLocD2Ev.exit201.i, %2110, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1941 = phi i32 [ %1916, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %2082, %2110 ], [ %2082, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %2082, %2084 ], [ %2081, %_ZN4llvm8DebugLocD2Ev.exit201.i ], [ %1916, %1935 ]
  %.4.lcssa.i = phi i1 [ %.289309.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %2110 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit201.i ], [ true, %2084 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %.289309.i, %1935 ]
  %1942 = getelementptr inbounds nuw i8, ptr %1725, i64 96
  %1943 = load i32, ptr %1942, align 8, !tbaa !101
  %1944 = and i32 %1941, 63
  %.not.i.i.i137.i = icmp eq i32 %1944, 0
  %.pre.i.i162.i.pre = load i32, ptr %1643, align 8, !tbaa !26
  br i1 %.not.i.i.i137.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i, label %1946

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i: ; preds = %._crit_edge.i53, %._crit_edge.thread.i
  %.pre.i.i162.i = phi i32 [ %1879, %._crit_edge.thread.i ], [ %.pre.i.i162.i.pre, %._crit_edge.i53 ]
  %1945 = phi i32 [ %1919, %._crit_edge.thread.i ], [ %1943, %._crit_edge.i53 ]
  %.4.lcssa439.i = phi i1 [ %.289309.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %._crit_edge.i53 ]
  %.pre6.i.i163.i = zext i32 %.pre.i.i162.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

1946:                                             ; preds = %._crit_edge.i53
  %1947 = zext nneg i32 %1944 to i64
  %1948 = shl nsw i64 -1, %1947
  %1949 = xor i64 %1948, -1
  %1950 = load ptr, ptr %10, align 8, !tbaa !25
  %1951 = zext i32 %.pre.i.i162.i.pre to i64
  %1952 = getelementptr inbounds nuw i64, ptr %1950, i64 %1951
  %1953 = getelementptr inbounds i8, ptr %1952, i64 -8
  %1954 = load i64, ptr %1953, align 8, !tbaa !45
  %1955 = and i64 %1954, %1949
  store i64 %1955, ptr %1953, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i: ; preds = %1946, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i
  %1956 = phi i32 [ %1945, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %1943, %1946 ]
  %.4.lcssa438.i = phi i1 [ %.4.lcssa439.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %.4.lcssa.i, %1946 ]
  %.pre-phi.i.i139.i = phi i64 [ %.pre6.i.i163.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %1951, %1946 ]
  %1957 = phi i32 [ %.pre.i.i162.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %.pre.i.i162.i.pre, %1946 ]
  store i32 %1956, ptr %1645, align 8, !tbaa !101
  %1958 = add i32 %1956, 63
  %1959 = lshr i32 %1958, 6
  %1960 = zext nneg i32 %1959 to i64
  %1961 = icmp eq i32 %1959, %1957
  br i1 %1961, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i, label %1962

1962:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %1963 = icmp ult i32 %1959, %1957
  br i1 %1963, label %.sink.split.i.i.i145.i, label %1964

1964:                                             ; preds = %1962
  %1965 = sub nuw nsw i64 %1960, %.pre-phi.i.i139.i
  %1966 = load i32, ptr %1644, align 4, !tbaa !27
  %.not.i.i.i.i.i.i140.i = icmp ugt i32 %1959, %1966
  br i1 %.not.i.i.i.i.i.i140.i, label %1967, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, !prof !279

1967:                                             ; preds = %1964
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1642, i64 noundef %1960, i64 noundef 8) #21
  %.pre.i.i.i.i157.i = load i32, ptr %1643, align 8, !tbaa !26
  %.pre.i.i.i158.i = zext i32 %.pre.i.i.i.i157.i to i64
  %.pre4.pre.i.pre.i159.i = load i32, ptr %1645, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i: ; preds = %1967, %1964
  %.pre4.pre.i.i142.i = phi i32 [ %1956, %1964 ], [ %.pre4.pre.i.pre.i159.i, %1967 ]
  %.pre-phi.i.i.i143.i = phi i64 [ %.pre-phi.i.i139.i, %1964 ], [ %.pre.i.i.i158.i, %1967 ]
  %1968 = phi i32 [ %1957, %1964 ], [ %.pre.i.i.i.i157.i, %1967 ]
  %1969 = load ptr, ptr %10, align 8, !tbaa !25
  %1970 = getelementptr inbounds nuw i64, ptr %1969, i64 %.pre-phi.i.i.i143.i
  %.idx.i.i.i.i.i.i.i.i144.i = shl nuw nsw i64 %1965, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1970, i8 0, i64 %.idx.i.i.i.i.i.i.i.i144.i, i1 false), !tbaa !45
  %1971 = trunc nuw nsw i64 %1965 to i32
  %1972 = add i32 %1968, %1971
  br label %.sink.split.i.i.i145.i

.sink.split.i.i.i145.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, %1962
  %.pre4.i.i146.i = phi i32 [ %.pre4.pre.i.i142.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1956, %1962 ]
  %.sink.i.i.i147.i = phi i32 [ %1972, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1959, %1962 ]
  store i32 %.sink.i.i.i147.i, ptr %1643, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i: ; preds = %.sink.split.i.i.i145.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %1973 = phi i32 [ %1957, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.sink.i.i.i147.i, %.sink.split.i.i.i145.i ]
  %1974 = phi i32 [ %1956, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.pre4.i.i146.i, %.sink.split.i.i.i145.i ]
  %1975 = and i32 %1974, 63
  %.not.i.i.i.i149.i = icmp eq i32 %1975, 0
  br i1 %.not.i.i.i.i149.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i150.i, label %1976

1976:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i
  %1977 = zext nneg i32 %1975 to i64
  %1978 = shl nsw i64 -1, %1977
  %1979 = xor i64 %1978, -1
  %1980 = load ptr, ptr %10, align 8, !tbaa !25
  %1981 = zext i32 %1973 to i64
  %1982 = getelementptr inbounds nuw i64, ptr %1980, i64 %1981
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -8
  %1984 = load i64, ptr %1983, align 8, !tbaa !45
  %1985 = and i64 %1984, %1979
  store i64 %1985, ptr %1983, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i150.i

_ZN4llvm9BitVector6resizeEjb.exit.i150.i:         ; preds = %1976, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i
  %1986 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1987 = load i32, ptr %1986, align 8, !tbaa !26
  %.not1.i151.i = icmp eq i32 %1987, 0
  br i1 %.not1.i151.i, label %._crit_edge.i156.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i150.i
  %1988 = load ptr, ptr %1847, align 8, !tbaa !25
  %1989 = load ptr, ptr %1846, align 8, !tbaa !25
  %1990 = load ptr, ptr %10, align 8, !tbaa !25
  %1991 = zext i32 %1987 to i64
  br label %2002

._crit_edge.i156.i:                               ; preds = %2002, %_ZN4llvm9BitVector6resizeEjb.exit.i150.i
  br i1 %.not.i.i.i.i149.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1992

1992:                                             ; preds = %._crit_edge.i156.i
  %1993 = zext nneg i32 %1975 to i64
  %1994 = shl nsw i64 -1, %1993
  %1995 = xor i64 %1994, -1
  %1996 = load ptr, ptr %10, align 8, !tbaa !25
  %1997 = zext i32 %1973 to i64
  %1998 = getelementptr inbounds nuw i64, ptr %1996, i64 %1997
  %1999 = getelementptr inbounds i8, ptr %1998, i64 -8
  %2000 = load i64, ptr %1999, align 8, !tbaa !45
  %2001 = and i64 %2000, %1995
  store i64 %2001, ptr %1999, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

2002:                                             ; preds = %2002, %.lr.ph.i152.i
  %indvars.iv.i153.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i154.i, %2002 ]
  %2003 = getelementptr inbounds nuw i64, ptr %1988, i64 %indvars.iv.i153.i
  %2004 = load i64, ptr %2003, align 8, !tbaa !45
  %2005 = getelementptr inbounds nuw i64, ptr %1989, i64 %indvars.iv.i153.i
  %2006 = load i64, ptr %2005, align 8, !tbaa !45
  %2007 = xor i64 %2006, -1
  %2008 = and i64 %2004, %2007
  %2009 = getelementptr inbounds nuw i64, ptr %1990, i64 %indvars.iv.i153.i
  store i64 %2008, ptr %2009, align 8, !tbaa !45
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %1991
  br i1 %.not.i155.i, label %._crit_edge.i156.i, label %2002, !llvm.loop !395

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1992, %._crit_edge.i156.i
  %2010 = load i32, ptr %1645, align 8, !tbaa !101, !noalias !396
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %.loopexit.i55, label %2012

2012:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2013 = add i32 %2010, -1
  %2014 = lshr i32 %2013, 6
  %2015 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !396
  %2016 = and i32 %2013, 63
  %2017 = xor i32 %2016, 63
  %2018 = zext nneg i32 %2017 to i64
  %2019 = lshr i64 -1, %2018
  %2020 = zext nneg i32 %2014 to i64
  %2021 = add nuw nsw i32 %2014, 1
  %wide.trip.count.i.i.i.i.i164.i = zext nneg i32 %2021 to i64
  br label %2022

2022:                                             ; preds = %2027, %2012
  %indvars.iv.i.i.i.i.i165.i = phi i64 [ 0, %2012 ], [ %indvars.iv.next.i.i.i.i.i171.i, %2027 ]
  %2023 = getelementptr inbounds nuw i64, ptr %2015, i64 %indvars.iv.i.i.i.i.i165.i
  %2024 = load i64, ptr %2023, align 8, !tbaa !45, !noalias !396
  %2025 = icmp eq i64 %indvars.iv.i.i.i.i.i165.i, %2020
  %2026 = select i1 %2025, i64 %2019, i64 -1
  %.231.i.i.i.i.i166.i = and i64 %2026, %2024
  %.not37.i.i.i.i.i167.i = icmp eq i64 %.231.i.i.i.i.i166.i, 0
  br i1 %.not37.i.i.i.i.i167.i, label %2027, label %_ZNK4llvm9BitVector8set_bitsEv.exit173.i

2027:                                             ; preds = %2022
  %indvars.iv.next.i.i.i.i.i171.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i165.i, 1
  %exitcond.not.i.i.i.i.i172.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i171.i, %wide.trip.count.i.i.i.i.i164.i
  br i1 %exitcond.not.i.i.i.i.i172.i, label %.loopexit.i55, label %2022, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit173.i:         ; preds = %2022
  %2028 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i165.i to i32
  %2029 = shl nuw i32 %2028, 6
  %2030 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i166.i, i1 true)
  %2031 = trunc nuw nsw i64 %2030 to i32
  %2032 = or disjoint i32 %2029, %2031
  %.not318329.i = icmp eq i32 %2032, -1
  br i1 %.not318329.i, label %.loopexit.i55, label %.lr.ph331.i

.lr.ph.i50:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.4278.0328.i = phi i32 [ %2115, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1940, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !361, !alias.scope !399
  store i8 11, ptr %1682, align 8, !tbaa !296, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1683, i8 0, i64 32, i1 false)
  store ptr %1686, ptr %1685, align 8, !tbaa !365, !alias.scope !399
  store i64 0, ptr %1687, align 8, !tbaa !366, !alias.scope !399
  store i8 0, ptr %1686, align 8, !tbaa !294, !alias.scope !399
  store i32 %.sroa.4278.0328.i, ptr %1688, align 8, !tbaa !73, !alias.scope !399
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i184.i, align 8, !tbaa !45, !alias.scope !399
  %2033 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  %2034 = load ptr, ptr %1685, align 8, !tbaa !367
  %2035 = icmp eq ptr %2034, %1686
  br i1 %2035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i: ; preds = %.lr.ph.i50
  %2036 = load i64, ptr %1686, align 8, !tbaa !294
  %2037 = add i64 %2036, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2037) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i: ; preds = %.lr.ph.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i
  %2038 = load ptr, ptr %1684, align 8, !tbaa !368
  %.not.i.i.i.i187.i = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i187.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i, label %2039

2039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i
  %2040 = load ptr, ptr %1689, align 8, !tbaa !369
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2043) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i

_ZN4llvm16MCCFIInstructionD2Ev.exit189.i:         ; preds = %2039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2044 = load ptr, ptr %1725, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2045 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %2045, ptr %23, align 8, !tbaa !370
  %.not.i.i.i.i190.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i190.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit191.i

_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i
  store ptr null, ptr %22, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit191.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i
  %2046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2045, i64 1) #21
  %.pr310.i = load ptr, ptr %23, align 8, !tbaa !370
  store ptr %.pr310.i, ptr %22, align 8, !tbaa !370
  %.not.i.i.i.i.i192.i = icmp eq ptr %.pr310.i, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit191.i, %_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1690, i8 0, i64 16, i1 false)
  %2047 = load ptr, ptr %1657, align 8, !tbaa !371
  %2048 = getelementptr inbounds i8, ptr %2047, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2049 = getelementptr inbounds nuw i8, ptr %2044, i64 32
  %2050 = load ptr, ptr %2049, align 8, !tbaa !275
  store ptr null, ptr %6, align 8, !tbaa !370
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit191.i
  %2051 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr310.i, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  store ptr null, ptr %23, align 8, !tbaa !370
  %.pre350.i = load ptr, ptr %22, align 8, !tbaa !370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1690, i8 0, i64 16, i1 false)
  %2052 = load ptr, ptr %1657, align 8, !tbaa !371
  %2053 = getelementptr inbounds i8, ptr %2052, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2054 = getelementptr inbounds nuw i8, ptr %2044, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !275
  store ptr %.pre350.i, ptr %6, align 8, !tbaa !370
  %.not.i.i.i.i.i194.i = icmp eq ptr %.pre350.i, null
  br i1 %.not.i.i.i.i.i194.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2056

2056:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i
  %2057 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre350.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2056, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i
  %2058 = phi ptr [ %2050, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i ], [ %2055, %2056 ], [ %2055, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i ]
  %2059 = phi ptr [ %2048, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i ], [ %2053, %2056 ], [ %2053, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i ]
  %2060 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2058, ptr noundef nonnull align 8 dereferenceable(32) %2059, ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %2061 = load ptr, ptr %6, align 8, !tbaa !370
  %.not.i.i.i.i13.i.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %2062

2062:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2061) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %2062, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %2063 = getelementptr inbounds nuw i8, ptr %2044, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2063, ptr noundef %2060) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1728, align 8
  %2064 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  store ptr %1728, ptr %2066, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %2060, align 8
  %2067 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %2068 = or disjoint i64 %2067, %2064
  store i64 %2068, ptr %2060, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  store ptr %2060, ptr %2069, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1728, align 8
  %2070 = ptrtoint ptr %2060 to i64
  %2071 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %2072 = or disjoint i64 %2071, %2070
  store i64 %2072, ptr %1728, align 8
  %2073 = load ptr, ptr %1690, align 8, !tbaa !402
  %.not.i.i.i51 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i51, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %2074

2074:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2060, ptr noundef nonnull align 8 dereferenceable(1065) %2058, ptr noundef nonnull %2073) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %2074, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %2075 = load ptr, ptr %1691, align 8, !tbaa !405
  %.not.i14.i.i = icmp eq ptr %2075, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %2076

2076:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2060, ptr noundef nonnull align 8 dereferenceable(1065) %2058, ptr noundef nonnull %2075) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %2076, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16, ptr %5, align 8, !alias.scope !406
  store ptr null, ptr %1692, align 8, !tbaa !376, !alias.scope !406
  store i32 %2033, ptr %1693, align 8, !tbaa !294, !alias.scope !406
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2060, ptr noundef nonnull align 8 dereferenceable(1065) %2058, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2077 = load ptr, ptr %22, align 8, !tbaa !370
  %.not.i.i.i.i.i197.i = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i197.i, label %_ZN4llvm10MIMetadataD2Ev.exit199.i, label %2078

2078:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %2077) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit199.i

_ZN4llvm10MIMetadataD2Ev.exit199.i:               ; preds = %2078, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %2079 = load ptr, ptr %23, align 8, !tbaa !370
  %.not.i.i.i.i200.i = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i200.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i, label %2080

2080:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2079) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i

_ZN4llvm8DebugLocD2Ev.exit201.i:                  ; preds = %2080, %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2081 = add nuw i32 %.sroa.4278.0328.i, 1
  %2082 = load i32, ptr %1645, align 8, !tbaa !101
  %2083 = icmp eq i32 %2081, %2082
  br i1 %2083, label %._crit_edge.i53, label %2084

2084:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit201.i
  %2085 = lshr i32 %2081, 6
  %2086 = add i32 %2082, -1
  %2087 = lshr i32 %2086, 6
  %.not42.i.i.i.i.i = icmp samesign ugt i32 %2085, %2087
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i53, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %2084
  %2088 = load ptr, ptr %10, align 8, !tbaa !25
  %2089 = and i32 %2081, 63
  %2090 = sub nuw nsw i32 64, %2089
  %2091 = icmp eq i32 %2089, 0
  %2092 = zext nneg i32 %2090 to i64
  %2093 = lshr i64 -1, %2092
  %2094 = xor i64 %2093, -1
  %2095 = select i1 %2091, i64 -1, i64 %2094
  %2096 = and i32 %2086, 63
  %2097 = xor i32 %2096, 63
  %2098 = zext nneg i32 %2097 to i64
  %2099 = lshr i64 -1, %2098
  %2100 = zext nneg i32 %2085 to i64
  %2101 = zext nneg i32 %2087 to i64
  %2102 = add nuw nsw i32 %2087, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %2102 to i64
  br label %2103

2103:                                             ; preds = %2110, %.lr.ph.i.i.i.i.i52
  %indvars.iv.i.i.i.i.i = phi i64 [ %2100, %.lr.ph.i.i.i.i.i52 ], [ %indvars.iv.next.i.i.i.i.i, %2110 ]
  %2104 = getelementptr inbounds nuw i64, ptr %2088, i64 %indvars.iv.i.i.i.i.i
  %2105 = load i64, ptr %2104, align 8, !tbaa !45
  %2106 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2100
  %2107 = select i1 %2106, i64 %2095, i64 -1
  %spec.select44.i.i.i.i.i = and i64 %2107, %2105
  %2108 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2101
  %2109 = select i1 %2108, i64 %2099, i64 -1
  %.231.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i, %2109
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %2110, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

2110:                                             ; preds = %2103
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i53, label %2103, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %2103
  %2111 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %2112 = shl nuw i32 %2111, 6
  %2113 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %2114 = trunc nuw nsw i64 %2113 to i32
  %2115 = or disjoint i32 %2112, %2114
  %.not317.i = icmp eq i32 %2115, -1
  br i1 %.not317.i, label %._crit_edge.i53, label %.lr.ph.i50

.lr.ph331.i:                                      ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit173.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i
  %.sroa.4262.0330.i = phi i32 [ %2240, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i ], [ %2032, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i ]
  %2116 = load i32, ptr %201, align 8
  %2117 = and i32 %2116, 1
  %.not.i.i.i.i.i202.i = icmp eq i32 %2117, 0
  %2118 = load ptr, ptr %276, align 8
  %2119 = select i1 %.not.i.i.i.i.i202.i, ptr %2118, ptr %276
  %.val21.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i202.i, i32 %.val21.i.i.i, i32 16
  %2120 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %2120, label %.loopexit.i.i, label %2121

2121:                                             ; preds = %.lr.ph331.i
  %2122 = mul i32 %.sroa.4262.0330.i, 37
  %2123 = add i32 %spec.select.i.i.i.i.i, -1
  %.0176.i.i.i = and i32 %2123, %2122
  %2124 = zext i32 %.0176.i.i.i to i64
  %2125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2119, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !73
  %2127 = icmp eq i32 %.sroa.4262.0330.i, %2126
  br i1 %2127, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i54, !prof !306

.lr.ph.i.i.i54:                                   ; preds = %2121, %2130
  %2128 = phi i32 [ %2135, %2130 ], [ %2126, %2121 ]
  %.0178.i.i.i = phi i32 [ %.017.i.i.i, %2130 ], [ %.0176.i.i.i, %2121 ]
  %.0157.i.i.i = phi i32 [ %2131, %2130 ], [ 1, %2121 ]
  %2129 = icmp eq i32 %2128, -1
  br i1 %2129, label %.loopexit.i.i, label %2130, !prof !33

2130:                                             ; preds = %.lr.ph.i.i.i54
  %2131 = add i32 %.0157.i.i.i, 1
  %2132 = add i32 %.0157.i.i.i, %.0178.i.i.i
  %.017.i.i.i = and i32 %2132, %2123
  %2133 = zext i32 %.017.i.i.i to i64
  %2134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2119, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !tbaa !73
  %2136 = icmp eq i32 %.sroa.4262.0330.i, %2135
  br i1 %2136, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i54, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i54, %.lr.ph331.i
  %2137 = zext i32 %spec.select.i.i.i.i.i to i64
  %2138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2119, i64 %2137
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2130, %.loopexit.i.i, %2121
  %.sroa.0.1.i.i = phi ptr [ %2138, %.loopexit.i.i ], [ %2125, %2121 ], [ %2134, %2130 ]
  %.sroa.4254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.4254.0.copyload.i = load i8, ptr %.sroa.4254.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2139 = trunc nuw i8 %.sroa.4254.0.copyload.i to i1
  %.not314.i = xor i1 %2139, true
  %2140 = trunc nuw i8 %.sroa.7.0.copyload.i to i1
  %or.cond315.i = select i1 %.not314.i, i1 %2140, i1 false
  br i1 %or.cond315.i, label %2141, label %2154

2141:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %.sroa.6256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %.sroa.6256.0.copyload.i = load i32, ptr %.sroa.6256.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2142 = sext i32 %.sroa.6256.0.copyload.i to i64
  store ptr null, ptr %24, align 8, !tbaa !361, !alias.scope !409
  store i8 3, ptr %1702, align 8, !tbaa !296, !alias.scope !409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1703, i8 0, i64 32, i1 false)
  store ptr %1706, ptr %1705, align 8, !tbaa !365, !alias.scope !409
  store i64 0, ptr %1707, align 8, !tbaa !366, !alias.scope !409
  store i8 0, ptr %1706, align 8, !tbaa !294, !alias.scope !409
  store i32 %.sroa.4262.0330.i, ptr %1708, align 8, !tbaa !73, !alias.scope !409
  store i64 %2142, ptr %.sroa.41.0..sroa_idx.i.i205.i, align 8, !tbaa !45, !alias.scope !409
  %2143 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  %2144 = load ptr, ptr %1705, align 8, !tbaa !367
  %2145 = icmp eq ptr %2144, %1706
  br i1 %2145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %2141
  %2146 = load i64, ptr %1706, align 8, !tbaa !294
  %2147 = add i64 %2146, 1
  call void @_ZdlPvm(ptr noundef %2144, i64 noundef %2147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i: ; preds = %2141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i
  %2148 = load ptr, ptr %1704, align 8, !tbaa !368
  %.not.i.i.i.i208.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i208.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i, label %2149

2149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i
  %2150 = load ptr, ptr %1709, align 8, !tbaa !369
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2148 to i64
  %2153 = sub i64 %2151, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2153) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i

_ZN4llvm16MCCFIInstructionD2Ev.exit210.i:         ; preds = %2149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2168

2154:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %.sroa.0253.0.copyload.i = load i32, ptr %2155, align 4
  call void @llvm.assume(i1 %2139)
  %2156 = xor i1 %2140, true
  call void @llvm.assume(i1 %2156)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !361, !alias.scope !412
  store i8 13, ptr %1694, align 8, !tbaa !296, !alias.scope !412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1695, i8 0, i64 32, i1 false)
  store ptr %1698, ptr %1697, align 8, !tbaa !365, !alias.scope !412
  store i64 0, ptr %1699, align 8, !tbaa !366, !alias.scope !412
  store i8 0, ptr %1698, align 8, !tbaa !294, !alias.scope !412
  store i32 %.sroa.4262.0330.i, ptr %1700, align 8, !tbaa !73, !alias.scope !412
  store i32 %.sroa.0253.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !73, !alias.scope !412
  %2157 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %25) #21
  %2158 = load ptr, ptr %1697, align 8, !tbaa !367
  %2159 = icmp eq ptr %2158, %1698
  br i1 %2159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i: ; preds = %2154
  %2160 = load i64, ptr %1698, align 8, !tbaa !294
  %2161 = add i64 %2160, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i: ; preds = %2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211.i
  %2162 = load ptr, ptr %1696, align 8, !tbaa !368
  %.not.i.i.i.i213.i = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i213.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i, label %2163

2163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i
  %2164 = load ptr, ptr %1701, align 8, !tbaa !369
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = ptrtoint ptr %2162 to i64
  %2167 = sub i64 %2165, %2166
  call void @_ZdlPvm(ptr noundef nonnull %2162, i64 noundef %2167) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i

_ZN4llvm16MCCFIInstructionD2Ev.exit215.i:         ; preds = %2163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2168

2168:                                             ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i
  %.086.i = phi i32 [ %2157, %_ZN4llvm16MCCFIInstructionD2Ev.exit215.i ], [ %2143, %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i ]
  %2169 = load ptr, ptr %1725, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2170 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %2170, ptr %27, align 8, !tbaa !370
  %.not.i.i.i.i216.i = icmp eq ptr %2170, null
  br i1 %.not.i.i.i.i216.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit217.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit217.i

_ZN4llvm8DebugLocC2ERKS0_.exit217.thread.i:       ; preds = %2168
  store ptr null, ptr %26, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit217.i:              ; preds = %2168
  %2171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2170, i64 1) #21
  %.pr312.i = load ptr, ptr %27, align 8, !tbaa !370
  store ptr %.pr312.i, ptr %26, align 8, !tbaa !370
  %.not.i.i.i.i.i218.i = icmp eq ptr %.pr312.i, null
  br i1 %.not.i.i.i.i.i218.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217.i, %_ZN4llvm8DebugLocC2ERKS0_.exit217.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1710, i8 0, i64 16, i1 false)
  %2172 = load ptr, ptr %1657, align 8, !tbaa !371
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2174 = getelementptr inbounds nuw i8, ptr %2169, i64 32
  %2175 = load ptr, ptr %2174, align 8, !tbaa !275
  store ptr null, ptr %4, align 8, !tbaa !370
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217.i
  %2176 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr312.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  store ptr null, ptr %27, align 8, !tbaa !370
  %.pre351.i = load ptr, ptr %26, align 8, !tbaa !370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1710, i8 0, i64 16, i1 false)
  %2177 = load ptr, ptr %1657, align 8, !tbaa !371
  %2178 = getelementptr inbounds i8, ptr %2177, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2179 = getelementptr inbounds nuw i8, ptr %2169, i64 32
  %2180 = load ptr, ptr %2179, align 8, !tbaa !275
  store ptr %.pre351.i, ptr %4, align 8, !tbaa !370
  %.not.i.i.i.i.i220.i = icmp eq ptr %.pre351.i, null
  br i1 %.not.i.i.i.i.i220.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i, label %2181

2181:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i
  %2182 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre351.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i:            ; preds = %2181, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i
  %2183 = phi ptr [ %2175, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i ], [ %2180, %2181 ], [ %2180, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i ]
  %2184 = phi ptr [ %2173, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.thread.i ], [ %2178, %2181 ], [ %2178, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit219.i ]
  %2185 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull align 8 dereferenceable(32) %2184, ptr noundef nonnull %4, i1 noundef zeroext false) #21
  %2186 = load ptr, ptr %4, align 8, !tbaa !370
  %.not.i.i.i.i13.i222.i = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i13.i222.i, label %_ZN4llvm8DebugLocD2Ev.exit.i223.i, label %2187

2187:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2186) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i223.i

_ZN4llvm8DebugLocD2Ev.exit.i223.i:                ; preds = %2187, %_ZN4llvm8DebugLocC2ERKS0_.exit.i221.i
  %2188 = getelementptr inbounds nuw i8, ptr %2169, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2188, ptr noundef %2185) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i224.i = load i64, ptr %1728, align 8
  %2189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i224.i, -8
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  store ptr %1728, ptr %2191, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i225.i = load i64, ptr %2185, align 8
  %2192 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i225.i, 7
  %2193 = or disjoint i64 %2192, %2189
  store i64 %2193, ptr %2185, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  store ptr %2185, ptr %2194, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i226.i = load i64, ptr %1728, align 8
  %2195 = ptrtoint ptr %2185 to i64
  %2196 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i226.i, 7
  %2197 = or disjoint i64 %2196, %2195
  store i64 %2197, ptr %1728, align 8
  %2198 = load ptr, ptr %1710, align 8, !tbaa !402
  %.not.i.i227.i = icmp eq ptr %2198, null
  br i1 %.not.i.i227.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i, label %2199

2199:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i223.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2185, ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull %2198) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i: ; preds = %2199, %_ZN4llvm8DebugLocD2Ev.exit.i223.i
  %2200 = load ptr, ptr %1711, align 8, !tbaa !405
  %.not.i14.i229.i = icmp eq ptr %2200, null
  br i1 %.not.i14.i229.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i, label %2201

2201:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2185, ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull %2200) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i: ; preds = %2201, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 8, !alias.scope !415
  store ptr null, ptr %1712, align 8, !tbaa !376, !alias.scope !415
  store i32 %.086.i, ptr %1713, align 8, !tbaa !294, !alias.scope !415
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2185, ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2202 = load ptr, ptr %26, align 8, !tbaa !370
  %.not.i.i.i.i.i233.i = icmp eq ptr %2202, null
  br i1 %.not.i.i.i.i.i233.i, label %_ZN4llvm10MIMetadataD2Ev.exit235.i, label %2203

2203:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %2202) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit235.i

_ZN4llvm10MIMetadataD2Ev.exit235.i:               ; preds = %2203, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit232.i
  %2204 = load ptr, ptr %27, align 8, !tbaa !370
  %.not.i.i.i.i236.i = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i236.i, label %_ZN4llvm8DebugLocD2Ev.exit237.i, label %2205

2205:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit235.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2204) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit237.i

_ZN4llvm8DebugLocD2Ev.exit237.i:                  ; preds = %2205, %_ZN4llvm10MIMetadataD2Ev.exit235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2206 = add nuw i32 %.sroa.4262.0330.i, 1
  %2207 = load i32, ptr %1645, align 8, !tbaa !101
  %2208 = icmp eq i32 %2206, %2207
  br i1 %2208, label %.loopexit.i55, label %2209

2209:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit237.i
  %2210 = lshr i32 %2206, 6
  %2211 = add i32 %2207, -1
  %2212 = lshr i32 %2211, 6
  %.not42.i.i.i.i238.i = icmp samesign ugt i32 %2210, %2212
  br i1 %.not42.i.i.i.i238.i, label %.loopexit.i55, label %.lr.ph.i.i.i.i239.i

.lr.ph.i.i.i.i239.i:                              ; preds = %2209
  %2213 = load ptr, ptr %10, align 8, !tbaa !25
  %2214 = and i32 %2206, 63
  %2215 = sub nuw nsw i32 64, %2214
  %2216 = icmp eq i32 %2214, 0
  %2217 = zext nneg i32 %2215 to i64
  %2218 = lshr i64 -1, %2217
  %2219 = xor i64 %2218, -1
  %2220 = select i1 %2216, i64 -1, i64 %2219
  %2221 = and i32 %2211, 63
  %2222 = xor i32 %2221, 63
  %2223 = zext nneg i32 %2222 to i64
  %2224 = lshr i64 -1, %2223
  %2225 = zext nneg i32 %2210 to i64
  %2226 = zext nneg i32 %2212 to i64
  %2227 = add nuw nsw i32 %2212, 1
  %wide.trip.count.i.i.i.i240.i = zext nneg i32 %2227 to i64
  br label %2228

2228:                                             ; preds = %2235, %.lr.ph.i.i.i.i239.i
  %indvars.iv.i.i.i.i241.i = phi i64 [ %2225, %.lr.ph.i.i.i.i239.i ], [ %indvars.iv.next.i.i.i.i246.i, %2235 ]
  %2229 = getelementptr inbounds nuw i64, ptr %2213, i64 %indvars.iv.i.i.i.i241.i
  %2230 = load i64, ptr %2229, align 8, !tbaa !45
  %2231 = icmp eq i64 %indvars.iv.i.i.i.i241.i, %2225
  %2232 = select i1 %2231, i64 %2220, i64 -1
  %spec.select44.i.i.i.i242.i = and i64 %2232, %2230
  %2233 = icmp eq i64 %indvars.iv.i.i.i.i241.i, %2226
  %2234 = select i1 %2233, i64 %2224, i64 -1
  %.231.i.i.i.i243.i = and i64 %spec.select44.i.i.i.i242.i, %2234
  %.not37.i.i.i.i244.i = icmp eq i64 %.231.i.i.i.i243.i, 0
  br i1 %.not37.i.i.i.i244.i, label %2235, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i

2235:                                             ; preds = %2228
  %indvars.iv.next.i.i.i.i246.i = add nuw nsw i64 %indvars.iv.i.i.i.i241.i, 1
  %exitcond.not.i.i.i.i247.i = icmp eq i64 %indvars.iv.next.i.i.i.i246.i, %wide.trip.count.i.i.i.i240.i
  br i1 %exitcond.not.i.i.i.i247.i, label %.loopexit.i55, label %2228, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i: ; preds = %2228
  %2236 = trunc nuw nsw i64 %indvars.iv.i.i.i.i241.i to i32
  %2237 = shl nuw i32 %2236, 6
  %2238 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i243.i, i1 true)
  %2239 = trunc nuw nsw i64 %2238 to i32
  %2240 = or disjoint i32 %2237, %2239
  %.not318.i = icmp eq i32 %2240, -1
  br i1 %.not318.i, label %.loopexit.i55, label %.lr.ph331.i

.loopexit.i55:                                    ; preds = %2027, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i, %2209, %_ZN4llvm8DebugLocD2Ev.exit237.i, %2235, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1836
  %.3.i56 = phi i1 [ true, %1836 ], [ %.4.lcssa438.i, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i ], [ %.4.lcssa438.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2235 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit237.i ], [ true, %2209 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit248.i ], [ %.4.lcssa438.i, %2027 ]
  %2241 = load ptr, ptr %11, align 8, !tbaa !370
  %.not.i.i.i.i249.i = icmp eq ptr %2241, null
  br i1 %.not.i.i.i.i249.i, label %_ZN4llvm8DebugLocD2Ev.exit250.i, label %2242

2242:                                             ; preds = %.loopexit.i55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %2241) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit250.i

_ZN4llvm8DebugLocD2Ev.exit250.i:                  ; preds = %2242, %.loopexit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2243

2243:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit250.i, %1716
  %.188.i = phi i1 [ %.3.i56, %_ZN4llvm8DebugLocD2Ev.exit250.i ], [ %.087335.i, %1716 ]
  %.1.i = phi ptr [ %1725, %_ZN4llvm8DebugLocD2Ev.exit250.i ], [ %.0336.i, %1716 ]
  %2244 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337.i, i64 8
  %.sroa.0299.0.i = load ptr, ptr %2244, align 8, !tbaa !224
  %.not316.i = icmp eq ptr %.sroa.0299.0.i, %196
  br i1 %.not316.i, label %._crit_edge340.i, label %1716

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %1633, %._crit_edge340.i, %1715
  %.087.lcssa425.i = phi i1 [ %.188.i, %._crit_edge340.i ], [ %.188.i, %1715 ], [ false, %1633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2245 = load ptr, ptr %43, align 8, !tbaa !80
  %2246 = load ptr, ptr %53, align 8, !tbaa !83
  %.not.i.i65 = icmp eq ptr %2246, %2245
  br i1 %.not.i.i65, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69
  %.05.i.i.i.i.i67 = phi ptr [ %2257, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69 ], [ %2245, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 104
  %2248 = load ptr, ptr %2247, align 8, !tbaa !25
  %2249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 120
  %2250 = icmp eq ptr %2248, %2249
  br i1 %2250, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68, label %2251

2251:                                             ; preds = %.lr.ph.i.i.i.i.i66
  call void @free(ptr noundef %2248) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68:      ; preds = %2251, %.lr.ph.i.i.i.i.i66
  %2252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 32
  %2253 = load ptr, ptr %2252, align 8, !tbaa !25
  %2254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 48
  %2255 = icmp eq ptr %2253, %2254
  br i1 %2255, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69, label %2256

2256:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68
  call void @free(ptr noundef %2253) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69: ; preds = %2256, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68
  %2257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 184
  %.not.i.i.i.i.i70 = icmp eq ptr %2257, %2246
  br i1 %.not.i.i.i.i.i70, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71, label %.lr.ph.i.i.i.i.i66, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69
  store ptr %2245, ptr %53, align 8, !tbaa !83
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !359, !noalias !418
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !359, !noalias !418
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !359, !alias.scope !418
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !356, !alias.scope !418
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !421
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !421
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !356, !noalias !418
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !418
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !418
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !356, !noalias !418
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !418
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !418
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !418
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !294, !alias.scope !418
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !418
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !294, !alias.scope !418
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !359, !alias.scope !418
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !356, !alias.scope !418
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
  br i1 %.not29.i, label %25, label %27, !llvm.loop !423

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !424
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %5 = load ptr, ptr %1, align 8, !tbaa !318, !noalias !431
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !224, !noalias !431
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !431
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !431
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !431
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !431
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !431, !noalias !432
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !56, !alias.scope !431, !noalias !432
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !325, !alias.scope !431
  store ptr %16, ptr %13, align 8, !tbaa !322, !alias.scope !431
  store ptr %16, ptr %14, align 8, !tbaa !326, !alias.scope !431
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !437
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !437
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !437
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !437
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !437
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !437
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !326
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
  %34 = load ptr, ptr %12, align 8, !tbaa !325
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !326
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
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  store ptr %9, ptr %7, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  store ptr %12, ptr %10, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !326
  store ptr %15, ptr %13, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !325
  store ptr %20, ptr %18, align 8, !tbaa !325
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !322
  store ptr %23, ptr %21, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !326
  store ptr %26, ptr %24, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %29, ptr %28, align 8, !tbaa !325
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !322
  store ptr %31, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !326
  store ptr %33, ptr %32, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !325
  store ptr %37, ptr %36, align 8, !tbaa !325
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !322
  store ptr %39, ptr %38, align 8, !tbaa !322
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !326
  store ptr %41, ptr %40, align 8, !tbaa !326
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
  %47 = load ptr, ptr %7, align 8, !tbaa !325
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !326
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !442
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !337, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !338
  store i8 1, ptr %12, align 8, !tbaa !337
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %21 = load ptr, ptr %11, align 8, !tbaa !338
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !338
  %28 = load ptr, ptr %26, align 8, !tbaa !272
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noalias !443, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !443
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !443
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !56, !noalias !443
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !448

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !443
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !443
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !443
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #21, !noalias !443
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !338
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !322
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !322
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !322
  br label %.loopexit

55:                                               ; preds = %.loopexit37
  %56 = load ptr, ptr %2, align 8, !tbaa !325
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !449
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !453

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !325
  store ptr %72, ptr %3, align 8, !tbaa !322
  %74 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !326
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !322
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !322
  %77 = load ptr, ptr %2, align 8, !tbaa !442
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !454

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %2, align 8, !tbaa !370
  store ptr %8, ptr %5, align 8, !tbaa !370
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !370
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
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !405
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
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %5, align 8, !tbaa !458
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!316 = distinct !{!316, !75}
!317 = distinct !{!317, !75}
!318 = !{!231, !231, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!322 = !{!323, !324, i64 8}
!323 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !12, i64 0}
!325 = !{!323, !324, i64 0}
!326 = !{!323, !324, i64 16}
!327 = distinct !{!327, !75}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!331 = !{!332, !110, i64 0}
!332 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !110, i64 0, !333, i64 8}
!333 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !334, i64 0}
!334 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !9, i64 0, !24, i64 8}
!337 = !{!336, !24, i64 8}
!338 = !{!98, !98, i64 0}
!339 = distinct !{!339, !75}
!340 = distinct !{!340, !75}
!341 = !{!282, !285, i64 16}
!342 = !{!343, !13, i64 16}
!343 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!344 = !{!345, !11, i64 24}
!345 = !{!"_ZTSN4llvm11raw_ostreamE", !346, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !347, i64 44}
!346 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!347 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!348 = !{!345, !11, i64 32}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm9BitVector8set_bitsEv"}
!352 = distinct !{!352, !75}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm9BitVector8set_bitsEv"}
!356 = !{!357, !358, i64 33}
!357 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !358, i64 32, !358, i64 33}
!358 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!359 = !{!357, !358, i64 32}
!360 = !{!227, !24, i64 260}
!361 = !{!297, !270, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm16MCCFIInstruction9cfiDefCfaEPNS_8MCSymbolEjlNS_5SMLocE"}
!365 = !{!305, !11, i64 0}
!366 = !{!304, !13, i64 8}
!367 = !{!304, !11, i64 0}
!368 = !{!303, !11, i64 0}
!369 = !{!303, !11, i64 16}
!370 = !{!291, !292, i64 0}
!371 = !{!372, !285, i64 0}
!372 = !{!"_ZTSN4llvm11MCInstrInfoE", !285, i64 0, !204, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!376 = !{!377, !378, i64 8}
!377 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !378, i64 8, !9, i64 16}
!378 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm16MCCFIInstruction15cfiDefCfaOffsetEPNS_8MCSymbolElNS_5SMLocE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm16MCCFIInstruction20createDefCfaRegisterEPNS_8MCSymbolEjNS_5SMLocE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!391 = distinct !{!391, !75}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm9BitVector8set_bitsEv"}
!395 = distinct !{!395, !75}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm9BitVector8set_bitsEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm16MCCFIInstruction13createRestoreEPNS_8MCSymbolEjNS_5SMLocE"}
!402 = !{!403, !404, i64 8}
!403 = !{!"_ZTSN4llvm10MIMetadataE", !289, i64 0, !404, i64 8, !404, i64 16}
!404 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!405 = !{!403, !404, i64 16}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm16MCCFIInstruction12createOffsetEPNS_8MCSymbolEjlNS_5SMLocE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm16MCCFIInstruction14createRegisterEPNS_8MCSymbolEjjNS_5SMLocE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm5Twine6concatERKS0_"}
!421 = !{i64 0, i64 16, !294, i64 16, i64 16, !294, i64 32, i64 1, !422, i64 33, i64 1, !422}
!422 = !{!358, !358, i64 0}
!423 = distinct !{!423, !75}
!424 = distinct !{!424, !75}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm8df_beginIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!431 = !{!429, !426}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!435 = distinct !{!435, !436, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!440 = distinct !{!440, !441, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm6df_endIPNS_15MachineFunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!442 = !{!324, !324, i64 0}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!446 = distinct !{!446, !447, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!448 = distinct !{!448, !75}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!451 = distinct !{!451, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!452 = distinct !{!452, !451, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!453 = distinct !{!453, !75}
!454 = distinct !{!454, !75}
!455 = !{!456, !12, i64 0}
!456 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!457 = !{!456, !58, i64 8}
!458 = !{!459, !460, i64 0}
!459 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
