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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.257, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeCFIInstrInserterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createCFIInstrInserterEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116CFIInstrInserterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZN12_GLOBAL__N_116CFIInstrInserterD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CFIInstrInserter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !86
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116CFIInstrInserter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  %.sroa.063.076.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not77.i = icmp eq ptr %.sroa.063.076.i, %196
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %197 = sext i32 %176 to i64
  %198 = add i32 %194, 63
  %199 = lshr i32 %198, 6
  %200 = zext nneg i32 %199 to i64
  br label %625

._crit_edge.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit62.i, %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
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
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %226, i64 %227
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
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %248, i64 %249
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
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %256
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #21
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
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %278

278:                                              ; preds = %._crit_edge.i33.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  %279 = phi i32 [ %561, %._crit_edge.i33.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #21
  %308 = add i32 %307, 63
  %309 = lshr i32 %308, 6
  %310 = zext nneg i32 %309 to i64
  store ptr %268, ptr %33, align 8, !tbaa !25
  store i32 6, ptr %270, align 4, !tbaa !27
  %311 = icmp ugt i32 %308, 447
  br i1 %311, label %_ZN4llvm9BitVectorC2Ejb.exit54.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %278
  %.not.i.i.i.i27.i = icmp samesign ult i32 %308, 64
  br i1 %.not.i.i.i.i27.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit54.loopexit182.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %274, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit54.loopexit.i.i.i:    ; preds = %278
  store i32 0, ptr %269, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %268, i64 noundef %310, i64 noundef 8) #21
  %312 = load ptr, ptr %33, align 8, !tbaa !25
  %313 = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %313, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %274, align 4, !tbaa !27
  store i32 0, ptr %273, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %272, i64 noundef %310, i64 noundef 8) #21
  %314 = load ptr, ptr %34, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %313, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit54.loopexit182.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %315 = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %315, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %274, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %272, i8 0, i64 %315, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i:             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit54.loopexit182.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit54.loopexit.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i
  store i32 %309, ptr %273, align 8, !tbaa !26
  store i32 %307, ptr %275, align 8, !tbaa !101
  %316 = load ptr, ptr %289, align 8, !tbaa !271
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %.sroa.0121.0172.i.i.i = load ptr, ptr %317, align 8, !tbaa !276
  %.not173.i.i.i = icmp eq ptr %.sroa.0121.0172.i.i.i, %318
  br i1 %.not173.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i
  %.038.lcssa.i.i.i = phi i32 [ %293, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ], [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %291, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %289, i64 176
  store i8 1, ptr %319, align 8, !tbaa !108
  %320 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %320, align 8, !tbaa !277
  %321 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 %.038.lcssa.i.i.i, ptr %321, align 4, !tbaa !278
  %322 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %323 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %325 = load i32, ptr %324, align 8, !tbaa !101
  %326 = getelementptr inbounds nuw i8, ptr %289, i64 168
  %327 = load i32, ptr %326, align 8, !tbaa !101
  %328 = and i32 %327, 63
  %.not.i.i.i.i.i28.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i.i28.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i, label %329

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i: ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %289, i64 112
  %.pre.i.i.i.i35.i = load i32, ptr %.phi.trans.insert.i.i.i.i34.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

329:                                              ; preds = %._crit_edge.i.i.i
  %330 = zext nneg i32 %328 to i64
  %331 = shl nsw i64 -1, %330
  %332 = xor i64 %331, -1
  %333 = load ptr, ptr %322, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %335 = load i32, ptr %334, align 8, !tbaa !26
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i64, ptr %333, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  %339 = load i64, ptr %338, align 8, !tbaa !45
  %340 = and i64 %339, %332
  store i64 %340, ptr %338, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i: ; preds = %329, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i
  %341 = phi i32 [ %.pre.i.i.i.i35.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %335, %329 ]
  store i32 %325, ptr %326, align 8, !tbaa !101
  %342 = add i32 %325, 63
  %343 = lshr i32 %342, 6
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %346 = icmp eq i32 %343, %341
  br i1 %346, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i, label %347

347:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %348 = icmp ult i32 %343, %341
  br i1 %348, label %.sink.split.i.i.i.i.i.i, label %349

349:                                              ; preds = %347
  %narrow.i.i.i.i.i = sub nuw nsw i32 %343, %341
  %350 = getelementptr inbounds nuw i8, ptr %289, i64 116
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i.i29.i = icmp ugt i32 %343, %351
  br i1 %.not.i.i.i.i.i.i.i.i29.i, label %352, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, !prof !279

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %289, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %322, ptr noundef nonnull %353, i64 noundef %344, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %345, align 8, !tbaa !26
  %.pre4.pre.i.pre.i.i.i.i = load i32, ptr %326, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i: ; preds = %352, %349
  %.pre4.pre.i.i.i.i.i = phi i32 [ %325, %349 ], [ %.pre4.pre.i.pre.i.i.i.i, %352 ]
  %354 = phi i32 [ %341, %349 ], [ %.pre.i.i.i.i.i.i.i, %352 ]
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %322, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i64, ptr %356, i64 %355
  %358 = shl nuw nsw i32 %narrow.i.i.i.i.i, 3
  %359 = zext nneg i32 %358 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %357, i8 0, i64 %359, i1 false), !tbaa !45
  %360 = add i32 %354, %narrow.i.i.i.i.i
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, %347
  %.pre4.i.i.i.i.i = phi i32 [ %.pre4.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %325, %347 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %360, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %343, %347 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %361 = phi i32 [ %341, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %362 = phi i32 [ %325, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %363 = and i32 %362, 63
  %.not.i.i.i.i.i.i.i11 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, label %364

364:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %365 = zext nneg i32 %363 to i64
  %366 = shl nsw i64 -1, %365
  %367 = xor i64 %366, -1
  %368 = load ptr, ptr %322, align 8, !tbaa !25
  %369 = zext i32 %361 to i64
  %370 = getelementptr inbounds nuw i64, ptr %368, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 -8
  %372 = load i64, ptr %371, align 8, !tbaa !45
  %373 = and i64 %372, %367
  store i64 %373, ptr %371, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i:        ; preds = %364, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %375 = load i32, ptr %374, align 8, !tbaa !26
  %.not1.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  %376 = load ptr, ptr %323, align 8, !tbaa !25
  %377 = load ptr, ptr %33, align 8, !tbaa !25
  %378 = load ptr, ptr %34, align 8, !tbaa !25
  %379 = load ptr, ptr %322, align 8, !tbaa !25
  %380 = zext i32 %375 to i64
  br label %391

._crit_edge.i.i.i.i:                              ; preds = %391, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i11, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i", label %381

381:                                              ; preds = %._crit_edge.i.i.i.i
  %382 = zext nneg i32 %363 to i64
  %383 = shl nsw i64 -1, %382
  %384 = xor i64 %383, -1
  %385 = load ptr, ptr %322, align 8, !tbaa !25
  %386 = zext i32 %361 to i64
  %387 = getelementptr inbounds nuw i64, ptr %385, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  %389 = load i64, ptr %388, align 8, !tbaa !45
  %390 = and i64 %389, %384
  store i64 %390, ptr %388, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"

391:                                              ; preds = %391, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %391 ]
  %392 = getelementptr inbounds nuw i64, ptr %376, i64 %indvars.iv.i.i.i.i
  %393 = load i64, ptr %392, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw i64, ptr %377, i64 %indvars.iv.i.i.i.i
  %395 = load i64, ptr %394, align 8, !tbaa !45
  %396 = getelementptr inbounds nuw i64, ptr %378, i64 %indvars.iv.i.i.i.i
  %397 = load i64, ptr %396, align 8, !tbaa !45
  %398 = or i64 %395, %393
  %399 = xor i64 %397, -1
  %400 = and i64 %398, %399
  %401 = getelementptr inbounds nuw i64, ptr %379, i64 %indvars.iv.i.i.i.i
  store i64 %400, ptr %401, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i30.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %380
  br i1 %.not.i.i.i30.i, label %._crit_edge.i.i.i.i, label %391, !llvm.loop !280

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i": ; preds = %381, %._crit_edge.i.i.i.i
  %402 = load ptr, ptr %34, align 8, !tbaa !25
  %403 = icmp eq ptr %402, %272
  br i1 %403, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %404

404:                                              ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @free(ptr noundef %402) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %404, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #21
  %405 = load ptr, ptr %33, align 8, !tbaa !25
  %406 = icmp eq ptr %405, %268
  br i1 %406, label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, label %407

407:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @free(ptr noundef %405) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0121.0180.i.i.i = phi ptr [ %.sroa.0121.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0121.0172.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ]
  %.0179.i.i.i = phi i64 [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %291, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ]
  %.038178.i.i.i = phi i32 [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %293, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ]
  %.sroa.0116.0176.i.i.i = phi i32 [ %.sroa.0116.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ]
  %.sroa.087.0175.i.i.i = phi i32 [ %.sroa.087.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ]
  %.sroa.0111.0174.i.i.i = phi i64 [ %.sroa.0111.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit54.i.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0180.i.i.i, i64 68
  %409 = load i16, ptr %408, align 4, !tbaa !281
  %410 = icmp eq i16 %409, 3
  br i1 %410, label %411, label %.thread151.i.i.i

411:                                              ; preds = %.lr.ph.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0180.i.i.i, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !293
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i32, ptr %414, align 8, !tbaa !294
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %297, align 8, !tbaa !295
  %418 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %417, i64 %416
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load i8, ptr %419, align 8, !tbaa !296
  switch i8 %420, label %.thread151.i.i.i [
    i8 5, label %421
    i8 6, label %422
    i8 9, label %423
    i8 7, label %425
    i8 3, label %426
    i8 13, label %439
    i8 8, label %427
    i8 11, label %429
  ]

421:                                              ; preds = %411
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.0.i.i.i38.i = load i32, ptr %.0.in.i.i.i.i, align 8, !tbaa !294
  br label %.thread151.i.i.i

422:                                              ; preds = %411
  %.0.in.i56.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.0.i57.i.i.i = load i64, ptr %.0.in.i56.i.i.i, align 8, !tbaa !294
  br label %.thread151.i.i.i

423:                                              ; preds = %411
  %.0.in.i58.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.0.i59.i.i.i = load i64, ptr %.0.in.i58.i.i.i, align 8, !tbaa !294
  %424 = add nsw i64 %.0.i59.i.i.i, %.0179.i.i.i
  br label %.thread151.i.i.i

425:                                              ; preds = %411
  %.0.in.i60.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.0.i61.i.i.i = load i32, ptr %.0.in.i60.i.i.i, align 8, !tbaa !294
  %.0.in.i62.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.0.i63.i.i.i = load i64, ptr %.0.in.i62.i.i.i, align 8, !tbaa !294
  br label %.thread151.i.i.i

426:                                              ; preds = %411
  %.0.in.i64.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.0.i65.i.i.i = load i64, ptr %.0.in.i64.i.i.i, align 8, !tbaa !294
  br label %442

427:                                              ; preds = %411
  %.0.in.i66.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.0.i67.i.i.i = load i64, ptr %.0.in.i66.i.i.i, align 8, !tbaa !294
  %428 = sub nsw i64 %.0.i67.i.i.i, %.0179.i.i.i
  br label %442

429:                                              ; preds = %411
  %.0.in.i68.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.0.i69.i.i.i = load i32, ptr %.0.in.i68.i.i.i, align 8, !tbaa !294
  %430 = and i32 %.0.i69.i.i.i, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw i64 1, %431
  %433 = lshr i32 %.0.i69.i.i.i, 6
  %434 = zext nneg i32 %433 to i64
  %435 = load ptr, ptr %34, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw i64, ptr %435, i64 %434
  %437 = load i64, ptr %436, align 8, !tbaa !45
  %438 = or i64 %432, %437
  store i64 %438, ptr %436, align 8, !tbaa !45
  br label %.thread151.i.i.i

439:                                              ; preds = %411
  %440 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !294
  br label %442

442:                                              ; preds = %439, %427, %426
  %.sroa.5117.0141.i.i.i = phi i8 [ 1, %439 ], [ 0, %427 ], [ 0, %426 ]
  %.sroa.0116.2138.i.i.i = phi i32 [ %441, %439 ], [ %.sroa.0116.0176.i.i.i, %427 ], [ %.sroa.0116.0176.i.i.i, %426 ]
  %.sroa.6113.0136.i.i.i = phi i8 [ 0, %439 ], [ 1, %427 ], [ 1, %426 ]
  %.sroa.0111.2132.i.i.i = phi i64 [ %.sroa.0111.0174.i.i.i, %439 ], [ %428, %427 ], [ %.0.i65.i.i.i, %426 ]
  %.0.in.i70.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.0.i71.i.i.i = load i32, ptr %.0.in.i70.i.i.i, align 8, !tbaa !294
  %443 = load i32, ptr %201, align 8
  %444 = and i32 %443, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %444, 0
  %445 = load ptr, ptr %276, align 8
  %446 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %445, ptr %276
  %.val21.i.i.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val21.i.i.i.i.i, i32 16
  %447 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %447, label %.loopexit.i.i.i.i, label %448

448:                                              ; preds = %442
  %449 = mul i32 %.0.i71.i.i.i, 37
  %450 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0176.i.i.i.i.i = and i32 %450, %449
  %451 = zext i32 %.0176.i.i.i.i.i to i64
  %452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %446, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !73
  %454 = icmp eq i32 %.0.i71.i.i.i, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i36.i, !prof !306

.lr.ph.i.i.i.i36.i:                               ; preds = %448, %457
  %455 = phi i32 [ %462, %457 ], [ %453, %448 ]
  %.0178.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %457 ], [ %.0176.i.i.i.i.i, %448 ]
  %.0157.i.i.i.i.i = phi i32 [ %458, %457 ], [ 1, %448 ]
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %.loopexit.i.i.i.i, label %457, !prof !33

457:                                              ; preds = %.lr.ph.i.i.i.i36.i
  %458 = add i32 %.0157.i.i.i.i.i, 1
  %459 = add i32 %.0157.i.i.i.i.i, %.0178.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %459, %450
  %460 = zext i32 %.017.i.i.i.i.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %446, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !73
  %463 = icmp eq i32 %.0.i71.i.i.i, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i36.i, !prof !307, !llvm.loop !308

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i36.i, %442
  %464 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %446, i64 %464
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i: ; preds = %457, %.loopexit.i.i.i.i, %448
  %.sroa.0.1.i.i.i.i = phi ptr [ %465, %.loopexit.i.i.i.i ], [ %452, %448 ], [ %461, %457 ]
  %466 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %446, i64 %466
  %468 = icmp eq ptr %.sroa.0.1.i.i.i.i, %467
  br i1 %468, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %512

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.5117.0.insert.ext.i.i.i = zext nneg i8 %.sroa.5117.0141.i.i.i to i64
  %.sroa.5117.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.5117.0.insert.ext.i.i.i, 32
  %.sroa.0116.0.insert.ext.i.i.i = zext i32 %.sroa.0116.2138.i.i.i to i64
  %.sroa.0116.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5117.0.insert.shift.i.i.i, %.sroa.0116.0.insert.ext.i.i.i
  %469 = trunc nuw i8 %.sroa.6113.0136.i.i.i to i1
  %470 = trunc i64 %.sroa.0111.2132.i.i.i to i32
  %spec.select165.i.i.i = select i1 %469, i32 %470, i32 %.sroa.087.0175.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i8 %.sroa.6113.0136.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.087.0.insert.ext.i.i.i = zext i32 %spec.select165.i.i.i to i64
  %.sroa.087.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.087.0.insert.ext.i.i.i
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %471

471:                                              ; preds = %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %472 = mul i32 %.0.i71.i.i.i, 37
  %473 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.02710.i.i.i.i.i.i = and i32 %473, %472
  %474 = zext i32 %.02710.i.i.i.i.i.i to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %446, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !73, !noalias !309
  %477 = icmp eq i32 %.0.i71.i.i.i, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i37.i, !prof !306

.lr.ph.i.i.i.i.i37.i:                             ; preds = %471, %483
  %478 = phi i32 [ %490, %483 ], [ %476, %471 ]
  %479 = phi ptr [ %489, %483 ], [ %475, %471 ]
  %.02713.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %483 ], [ %.02710.i.i.i.i.i.i, %471 ]
  %.02512.i.i.i.i.i.i = phi i32 [ %486, %483 ], [ 1, %471 ]
  %.02911.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %483 ], [ null, %471 ]
  %480 = icmp eq i32 %478, -1
  br i1 %480, label %481, label %483, !prof !33

481:                                              ; preds = %.lr.ph.i.i.i.i.i37.i
  %.not.i.i.i77.i.i.i = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %482 = select i1 %.not.i.i.i77.i.i.i, ptr %479, ptr %.02911.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

483:                                              ; preds = %.lr.ph.i.i.i.i.i37.i
  %484 = icmp eq i32 %478, -2
  %485 = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %484, i1 %485, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %479, ptr %.02911.i.i.i.i.i.i
  %486 = add i32 %.02512.i.i.i.i.i.i, 1
  %487 = add i32 %.02512.i.i.i.i.i.i, %.02713.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %487, %473
  %488 = zext i32 %.027.i.i.i.i.i.i to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %446, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !73, !noalias !309
  %491 = icmp eq i32 %.0.i71.i.i.i, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i37.i, !prof !307, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %481, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %.sink.i.i.i78.i.i.i = phi ptr [ %482, %481 ], [ null, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !309
  store ptr %.sink.i.i.i78.i.i.i, ptr %32, align 8, !tbaa !315, !noalias !309
  %492 = lshr i32 %443, 1
  %493 = shl i32 %492, 2
  %494 = add i32 %493, 4
  %495 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i79.i.i.i = icmp ult i32 %494, %495
  br i1 %.not.i.i.i.i79.i.i.i, label %498, label %496, !prof !33

496:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %497 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

498:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %.val14.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %.neg.i.i.i.i.i.i.i = xor i32 %492, -1
  %.neg20.i.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %499 = sub i32 %.neg20.i.i.i.i.i.i.i, %.val14.i.i.i.i.i.i.i
  %500 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i12 = icmp ugt i32 %499, %500
  br i1 %.not9.i.i.i.i.i.i.i12, label %501, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %498, %496
  %spec.select.i.i.sink.i.i.i.i.i.i.i = phi i32 [ %497, %496 ], [ %spec.select.i.i.i.i.i.i.i, %498 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 noundef %spec.select.i.i.sink.i.i.i.i.i.i.i), !noalias !309
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 %.0.i71.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %201, align 8, !noalias !309
  %.pre.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !315, !noalias !309
  %.pre9.i.i.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i.i.i, 1
  br label %501

501:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %498
  %.pre-phi.i.i.i.i.i.i = phi i32 [ %.pre9.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %444, %498 ]
  %502 = phi ptr [ %.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.sink.i.i.i78.i.i.i, %498 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %443, %498 ]
  %503 = and i32 %.val.i.i.i.i.i.i.i.i, -2
  %504 = add i32 %503, 2
  %505 = or disjoint i32 %504, %.pre-phi.i.i.i.i.i.i
  store i32 %505, ptr %201, align 8, !noalias !309
  %506 = load i32, ptr %502, align 4, !tbaa !73, !noalias !309
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %510, label %508

508:                                              ; preds = %501
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %509 = add i32 %.val.i19.i.i.i.i.i.i.i, -1
  store i32 %509, ptr %204, align 4, !tbaa !70, !noalias !309
  br label %510

510:                                              ; preds = %508, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !309
  store i32 %.0.i71.i.i.i, ptr %502, align 4, !tbaa !73, !noalias !309
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i64 %.sroa.0116.0.insert.insert.i.i.i, ptr %511, align 4, !noalias !309
  %.sroa.8.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i64 %.sroa.087.0.insert.insert.i.i.i, ptr %.sroa.8.4..sroa_idx.i.i.i, align 4, !noalias !309
  %.0.i84.pre.i.i.i = load i32, ptr %.0.in.i70.i.i.i, align 8, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

512:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %514 = load i8, ptr %513, align 4, !tbaa !316, !range !50, !noundef !51
  %515 = trunc nuw i8 %514 to i1
  %516 = icmp ne i8 %514, %.sroa.5117.0141.i.i.i
  %.not.i80.i.i.i = xor i1 %515, true
  %brmerge.i.i.i.i = or i1 %516, %.not.i80.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !73
  %520 = icmp ne i32 %519, %.sroa.0116.2138.i.i.i
  br label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %517, %512
  %521 = phi i1 [ %516, %512 ], [ %520, %517 ]
  %522 = xor i1 %521, true
  call void @llvm.assume(i1 %522)
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %524 = load i8, ptr %523, align 4, !tbaa !318, !range !50, !noundef !51
  %525 = trunc nuw i8 %524 to i1
  %526 = icmp ne i8 %524, %.sroa.6113.0136.i.i.i
  %.not.i81.i.i.i = xor i1 %525, true
  %brmerge.i82.i.i.i = or i1 %526, %.not.i81.i.i.i
  br i1 %brmerge.i82.i.i.i, label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %527

527:                                              ; preds = %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !73
  %530 = sext i32 %529 to i64
  %531 = icmp ne i64 %.sroa.0111.2132.i.i.i, %530
  br label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %527, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %532 = phi i1 [ %526, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %531, %527 ]
  %533 = xor i1 %532, true
  call void @llvm.assume(i1 %533)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %483, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, %510, %471
  %.0.i84.i.i.i = phi i32 [ %.0.i71.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %.0.i71.i.i.i, %471 ], [ %.0.i84.pre.i.i.i, %510 ], [ %.0.i71.i.i.i, %483 ]
  %.sroa.087.3.i.i.i = phi i32 [ %.sroa.087.0175.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %spec.select165.i.i.i, %471 ], [ %spec.select165.i.i.i, %510 ], [ %spec.select165.i.i.i, %483 ]
  %534 = and i32 %.0.i84.i.i.i, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw i64 1, %535
  %537 = lshr i32 %.0.i84.i.i.i, 6
  %538 = zext nneg i32 %537 to i64
  %539 = load ptr, ptr %33, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw i64, ptr %539, i64 %538
  %541 = load i64, ptr %540, align 8, !tbaa !45
  %542 = or i64 %536, %541
  store i64 %542, ptr %540, align 8, !tbaa !45
  br label %.thread151.i.i.i

.thread151.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %429, %425, %423, %422, %421, %411, %.lr.ph.i.i.i
  %.sroa.0111.1.i.i.i = phi i64 [ %.sroa.0111.0174.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0111.2132.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0111.0174.i.i.i, %411 ], [ %.sroa.0111.0174.i.i.i, %429 ], [ %.sroa.0111.0174.i.i.i, %425 ], [ %.sroa.0111.0174.i.i.i, %423 ], [ %.sroa.0111.0174.i.i.i, %422 ], [ %.sroa.0111.0174.i.i.i, %421 ]
  %.sroa.087.1.i.i.i = phi i32 [ %.sroa.087.0175.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.087.3.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.087.0175.i.i.i, %411 ], [ %.sroa.087.0175.i.i.i, %429 ], [ %.sroa.087.0175.i.i.i, %425 ], [ %.sroa.087.0175.i.i.i, %423 ], [ %.sroa.087.0175.i.i.i, %422 ], [ %.sroa.087.0175.i.i.i, %421 ]
  %.sroa.0116.1.i.i.i = phi i32 [ %.sroa.0116.0176.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0116.2138.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0116.0176.i.i.i, %411 ], [ %.sroa.0116.0176.i.i.i, %429 ], [ %.sroa.0116.0176.i.i.i, %425 ], [ %.sroa.0116.0176.i.i.i, %423 ], [ %.sroa.0116.0176.i.i.i, %422 ], [ %.sroa.0116.0176.i.i.i, %421 ]
  %.139.i.i.i = phi i32 [ %.038178.i.i.i, %.lr.ph.i.i.i ], [ %.038178.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038178.i.i.i, %411 ], [ %.038178.i.i.i, %429 ], [ %.0.i61.i.i.i, %425 ], [ %.038178.i.i.i, %423 ], [ %.038178.i.i.i, %422 ], [ %.0.i.i.i38.i, %421 ]
  %.1.i.i.i = phi i64 [ %.0179.i.i.i, %.lr.ph.i.i.i ], [ %.0179.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0179.i.i.i, %411 ], [ %.0179.i.i.i, %429 ], [ %.0.i63.i.i.i, %425 ], [ %424, %423 ], [ %.0.i57.i.i.i, %422 ], [ %.0179.i.i.i, %421 ]
  %543 = icmp ne ptr %.sroa.0121.0180.i.i.i, null
  call void @llvm.assume(i1 %543)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0121.0180.i.i.i, align 8
  %544 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i85.i.i.i = icmp eq i64 %544, 0
  br i1 %.not.i.i.i85.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread151.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0180.i.i.i, i64 44
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %547, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %549, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0121.0180.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !276
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 44
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %552, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread151.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0121.0180.i.i.i, %.thread151.i.i.i ], [ %.sroa.0121.0180.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %549, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0121.0.i.i.i = load ptr, ptr %553, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.sroa.0121.0.i.i.i, %318
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %407, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #21
  %554 = load ptr, ptr %289, align 8, !tbaa !271
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 112
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 120
  %558 = load i32, ptr %557, align 8, !tbaa !26
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %556, i64 %559
  %.not5.i.i = icmp eq i32 %558, 0
  br i1 %.not5.i.i, label %._crit_edge.i33.i, label %.lr.ph.i31.i

._crit_edge.i33.i:                                ; preds = %619, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %561 = load i32, ptr %265, align 8, !tbaa !26
  %.not.i21.i.i = icmp eq i32 %561, 0
  br i1 %.not.i21.i.i, label %621, label %278, !llvm.loop !321

.lr.ph.i31.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %619
  %.06.i.i = phi ptr [ %620, %619 ], [ %556, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %562 = load ptr, ptr %.06.i.i, align 8, !tbaa !272
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i32, ptr %563, align 8, !tbaa !226
  %565 = sext i32 %564 to i64
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %566 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i.i, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 176
  %568 = load i8, ptr %567, align 8, !tbaa !108, !range !50, !noundef !51
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %619, label %570

570:                                              ; preds = %.lr.ph.i31.i
  %571 = load i64, ptr %320, align 8, !tbaa !277
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !273
  %573 = load i32, ptr %321, align 4, !tbaa !278
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store i32 %573, ptr %574, align 8, !tbaa !274
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %576 = icmp eq ptr %575, %322
  br i1 %576, label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i, label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %345, align 8, !tbaa !26
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %581 = load i32, ptr %580, align 8, !tbaa !26
  %582 = zext i32 %581 to i64
  %.not.i.i.i22.i.i = icmp ult i32 %581, %578
  br i1 %.not.i.i.i22.i.i, label %587, label %583

583:                                              ; preds = %577
  %.not29.i.i.i.i.i = icmp eq i32 %578, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %322, align 8, !tbaa !25
  %.idx.i.i.i.i.i = shl nuw nsw i64 %579, 3
  %586 = load ptr, ptr %575, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %586, ptr align 8 %585, i64 %.idx.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

587:                                              ; preds = %577
  %588 = getelementptr inbounds nuw i8, ptr %566, i64 44
  %589 = load i32, ptr %588, align 4, !tbaa !27
  %590 = icmp ult i32 %589, %578
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  store i32 0, ptr %580, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %566, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %575, ptr noundef nonnull %592, i64 noundef %579, i64 noundef 8) #21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

593:                                              ; preds = %587
  %.not28.i.i.i.i.i = icmp eq i32 %581, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %322, align 8, !tbaa !25
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %582, 3
  %596 = load ptr, ptr %575, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %596, ptr align 8 %595, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %594, %593, %591
  %.022.i.i.i.i.i = phi i64 [ 0, %591 ], [ 0, %593 ], [ %582, %594 ]
  %597 = load i32, ptr %345, align 8, !tbaa !26
  %598 = zext i32 %597 to i64
  %.not.i.i.i.i23.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %598
  br i1 %.not.i.i.i.i23.i.i, label %.sink.split.i.i.i.i.i, label %599

599:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %600 = load ptr, ptr %322, align 8, !tbaa !25
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 3
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %.idx36.i.i.i.i.i
  %602 = load ptr, ptr %575, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw i64, ptr %602, i64 %.022.i.i.i.i.i
  %604 = sub nsw i64 %598, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %604, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 8 %601, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %599, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, %584, %583
  store i32 %578, ptr %580, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i

_ZN4llvm9BitVectoraSERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %570
  %605 = load i32, ptr %326, align 8, !tbaa !101
  %606 = getelementptr inbounds nuw i8, ptr %566, i64 96
  store i32 %605, ptr %606, align 8, !tbaa !101
  %607 = load i32, ptr %265, align 8, !tbaa !26
  %608 = load i32, ptr %266, align 4, !tbaa !27
  %.not.i.i.not.i24.i.i = icmp ult i32 %607, %608
  br i1 %.not.i.i.not.i24.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, label %609, !prof !33

609:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %610 = zext i32 %607 to i64
  %611 = add nuw nsw i64 %610, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %264, i64 noundef %611, i64 noundef 8) #21
  %.pre.i25.i.i = load i32, ptr %265, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i: ; preds = %609, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %612 = phi i32 [ %607, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i ], [ %.pre.i25.i.i, %609 ]
  %613 = load ptr, ptr %35, align 8, !tbaa !25
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw ptr, ptr %613, i64 %614
  %616 = ptrtoint ptr %562 to i64
  store i64 %616, ptr %615, align 1
  %617 = load i32, ptr %265, align 8, !tbaa !26
  %618 = add i32 %617, 1
  store i32 %618, ptr %265, align 8, !tbaa !26
  br label %619

619:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, %.lr.ph.i31.i
  %620 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i32.i = icmp eq ptr %620, %560
  br i1 %.not.i32.i, label %._crit_edge.i33.i, label %.lr.ph.i31.i

621:                                              ; preds = %._crit_edge.i33.i
  %622 = load ptr, ptr %35, align 8, !tbaa !25
  %623 = icmp eq ptr %622, %264
  br i1 %623, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %624

624:                                              ; preds = %621
  call void @free(ptr noundef %622) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

625:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit62.i, %.lr.ph.i
  %.sroa.063.078.i = phi ptr [ %.sroa.063.076.i, %.lr.ph.i ], [ %.sroa.063.0.i, %_ZN4llvm9BitVector6resizeEjb.exit62.i ]
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.063.078.i, i64 24
  %627 = load i32, ptr %626, align 8, !tbaa !226
  %628 = sext i32 %627 to i64
  %.val.i10 = load ptr, ptr %43, align 8, !tbaa !80
  %629 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i10, i64 %628
  store ptr %.sroa.063.078.i, ptr %629, align 8, !tbaa !271
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 %197, ptr %630, align 8, !tbaa !273
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store i64 %197, ptr %631, align 8, !tbaa !277
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store i32 %190, ptr %632, align 8, !tbaa !274
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 28
  store i32 %190, ptr %633, align 4, !tbaa !278
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %636 = load i32, ptr %635, align 8, !tbaa !101
  %637 = and i32 %636, 63
  %.not.i.i39.i = icmp eq i32 %637, 0
  br i1 %.not.i.i39.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %638

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %625
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %629, i64 40
  %.pre.i42.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

638:                                              ; preds = %625
  %639 = zext nneg i32 %637 to i64
  %640 = shl nsw i64 -1, %639
  %641 = xor i64 %640, -1
  %642 = load ptr, ptr %634, align 8, !tbaa !25
  %643 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %644 = load i32, ptr %643, align 8, !tbaa !26
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i64, ptr %642, i64 %645
  %647 = getelementptr inbounds i8, ptr %646, i64 -8
  %648 = load i64, ptr %647, align 8, !tbaa !45
  %649 = and i64 %648, %641
  store i64 %649, ptr %647, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %638, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %650 = phi i32 [ %.pre.i42.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %644, %638 ]
  store i32 %194, ptr %635, align 8, !tbaa !101
  %651 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %652 = icmp eq i32 %199, %650
  br i1 %652, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %653

653:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %654 = icmp ult i32 %199, %650
  br i1 %654, label %.sink.split.i.i.i, label %655

655:                                              ; preds = %653
  %narrow.i.i = sub nuw i32 %199, %650
  %656 = getelementptr inbounds nuw i8, ptr %629, i64 44
  %657 = load i32, ptr %656, align 4, !tbaa !27
  %.not.i.i.i.i.i40.i = icmp ugt i32 %199, %657
  br i1 %.not.i.i.i.i.i40.i, label %658, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !279

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %629, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %634, ptr noundef nonnull %659, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %651, align 8, !tbaa !26
  %.pre4.pre.i.pre.i = load i32, ptr %635, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %658, %655
  %.pre4.pre.i.i = phi i32 [ %194, %655 ], [ %.pre4.pre.i.pre.i, %658 ]
  %660 = phi i32 [ %650, %655 ], [ %.pre.i.i.i.i, %658 ]
  %661 = zext i32 %660 to i64
  %662 = load ptr, ptr %634, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw i64, ptr %662, i64 %661
  %664 = shl nuw nsw i32 %narrow.i.i, 3
  %665 = zext nneg i32 %664 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %663, i8 0, i64 %665, i1 false), !tbaa !45
  %666 = add i32 %660, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %653
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %194, %653 ]
  %.sink.i.i.i = phi i32 [ %666, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %199, %653 ]
  store i32 %.sink.i.i.i, ptr %651, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %667 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %668 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %669 = and i32 %668, 63
  %.not.i.i.i41.i = icmp eq i32 %669, 0
  br i1 %.not.i.i.i41.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %670

670:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %671 = zext nneg i32 %669 to i64
  %672 = shl nsw i64 -1, %671
  %673 = xor i64 %672, -1
  %674 = load ptr, ptr %634, align 8, !tbaa !25
  %675 = zext i32 %667 to i64
  %676 = getelementptr inbounds nuw i64, ptr %674, i64 %675
  %677 = getelementptr inbounds i8, ptr %676, i64 -8
  %678 = load i64, ptr %677, align 8, !tbaa !45
  %679 = and i64 %678, %673
  store i64 %679, ptr %677, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %670, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %680 = getelementptr inbounds nuw i8, ptr %629, i64 104
  %681 = getelementptr inbounds nuw i8, ptr %629, i64 168
  %682 = load i32, ptr %681, align 8, !tbaa !101
  %683 = and i32 %682, 63
  %.not.i.i43.i = icmp eq i32 %683, 0
  br i1 %.not.i.i43.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i59.i, label %684

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i59.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %629, i64 112
  %.pre.i61.i = load i32, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i

684:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %685 = zext nneg i32 %683 to i64
  %686 = shl nsw i64 -1, %685
  %687 = xor i64 %686, -1
  %688 = load ptr, ptr %680, align 8, !tbaa !25
  %689 = getelementptr inbounds nuw i8, ptr %629, i64 112
  %690 = load i32, ptr %689, align 8, !tbaa !26
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i64, ptr %688, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 -8
  %694 = load i64, ptr %693, align 8, !tbaa !45
  %695 = and i64 %694, %687
  store i64 %695, ptr %693, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i: ; preds = %684, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i59.i
  %696 = phi i32 [ %.pre.i61.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i59.i ], [ %690, %684 ]
  store i32 %194, ptr %681, align 8, !tbaa !101
  %697 = getelementptr inbounds nuw i8, ptr %629, i64 112
  %698 = icmp eq i32 %199, %696
  br i1 %698, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i56.i, label %699

699:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i
  %700 = icmp ult i32 %199, %696
  br i1 %700, label %.sink.split.i.i53.i, label %701

701:                                              ; preds = %699
  %narrow.i45.i = sub nuw i32 %199, %696
  %702 = getelementptr inbounds nuw i8, ptr %629, i64 116
  %703 = load i32, ptr %702, align 4, !tbaa !27
  %.not.i.i.i.i.i46.i = icmp ugt i32 %199, %703
  br i1 %.not.i.i.i.i.i46.i, label %704, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47.i, !prof !279

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %629, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %680, ptr noundef nonnull %705, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i58.i = load i32, ptr %697, align 8, !tbaa !26
  %.pre4.pre.i52.pre.i = load i32, ptr %681, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47.i: ; preds = %704, %701
  %.pre4.pre.i52.i = phi i32 [ %194, %701 ], [ %.pre4.pre.i52.pre.i, %704 ]
  %706 = phi i32 [ %696, %701 ], [ %.pre.i.i.i58.i, %704 ]
  %707 = zext i32 %706 to i64
  %708 = load ptr, ptr %680, align 8, !tbaa !25
  %709 = getelementptr inbounds nuw i64, ptr %708, i64 %707
  %710 = shl nuw nsw i32 %narrow.i45.i, 3
  %711 = zext nneg i32 %710 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %709, i8 0, i64 %711, i1 false), !tbaa !45
  %712 = add i32 %706, %narrow.i45.i
  br label %.sink.split.i.i53.i

.sink.split.i.i53.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47.i, %699
  %.pre4.i54.i = phi i32 [ %.pre4.pre.i52.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47.i ], [ %194, %699 ]
  %.sink.i.i55.i = phi i32 [ %712, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i47.i ], [ %199, %699 ]
  store i32 %.sink.i.i55.i, ptr %697, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i56.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i56.i: ; preds = %.sink.split.i.i53.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i
  %713 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i ], [ %.sink.i.i55.i, %.sink.split.i.i53.i ]
  %714 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i ], [ %.pre4.i54.i, %.sink.split.i.i53.i ]
  %715 = and i32 %714, 63
  %.not.i.i.i57.i = icmp eq i32 %715, 0
  br i1 %.not.i.i.i57.i, label %_ZN4llvm9BitVector6resizeEjb.exit62.i, label %716

716:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i56.i
  %717 = zext nneg i32 %715 to i64
  %718 = shl nsw i64 -1, %717
  %719 = xor i64 %718, -1
  %720 = load ptr, ptr %680, align 8, !tbaa !25
  %721 = zext i32 %713 to i64
  %722 = getelementptr inbounds nuw i64, ptr %720, i64 %721
  %723 = getelementptr inbounds i8, ptr %722, i64 -8
  %724 = load i64, ptr %723, align 8, !tbaa !45
  %725 = and i64 %724, %719
  store i64 %725, ptr %723, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit62.i

_ZN4llvm9BitVector6resizeEjb.exit62.i:            ; preds = %716, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i56.i
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.063.078.i, i64 8
  %.sroa.063.0.i = load ptr, ptr %726, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.sroa.063.0.i, %196
  br i1 %.not.i, label %._crit_edge.i, label %625

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %621, %624
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #21
  %727 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %1660

729:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  store ptr %1, ptr %29, align 8, !tbaa !322
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.199") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %730 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %730, ptr noundef nonnull align 8 dereferenceable(224) %28) #21
  %731 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %732 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %734 = load ptr, ptr %733, align 8, !tbaa !326, !noalias !323
  %735 = load ptr, ptr %732, align 8, !tbaa !329, !noalias !323
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, i8 0, i64 24, i1 false), !alias.scope !323
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %734, %735
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %742

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %729
  %739 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %740 = getelementptr inbounds nuw i8, ptr null, i64 %738
  %741 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %731, i8 0, i64 16, i1 false), !alias.scope !323
  store ptr %740, ptr %741, align 8, !tbaa !330, !alias.scope !323
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

742:                                              ; preds = %729
  %743 = sdiv exact i64 %738, 24
  %744 = icmp ugt i64 %743, 384307168202282325
  br i1 %744, label %745, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !279

745:                                              ; preds = %742
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %742
  %746 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #23
  store ptr %746, ptr %731, align 8, !tbaa !329, !alias.scope !323
  %747 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %746, ptr %747, align 8, !tbaa !326, !alias.scope !323
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 %738
  %749 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %748, ptr %749, align 8, !tbaa !330, !alias.scope !323
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %751, %.lr.ph.i.i.i.i.i.i.i.i ], [ %746, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %750, %.lr.ph.i.i.i.i.i.i.i.i ], [ %735, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %751 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %750, %734
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !331

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %752 = phi ptr [ %739, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %747, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %751, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %752, align 8, !tbaa !326, !alias.scope !323
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %754 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %754, ptr noundef nonnull align 8 dereferenceable(112) %753) #21
  %755 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %756 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %757 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %758 = load ptr, ptr %757, align 8, !tbaa !326, !noalias !332
  %759 = load ptr, ptr %756, align 8, !tbaa !329, !noalias !332
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %755, i8 0, i64 24, i1 false), !alias.scope !332
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %758, %759
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i, label %766

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %763 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %764 = getelementptr inbounds nuw i8, ptr null, i64 %762
  %765 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr %764, ptr %765, align 8, !tbaa !330, !alias.scope !332
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

766:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %767 = sdiv exact i64 %762, 24
  %768 = icmp ugt i64 %767, 384307168202282325
  br i1 %768, label %769, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i, !prof !279

769:                                              ; preds = %766
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i: ; preds = %766
  %770 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #23
  store ptr %770, ptr %755, align 8, !tbaa !329, !alias.scope !332
  %771 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %770, ptr %771, align 8, !tbaa !326, !alias.scope !332
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %762
  %773 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %772, ptr %773, align 8, !tbaa !330, !alias.scope !332
  br label %.lr.ph.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i35.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i
  %.09.i.i.i.i.i.i.i36.i = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %770, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  %.sroa.04.08.i.i.i.i.i.i.i37.i = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %759, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i36.i, i64 24
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %774, %758
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i35.i, !llvm.loop !331

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i
  %776 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %770, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %777 = phi ptr [ %763, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %771, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %.0.lcssa.i.i.i.i.i.i.i39.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %775, %.lr.ph.i.i.i.i.i.i.i35.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39.i, ptr %777, align 8, !tbaa !326, !alias.scope !332
  %778 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %779 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %780

780:                                              ; preds = %._crit_edge.i26, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %781 = phi ptr [ %776, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre110.i, %._crit_edge.i26 ]
  %782 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i39.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i26 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i26 ]
  %783 = load ptr, ptr %778, align 8, !tbaa !326
  %784 = load ptr, ptr %731, align 8, !tbaa !329
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = ptrtoint ptr %782 to i64
  %789 = ptrtoint ptr %781 to i64
  %790 = sub i64 %788, %789
  %791 = icmp eq i64 %787, %790
  br i1 %791, label %792, label %.loopexit.i

792:                                              ; preds = %780
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %784, %783
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %792, %809
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %811, %809 ], [ %781, %792 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %810, %809 ], [ %784, %792 ]
  %793 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %794 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %796, label %.loopexit.i

796:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i41.i
  %797 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %798 = load i8, ptr %797, align 8, !tbaa !341, !range !50, !noundef !51
  %799 = trunc nuw i8 %798 to i1
  %800 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %801 = load i8, ptr %800, align 8, !tbaa !341, !range !50, !noundef !51
  %802 = icmp eq i8 %798, %801
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %802, %799
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %803, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

803:                                              ; preds = %796
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !342
  %807 = load ptr, ptr %804, align 8, !tbaa !342
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %809, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %796
  br i1 %802, label %809, label %.loopexit.i

809:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %803
  %810 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %810, %783
  br i1 %.not.i.i.i.i.i.i.i42.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !343

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %792, %809
  %.not.i.i.i.i.i35 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %812

812:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %813 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %814 = load ptr, ptr %813, align 8, !tbaa !330
  %815 = ptrtoint ptr %814 to i64
  %816 = sub i64 %815, %789
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %816) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %812, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %817 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %818 = load i8, ptr %817, align 4, !tbaa !32, !range !50, !noundef !51
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %820

820:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %821 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %821) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %820, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #21
  %822 = load ptr, ptr %731, align 8, !tbaa !329
  %.not.i.i.i.i43.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i, label %823

823:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %824 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %825 = load ptr, ptr %824, align 8, !tbaa !330
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %822 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %828) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i: ; preds = %823, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %829 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %830 = load i8, ptr %829, align 4, !tbaa !32, !range !50, !noundef !51
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i, label %832

832:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  %833 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %833) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i: ; preds = %832, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #21
  %834 = load ptr, ptr %756, align 8, !tbaa !329
  %.not.i.i.i.i.i.i36 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %835

835:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %837 = load ptr, ptr %836, align 8, !tbaa !330
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %834 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %840) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %835, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %841 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %842 = load i8, ptr %841, align 4, !tbaa !32, !range !50, !noundef !51
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %844

844:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %845 = load ptr, ptr %753, align 8, !tbaa !28
  call void @free(ptr noundef %845) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %844, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %846 = load ptr, ptr %732, align 8, !tbaa !329
  %.not.i.i.i.i1.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %847

847:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %848 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %849 = load ptr, ptr %848, align 8, !tbaa !330
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %846 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %852) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %847, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %853 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %854 = load i8, ptr %853, align 4, !tbaa !32, !range !50, !noundef !51
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %856

856:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %857 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %857) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %803, %.lr.ph.i.i.i.i.i.i.i41.i, %780
  %858 = getelementptr inbounds i8, ptr %783, i64 -24
  %859 = load ptr, ptr %858, align 8, !tbaa !272
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load i32, ptr %860, align 8, !tbaa !226
  %862 = sext i32 %861 to i64
  %.val.i17 = load ptr, ptr %43, align 8, !tbaa !80
  %863 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i17, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 112
  %865 = load ptr, ptr %864, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 120
  %867 = load i32, ptr %866, align 8, !tbaa !26
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %865, i64 %868
  %.not85.i = icmp eq i32 %867, 0
  br i1 %.not85.i, label %._crit_edge.i26, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.loopexit.i
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 28
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 104
  %873 = getelementptr inbounds nuw i8, ptr %863, i64 168
  br label %874

._crit_edge.i26:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %.pre.i = load ptr, ptr %779, align 8, !tbaa !326
  %.pre110.i = load ptr, ptr %755, align 8, !tbaa !329
  br label %780

874:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i18
  %.187.i = phi i32 [ %.0.i, %.lr.ph.i18 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02986.i = phi ptr [ %865, %.lr.ph.i18 ], [ %1652, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %875 = load ptr, ptr %.02986.i, align 8, !tbaa !272
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !226
  %878 = sext i32 %877 to i64
  %.val32.i = load ptr, ptr %43, align 8, !tbaa !80
  %879 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val32.i, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !273
  %882 = load i64, ptr %870, align 8, !tbaa !277
  %.not30.i = icmp eq i64 %881, %882
  br i1 %.not30.i, label %883, label %887

883:                                              ; preds = %874
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %885 = load i32, ptr %884, align 8, !tbaa !274
  %886 = load i32, ptr %871, align 4, !tbaa !278
  %.not31.i = icmp eq i32 %885, %886
  br i1 %.not31.i, label %1303, label %887

887:                                              ; preds = %883, %874
  %888 = load ptr, ptr %879, align 8, !tbaa !271
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 120
  %890 = load i32, ptr %889, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %890, 0
  br i1 %.not.i.i.i19, label %891, label %918

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %892, align 8
  %893 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %894 = inttoptr i64 %893 to ptr
  %895 = icmp eq ptr %892, %894
  br i1 %895, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %896

896:                                              ; preds = %891
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %894, align 8
  %897 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i30, 4
  %.not.i.i.i.i.i46.i31 = icmp ne i64 %897, 0
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 44
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %900, 0
  %or.cond.i.i32 = select i1 %.not.i.i.i.i.i46.i31, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i32, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %896, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %902, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %894, %896 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %901 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %902 = inttoptr i64 %901 to ptr
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 44
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %904, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %905, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !344

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %896
  %906 = phi i32 [ %899, %896 ], [ %904, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i33 = phi ptr [ %894, %896 ], [ %902, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %907 = and i32 %906, 12
  %908 = icmp eq i32 %907, 0
  %909 = and i32 %906, 4
  %910 = icmp ne i32 %909, 0
  %or.cond.i.i.i.i34 = or i1 %908, %910
  br i1 %or.cond.i.i.i.i34, label %911, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

911:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i33, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !345
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load i64, ptr %914, align 8, !tbaa !346
  %916 = and i64 %915, 32
  %.not62.i = icmp eq i64 %916, 0
  br i1 %.not62.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %918

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %917 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i33, i64 noundef 32, i32 noundef 1) #21
  br i1 %917, label %918, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

918:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %911, %887
  %919 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8, !tbaa !348
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !352
  %924 = ptrtoint ptr %921 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ult i64 %926, 70
  br i1 %927, label %928, label %930

928:                                              ; preds = %918
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %919, ptr noundef nonnull @.str.8, i64 noundef 70) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

930:                                              ; preds = %918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %923, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %931 = load ptr, ptr %922, align 8, !tbaa !352
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 70
  store ptr %932, ptr %922, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %930, %928
  %933 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !348
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %937 = load ptr, ptr %936, align 8, !tbaa !352
  %938 = ptrtoint ptr %935 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = icmp ult i64 %940, 6
  br i1 %941, label %942, label %944

942:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %933, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

944:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %937, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %945 = load ptr, ptr %936, align 8, !tbaa !352
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 6
  store ptr %946, ptr %936, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %944, %942
  %.0.i.i25.i.i = phi ptr [ %943, %942 ], [ %933, %944 ]
  %947 = load ptr, ptr %863, align 8, !tbaa !271
  %948 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %947) #21
  %949 = extractvalue { ptr, i64 } %948, 0
  %950 = extractvalue { ptr, i64 } %948, 1
  %951 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !348
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !352
  %955 = ptrtoint ptr %952 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp ugt i64 %950, %957
  br i1 %958, label %959, label %961

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %949, i64 noundef %950) #21
  %.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %.pre.i.i29 = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i47.i = icmp eq i64 %950, 0
  br i1 %.not.i.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %962

962:                                              ; preds = %961
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %954, ptr align 1 %949, i64 %950, i1 false)
  %963 = load ptr, ptr %953, align 8, !tbaa !352
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %950
  store ptr %964, ptr %953, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %962, %961, %959
  %965 = phi ptr [ %.pre.i.i29, %959 ], [ %964, %962 ], [ %954, %961 ]
  %.0.i.i.i = phi ptr [ %960, %959 ], [ %.0.i.i25.i.i, %962 ], [ %.0.i.i25.i.i, %961 ]
  %966 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !348
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ult i64 %970, 2
  br i1 %971, label %972, label %974

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

974:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %965, align 1
  %976 = load ptr, ptr %975, align 8, !tbaa !352
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 2
  store ptr %977, ptr %975, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %974, %972
  %.0.i.i28.i.i = phi ptr [ %973, %972 ], [ %.0.i.i.i, %974 ]
  %978 = load ptr, ptr %863, align 8, !tbaa !271
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load i32, ptr %979, align 8, !tbaa !226
  %981 = sext i32 %980 to i64
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %981) #21
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !348
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !352
  %987 = ptrtoint ptr %984 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = icmp ult i64 %989, 4
  br i1 %990, label %991, label %993

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %982, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %986, align 1
  %994 = load ptr, ptr %985, align 8, !tbaa !352
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store ptr %995, ptr %985, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %993, %991
  %.0.i.i31.i.i = phi ptr [ %992, %991 ], [ %982, %993 ]
  %996 = load ptr, ptr %863, align 8, !tbaa !271
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !275
  %999 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %998) #21
  %1000 = extractvalue { ptr, i64 } %999, 0
  %1001 = extractvalue { ptr, i64 } %999, 1
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !348
  %1004 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !352
  %1006 = ptrtoint ptr %1003 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ugt i64 %1001, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %1000, i64 noundef %1001) #21
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %1001, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %1013

1013:                                             ; preds = %1012
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1005, ptr align 1 %1000, i64 %1001, i1 false)
  %1014 = load ptr, ptr %1004, align 8, !tbaa !352
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %1001
  store ptr %1015, ptr %1004, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %1013, %1012, %1010
  %1016 = phi ptr [ %.pre2.i.i, %1010 ], [ %1015, %1013 ], [ %1005, %1012 ]
  %.0.i34.i.i = phi ptr [ %1011, %1010 ], [ %.0.i.i31.i.i, %1013 ], [ %.0.i.i31.i.i, %1012 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %1018 = load ptr, ptr %1017, align 8, !tbaa !348
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp ult i64 %1021, 18
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1016, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %1027 = load ptr, ptr %1026, align 8, !tbaa !352
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 18
  store ptr %1028, ptr %1026, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1025, %1023
  %.0.i.i37.i.i = phi ptr [ %1024, %1023 ], [ %.0.i34.i.i, %1025 ]
  %1029 = load i32, ptr %871, align 4, !tbaa !278
  %1030 = zext i32 %1029 to i64
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1030) #21
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !348
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1035 = load ptr, ptr %1034, align 8, !tbaa !352
  %1036 = icmp eq ptr %1033, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1031, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1035, align 1
  %1040 = load ptr, ptr %1034, align 8, !tbaa !352
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  store ptr %1041, ptr %1034, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1039, %1037
  %1042 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !348
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !352
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ult i64 %1049, 6
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1046, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1054 = load ptr, ptr %1045, align 8, !tbaa !352
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 6
  store ptr %1055, ptr %1045, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1053, %1051
  %.0.i.i43.i.i = phi ptr [ %1052, %1051 ], [ %1042, %1053 ]
  %1056 = load ptr, ptr %863, align 8, !tbaa !271
  %1057 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1056) #21
  %1058 = extractvalue { ptr, i64 } %1057, 0
  %1059 = extractvalue { ptr, i64 } %1057, 1
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !348
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !352
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp ugt i64 %1059, %1066
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1058, i64 noundef %1059) #21
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %.pre4.i.i27 = load ptr, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1059, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1071

1071:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1063, ptr align 1 %1058, i64 %1059, i1 false)
  %1072 = load ptr, ptr %1062, align 8, !tbaa !352
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 %1059
  store ptr %1073, ptr %1062, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1071, %1070, %1068
  %1074 = phi ptr [ %.pre4.i.i27, %1068 ], [ %1073, %1071 ], [ %1063, %1070 ]
  %.0.i46.i.i = phi ptr [ %1069, %1068 ], [ %.0.i.i43.i.i, %1071 ], [ %.0.i.i43.i.i, %1070 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !348
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1074 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ult i64 %1079, 2
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1074, align 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !352
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  store ptr %1086, ptr %1084, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1083, %1081
  %.0.i.i49.i.i = phi ptr [ %1082, %1081 ], [ %.0.i46.i.i, %1083 ]
  %1087 = load ptr, ptr %863, align 8, !tbaa !271
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load i32, ptr %1088, align 8, !tbaa !226
  %1090 = sext i32 %1089 to i64
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1090) #21
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8, !tbaa !348
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1095 = load ptr, ptr %1094, align 8, !tbaa !352
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp ult i64 %1098, 4
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1091, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1102:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1095, align 1
  %1103 = load ptr, ptr %1094, align 8, !tbaa !352
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  store ptr %1104, ptr %1094, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1102, %1100
  %.0.i.i52.i.i = phi ptr [ %1101, %1100 ], [ %1091, %1102 ]
  %1105 = load ptr, ptr %863, align 8, !tbaa !271
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !275
  %1108 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1107) #21
  %1109 = extractvalue { ptr, i64 } %1108, 0
  %1110 = extractvalue { ptr, i64 } %1108, 1
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1112 = load ptr, ptr %1111, align 8, !tbaa !348
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1114 = load ptr, ptr %1113, align 8, !tbaa !352
  %1115 = ptrtoint ptr %1112 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp ugt i64 %1110, %1117
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1109, i64 noundef %1110) #21
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %.pre6.i.i = load ptr, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1121:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1110, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1122

1122:                                             ; preds = %1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1114, ptr align 1 %1109, i64 %1110, i1 false)
  %1123 = load ptr, ptr %1113, align 8, !tbaa !352
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1110
  store ptr %1124, ptr %1113, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1122, %1121, %1119
  %1125 = phi ptr [ %.pre6.i.i, %1119 ], [ %1124, %1122 ], [ %1114, %1121 ]
  %.0.i55.i.i = phi ptr [ %1120, %1119 ], [ %.0.i.i52.i.i, %1122 ], [ %.0.i.i52.i.i, %1121 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !348
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp ult i64 %1130, 21
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1134:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1125, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1136 = load ptr, ptr %1135, align 8, !tbaa !352
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 21
  store ptr %1137, ptr %1135, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1134, %1132
  %.0.i.i58.i.i = phi ptr [ %1133, %1132 ], [ %.0.i55.i.i, %1134 ]
  %1138 = load i64, ptr %870, align 8, !tbaa !277
  %1139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1138) #21
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !348
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !352
  %1144 = icmp eq ptr %1141, %1143
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1143, align 1
  %1148 = load ptr, ptr %1142, align 8, !tbaa !352
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 1
  store ptr %1149, ptr %1142, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1147, %1145
  %1150 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !348
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !352
  %1155 = ptrtoint ptr %1152 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 6
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1154, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1162 = load ptr, ptr %1153, align 8, !tbaa !352
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 6
  store ptr %1163, ptr %1153, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1161, %1159
  %.0.i.i64.i.i = phi ptr [ %1160, %1159 ], [ %1150, %1161 ]
  %1164 = load ptr, ptr %879, align 8, !tbaa !271
  %1165 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1164) #21
  %1166 = extractvalue { ptr, i64 } %1165, 0
  %1167 = extractvalue { ptr, i64 } %1165, 1
  %1168 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !348
  %1170 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1171 = load ptr, ptr %1170, align 8, !tbaa !352
  %1172 = ptrtoint ptr %1169 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp ugt i64 %1167, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1166, i64 noundef %1167) #21
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1167, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1179

1179:                                             ; preds = %1178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1171, ptr align 1 %1166, i64 %1167, i1 false)
  %1180 = load ptr, ptr %1170, align 8, !tbaa !352
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1167
  store ptr %1181, ptr %1170, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1179, %1178, %1176
  %1182 = phi ptr [ %.pre8.i.i, %1176 ], [ %1181, %1179 ], [ %1171, %1178 ]
  %.0.i67.i.i = phi ptr [ %1177, %1176 ], [ %.0.i.i64.i.i, %1179 ], [ %.0.i.i64.i.i, %1178 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1184 = load ptr, ptr %1183, align 8, !tbaa !348
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = icmp ult i64 %1187, 2
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1191:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1182, align 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !352
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  store ptr %1194, ptr %1192, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1191, %1189
  %.0.i.i70.i.i = phi ptr [ %1190, %1189 ], [ %.0.i67.i.i, %1191 ]
  %1195 = load ptr, ptr %879, align 8, !tbaa !271
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = load i32, ptr %1196, align 8, !tbaa !226
  %1198 = sext i32 %1197 to i64
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1198) #21
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !348
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1203 = load ptr, ptr %1202, align 8, !tbaa !352
  %1204 = ptrtoint ptr %1201 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 18
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1199, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1203, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1211 = load ptr, ptr %1202, align 8, !tbaa !352
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 18
  store ptr %1212, ptr %1202, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1210, %1208
  %.0.i.i73.i.i = phi ptr [ %1209, %1208 ], [ %1199, %1210 ]
  %1213 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %1214 = load i32, ptr %1213, align 8, !tbaa !274
  %1215 = zext i32 %1214 to i64
  %1216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1215) #21
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !348
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !352
  %1221 = icmp eq ptr %1218, %1220
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1216, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1220, align 1
  %1225 = load ptr, ptr %1219, align 8, !tbaa !352
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 1
  store ptr %1226, ptr %1219, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1224, %1222
  %1227 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !348
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1231 = load ptr, ptr %1230, align 8, !tbaa !352
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp ult i64 %1234, 6
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1227, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1231, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1239 = load ptr, ptr %1230, align 8, !tbaa !352
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 6
  store ptr %1240, ptr %1230, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1238, %1236
  %.0.i.i79.i.i = phi ptr [ %1237, %1236 ], [ %1227, %1238 ]
  %1241 = load ptr, ptr %879, align 8, !tbaa !271
  %1242 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1241) #21
  %1243 = extractvalue { ptr, i64 } %1242, 0
  %1244 = extractvalue { ptr, i64 } %1242, 1
  %1245 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1246 = load ptr, ptr %1245, align 8, !tbaa !348
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1248 = load ptr, ptr %1247, align 8, !tbaa !352
  %1249 = ptrtoint ptr %1246 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp ugt i64 %1244, %1251
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1243, i64 noundef %1244) #21
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1255:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1244, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1256

1256:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1248, ptr align 1 %1243, i64 %1244, i1 false)
  %1257 = load ptr, ptr %1247, align 8, !tbaa !352
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 %1244
  store ptr %1258, ptr %1247, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1256, %1255, %1253
  %1259 = phi ptr [ %.pre10.i.i, %1253 ], [ %1258, %1256 ], [ %1248, %1255 ]
  %.0.i82.i.i = phi ptr [ %1254, %1253 ], [ %.0.i.i79.i.i, %1256 ], [ %.0.i.i79.i.i, %1255 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !348
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp ult i64 %1264, 2
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1268:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1259, align 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !352
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 2
  store ptr %1271, ptr %1269, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1268, %1266
  %.0.i.i85.i.i = phi ptr [ %1267, %1266 ], [ %.0.i82.i.i, %1268 ]
  %1272 = load ptr, ptr %879, align 8, !tbaa !271
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  %1274 = load i32, ptr %1273, align 8, !tbaa !226
  %1275 = sext i32 %1274 to i64
  %1276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1275) #21
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8, !tbaa !348
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1280 = load ptr, ptr %1279, align 8, !tbaa !352
  %1281 = ptrtoint ptr %1278 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ult i64 %1283, 21
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull @.str.17, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1280, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1288 = load ptr, ptr %1279, align 8, !tbaa !352
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 21
  store ptr %1289, ptr %1279, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1287, %1285
  %.0.i.i88.i.i = phi ptr [ %1286, %1285 ], [ %1276, %1287 ]
  %1290 = load i64, ptr %880, align 8, !tbaa !273
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1290) #21
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8, !tbaa !348
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1295 = load ptr, ptr %1294, align 8, !tbaa !352
  %1296 = icmp eq ptr %1293, %1295
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1291, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1295, align 1
  %1300 = load ptr, ptr %1294, align 8, !tbaa !352
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 1
  store ptr %1301, ptr %1294, align 8, !tbaa !352
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1299, %1297
  %1302 = add i32 %.187.i, 1
  br label %1303

1303:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %883
  %.2.i = phi i32 [ %1302, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.187.i, %883 ]
  %1304 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %1305 = getelementptr inbounds nuw i8, ptr %879, i64 96
  %1306 = load i32, ptr %1305, align 8, !tbaa !101
  %1307 = load i32, ptr %873, align 8, !tbaa !101
  %.not.i.i48.i = icmp eq i32 %1306, %1307
  br i1 %.not.i.i48.i, label %1308, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds nuw i8, ptr %879, i64 40
  %1310 = load i32, ptr %1309, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %1310, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1308
  %1311 = zext i32 %1310 to i64
  %1312 = load ptr, ptr %1304, align 8, !tbaa !25
  %1313 = load ptr, ptr %872, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %1311, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1312, ptr %1313, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1303
  %1314 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !348
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1318 = load ptr, ptr %1317, align 8, !tbaa !352
  %1319 = ptrtoint ptr %1316 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ult i64 %1321, 61
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1314, ptr noundef nonnull @.str.18, i64 noundef 61) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

1325:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1318, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1326 = load ptr, ptr %1317, align 8, !tbaa !352
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 61
  store ptr %1327, ptr %1317, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i:           ; preds = %1325, %1323
  %.0.i.i.i.i20 = phi ptr [ %1324, %1323 ], [ %1314, %1325 ]
  %1328 = load ptr, ptr %863, align 8, !tbaa !271
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !275
  %1331 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1330) #21
  %1332 = extractvalue { ptr, i64 } %1331, 0
  %1333 = extractvalue { ptr, i64 } %1331, 1
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %1335 = load ptr, ptr %1334, align 8, !tbaa !348
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !352
  %1338 = ptrtoint ptr %1335 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ugt i64 %1333, %1340
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i20, ptr noundef %1332, i64 noundef %1333) #21
  %.phi.trans.insert.i57.i = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %.pre.i58.i = load ptr, ptr %.phi.trans.insert.i57.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %.not.i.i51.i = icmp eq i64 %1333, 0
  br i1 %.not.i.i51.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i, label %1345

1345:                                             ; preds = %1344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1337, ptr align 1 %1332, i64 %1333, i1 false)
  %1346 = load ptr, ptr %1336, align 8, !tbaa !352
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 %1333
  store ptr %1347, ptr %1336, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i: ; preds = %1345, %1344, %1342
  %1348 = phi ptr [ %.pre.i58.i, %1342 ], [ %1347, %1345 ], [ %1337, %1344 ]
  %.0.i.i53.i = phi ptr [ %1343, %1342 ], [ %.0.i.i.i.i20, %1345 ], [ %.0.i.i.i.i20, %1344 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !348
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1348 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = icmp ult i64 %1353, 5
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1358 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1348, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1359 = load ptr, ptr %1358, align 8, !tbaa !352
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 5
  store ptr %1360, ptr %1358, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i:         ; preds = %1357, %1355
  %1361 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !348
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1365 = load ptr, ptr %1364, align 8, !tbaa !352
  %1366 = ptrtoint ptr %1363 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ult i64 %1368, 6
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1361, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1372:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1365, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1373 = load ptr, ptr %1364, align 8, !tbaa !352
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 6
  store ptr %1374, ptr %1364, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1372, %1370
  %.0.i.i34.i.i = phi ptr [ %1371, %1370 ], [ %1361, %1372 ]
  %1375 = load ptr, ptr %863, align 8, !tbaa !271
  %1376 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1375) #21
  %1377 = extractvalue { ptr, i64 } %1376, 0
  %1378 = extractvalue { ptr, i64 } %1376, 1
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !348
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1382 = load ptr, ptr %1381, align 8, !tbaa !352
  %1383 = ptrtoint ptr %1380 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = icmp ugt i64 %1378, %1385
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1377, i64 noundef %1378) #21
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %.pre45.i.i = load ptr, ptr %.phi.trans.insert44.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1389:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1378, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1390

1390:                                             ; preds = %1389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1382, ptr align 1 %1377, i64 %1378, i1 false)
  %1391 = load ptr, ptr %1381, align 8, !tbaa !352
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %1378
  store ptr %1392, ptr %1381, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1390, %1389, %1387
  %1393 = phi ptr [ %.pre45.i.i, %1387 ], [ %1392, %1390 ], [ %1382, %1389 ]
  %.0.i37.i.i = phi ptr [ %1388, %1387 ], [ %.0.i.i34.i.i, %1390 ], [ %.0.i.i34.i.i, %1389 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1395 = load ptr, ptr %1394, align 8, !tbaa !348
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1393 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp ult i64 %1398, 2
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

1402:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1393, align 1
  %1404 = load ptr, ptr %1403, align 8, !tbaa !352
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 2
  store ptr %1405, ptr %1403, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i:         ; preds = %1402, %1400
  %.0.i.i40.i.i = phi ptr [ %1401, %1400 ], [ %.0.i37.i.i, %1402 ]
  %1406 = load ptr, ptr %863, align 8, !tbaa !271
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = load i32, ptr %1407, align 8, !tbaa !226
  %1409 = sext i32 %1408 to i64
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1409) #21
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1412 = load ptr, ptr %1411, align 8, !tbaa !348
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1414 = load ptr, ptr %1413, align 8, !tbaa !352
  %1415 = ptrtoint ptr %1412 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp ult i64 %1417, 21
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  %1420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1410, ptr noundef nonnull @.str.20, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

1421:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1414, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1422 = load ptr, ptr %1413, align 8, !tbaa !352
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 21
  store ptr %1423, ptr %1413, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i:         ; preds = %1421, %1419
  %1424 = load i32, ptr %873, align 8, !tbaa !101, !noalias !353
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %._crit_edge.i.i24, label %1426

1426:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1427 = add i32 %1424, -1
  %1428 = lshr i32 %1427, 6
  %1429 = load ptr, ptr %872, align 8, !tbaa !25, !noalias !353
  %1430 = and i32 %1427, 63
  %1431 = xor i32 %1430, 63
  %1432 = zext nneg i32 %1431 to i64
  %1433 = lshr i64 -1, %1432
  %1434 = zext nneg i32 %1428 to i64
  %1435 = add nuw nsw i32 %1428, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1435 to i64
  br label %1436

1436:                                             ; preds = %1441, %1426
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1426 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1441 ]
  %1437 = getelementptr inbounds nuw i64, ptr %1429, i64 %indvars.iv.i.i.i.i.i.i.i
  %1438 = load i64, ptr %1437, align 8, !tbaa !45, !noalias !353
  %1439 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1434
  %1440 = select i1 %1439, i64 %1433, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %1440, %1438
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %1441, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1441:                                             ; preds = %1436
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1436, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1436
  %1442 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1443 = shl nuw i32 %1442, 6
  %1444 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = or disjoint i32 %1443, %1445
  %.not30.i.i = icmp eq i32 %1446, -1
  br i1 %.not30.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge.i.i24:                                ; preds = %1441, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1560, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i, %1586, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1447 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !348
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1451 = load ptr, ptr %1450, align 8, !tbaa !352
  %1452 = icmp eq ptr %1449, %1451
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %._crit_edge.i.i24
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1447, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1455:                                             ; preds = %._crit_edge.i.i24
  store i8 10, ptr %1451, align 1
  %1456 = load ptr, ptr %1450, align 8, !tbaa !352
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store ptr %1457, ptr %1450, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1455, %1453
  %1458 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1460 = load ptr, ptr %1459, align 8, !tbaa !348
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %1462 = load ptr, ptr %1461, align 8, !tbaa !352
  %1463 = ptrtoint ptr %1460 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = icmp ult i64 %1465, 6
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1458, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1462, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1470 = load ptr, ptr %1461, align 8, !tbaa !352
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 6
  store ptr %1471, ptr %1461, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1469, %1467
  %.0.i.i54.i.i = phi ptr [ %1468, %1467 ], [ %1458, %1469 ]
  %1472 = load ptr, ptr %879, align 8, !tbaa !271
  %1473 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1472) #21
  %1474 = extractvalue { ptr, i64 } %1473, 0
  %1475 = extractvalue { ptr, i64 } %1473, 1
  %1476 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1477 = load ptr, ptr %1476, align 8, !tbaa !348
  %1478 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1479 = load ptr, ptr %1478, align 8, !tbaa !352
  %1480 = ptrtoint ptr %1477 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = icmp ugt i64 %1475, %1482
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1474, i64 noundef %1475) #21
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %.pre47.i.i = load ptr, ptr %.phi.trans.insert46.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

1486:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i56.i.i = icmp eq i64 %1475, 0
  br i1 %.not.i56.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i, label %1487

1487:                                             ; preds = %1486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1479, ptr align 1 %1474, i64 %1475, i1 false)
  %1488 = load ptr, ptr %1478, align 8, !tbaa !352
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 %1475
  store ptr %1489, ptr %1478, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i: ; preds = %1487, %1486, %1484
  %1490 = phi ptr [ %.pre47.i.i, %1484 ], [ %1489, %1487 ], [ %1479, %1486 ]
  %.0.i57.i.i = phi ptr [ %1485, %1484 ], [ %.0.i.i54.i.i, %1487 ], [ %.0.i.i54.i.i, %1486 ]
  %1491 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !348
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1490 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = icmp ult i64 %1495, 2
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1499:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1500 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 32
  store i16 8992, ptr %1490, align 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !352
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 2
  store ptr %1502, ptr %1500, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1499, %1497
  %.0.i.i60.i.i = phi ptr [ %1498, %1497 ], [ %.0.i57.i.i, %1499 ]
  %1503 = load ptr, ptr %879, align 8, !tbaa !271
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load i32, ptr %1504, align 8, !tbaa !226
  %1506 = sext i32 %1505 to i64
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, i64 noundef %1506) #21
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8, !tbaa !348
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !352
  %1512 = ptrtoint ptr %1509 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp ult i64 %1514, 21
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1507, ptr noundef nonnull @.str.22, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1518:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1511, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1519 = load ptr, ptr %1510, align 8, !tbaa !352
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 21
  store ptr %1520, ptr %1510, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1518, %1516
  %1521 = load i32, ptr %1305, align 8, !tbaa !101, !noalias !357
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %._crit_edge35.i.i, label %1523

1523:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1524 = add i32 %1521, -1
  %1525 = lshr i32 %1524, 6
  %1526 = load ptr, ptr %1304, align 8, !tbaa !25, !noalias !357
  %1527 = and i32 %1524, 63
  %1528 = xor i32 %1527, 63
  %1529 = zext nneg i32 %1528 to i64
  %1530 = lshr i64 -1, %1529
  %1531 = zext nneg i32 %1525 to i64
  %1532 = add nuw nsw i32 %1525, 1
  %wide.trip.count.i.i.i.i.i65.i.i = zext nneg i32 %1532 to i64
  br label %1533

1533:                                             ; preds = %1538, %1523
  %indvars.iv.i.i.i.i.i66.i.i = phi i64 [ 0, %1523 ], [ %indvars.iv.next.i.i.i.i.i72.i.i, %1538 ]
  %1534 = getelementptr inbounds nuw i64, ptr %1526, i64 %indvars.iv.i.i.i.i.i66.i.i
  %1535 = load i64, ptr %1534, align 8, !tbaa !45, !noalias !357
  %1536 = icmp eq i64 %indvars.iv.i.i.i.i.i66.i.i, %1531
  %1537 = select i1 %1536, i64 %1530, i64 -1
  %.231.i.i.i.i.i67.i.i = and i64 %1537, %1535
  %.not37.i.i.i.i.i68.i.i = icmp eq i64 %.231.i.i.i.i.i67.i.i, 0
  br i1 %.not37.i.i.i.i.i68.i.i, label %1538, label %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i

1538:                                             ; preds = %1533
  %indvars.iv.next.i.i.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i72.i.i, %wide.trip.count.i.i.i.i.i65.i.i
  br i1 %exitcond.not.i.i.i.i.i73.i.i, label %._crit_edge35.i.i, label %1533, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i:        ; preds = %1533
  %1539 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i to i32
  %1540 = shl nuw i32 %1539, 6
  %1541 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i67.i.i, i1 true)
  %1542 = trunc nuw nsw i64 %1541 to i32
  %1543 = or disjoint i32 %1540, %1542
  %.not2132.i.i = icmp eq i32 %1543, -1
  br i1 %.not2132.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

.lr.ph.i.i21:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.411.031.i.i = phi i32 [ %1591, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1446, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1544 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1545 = sext i32 %.sroa.411.031.i.i to i64
  %1546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1544, i64 noundef %1545) #21
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 24
  %1548 = load ptr, ptr %1547, align 8, !tbaa !348
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  %1550 = load ptr, ptr %1549, align 8, !tbaa !352
  %1551 = icmp eq ptr %1548, %1550
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %.lr.ph.i.i21
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1546, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1554:                                             ; preds = %.lr.ph.i.i21
  store i8 32, ptr %1550, align 1
  %1555 = load ptr, ptr %1549, align 8, !tbaa !352
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 1
  store ptr %1556, ptr %1549, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1554, %1552
  %1557 = add nuw i32 %.sroa.411.031.i.i, 1
  %1558 = load i32, ptr %873, align 8, !tbaa !101
  %1559 = icmp eq i32 %1557, %1558
  br i1 %1559, label %._crit_edge.i.i24, label %1560

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1561 = lshr i32 %1557, 6
  %1562 = add i32 %1558, -1
  %1563 = lshr i32 %1562, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %1561, %1563
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %1560
  %1564 = load ptr, ptr %872, align 8, !tbaa !25
  %1565 = and i32 %1557, 63
  %1566 = sub nuw nsw i32 64, %1565
  %1567 = icmp eq i32 %1565, 0
  %1568 = zext nneg i32 %1566 to i64
  %1569 = lshr i64 -1, %1568
  %1570 = xor i64 %1569, -1
  %1571 = select i1 %1567, i64 -1, i64 %1570
  %1572 = and i32 %1562, 63
  %1573 = xor i32 %1572, 63
  %1574 = zext nneg i32 %1573 to i64
  %1575 = lshr i64 -1, %1574
  %1576 = zext nneg i32 %1561 to i64
  %1577 = zext nneg i32 %1563 to i64
  %1578 = add nuw nsw i32 %1563, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1578 to i64
  br label %1579

1579:                                             ; preds = %1586, %.lr.ph.i.i.i.i.i.i22
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %1576, %.lr.ph.i.i.i.i.i.i22 ], [ %indvars.iv.next.i.i.i.i.i.i, %1586 ]
  %1580 = getelementptr inbounds nuw i64, ptr %1564, i64 %indvars.iv.i.i.i.i.i.i
  %1581 = load i64, ptr %1580, align 8, !tbaa !45
  %1582 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1576
  %1583 = select i1 %1582, i64 %1571, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %1583, %1581
  %1584 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1577
  %1585 = select i1 %1584, i64 %1575, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %1585
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %1586, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1586:                                             ; preds = %1579
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1579, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %1579
  %1587 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1588 = shl nuw i32 %1587, 6
  %1589 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %1590 = trunc nuw nsw i64 %1589 to i32
  %1591 = or disjoint i32 %1588, %1590
  %.not.i.i23 = icmp eq i32 %1591, -1
  br i1 %.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge35.i.i:                                ; preds = %1538, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i, %1619, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i, %1645, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1592 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1594 = load ptr, ptr %1593, align 8, !tbaa !348
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 32
  %1596 = load ptr, ptr %1595, align 8, !tbaa !352
  %1597 = icmp eq ptr %1594, %1596
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %._crit_edge35.i.i
  %1599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1592, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1600:                                             ; preds = %._crit_edge35.i.i
  store i8 10, ptr %1596, align 1
  %1601 = load ptr, ptr %1595, align 8, !tbaa !352
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 1
  store ptr %1602, ptr %1595, align 8, !tbaa !352
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

.lr.ph34.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i
  %.sroa.4.033.i.i = phi i32 [ %1650, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i ], [ %1543, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i ]
  %1603 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1604 = sext i32 %.sroa.4.033.i.i to i64
  %1605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1603, i64 noundef %1604) #21
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  %1607 = load ptr, ptr %1606, align 8, !tbaa !348
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 32
  %1609 = load ptr, ptr %1608, align 8, !tbaa !352
  %1610 = icmp eq ptr %1607, %1609
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %.lr.ph34.i.i
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1605, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

1613:                                             ; preds = %.lr.ph34.i.i
  store i8 32, ptr %1609, align 1
  %1614 = load ptr, ptr %1608, align 8, !tbaa !352
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 1
  store ptr %1615, ptr %1608, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %1613, %1611
  %1616 = add nuw i32 %.sroa.4.033.i.i, 1
  %1617 = load i32, ptr %1305, align 8, !tbaa !101
  %1618 = icmp eq i32 %1616, %1617
  br i1 %1618, label %._crit_edge35.i.i, label %1619

1619:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %1620 = lshr i32 %1616, 6
  %1621 = add i32 %1617, -1
  %1622 = lshr i32 %1621, 6
  %.not42.i.i.i.i94.i.i = icmp samesign ugt i32 %1620, %1622
  br i1 %.not42.i.i.i.i94.i.i, label %._crit_edge35.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %1619
  %1623 = load ptr, ptr %1304, align 8, !tbaa !25
  %1624 = and i32 %1616, 63
  %1625 = sub nuw nsw i32 64, %1624
  %1626 = icmp eq i32 %1624, 0
  %1627 = zext nneg i32 %1625 to i64
  %1628 = lshr i64 -1, %1627
  %1629 = xor i64 %1628, -1
  %1630 = select i1 %1626, i64 -1, i64 %1629
  %1631 = and i32 %1621, 63
  %1632 = xor i32 %1631, 63
  %1633 = zext nneg i32 %1632 to i64
  %1634 = lshr i64 -1, %1633
  %1635 = zext nneg i32 %1620 to i64
  %1636 = zext nneg i32 %1622 to i64
  %1637 = add nuw nsw i32 %1622, 1
  %wide.trip.count.i.i.i.i96.i.i = zext nneg i32 %1637 to i64
  br label %1638

1638:                                             ; preds = %1645, %.lr.ph.i.i.i.i95.i.i
  %indvars.iv.i.i.i.i97.i.i = phi i64 [ %1635, %.lr.ph.i.i.i.i95.i.i ], [ %indvars.iv.next.i.i.i.i102.i.i, %1645 ]
  %1639 = getelementptr inbounds nuw i64, ptr %1623, i64 %indvars.iv.i.i.i.i97.i.i
  %1640 = load i64, ptr %1639, align 8, !tbaa !45
  %1641 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1635
  %1642 = select i1 %1641, i64 %1630, i64 -1
  %spec.select44.i.i.i.i98.i.i = and i64 %1642, %1640
  %1643 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1636
  %1644 = select i1 %1643, i64 %1634, i64 -1
  %.231.i.i.i.i99.i.i = and i64 %spec.select44.i.i.i.i98.i.i, %1644
  %.not37.i.i.i.i100.i.i = icmp eq i64 %.231.i.i.i.i99.i.i, 0
  br i1 %.not37.i.i.i.i100.i.i, label %1645, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i

1645:                                             ; preds = %1638
  %indvars.iv.next.i.i.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i97.i.i, 1
  %exitcond.not.i.i.i.i103.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i102.i.i, %wide.trip.count.i.i.i.i96.i.i
  br i1 %exitcond.not.i.i.i.i103.i.i, label %._crit_edge35.i.i, label %1638, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i: ; preds = %1638
  %1646 = trunc nuw nsw i64 %indvars.iv.i.i.i.i97.i.i to i32
  %1647 = shl nuw i32 %1646, 6
  %1648 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i99.i.i, i1 true)
  %1649 = trunc nuw nsw i64 %1648 to i32
  %1650 = or disjoint i32 %1647, %1649
  %.not21.i.i = icmp eq i32 %1650, -1
  br i1 %.not21.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1600, %1598
  %1651 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1308, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %911, %891
  %.3.i = phi i32 [ %.187.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %1651, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.187.i, %911 ], [ %.187.i, %891 ], [ %.2.i, %1308 ]
  %1652 = getelementptr inbounds nuw i8, ptr %.02986.i, i64 8
  %.not.i25 = icmp eq ptr %1652, %869
  br i1 %.not.i25, label %._crit_edge.i26, label %874

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %856
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %28) #21
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1660, label %1653

1653:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  %1654 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1655 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1655, align 1, !tbaa !360
  store ptr @.str.4, ptr %38, align 8, !tbaa !294
  store i8 3, ptr %1654, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #21
  %1656 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %1656, align 8, !tbaa !363
  %1657 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1657, align 1, !tbaa !360
  store i32 %.0.i, ptr %39, align 8, !tbaa !294
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  %1658 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1659 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1659, align 1, !tbaa !360
  store ptr @.str.5, ptr %40, align 8, !tbaa !294
  store i8 3, ptr %1658, align 8, !tbaa !363
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #22
  unreachable

1660:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1661 = load ptr, ptr %195, align 8, !tbaa !224
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1663 = load i32, ptr %1662, align 8, !tbaa !226
  %.val.i37 = load ptr, ptr %43, align 8, !tbaa !80
  %1664 = load ptr, ptr %162, align 8, !tbaa !112
  %1665 = load ptr, ptr %1664, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 128
  %1667 = load ptr, ptr %1666, align 8
  %1668 = call noundef ptr %1667(ptr noundef nonnull align 8 dereferenceable(304) %1664) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #21
  %1669 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1669, ptr %10, align 8, !tbaa !25
  %1670 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1670, align 8, !tbaa !26
  %1671 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %1671, align 4, !tbaa !27
  %1672 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %1672, align 8, !tbaa !101
  %.sroa.0294.0326.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not309327.i = icmp eq ptr %.sroa.0294.0326.i, %196
  br i1 %.not309327.i, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %1660
  %1673 = sext i32 %1663 to i64
  %1674 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i37, i64 %1673
  %1675 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1676 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1677 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1678 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1679 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1680 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1681 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.41.0..sroa_idx.i.i102.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1682 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1683 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1684 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1685 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1686 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1687 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1688 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1689 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1690 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1691 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1692 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1693 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.41.0..sroa_idx.i.i116.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1695 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1696 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1697 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1698 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1699 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1700 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1701 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1702 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1703 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1704 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1706 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1707 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1709 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1710 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1711 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1712 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1713 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1714 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %1715 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.41.0..sroa_idx.i.i179.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1716 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1717 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1718 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1720 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1721 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1722 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1723 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1724 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1725 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %1726 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1727 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.41.0..sroa_idx.i.i200.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1729 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1730 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1731 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1732 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1733 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1734 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1735 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1736 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1737 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1738 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1739 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1740 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1743

._crit_edge333.i:                                 ; preds = %2280
  %.pre345.i = load ptr, ptr %10, align 8, !tbaa !25
  %1741 = icmp eq ptr %.pre345.i, %1669
  br i1 %1741, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %1742

1742:                                             ; preds = %._crit_edge333.i
  call void @free(ptr noundef %.pre345.i) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

1743:                                             ; preds = %2280, %.lr.ph332.i
  %.sroa.0294.0330.i = phi ptr [ %.sroa.0294.0326.i, %.lr.ph332.i ], [ %.sroa.0294.0.i, %2280 ]
  %.0329.i = phi ptr [ %1674, %.lr.ph332.i ], [ %.1.i, %2280 ]
  %.085328.i = phi i1 [ false, %.lr.ph332.i ], [ %.186.i, %2280 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0330.i, i64 24
  %1745 = load i32, ptr %1744, align 8, !tbaa !226
  %1746 = load ptr, ptr %195, align 8, !tbaa !224
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1748 = load i32, ptr %1747, align 8, !tbaa !226
  %1749 = icmp eq i32 %1745, %1748
  br i1 %1749, label %2280, label %1750

1750:                                             ; preds = %1743
  %1751 = sext i32 %1745 to i64
  %.val92.i = load ptr, ptr %43, align 8, !tbaa !80
  %1752 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val92.i, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !271
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 56
  %1755 = load ptr, ptr %1754, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %1753, ptr %1755) #21
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0330.i, i64 260
  %1757 = load i8, ptr %1756, align 4, !tbaa !364, !range !50, !noundef !51
  %1758 = trunc nuw i8 %1757 to i1
  %1759 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 16
  %1760 = load i64, ptr %1759, align 8, !tbaa !277
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1762 = load i64, ptr %1761, align 8, !tbaa !273
  %.not.i38 = icmp eq i64 %1760, %1762
  br i1 %.not.i38, label %1768, label %1763

1763:                                             ; preds = %1750
  %1764 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 28
  %1765 = load i32, ptr %1764, align 4, !tbaa !278
  %1766 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1767 = load i32, ptr %1766, align 8, !tbaa !274
  %.not89.i = icmp ne i32 %1765, %1767
  %brmerge.i = or i1 %.not89.i, %1758
  br i1 %brmerge.i, label %1769, label %1801

1768:                                             ; preds = %1750
  br i1 %1758, label %._crit_edge342.i, label %1832

._crit_edge342.i:                                 ; preds = %1768
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %.pre.i60 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %1769

1769:                                             ; preds = %._crit_edge342.i, %1763
  %1770 = phi i32 [ %.pre.i60, %._crit_edge342.i ], [ %1767, %1763 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #21
  %.val95.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val96.i = load i32, ptr %1744, align 8, !tbaa !226
  %1771 = sext i32 %.val96.i to i64
  %1772 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val95.i, i64 %1771, i32 1
  %1773 = load i64, ptr %1772, align 8, !tbaa !273
  store ptr null, ptr %12, align 8, !tbaa !365, !alias.scope !366
  store i8 7, ptr %1698, align 8, !tbaa !296, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1699, i8 0, i64 32, i1 false)
  store ptr %1702, ptr %1701, align 8, !tbaa !369, !alias.scope !366
  store i64 0, ptr %1703, align 8, !tbaa !370, !alias.scope !366
  store i8 0, ptr %1702, align 8, !tbaa !294, !alias.scope !366
  store i32 %1770, ptr %1704, align 8, !tbaa !73, !alias.scope !366
  store i64 %1773, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !366
  %1774 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  %1775 = load ptr, ptr %1701, align 8, !tbaa !371
  %1776 = icmp eq ptr %1775, %1702
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1769
  %1777 = load i64, ptr %1703, align 8, !tbaa !370
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1769
  %1779 = load i64, ptr %1702, align 8, !tbaa !294
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1781 = load ptr, ptr %1700, align 8, !tbaa !372
  %.not.i.i.i.i.i58 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1782

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1783 = load ptr, ptr %1705, align 8, !tbaa !373
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = ptrtoint ptr %1781 to i64
  %1786 = sub i64 %1784, %1785
  call void @_ZdlPvm(ptr noundef nonnull %1781, i64 noundef %1786) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #21
  %1787 = load ptr, ptr %1752, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %1788 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1788, ptr %14, align 8, !tbaa !374
  %.not.i.i.i.i99.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i99.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1789 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1788, i64 1) #21
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !374
  store ptr %.pr.i, ptr %13, align 8, !tbaa !374
  %.not.i.i.i.i.i.i59 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1790

1790:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1791 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1790, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %14, %1790 ], [ %13, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1706, i8 0, i64 16, i1 false)
  %1792 = load ptr, ptr %1684, align 8, !tbaa !375
  %1793 = getelementptr inbounds i8, ptr %1792, i64 -96
  %1794 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1787, ptr %1755, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1793)
  %1795 = extractvalue { ptr, ptr } %1794, 0
  %1796 = extractvalue { ptr, ptr } %1794, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store i32 16, ptr %9, align 8, !alias.scope !377
  store ptr null, ptr %1707, align 8, !tbaa !380, !alias.scope !377
  store i32 %1774, ptr %1708, align 8, !tbaa !294, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1796, ptr noundef nonnull align 8 dereferenceable(1065) %1795, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %1797 = load ptr, ptr %13, align 8, !tbaa !374
  %.not.i.i.i.i.i100.i = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1798

1798:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1797) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1798, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1799 = load ptr, ptr %14, align 8, !tbaa !374
  %.not.i.i.i.i101.i = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i101.i, label %1865, label %1800

1800:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1799) #21
  br label %1865

1801:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #21
  %.val97.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val98.i = load i32, ptr %1744, align 8, !tbaa !226
  %1802 = sext i32 %.val98.i to i64
  %1803 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val97.i, i64 %1802, i32 1
  %1804 = load i64, ptr %1803, align 8, !tbaa !273
  store ptr null, ptr %15, align 8, !tbaa !365, !alias.scope !383
  store i8 6, ptr %1675, align 8, !tbaa !296, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1676, i8 0, i64 32, i1 false)
  store ptr %1679, ptr %1678, align 8, !tbaa !369, !alias.scope !383
  store i64 0, ptr %1680, align 8, !tbaa !370, !alias.scope !383
  store i8 0, ptr %1679, align 8, !tbaa !294, !alias.scope !383
  store i32 0, ptr %1681, align 8, !tbaa !73, !alias.scope !383
  store i64 %1804, ptr %.sroa.41.0..sroa_idx.i.i102.i, align 8, !tbaa !45, !alias.scope !383
  %1805 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %15) #21
  %1806 = load ptr, ptr %1678, align 8, !tbaa !371
  %1807 = icmp eq ptr %1806, %1679
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i: ; preds = %1801
  %1808 = load i64, ptr %1680, align 8, !tbaa !370
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i: ; preds = %1801
  %1810 = load i64, ptr %1679, align 8, !tbaa !294
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1811) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106.i
  %1812 = load ptr, ptr %1677, align 8, !tbaa !372
  %.not.i.i.i.i105.i = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i105.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit107.i, label %1813

1813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i
  %1814 = load ptr, ptr %1682, align 8, !tbaa !373
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1812 to i64
  %1817 = sub i64 %1815, %1816
  call void @_ZdlPvm(ptr noundef nonnull %1812, i64 noundef %1817) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit107.i

_ZN4llvm16MCCFIInstructionD2Ev.exit107.i:         ; preds = %1813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #21
  %1818 = load ptr, ptr %1752, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %1819 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1819, ptr %17, align 8, !tbaa !374
  %.not.i.i.i.i108.i = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit109.i

_ZN4llvm8DebugLocC2ERKS0_.exit109.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit107.i
  %1820 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1819, i64 1) #21
  %.pr298.i = load ptr, ptr %17, align 8, !tbaa !374
  store ptr %.pr298.i, ptr %16, align 8, !tbaa !374
  %.not.i.i.i.i.i110.i = icmp eq ptr %.pr298.i, null
  br i1 %.not.i.i.i.i.i110.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i, label %1821

1821:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit109.i
  %1822 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr298.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i: ; preds = %1821, %_ZN4llvm16MCCFIInstructionD2Ev.exit107.i
  %.sink377.i = phi ptr [ %17, %1821 ], [ %16, %_ZN4llvm16MCCFIInstructionD2Ev.exit107.i ]
  store ptr null, ptr %.sink377.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit109.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1683, i8 0, i64 16, i1 false)
  %1823 = load ptr, ptr %1684, align 8, !tbaa !375
  %1824 = getelementptr inbounds i8, ptr %1823, i64 -96
  %1825 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1818, ptr %1755, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %1824)
  %1826 = extractvalue { ptr, ptr } %1825, 0
  %1827 = extractvalue { ptr, ptr } %1825, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 16, ptr %8, align 8, !alias.scope !386
  store ptr null, ptr %1685, align 8, !tbaa !380, !alias.scope !386
  store i32 %1805, ptr %1686, align 8, !tbaa !294, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1827, ptr noundef nonnull align 8 dereferenceable(1065) %1826, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %1828 = load ptr, ptr %16, align 8, !tbaa !374
  %.not.i.i.i.i.i112.i = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm10MIMetadataD2Ev.exit113.i, label %1829

1829:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %1828) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit113.i

_ZN4llvm10MIMetadataD2Ev.exit113.i:               ; preds = %1829, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i
  %1830 = load ptr, ptr %17, align 8, !tbaa !374
  %.not.i.i.i.i114.i = icmp eq ptr %1830, null
  br i1 %.not.i.i.i.i114.i, label %_ZN4llvm8DebugLocD2Ev.exit115.i, label %1831

1831:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1830) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit115.i

_ZN4llvm8DebugLocD2Ev.exit115.i:                  ; preds = %1831, %_ZN4llvm10MIMetadataD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %.thread302.i

1832:                                             ; preds = %1768
  %1833 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 28
  %1834 = load i32, ptr %1833, align 4, !tbaa !278
  %1835 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  %1836 = load i32, ptr %1835, align 8, !tbaa !274
  %.not91.i = icmp eq i32 %1834, %1836
  br i1 %.not91.i, label %.thread302.i, label %1837

1837:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !365, !alias.scope !389
  store i8 5, ptr %1687, align 8, !tbaa !296, !alias.scope !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1688, i8 0, i64 32, i1 false)
  store ptr %1691, ptr %1690, align 8, !tbaa !369, !alias.scope !389
  store i64 0, ptr %1692, align 8, !tbaa !370, !alias.scope !389
  store i8 0, ptr %1691, align 8, !tbaa !294, !alias.scope !389
  store i32 %1836, ptr %1693, align 8, !tbaa !73, !alias.scope !389
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i116.i, align 8, !tbaa !45, !alias.scope !389
  %1838 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %18) #21
  %1839 = load ptr, ptr %1690, align 8, !tbaa !371
  %1840 = icmp eq ptr %1839, %1691
  br i1 %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %1837
  %1841 = load i64, ptr %1692, align 8, !tbaa !370
  %1842 = icmp ult i64 %1841, 16
  call void @llvm.assume(i1 %1842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %1837
  %1843 = load i64, ptr %1691, align 8, !tbaa !294
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1844) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  %1845 = load ptr, ptr %1689, align 8, !tbaa !372
  %.not.i.i.i.i119.i = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i119.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit121.i, label %1846

1846:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i
  %1847 = load ptr, ptr %1694, align 8, !tbaa !373
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = ptrtoint ptr %1845 to i64
  %1850 = sub i64 %1848, %1849
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef %1850) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit121.i

_ZN4llvm16MCCFIInstructionD2Ev.exit121.i:         ; preds = %1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #21
  %1851 = load ptr, ptr %1752, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %1852 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1852, ptr %20, align 8, !tbaa !374
  %.not.i.i.i.i122.i = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit123.i

_ZN4llvm8DebugLocC2ERKS0_.exit123.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit121.i
  %1853 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1852, i64 1) #21
  %.pr300.i = load ptr, ptr %20, align 8, !tbaa !374
  store ptr %.pr300.i, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i124.i = icmp eq ptr %.pr300.i, null
  br i1 %.not.i.i.i.i.i124.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i, label %1854

1854:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  %1855 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr300.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i: ; preds = %1854, %_ZN4llvm16MCCFIInstructionD2Ev.exit121.i
  %.sink378.i = phi ptr [ %20, %1854 ], [ %19, %_ZN4llvm16MCCFIInstructionD2Ev.exit121.i ]
  store ptr null, ptr %.sink378.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1695, i8 0, i64 16, i1 false)
  %1856 = load ptr, ptr %1684, align 8, !tbaa !375
  %1857 = getelementptr inbounds i8, ptr %1856, i64 -96
  %1858 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1851, ptr %1755, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %1857)
  %1859 = extractvalue { ptr, ptr } %1858, 0
  %1860 = extractvalue { ptr, ptr } %1858, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store i32 16, ptr %7, align 8, !alias.scope !392
  store ptr null, ptr %1696, align 8, !tbaa !380, !alias.scope !392
  store i32 %1838, ptr %1697, align 8, !tbaa !294, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1860, ptr noundef nonnull align 8 dereferenceable(1065) %1859, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %1861 = load ptr, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i126.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm10MIMetadataD2Ev.exit127.i, label %1862

1862:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %1861) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit127.i

_ZN4llvm10MIMetadataD2Ev.exit127.i:               ; preds = %1862, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %1863 = load ptr, ptr %20, align 8, !tbaa !374
  %.not.i.i.i.i128.i = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i128.i, label %_ZN4llvm8DebugLocD2Ev.exit129.i, label %1864

1864:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit127.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1863) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit129.i

_ZN4llvm8DebugLocD2Ev.exit129.i:                  ; preds = %1864, %_ZN4llvm10MIMetadataD2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %.thread302.i

1865:                                             ; preds = %1800, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br i1 %1758, label %1866, label %.thread302.i

1866:                                             ; preds = %1865
  %1867 = load ptr, ptr %162, align 8, !tbaa !112
  %1868 = load ptr, ptr %1867, align 8, !tbaa !3
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 136
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call noundef ptr %1870(ptr noundef nonnull align 8 dereferenceable(304) %1867) #21
  %1872 = load ptr, ptr %1752, align 8, !tbaa !271
  %1873 = load ptr, ptr %1871, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 120
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(21) %1871, ptr noundef nonnull align 8 dereferenceable(288) %1872, ptr %1755) #21
  br label %.loopexit.i53

.thread302.i:                                     ; preds = %1865, %_ZN4llvm8DebugLocD2Ev.exit129.i, %1832, %_ZN4llvm8DebugLocD2Ev.exit115.i
  %.287304.i = phi i1 [ true, %1865 ], [ %.085328.i, %1832 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit129.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit115.i ]
  %1876 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 104
  %1877 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1878 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 168
  %1879 = load i32, ptr %1878, align 8, !tbaa !101
  %1880 = load i32, ptr %1672, align 8, !tbaa !101
  %1881 = and i32 %1880, 63
  %.not.i.i.i.i39 = icmp eq i32 %1881, 0
  br i1 %.not.i.i.i.i39, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1882

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %.thread302.i
  %.pre.i.i.i = load i32, ptr %1670, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1882:                                             ; preds = %.thread302.i
  %1883 = zext nneg i32 %1881 to i64
  %1884 = shl nsw i64 -1, %1883
  %1885 = xor i64 %1884, -1
  %1886 = load ptr, ptr %10, align 8, !tbaa !25
  %1887 = load i32, ptr %1670, align 8, !tbaa !26
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw i64, ptr %1886, i64 %1888
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -8
  %1891 = load i64, ptr %1890, align 8, !tbaa !45
  %1892 = and i64 %1891, %1885
  store i64 %1892, ptr %1890, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1882, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %1893 = phi i32 [ %.pre.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1887, %1882 ]
  store i32 %1879, ptr %1672, align 8, !tbaa !101
  %1894 = add i32 %1879, 63
  %1895 = lshr i32 %1894, 6
  %1896 = zext nneg i32 %1895 to i64
  %1897 = icmp eq i32 %1895, %1893
  br i1 %1897, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1898

1898:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1899 = icmp ult i32 %1895, %1893
  br i1 %1899, label %.sink.split.i.i.i.i, label %1900

1900:                                             ; preds = %1898
  %narrow.i.i.i = sub nuw nsw i32 %1895, %1893
  %1901 = load i32, ptr %1671, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i40 = icmp ugt i32 %1895, %1901
  br i1 %.not.i.i.i.i.i.i.i40, label %1902, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !279

1902:                                             ; preds = %1900
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1669, i64 noundef %1896, i64 noundef 8) #21
  %.pre.i.i.i.i.i57 = load i32, ptr %1670, align 8, !tbaa !26
  %.pre4.pre.i.pre.i.i = load i32, ptr %1672, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1902, %1900
  %.pre4.pre.i.i.i = phi i32 [ %1879, %1900 ], [ %.pre4.pre.i.pre.i.i, %1902 ]
  %1903 = phi i32 [ %1893, %1900 ], [ %.pre.i.i.i.i.i57, %1902 ]
  %1904 = zext i32 %1903 to i64
  %1905 = load ptr, ptr %10, align 8, !tbaa !25
  %1906 = getelementptr inbounds nuw i64, ptr %1905, i64 %1904
  %1907 = shl nuw nsw i32 %narrow.i.i.i, 3
  %1908 = zext nneg i32 %1907 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1906, i8 0, i64 %1908, i1 false), !tbaa !45
  %1909 = add i32 %1903, %narrow.i.i.i
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1898
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1879, %1898 ]
  %.sink.i.i.i.i = phi i32 [ %1909, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1895, %1898 ]
  store i32 %.sink.i.i.i.i, ptr %1670, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1910 = phi i32 [ %1893, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1911 = phi i32 [ %1879, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1912 = and i32 %1911, 63
  %.not.i.i.i.i130.i = icmp eq i32 %1912, 0
  br i1 %.not.i.i.i.i130.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1913

1913:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1914 = zext nneg i32 %1912 to i64
  %1915 = shl nsw i64 -1, %1914
  %1916 = xor i64 %1915, -1
  %1917 = load ptr, ptr %10, align 8, !tbaa !25
  %1918 = zext i32 %1910 to i64
  %1919 = getelementptr inbounds nuw i64, ptr %1917, i64 %1918
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -8
  %1921 = load i64, ptr %1920, align 8, !tbaa !45
  %1922 = and i64 %1921, %1916
  store i64 %1922, ptr %1920, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1913, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1923 = getelementptr inbounds nuw i8, ptr %.0329.i, i64 112
  %1924 = load i32, ptr %1923, align 8, !tbaa !26
  %.not1.i.i = icmp eq i32 %1924, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i43, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1925 = load ptr, ptr %1876, align 8, !tbaa !25
  %1926 = load ptr, ptr %1877, align 8, !tbaa !25
  %1927 = load ptr, ptr %10, align 8, !tbaa !25
  %1928 = zext i32 %1924 to i64
  br label %1939

._crit_edge.i.i43:                                ; preds = %1939, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  br i1 %.not.i.i.i.i130.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1929

1929:                                             ; preds = %._crit_edge.i.i43
  %1930 = zext nneg i32 %1912 to i64
  %1931 = shl nsw i64 -1, %1930
  %1932 = xor i64 %1931, -1
  %1933 = load ptr, ptr %10, align 8, !tbaa !25
  %1934 = zext i32 %1910 to i64
  %1935 = getelementptr inbounds nuw i64, ptr %1933, i64 %1934
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -8
  %1937 = load i64, ptr %1936, align 8, !tbaa !45
  %1938 = and i64 %1937, %1932
  store i64 %1938, ptr %1936, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

1939:                                             ; preds = %1939, %.lr.ph.i.i41
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i, %1939 ]
  %1940 = getelementptr inbounds nuw i64, ptr %1925, i64 %indvars.iv.i.i
  %1941 = load i64, ptr %1940, align 8, !tbaa !45
  %1942 = getelementptr inbounds nuw i64, ptr %1926, i64 %indvars.iv.i.i
  %1943 = load i64, ptr %1942, align 8, !tbaa !45
  %1944 = xor i64 %1943, -1
  %1945 = and i64 %1941, %1944
  %1946 = getelementptr inbounds nuw i64, ptr %1927, i64 %indvars.iv.i.i
  store i64 %1945, ptr %1946, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i, %1928
  br i1 %.not.i.i42, label %._crit_edge.i.i43, label %1939, !llvm.loop !395

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1929, %._crit_edge.i.i43
  %1947 = load i32, ptr %1672, align 8, !tbaa !101, !noalias !396
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %._crit_edge.thread.i, label %1951

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1949 = getelementptr inbounds nuw i8, ptr %1752, i64 96
  %1950 = load i32, ptr %1949, align 8, !tbaa !101
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i

1951:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1952 = add i32 %1947, -1
  %1953 = lshr i32 %1952, 6
  %1954 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !396
  %1955 = and i32 %1952, 63
  %1956 = xor i32 %1955, 63
  %1957 = zext nneg i32 %1956 to i64
  %1958 = lshr i64 -1, %1957
  %1959 = zext nneg i32 %1953 to i64
  %1960 = add nuw nsw i32 %1953, 1
  %wide.trip.count.i.i.i.i.i.i44 = zext nneg i32 %1960 to i64
  br label %1961

1961:                                             ; preds = %1966, %1951
  %indvars.iv.i.i.i.i.i.i45 = phi i64 [ 0, %1951 ], [ %indvars.iv.next.i.i.i.i.i.i55, %1966 ]
  %1962 = getelementptr inbounds nuw i64, ptr %1954, i64 %indvars.iv.i.i.i.i.i.i45
  %1963 = load i64, ptr %1962, align 8, !tbaa !45, !noalias !396
  %1964 = icmp eq i64 %indvars.iv.i.i.i.i.i.i45, %1959
  %1965 = select i1 %1964, i64 %1958, i64 -1
  %.231.i.i.i.i.i.i46 = and i64 %1965, %1963
  %.not37.i.i.i.i.i.i47 = icmp eq i64 %.231.i.i.i.i.i.i46, 0
  br i1 %.not37.i.i.i.i.i.i47, label %1966, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1966:                                             ; preds = %1961
  %indvars.iv.next.i.i.i.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i45, 1
  %exitcond.not.i.i.i.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i55, %wide.trip.count.i.i.i.i.i.i44
  br i1 %exitcond.not.i.i.i.i.i.i56, label %._crit_edge.i51, label %1961, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1961
  %1967 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i45 to i32
  %1968 = shl nuw i32 %1967, 6
  %1969 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i46, i1 true)
  %1970 = trunc nuw nsw i64 %1969 to i32
  %1971 = or disjoint i32 %1968, %1970
  %.not310320.i = icmp eq i32 %1971, -1
  br i1 %.not310320.i, label %._crit_edge.i51, label %.lr.ph.i48

._crit_edge.i51:                                  ; preds = %1966, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %2117, %_ZN4llvm8DebugLocD2Ev.exit196.i, %2143, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1972 = phi i32 [ %1947, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %2115, %2143 ], [ %2115, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %2115, %2117 ], [ %2114, %_ZN4llvm8DebugLocD2Ev.exit196.i ], [ %1947, %1966 ]
  %.4.lcssa.i = phi i1 [ %.287304.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %2143 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit196.i ], [ true, %2117 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %.287304.i, %1966 ]
  %1973 = getelementptr inbounds nuw i8, ptr %1752, i64 96
  %1974 = load i32, ptr %1973, align 8, !tbaa !101
  %1975 = and i32 %1972, 63
  %.not.i.i.i136.i = icmp eq i32 %1975, 0
  %.pre.i.i158.i.pre = load i32, ptr %1670, align 8, !tbaa !26
  br i1 %.not.i.i.i136.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i, label %1976

1976:                                             ; preds = %._crit_edge.i51
  %1977 = zext nneg i32 %1975 to i64
  %1978 = shl nsw i64 -1, %1977
  %1979 = xor i64 %1978, -1
  %1980 = load ptr, ptr %10, align 8, !tbaa !25
  %1981 = zext i32 %.pre.i.i158.i.pre to i64
  %1982 = getelementptr inbounds nuw i64, ptr %1980, i64 %1981
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -8
  %1984 = load i64, ptr %1983, align 8, !tbaa !45
  %1985 = and i64 %1984, %1979
  store i64 %1985, ptr %1983, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i51, %1976
  %1986 = phi i32 [ %1974, %1976 ], [ %1950, %._crit_edge.thread.i ], [ %1974, %._crit_edge.i51 ]
  %.4.lcssa361.i = phi i1 [ %.4.lcssa.i, %1976 ], [ %.287304.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %._crit_edge.i51 ]
  %1987 = phi i32 [ %.pre.i.i158.i.pre, %1976 ], [ %1910, %._crit_edge.thread.i ], [ %.pre.i.i158.i.pre, %._crit_edge.i51 ]
  store i32 %1986, ptr %1672, align 8, !tbaa !101
  %1988 = add i32 %1986, 63
  %1989 = lshr i32 %1988, 6
  %1990 = zext nneg i32 %1989 to i64
  %1991 = icmp eq i32 %1989, %1987
  br i1 %1991, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i145.i, label %1992

1992:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i
  %1993 = icmp ult i32 %1989, %1987
  br i1 %1993, label %.sink.split.i.i.i142.i, label %1994

1994:                                             ; preds = %1992
  %narrow.i.i138.i = sub nuw nsw i32 %1989, %1987
  %1995 = load i32, ptr %1671, align 4, !tbaa !27
  %.not.i.i.i.i.i.i139.i = icmp ugt i32 %1989, %1995
  br i1 %.not.i.i.i.i.i.i139.i, label %1996, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i140.i, !prof !279

1996:                                             ; preds = %1994
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1669, i64 noundef %1990, i64 noundef 8) #21
  %.pre.i.i.i.i154.i = load i32, ptr %1670, align 8, !tbaa !26
  %.pre4.pre.i.pre.i155.i = load i32, ptr %1672, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i140.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i140.i: ; preds = %1996, %1994
  %.pre4.pre.i.i141.i = phi i32 [ %1986, %1994 ], [ %.pre4.pre.i.pre.i155.i, %1996 ]
  %1997 = phi i32 [ %1987, %1994 ], [ %.pre.i.i.i.i154.i, %1996 ]
  %1998 = zext i32 %1997 to i64
  %1999 = load ptr, ptr %10, align 8, !tbaa !25
  %2000 = getelementptr inbounds nuw i64, ptr %1999, i64 %1998
  %2001 = shl nuw nsw i32 %narrow.i.i138.i, 3
  %2002 = zext nneg i32 %2001 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %2000, i8 0, i64 %2002, i1 false), !tbaa !45
  %2003 = add i32 %1997, %narrow.i.i138.i
  br label %.sink.split.i.i.i142.i

.sink.split.i.i.i142.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i140.i, %1992
  %.pre4.i.i143.i = phi i32 [ %.pre4.pre.i.i141.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i140.i ], [ %1986, %1992 ]
  %.sink.i.i.i144.i = phi i32 [ %2003, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i140.i ], [ %1989, %1992 ]
  store i32 %.sink.i.i.i144.i, ptr %1670, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i145.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i145.i: ; preds = %.sink.split.i.i.i142.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i
  %2004 = phi i32 [ %1987, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i ], [ %.sink.i.i.i144.i, %.sink.split.i.i.i142.i ]
  %2005 = phi i32 [ %1986, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i137.i ], [ %.pre4.i.i143.i, %.sink.split.i.i.i142.i ]
  %2006 = and i32 %2005, 63
  %.not.i.i.i.i146.i = icmp eq i32 %2006, 0
  br i1 %.not.i.i.i.i146.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i147.i, label %2007

2007:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i145.i
  %2008 = zext nneg i32 %2006 to i64
  %2009 = shl nsw i64 -1, %2008
  %2010 = xor i64 %2009, -1
  %2011 = load ptr, ptr %10, align 8, !tbaa !25
  %2012 = zext i32 %2004 to i64
  %2013 = getelementptr inbounds nuw i64, ptr %2011, i64 %2012
  %2014 = getelementptr inbounds i8, ptr %2013, i64 -8
  %2015 = load i64, ptr %2014, align 8, !tbaa !45
  %2016 = and i64 %2015, %2010
  store i64 %2016, ptr %2014, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i147.i

_ZN4llvm9BitVector6resizeEjb.exit.i147.i:         ; preds = %2007, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i145.i
  %2017 = getelementptr inbounds nuw i8, ptr %1752, i64 40
  %2018 = load i32, ptr %2017, align 8, !tbaa !26
  %.not1.i148.i = icmp eq i32 %2018, 0
  br i1 %.not1.i148.i, label %._crit_edge.i153.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i147.i
  %2019 = load ptr, ptr %1877, align 8, !tbaa !25
  %2020 = load ptr, ptr %1876, align 8, !tbaa !25
  %2021 = load ptr, ptr %10, align 8, !tbaa !25
  %2022 = zext i32 %2018 to i64
  br label %2033

._crit_edge.i153.i:                               ; preds = %2033, %_ZN4llvm9BitVector6resizeEjb.exit.i147.i
  br i1 %.not.i.i.i.i146.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %2023

2023:                                             ; preds = %._crit_edge.i153.i
  %2024 = zext nneg i32 %2006 to i64
  %2025 = shl nsw i64 -1, %2024
  %2026 = xor i64 %2025, -1
  %2027 = load ptr, ptr %10, align 8, !tbaa !25
  %2028 = zext i32 %2004 to i64
  %2029 = getelementptr inbounds nuw i64, ptr %2027, i64 %2028
  %2030 = getelementptr inbounds i8, ptr %2029, i64 -8
  %2031 = load i64, ptr %2030, align 8, !tbaa !45
  %2032 = and i64 %2031, %2026
  store i64 %2032, ptr %2030, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

2033:                                             ; preds = %2033, %.lr.ph.i149.i
  %indvars.iv.i150.i = phi i64 [ 0, %.lr.ph.i149.i ], [ %indvars.iv.next.i151.i, %2033 ]
  %2034 = getelementptr inbounds nuw i64, ptr %2019, i64 %indvars.iv.i150.i
  %2035 = load i64, ptr %2034, align 8, !tbaa !45
  %2036 = getelementptr inbounds nuw i64, ptr %2020, i64 %indvars.iv.i150.i
  %2037 = load i64, ptr %2036, align 8, !tbaa !45
  %2038 = xor i64 %2037, -1
  %2039 = and i64 %2035, %2038
  %2040 = getelementptr inbounds nuw i64, ptr %2021, i64 %indvars.iv.i150.i
  store i64 %2039, ptr %2040, align 8, !tbaa !45
  %indvars.iv.next.i151.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %.not.i152.i = icmp eq i64 %indvars.iv.next.i151.i, %2022
  br i1 %.not.i152.i, label %._crit_edge.i153.i, label %2033, !llvm.loop !399

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %2023, %._crit_edge.i153.i
  %2041 = load i32, ptr %1672, align 8, !tbaa !101, !noalias !400
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %.loopexit.i53, label %2043

2043:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2044 = add i32 %2041, -1
  %2045 = lshr i32 %2044, 6
  %2046 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !400
  %2047 = and i32 %2044, 63
  %2048 = xor i32 %2047, 63
  %2049 = zext nneg i32 %2048 to i64
  %2050 = lshr i64 -1, %2049
  %2051 = zext nneg i32 %2045 to i64
  %2052 = add nuw nsw i32 %2045, 1
  %wide.trip.count.i.i.i.i.i159.i = zext nneg i32 %2052 to i64
  br label %2053

2053:                                             ; preds = %2058, %2043
  %indvars.iv.i.i.i.i.i160.i = phi i64 [ 0, %2043 ], [ %indvars.iv.next.i.i.i.i.i166.i, %2058 ]
  %2054 = getelementptr inbounds nuw i64, ptr %2046, i64 %indvars.iv.i.i.i.i.i160.i
  %2055 = load i64, ptr %2054, align 8, !tbaa !45, !noalias !400
  %2056 = icmp eq i64 %indvars.iv.i.i.i.i.i160.i, %2051
  %2057 = select i1 %2056, i64 %2050, i64 -1
  %.231.i.i.i.i.i161.i = and i64 %2057, %2055
  %.not37.i.i.i.i.i162.i = icmp eq i64 %.231.i.i.i.i.i161.i, 0
  br i1 %.not37.i.i.i.i.i162.i, label %2058, label %_ZNK4llvm9BitVector8set_bitsEv.exit168.i

2058:                                             ; preds = %2053
  %indvars.iv.next.i.i.i.i.i166.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i160.i, 1
  %exitcond.not.i.i.i.i.i167.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i166.i, %wide.trip.count.i.i.i.i.i159.i
  br i1 %exitcond.not.i.i.i.i.i167.i, label %.loopexit.i53, label %2053, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit168.i:         ; preds = %2053
  %2059 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i160.i to i32
  %2060 = shl nuw i32 %2059, 6
  %2061 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i161.i, i1 true)
  %2062 = trunc nuw nsw i64 %2061 to i32
  %2063 = or disjoint i32 %2060, %2062
  %.not311322.i = icmp eq i32 %2063, -1
  br i1 %.not311322.i, label %.loopexit.i53, label %.lr.ph324.i

.lr.ph.i48:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.4273.0321.i = phi i32 [ %2148, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1971, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #21
  store ptr null, ptr %21, align 8, !tbaa !365, !alias.scope !403
  store i8 11, ptr %1709, align 8, !tbaa !296, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1710, i8 0, i64 32, i1 false)
  store ptr %1713, ptr %1712, align 8, !tbaa !369, !alias.scope !403
  store i64 0, ptr %1714, align 8, !tbaa !370, !alias.scope !403
  store i8 0, ptr %1713, align 8, !tbaa !294, !alias.scope !403
  store i32 %.sroa.4273.0321.i, ptr %1715, align 8, !tbaa !73, !alias.scope !403
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i179.i, align 8, !tbaa !45, !alias.scope !403
  %2064 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  %2065 = load ptr, ptr %1712, align 8, !tbaa !371
  %2066 = icmp eq ptr %2065, %1713
  br i1 %2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183.i: ; preds = %.lr.ph.i48
  %2067 = load i64, ptr %1714, align 8, !tbaa !370
  %2068 = icmp ult i64 %2067, 16
  call void @llvm.assume(i1 %2068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i: ; preds = %.lr.ph.i48
  %2069 = load i64, ptr %1713, align 8, !tbaa !294
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2070) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183.i
  %2071 = load ptr, ptr %1711, align 8, !tbaa !372
  %.not.i.i.i.i182.i = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i182.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit184.i, label %2072

2072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181.i
  %2073 = load ptr, ptr %1716, align 8, !tbaa !373
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2071 to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %2071, i64 noundef %2076) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit184.i

_ZN4llvm16MCCFIInstructionD2Ev.exit184.i:         ; preds = %2072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #21
  %2077 = load ptr, ptr %1752, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %2078 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %2078, ptr %23, align 8, !tbaa !374
  %.not.i.i.i.i185.i = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i185.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit186.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit186.i

_ZN4llvm8DebugLocC2ERKS0_.exit186.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit184.i
  store ptr null, ptr %22, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit186.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit184.i
  %2079 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2078, i64 1) #21
  %.pr305.i = load ptr, ptr %23, align 8, !tbaa !374
  store ptr %.pr305.i, ptr %22, align 8, !tbaa !374
  %.not.i.i.i.i.i187.i = icmp eq ptr %.pr305.i, null
  br i1 %.not.i.i.i.i.i187.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit186.i, %_ZN4llvm8DebugLocC2ERKS0_.exit186.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1717, i8 0, i64 16, i1 false)
  %2080 = load ptr, ptr %1684, align 8, !tbaa !375
  %2081 = getelementptr inbounds i8, ptr %2080, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2082 = getelementptr inbounds nuw i8, ptr %2077, i64 32
  %2083 = load ptr, ptr %2082, align 8, !tbaa !275
  store ptr null, ptr %6, align 8, !tbaa !374
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit186.i
  %2084 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr305.i, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  store ptr null, ptr %23, align 8, !tbaa !374
  %.pre343.i = load ptr, ptr %22, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1717, i8 0, i64 16, i1 false)
  %2085 = load ptr, ptr %1684, align 8, !tbaa !375
  %2086 = getelementptr inbounds i8, ptr %2085, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2087 = getelementptr inbounds nuw i8, ptr %2077, i64 32
  %2088 = load ptr, ptr %2087, align 8, !tbaa !275
  store ptr %.pre343.i, ptr %6, align 8, !tbaa !374
  %.not.i.i.i.i.i189.i = icmp eq ptr %.pre343.i, null
  br i1 %.not.i.i.i.i.i189.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2089

2089:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.i
  %2090 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre343.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2089, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.thread.i
  %2091 = phi ptr [ %2083, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.thread.i ], [ %2088, %2089 ], [ %2088, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.i ]
  %2092 = phi ptr [ %2081, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.thread.i ], [ %2086, %2089 ], [ %2086, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit188.i ]
  %2093 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2091, ptr noundef nonnull align 8 dereferenceable(32) %2092, ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %2094 = load ptr, ptr %6, align 8, !tbaa !374
  %.not.i.i.i.i13.i.i = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %2095

2095:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2094) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %2095, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %2096 = getelementptr inbounds nuw i8, ptr %2077, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2096, ptr noundef %2093) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1755, align 8
  %2097 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %2098 = inttoptr i64 %2097 to ptr
  %2099 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  store ptr %1755, ptr %2099, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %2093, align 8
  %2100 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %2101 = or disjoint i64 %2100, %2097
  store i64 %2101, ptr %2093, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  store ptr %2093, ptr %2102, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1755, align 8
  %2103 = ptrtoint ptr %2093 to i64
  %2104 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %2105 = or disjoint i64 %2104, %2103
  store i64 %2105, ptr %1755, align 8
  %2106 = load ptr, ptr %1717, align 8, !tbaa !406
  %.not.i.i.i49 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i49, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %2107

2107:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2093, ptr noundef nonnull align 8 dereferenceable(1065) %2091, ptr noundef nonnull %2106) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %2107, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %2108 = load ptr, ptr %1718, align 8, !tbaa !409
  %.not.i14.i.i = icmp eq ptr %2108, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %2109

2109:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2093, ptr noundef nonnull align 8 dereferenceable(1065) %2091, ptr noundef nonnull %2108) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %2109, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 16, ptr %5, align 8, !alias.scope !410
  store ptr null, ptr %1719, align 8, !tbaa !380, !alias.scope !410
  store i32 %2064, ptr %1720, align 8, !tbaa !294, !alias.scope !410
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2093, ptr noundef nonnull align 8 dereferenceable(1065) %2091, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %2110 = load ptr, ptr %22, align 8, !tbaa !374
  %.not.i.i.i.i.i192.i = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm10MIMetadataD2Ev.exit194.i, label %2111

2111:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %2110) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit194.i

_ZN4llvm10MIMetadataD2Ev.exit194.i:               ; preds = %2111, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %2112 = load ptr, ptr %23, align 8, !tbaa !374
  %.not.i.i.i.i195.i = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i195.i, label %_ZN4llvm8DebugLocD2Ev.exit196.i, label %2113

2113:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit194.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2112) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit196.i

_ZN4llvm8DebugLocD2Ev.exit196.i:                  ; preds = %2113, %_ZN4llvm10MIMetadataD2Ev.exit194.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  %2114 = add nuw i32 %.sroa.4273.0321.i, 1
  %2115 = load i32, ptr %1672, align 8, !tbaa !101
  %2116 = icmp eq i32 %2114, %2115
  br i1 %2116, label %._crit_edge.i51, label %2117

2117:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit196.i
  %2118 = lshr i32 %2114, 6
  %2119 = add i32 %2115, -1
  %2120 = lshr i32 %2119, 6
  %.not42.i.i.i.i.i = icmp samesign ugt i32 %2118, %2120
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i51, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %2117
  %2121 = load ptr, ptr %10, align 8, !tbaa !25
  %2122 = and i32 %2114, 63
  %2123 = sub nuw nsw i32 64, %2122
  %2124 = icmp eq i32 %2122, 0
  %2125 = zext nneg i32 %2123 to i64
  %2126 = lshr i64 -1, %2125
  %2127 = xor i64 %2126, -1
  %2128 = select i1 %2124, i64 -1, i64 %2127
  %2129 = and i32 %2119, 63
  %2130 = xor i32 %2129, 63
  %2131 = zext nneg i32 %2130 to i64
  %2132 = lshr i64 -1, %2131
  %2133 = zext nneg i32 %2118 to i64
  %2134 = zext nneg i32 %2120 to i64
  %2135 = add nuw nsw i32 %2120, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %2135 to i64
  br label %2136

2136:                                             ; preds = %2143, %.lr.ph.i.i.i.i.i50
  %indvars.iv.i.i.i.i.i = phi i64 [ %2133, %.lr.ph.i.i.i.i.i50 ], [ %indvars.iv.next.i.i.i.i.i, %2143 ]
  %2137 = getelementptr inbounds nuw i64, ptr %2121, i64 %indvars.iv.i.i.i.i.i
  %2138 = load i64, ptr %2137, align 8, !tbaa !45
  %2139 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2133
  %2140 = select i1 %2139, i64 %2128, i64 -1
  %spec.select44.i.i.i.i.i = and i64 %2140, %2138
  %2141 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2134
  %2142 = select i1 %2141, i64 %2132, i64 -1
  %.231.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i, %2142
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %2143, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

2143:                                             ; preds = %2136
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i51, label %2136, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %2136
  %2144 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %2145 = shl nuw i32 %2144, 6
  %2146 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %2147 = trunc nuw nsw i64 %2146 to i32
  %2148 = or disjoint i32 %2145, %2147
  %.not310.i = icmp eq i32 %2148, -1
  br i1 %.not310.i, label %._crit_edge.i51, label %.lr.ph.i48

.lr.ph324.i:                                      ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit168.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit243.i
  %.sroa.4257.0323.i = phi i32 [ %2277, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit243.i ], [ %2063, %_ZNK4llvm9BitVector8set_bitsEv.exit168.i ]
  %2149 = load i32, ptr %201, align 8
  %2150 = and i32 %2149, 1
  %.not.i.i.i.i.i197.i = icmp eq i32 %2150, 0
  %2151 = load ptr, ptr %276, align 8
  %2152 = select i1 %.not.i.i.i.i.i197.i, ptr %2151, ptr %276
  %.val21.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i197.i, i32 %.val21.i.i.i, i32 16
  %2153 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %2153, label %.loopexit.i.i, label %2154

2154:                                             ; preds = %.lr.ph324.i
  %2155 = mul i32 %.sroa.4257.0323.i, 37
  %2156 = add i32 %spec.select.i.i.i.i.i, -1
  %.0176.i.i.i = and i32 %2156, %2155
  %2157 = zext i32 %.0176.i.i.i to i64
  %2158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2152, i64 %2157
  %2159 = load i32, ptr %2158, align 4, !tbaa !73
  %2160 = icmp eq i32 %.sroa.4257.0323.i, %2159
  br i1 %2160, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i52, !prof !306

.lr.ph.i.i.i52:                                   ; preds = %2154, %2163
  %2161 = phi i32 [ %2168, %2163 ], [ %2159, %2154 ]
  %.0178.i.i.i = phi i32 [ %.017.i.i.i, %2163 ], [ %.0176.i.i.i, %2154 ]
  %.0157.i.i.i = phi i32 [ %2164, %2163 ], [ 1, %2154 ]
  %2162 = icmp eq i32 %2161, -1
  br i1 %2162, label %.loopexit.i.i, label %2163, !prof !33

2163:                                             ; preds = %.lr.ph.i.i.i52
  %2164 = add i32 %.0157.i.i.i, 1
  %2165 = add i32 %.0157.i.i.i, %.0178.i.i.i
  %.017.i.i.i = and i32 %2165, %2156
  %2166 = zext i32 %.017.i.i.i to i64
  %2167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2152, i64 %2166
  %2168 = load i32, ptr %2167, align 4, !tbaa !73
  %2169 = icmp eq i32 %.sroa.4257.0323.i, %2168
  br i1 %2169, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i52, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i52, %.lr.ph324.i
  %2170 = zext i32 %spec.select.i.i.i.i.i to i64
  %2171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2152, i64 %2170
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2163, %.loopexit.i.i, %2154
  %.sroa.0.1.i.i = phi ptr [ %2171, %.loopexit.i.i ], [ %2158, %2154 ], [ %2167, %2163 ]
  %2172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %.sroa.0248.0.copyload.i = load i32, ptr %2172, align 4
  %.sroa.4249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.4249.0.copyload.i = load i8, ptr %.sroa.4249.0..sroa_idx.i, align 4
  %.sroa.6251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %.sroa.6251.0.copyload.i = load i32, ptr %.sroa.6251.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2173 = trunc nuw i8 %.sroa.4249.0.copyload.i to i1
  %.pre346.i = trunc nuw i8 %.sroa.7.0.copyload.i to i1
  br i1 %2173, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i, label %2175

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2174 = xor i1 %.pre346.i, true
  br label %2191

2175:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  br i1 %.pre346.i, label %2176, label %2191

2176:                                             ; preds = %2175
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24) #21
  %2177 = sext i32 %.sroa.6251.0.copyload.i to i64
  store ptr null, ptr %24, align 8, !tbaa !365, !alias.scope !413
  store i8 3, ptr %1721, align 8, !tbaa !296, !alias.scope !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1722, i8 0, i64 32, i1 false)
  store ptr %1725, ptr %1724, align 8, !tbaa !369, !alias.scope !413
  store i64 0, ptr %1726, align 8, !tbaa !370, !alias.scope !413
  store i8 0, ptr %1725, align 8, !tbaa !294, !alias.scope !413
  store i32 %.sroa.4257.0323.i, ptr %1727, align 8, !tbaa !73, !alias.scope !413
  store i64 %2177, ptr %.sroa.41.0..sroa_idx.i.i200.i, align 8, !tbaa !45, !alias.scope !413
  %2178 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  %2179 = load ptr, ptr %1724, align 8, !tbaa !371
  %2180 = icmp eq ptr %2179, %1725
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204.i: ; preds = %2176
  %2181 = load i64, ptr %1726, align 8, !tbaa !370
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i: ; preds = %2176
  %2183 = load i64, ptr %1725, align 8, !tbaa !294
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204.i
  %2185 = load ptr, ptr %1723, align 8, !tbaa !372
  %.not.i.i.i.i203.i = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i203.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit205.i, label %2186

2186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i
  %2187 = load ptr, ptr %1728, align 8, !tbaa !373
  %2188 = ptrtoint ptr %2187 to i64
  %2189 = ptrtoint ptr %2185 to i64
  %2190 = sub i64 %2188, %2189
  call void @_ZdlPvm(ptr noundef nonnull %2185, i64 noundef %2190) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit205.i

_ZN4llvm16MCCFIInstructionD2Ev.exit205.i:         ; preds = %2186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24) #21
  br label %2205

2191:                                             ; preds = %2175, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i
  %.pre-phi.i = phi i1 [ %2174, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit._crit_edge.i ], [ true, %2175 ]
  call void @llvm.assume(i1 %2173)
  call void @llvm.assume(i1 %.pre-phi.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !365, !alias.scope !416
  store i8 13, ptr %1729, align 8, !tbaa !296, !alias.scope !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1730, i8 0, i64 32, i1 false)
  store ptr %1733, ptr %1732, align 8, !tbaa !369, !alias.scope !416
  store i64 0, ptr %1734, align 8, !tbaa !370, !alias.scope !416
  store i8 0, ptr %1733, align 8, !tbaa !294, !alias.scope !416
  store i32 %.sroa.4257.0323.i, ptr %1735, align 8, !tbaa !73, !alias.scope !416
  store i32 %.sroa.0248.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !73, !alias.scope !416
  %2192 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %25) #21
  %2193 = load ptr, ptr %1732, align 8, !tbaa !371
  %2194 = icmp eq ptr %2193, %1733
  br i1 %2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i: ; preds = %2191
  %2195 = load i64, ptr %1734, align 8, !tbaa !370
  %2196 = icmp ult i64 %2195, 16
  call void @llvm.assume(i1 %2196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i: ; preds = %2191
  %2197 = load i64, ptr %1733, align 8, !tbaa !294
  %2198 = add i64 %2197, 1
  call void @_ZdlPvm(ptr noundef %2193, i64 noundef %2198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i
  %2199 = load ptr, ptr %1731, align 8, !tbaa !372
  %.not.i.i.i.i208.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i208.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i, label %2200

2200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i
  %2201 = load ptr, ptr %1736, align 8, !tbaa !373
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %2199 to i64
  %2204 = sub i64 %2202, %2203
  call void @_ZdlPvm(ptr noundef nonnull %2199, i64 noundef %2204) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i

_ZN4llvm16MCCFIInstructionD2Ev.exit210.i:         ; preds = %2200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #21
  br label %2205

2205:                                             ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit205.i
  %.084.i = phi i32 [ %2192, %_ZN4llvm16MCCFIInstructionD2Ev.exit210.i ], [ %2178, %_ZN4llvm16MCCFIInstructionD2Ev.exit205.i ]
  %2206 = load ptr, ptr %1752, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %2207 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %2207, ptr %27, align 8, !tbaa !374
  %.not.i.i.i.i211.i = icmp eq ptr %2207, null
  br i1 %.not.i.i.i.i211.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit212.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit212.i

_ZN4llvm8DebugLocC2ERKS0_.exit212.thread.i:       ; preds = %2205
  store ptr null, ptr %26, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit212.i:              ; preds = %2205
  %2208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2207, i64 1) #21
  %.pr307.i = load ptr, ptr %27, align 8, !tbaa !374
  store ptr %.pr307.i, ptr %26, align 8, !tbaa !374
  %.not.i.i.i.i.i213.i = icmp eq ptr %.pr307.i, null
  br i1 %.not.i.i.i.i.i213.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit212.i, %_ZN4llvm8DebugLocC2ERKS0_.exit212.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1737, i8 0, i64 16, i1 false)
  %2209 = load ptr, ptr %1684, align 8, !tbaa !375
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2211 = getelementptr inbounds nuw i8, ptr %2206, i64 32
  %2212 = load ptr, ptr %2211, align 8, !tbaa !275
  store ptr null, ptr %4, align 8, !tbaa !374
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i216.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit212.i
  %2213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr307.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  store ptr null, ptr %27, align 8, !tbaa !374
  %.pre344.i = load ptr, ptr %26, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1737, i8 0, i64 16, i1 false)
  %2214 = load ptr, ptr %1684, align 8, !tbaa !375
  %2215 = getelementptr inbounds i8, ptr %2214, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2216 = getelementptr inbounds nuw i8, ptr %2206, i64 32
  %2217 = load ptr, ptr %2216, align 8, !tbaa !275
  store ptr %.pre344.i, ptr %4, align 8, !tbaa !374
  %.not.i.i.i.i.i215.i = icmp eq ptr %.pre344.i, null
  br i1 %.not.i.i.i.i.i215.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i216.i, label %2218

2218:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.i
  %2219 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre344.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i216.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i216.i:            ; preds = %2218, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.thread.i
  %2220 = phi ptr [ %2212, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.thread.i ], [ %2217, %2218 ], [ %2217, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.i ]
  %2221 = phi ptr [ %2210, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.thread.i ], [ %2215, %2218 ], [ %2215, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit214.i ]
  %2222 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2220, ptr noundef nonnull align 8 dereferenceable(32) %2221, ptr noundef nonnull %4, i1 noundef zeroext false) #21
  %2223 = load ptr, ptr %4, align 8, !tbaa !374
  %.not.i.i.i.i13.i217.i = icmp eq ptr %2223, null
  br i1 %.not.i.i.i.i13.i217.i, label %_ZN4llvm8DebugLocD2Ev.exit.i218.i, label %2224

2224:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i216.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2223) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i218.i

_ZN4llvm8DebugLocD2Ev.exit.i218.i:                ; preds = %2224, %_ZN4llvm8DebugLocC2ERKS0_.exit.i216.i
  %2225 = getelementptr inbounds nuw i8, ptr %2206, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2225, ptr noundef %2222) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i219.i = load i64, ptr %1755, align 8
  %2226 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i219.i, -8
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  store ptr %1755, ptr %2228, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i220.i = load i64, ptr %2222, align 8
  %2229 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i220.i, 7
  %2230 = or disjoint i64 %2229, %2226
  store i64 %2230, ptr %2222, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store ptr %2222, ptr %2231, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i221.i = load i64, ptr %1755, align 8
  %2232 = ptrtoint ptr %2222 to i64
  %2233 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i221.i, 7
  %2234 = or disjoint i64 %2233, %2232
  store i64 %2234, ptr %1755, align 8
  %2235 = load ptr, ptr %1737, align 8, !tbaa !406
  %.not.i.i222.i = icmp eq ptr %2235, null
  br i1 %.not.i.i222.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i223.i, label %2236

2236:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i218.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2222, ptr noundef nonnull align 8 dereferenceable(1065) %2220, ptr noundef nonnull %2235) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i223.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i223.i: ; preds = %2236, %_ZN4llvm8DebugLocD2Ev.exit.i218.i
  %2237 = load ptr, ptr %1738, align 8, !tbaa !409
  %.not.i14.i224.i = icmp eq ptr %2237, null
  br i1 %.not.i14.i224.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit227.i, label %2238

2238:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i223.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2222, ptr noundef nonnull align 8 dereferenceable(1065) %2220, ptr noundef nonnull %2237) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit227.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit227.i: ; preds = %2238, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i223.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store i32 16, ptr %3, align 8, !alias.scope !419
  store ptr null, ptr %1739, align 8, !tbaa !380, !alias.scope !419
  store i32 %.084.i, ptr %1740, align 8, !tbaa !294, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2222, ptr noundef nonnull align 8 dereferenceable(1065) %2220, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %2239 = load ptr, ptr %26, align 8, !tbaa !374
  %.not.i.i.i.i.i228.i = icmp eq ptr %2239, null
  br i1 %.not.i.i.i.i.i228.i, label %_ZN4llvm10MIMetadataD2Ev.exit230.i, label %2240

2240:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit227.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %2239) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit230.i

_ZN4llvm10MIMetadataD2Ev.exit230.i:               ; preds = %2240, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit227.i
  %2241 = load ptr, ptr %27, align 8, !tbaa !374
  %.not.i.i.i.i231.i = icmp eq ptr %2241, null
  br i1 %.not.i.i.i.i231.i, label %_ZN4llvm8DebugLocD2Ev.exit232.i, label %2242

2242:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit230.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2241) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit232.i

_ZN4llvm8DebugLocD2Ev.exit232.i:                  ; preds = %2242, %_ZN4llvm10MIMetadataD2Ev.exit230.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %2243 = add i32 %.sroa.4257.0323.i, 1
  %2244 = load i32, ptr %1672, align 8, !tbaa !101
  %2245 = icmp eq i32 %2243, %2244
  br i1 %2245, label %.loopexit.i53, label %2246

2246:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit232.i
  %2247 = lshr i32 %2243, 6
  %2248 = add i32 %2244, -1
  %2249 = lshr i32 %2248, 6
  %.not42.i.i.i.i233.i = icmp samesign ugt i32 %2247, %2249
  br i1 %.not42.i.i.i.i233.i, label %.loopexit.i53, label %.lr.ph.i.i.i.i234.i

.lr.ph.i.i.i.i234.i:                              ; preds = %2246
  %2250 = load ptr, ptr %10, align 8, !tbaa !25
  %2251 = and i32 %2243, 63
  %2252 = sub nuw nsw i32 64, %2251
  %2253 = icmp eq i32 %2251, 0
  %2254 = zext nneg i32 %2252 to i64
  %2255 = lshr i64 -1, %2254
  %2256 = xor i64 %2255, -1
  %2257 = select i1 %2253, i64 -1, i64 %2256
  %2258 = and i32 %2248, 63
  %2259 = xor i32 %2258, 63
  %2260 = zext nneg i32 %2259 to i64
  %2261 = lshr i64 -1, %2260
  %2262 = zext nneg i32 %2247 to i64
  %2263 = zext nneg i32 %2249 to i64
  %2264 = add nuw nsw i32 %2249, 1
  %wide.trip.count.i.i.i.i235.i = zext nneg i32 %2264 to i64
  br label %2265

2265:                                             ; preds = %2272, %.lr.ph.i.i.i.i234.i
  %indvars.iv.i.i.i.i236.i = phi i64 [ %2262, %.lr.ph.i.i.i.i234.i ], [ %indvars.iv.next.i.i.i.i241.i, %2272 ]
  %2266 = getelementptr inbounds nuw i64, ptr %2250, i64 %indvars.iv.i.i.i.i236.i
  %2267 = load i64, ptr %2266, align 8, !tbaa !45
  %2268 = icmp eq i64 %indvars.iv.i.i.i.i236.i, %2262
  %2269 = select i1 %2268, i64 %2257, i64 -1
  %spec.select44.i.i.i.i237.i = and i64 %2269, %2267
  %2270 = icmp eq i64 %indvars.iv.i.i.i.i236.i, %2263
  %2271 = select i1 %2270, i64 %2261, i64 -1
  %.231.i.i.i.i238.i = and i64 %spec.select44.i.i.i.i237.i, %2271
  %.not37.i.i.i.i239.i = icmp eq i64 %.231.i.i.i.i238.i, 0
  br i1 %.not37.i.i.i.i239.i, label %2272, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit243.i

2272:                                             ; preds = %2265
  %indvars.iv.next.i.i.i.i241.i = add nuw nsw i64 %indvars.iv.i.i.i.i236.i, 1
  %exitcond.not.i.i.i.i242.i = icmp eq i64 %indvars.iv.next.i.i.i.i241.i, %wide.trip.count.i.i.i.i235.i
  br i1 %exitcond.not.i.i.i.i242.i, label %.loopexit.i53, label %2265, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit243.i: ; preds = %2265
  %2273 = trunc nuw nsw i64 %indvars.iv.i.i.i.i236.i to i32
  %2274 = shl nuw i32 %2273, 6
  %2275 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i238.i, i1 true)
  %2276 = trunc nuw nsw i64 %2275 to i32
  %2277 = or disjoint i32 %2274, %2276
  %.not311.i = icmp eq i32 %2277, -1
  br i1 %.not311.i, label %.loopexit.i53, label %.lr.ph324.i

.loopexit.i53:                                    ; preds = %2058, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit243.i, %2246, %_ZN4llvm8DebugLocD2Ev.exit232.i, %2272, %_ZNK4llvm9BitVector8set_bitsEv.exit168.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1866
  %.3.i54 = phi i1 [ true, %1866 ], [ %.4.lcssa361.i, %_ZNK4llvm9BitVector8set_bitsEv.exit168.i ], [ %.4.lcssa361.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2272 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit232.i ], [ true, %2246 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit243.i ], [ %.4.lcssa361.i, %2058 ]
  %2278 = load ptr, ptr %11, align 8, !tbaa !374
  %.not.i.i.i.i244.i = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i244.i, label %_ZN4llvm8DebugLocD2Ev.exit245.i, label %2279

2279:                                             ; preds = %.loopexit.i53
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %2278) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit245.i

_ZN4llvm8DebugLocD2Ev.exit245.i:                  ; preds = %2279, %.loopexit.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %2280

2280:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit245.i, %1743
  %.186.i = phi i1 [ %.3.i54, %_ZN4llvm8DebugLocD2Ev.exit245.i ], [ %.085328.i, %1743 ]
  %.1.i = phi ptr [ %1752, %_ZN4llvm8DebugLocD2Ev.exit245.i ], [ %.0329.i, %1743 ]
  %2281 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0330.i, i64 8
  %.sroa.0294.0.i = load ptr, ptr %2281, align 8, !tbaa !224
  %.not309.i = icmp eq ptr %.sroa.0294.0.i, %196
  br i1 %.not309.i, label %._crit_edge333.i, label %1743

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %1660, %._crit_edge333.i, %1742
  %.085.lcssa348.i = phi i1 [ %.186.i, %._crit_edge333.i ], [ %.186.i, %1742 ], [ false, %1660 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %2282 = load ptr, ptr %43, align 8, !tbaa !80
  %2283 = load ptr, ptr %53, align 8, !tbaa !83
  %.not.i.i61 = icmp eq ptr %2283, %2282
  br i1 %.not.i.i61, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i65
  %.05.i.i.i.i.i63 = phi ptr [ %2294, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i65 ], [ %2282, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 104
  %2285 = load ptr, ptr %2284, align 8, !tbaa !25
  %2286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 120
  %2287 = icmp eq ptr %2285, %2286
  br i1 %2287, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i64, label %2288

2288:                                             ; preds = %.lr.ph.i.i.i.i.i62
  call void @free(ptr noundef %2285) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i64

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i64:      ; preds = %2288, %.lr.ph.i.i.i.i.i62
  %2289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 32
  %2290 = load ptr, ptr %2289, align 8, !tbaa !25
  %2291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 48
  %2292 = icmp eq ptr %2290, %2291
  br i1 %2292, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i65, label %2293

2293:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i64
  call void @free(ptr noundef %2290) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i65

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i65: ; preds = %2293, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i64
  %2294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 184
  %.not.i.i.i.i.i66 = icmp eq ptr %2294, %2283
  br i1 %.not.i.i.i.i.i66, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i67, label %.lr.ph.i.i.i.i.i62, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i67: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i65
  store ptr %2282, ptr %53, align 8, !tbaa !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i67, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.085.lcssa348.i, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ], [ %.085.lcssa348.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %.0.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 align 2 {
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #21
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #15 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %11
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
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, i8 0, i64 72, i1 false), !alias.scope !441
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
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.199") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
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
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

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
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
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
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !447
  store ptr %28, ptr %35, align 8, !tbaa !56, !noalias !447
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #21, !noalias !447
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !342
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !326
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !326
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !326
  br label %.loopexit

55:                                               ; preds = %.loopexit31
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

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
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

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CFIInstrInserter.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9VerifyCFI, ptr noundef nonnull align 1 dereferenceable(17) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9VerifyCFI, ptr nonnull @__dso_handle) #21
  ret void
}

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
