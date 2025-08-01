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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.070.083.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not84.i = icmp eq ptr %.sroa.070.083.i, %196
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %197 = sext i32 %176 to i64
  %198 = add i32 %194, 63
  %199 = lshr i32 %198, 6
  %200 = zext nneg i32 %199 to i64
  br label %626

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
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %278

278:                                              ; preds = %._crit_edge.i35.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  %279 = phi i32 [ %562, %._crit_edge.i35.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i ]
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
  br i1 %311, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i:    ; preds = %278
  store i32 0, ptr %269, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %268, i64 noundef %310, i64 noundef 8) #21
  %312 = load ptr, ptr %33, align 8, !tbaa !25
  %313 = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %313, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  store i32 0, ptr %274, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %272, i64 noundef %310, i64 noundef 8) #21
  %314 = load ptr, ptr %34, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %313, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %278
  %.not.i.i.i.i27.i = icmp samesign ult i32 %308, 64
  br i1 %.not.i.i.i.i27.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit187.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit187.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %315 = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %315, i1 false), !tbaa !45
  store i32 %309, ptr %269, align 8, !tbaa !26
  store i32 %307, ptr %271, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #21
  store ptr %272, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %273, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %272, i8 0, i64 %315, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i:             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit187.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i
  store i32 %309, ptr %274, align 8, !tbaa !26
  store i32 %307, ptr %275, align 8, !tbaa !101
  %316 = load ptr, ptr %289, align 8, !tbaa !271
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %.sroa.0125.0176.i.i.i = load ptr, ptr %317, align 8, !tbaa !276
  %.not177.i.i.i = icmp eq ptr %.sroa.0125.0176.i.i.i, %318
  br i1 %.not177.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i
  %.038.lcssa.i.i.i = phi i32 [ %293, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ], [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %291, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
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
  %.phi.trans.insert.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %289, i64 112
  %.pre.i.i.i.i37.i = load i32, ptr %.phi.trans.insert.i.i.i.i36.i, align 8, !tbaa !26
  %.pre6.i.i.i.i.i = zext i32 %.pre.i.i.i.i37.i to i64
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
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre6.i.i.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %336, %329 ]
  %341 = phi i32 [ %.pre.i.i.i.i37.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %335, %329 ]
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
  %350 = getelementptr inbounds nuw i8, ptr %289, i64 116
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i.i29.i = icmp ugt i32 %343, %351
  br i1 %.not.i.i.i.i.i.i.i.i29.i, label %352, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, !prof !279

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %289, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %322, ptr noundef nonnull %353, i64 noundef %344, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %345, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i.i.i = load i32, ptr %326, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i: ; preds = %352, %349
  %.pre4.pre.i.i.i.i.i = phi i32 [ %325, %349 ], [ %.pre4.pre.i.pre.i.i.i.i, %352 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %349 ], [ %.pre.i.i.i.i.i.i, %352 ]
  %354 = phi i32 [ %341, %349 ], [ %.pre.i.i.i.i.i.i.i, %352 ]
  %355 = load ptr, ptr %322, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw i64, ptr %355, i64 %.pre-phi.i.i.i.i.i.i
  %357 = sub nsw i64 %344, %.pre-phi.i.i.i.i.i
  %358 = shl nsw i64 %357, 3
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 0, i64 %358, i1 false), !tbaa !45
  %359 = trunc nuw i64 %.pre-phi.i.i.i.i.i to i32
  %360 = sub i32 %343, %359
  %361 = add i32 %360, %354
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, %347
  %.pre4.i.i.i.i.i = phi i32 [ %.pre4.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %325, %347 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %361, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %343, %347 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %362 = phi i32 [ %341, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %363 = phi i32 [ %325, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %364 = and i32 %363, 63
  %.not.i.i.i.i.i.i.i11 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, label %365

365:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %366 = zext nneg i32 %364 to i64
  %367 = shl nsw i64 -1, %366
  %368 = xor i64 %367, -1
  %369 = load ptr, ptr %322, align 8, !tbaa !25
  %370 = zext i32 %362 to i64
  %371 = getelementptr inbounds nuw i64, ptr %369, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  %373 = load i64, ptr %372, align 8, !tbaa !45
  %374 = and i64 %373, %368
  store i64 %374, ptr %372, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i:        ; preds = %365, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %.not1.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  %377 = load ptr, ptr %323, align 8, !tbaa !25
  %378 = load ptr, ptr %33, align 8, !tbaa !25
  %379 = load ptr, ptr %34, align 8, !tbaa !25
  %380 = load ptr, ptr %322, align 8, !tbaa !25
  %381 = zext i32 %376 to i64
  br label %392

._crit_edge.i.i.i.i:                              ; preds = %392, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i11, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i", label %382

382:                                              ; preds = %._crit_edge.i.i.i.i
  %383 = zext nneg i32 %364 to i64
  %384 = shl nsw i64 -1, %383
  %385 = xor i64 %384, -1
  %386 = load ptr, ptr %322, align 8, !tbaa !25
  %387 = zext i32 %362 to i64
  %388 = getelementptr inbounds nuw i64, ptr %386, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  %390 = load i64, ptr %389, align 8, !tbaa !45
  %391 = and i64 %390, %385
  store i64 %391, ptr %389, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"

392:                                              ; preds = %392, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %392 ]
  %393 = getelementptr inbounds nuw i64, ptr %377, i64 %indvars.iv.i.i.i.i
  %394 = load i64, ptr %393, align 8, !tbaa !45
  %395 = getelementptr inbounds nuw i64, ptr %378, i64 %indvars.iv.i.i.i.i
  %396 = load i64, ptr %395, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw i64, ptr %379, i64 %indvars.iv.i.i.i.i
  %398 = load i64, ptr %397, align 8, !tbaa !45
  %399 = or i64 %396, %394
  %400 = xor i64 %398, -1
  %401 = and i64 %399, %400
  %402 = getelementptr inbounds nuw i64, ptr %380, i64 %indvars.iv.i.i.i.i
  store i64 %401, ptr %402, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i30.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %381
  br i1 %.not.i.i.i30.i, label %._crit_edge.i.i.i.i, label %392, !llvm.loop !280

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i": ; preds = %382, %._crit_edge.i.i.i.i
  %403 = load ptr, ptr %34, align 8, !tbaa !25
  %404 = icmp eq ptr %403, %272
  br i1 %404, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %405

405:                                              ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @free(ptr noundef %403) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %405, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #21
  %406 = load ptr, ptr %33, align 8, !tbaa !25
  %407 = icmp eq ptr %406, %268
  br i1 %407, label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, label %408

408:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @free(ptr noundef %406) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0125.0184.i.i.i = phi ptr [ %.sroa.0125.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0125.0176.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.0183.i.i.i = phi i64 [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %291, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.038182.i.i.i = phi i32 [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %293, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.0120.0180.i.i.i = phi i32 [ %.sroa.0120.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.091.0179.i.i.i = phi i32 [ %.sroa.091.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.0115.0178.i.i.i = phi i64 [ %.sroa.0115.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0184.i.i.i, i64 68
  %410 = load i16, ptr %409, align 4, !tbaa !281
  %411 = icmp eq i16 %410, 3
  br i1 %411, label %412, label %.thread155.i.i.i

412:                                              ; preds = %.lr.ph.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0184.i.i.i, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !293
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i32, ptr %415, align 8, !tbaa !294
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %297, align 8, !tbaa !295
  %419 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %418, i64 %417
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load i8, ptr %420, align 8, !tbaa !296
  switch i8 %421, label %.thread155.i.i.i [
    i8 5, label %422
    i8 6, label %423
    i8 9, label %424
    i8 7, label %426
    i8 3, label %427
    i8 13, label %440
    i8 8, label %428
    i8 11, label %430
  ]

422:                                              ; preds = %412
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.0.i.i.i40.i = load i32, ptr %.0.in.i.i.i.i, align 8, !tbaa !294
  br label %.thread155.i.i.i

423:                                              ; preds = %412
  %.0.in.i58.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.0.i59.i.i.i = load i64, ptr %.0.in.i58.i.i.i, align 8, !tbaa !294
  br label %.thread155.i.i.i

424:                                              ; preds = %412
  %.0.in.i60.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.0.i61.i.i.i = load i64, ptr %.0.in.i60.i.i.i, align 8, !tbaa !294
  %425 = add nsw i64 %.0.i61.i.i.i, %.0183.i.i.i
  br label %.thread155.i.i.i

426:                                              ; preds = %412
  %.0.in.i62.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.0.i63.i.i.i = load i32, ptr %.0.in.i62.i.i.i, align 8, !tbaa !294
  %.0.in.i64.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.0.i65.i.i.i = load i64, ptr %.0.in.i64.i.i.i, align 8, !tbaa !294
  br label %.thread155.i.i.i

427:                                              ; preds = %412
  %.0.in.i66.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.0.i67.i.i.i = load i64, ptr %.0.in.i66.i.i.i, align 8, !tbaa !294
  br label %443

428:                                              ; preds = %412
  %.0.in.i68.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.0.i69.i.i.i = load i64, ptr %.0.in.i68.i.i.i, align 8, !tbaa !294
  %429 = sub nsw i64 %.0.i69.i.i.i, %.0183.i.i.i
  br label %443

430:                                              ; preds = %412
  %.0.in.i70.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.0.i71.i.i.i = load i32, ptr %.0.in.i70.i.i.i, align 8, !tbaa !294
  %431 = and i32 %.0.i71.i.i.i, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = lshr i32 %.0.i71.i.i.i, 6
  %435 = zext nneg i32 %434 to i64
  %436 = load ptr, ptr %34, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw i64, ptr %436, i64 %435
  %438 = load i64, ptr %437, align 8, !tbaa !45
  %439 = or i64 %433, %438
  store i64 %439, ptr %437, align 8, !tbaa !45
  br label %.thread155.i.i.i

440:                                              ; preds = %412
  %441 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !294
  br label %443

443:                                              ; preds = %440, %428, %427
  %.sroa.5121.0145.i.i.i = phi i8 [ 1, %440 ], [ 0, %427 ], [ 0, %428 ]
  %.sroa.0120.2142.i.i.i = phi i32 [ %442, %440 ], [ %.sroa.0120.0180.i.i.i, %427 ], [ %.sroa.0120.0180.i.i.i, %428 ]
  %.sroa.6117.0140.i.i.i = phi i8 [ 0, %440 ], [ 1, %427 ], [ 1, %428 ]
  %.sroa.0115.2136.i.i.i = phi i64 [ %.sroa.0115.0178.i.i.i, %440 ], [ %.0.i67.i.i.i, %427 ], [ %429, %428 ]
  %.0.in.i72.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.0.i73.i.i.i = load i32, ptr %.0.in.i72.i.i.i, align 8, !tbaa !294
  %444 = load i32, ptr %201, align 8
  %445 = and i32 %444, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %445, 0
  %446 = load ptr, ptr %276, align 8
  %447 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %446, ptr %276
  %.val21.i.i.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val21.i.i.i.i.i, i32 16
  %448 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %448, label %.loopexit.i.i.i.i, label %449

449:                                              ; preds = %443
  %450 = mul i32 %.0.i73.i.i.i, 37
  %451 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0176.i.i.i.i.i = and i32 %451, %450
  %452 = zext i32 %.0176.i.i.i.i.i to i64
  %453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !73
  %455 = icmp eq i32 %.0.i73.i.i.i, %454
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i38.i, !prof !306

.lr.ph.i.i.i.i38.i:                               ; preds = %449, %458
  %456 = phi i32 [ %463, %458 ], [ %454, %449 ]
  %.0178.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %458 ], [ %.0176.i.i.i.i.i, %449 ]
  %.0157.i.i.i.i.i = phi i32 [ %459, %458 ], [ 1, %449 ]
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %.loopexit.i.i.i.i, label %458, !prof !33

458:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %459 = add i32 %.0157.i.i.i.i.i, 1
  %460 = add i32 %.0157.i.i.i.i.i, %.0178.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %460, %451
  %461 = zext i32 %.017.i.i.i.i.i to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !73
  %464 = icmp eq i32 %.0.i73.i.i.i, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i38.i, !prof !307, !llvm.loop !308

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i38.i, %443
  %465 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %465
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i: ; preds = %458, %.loopexit.i.i.i.i, %449
  %.sroa.0.1.i.i.i.i = phi ptr [ %466, %.loopexit.i.i.i.i ], [ %453, %449 ], [ %462, %458 ]
  %467 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %467
  %469 = icmp eq ptr %.sroa.0.1.i.i.i.i, %468
  br i1 %469, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %513

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.5121.0.insert.ext.i.i.i = zext nneg i8 %.sroa.5121.0145.i.i.i to i64
  %.sroa.5121.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.5121.0.insert.ext.i.i.i, 32
  %.sroa.0120.0.insert.ext.i.i.i = zext i32 %.sroa.0120.2142.i.i.i to i64
  %.sroa.0120.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5121.0.insert.shift.i.i.i, %.sroa.0120.0.insert.ext.i.i.i
  %470 = trunc nuw i8 %.sroa.6117.0140.i.i.i to i1
  %471 = trunc i64 %.sroa.0115.2136.i.i.i to i32
  %spec.select169.i.i.i = select i1 %470, i32 %471, i32 %.sroa.091.0179.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i8 %.sroa.6117.0140.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.091.0.insert.ext.i.i.i = zext i32 %spec.select169.i.i.i to i64
  %.sroa.091.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.091.0.insert.ext.i.i.i
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %472

472:                                              ; preds = %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %473 = mul i32 %.0.i73.i.i.i, 37
  %474 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.02710.i.i.i.i.i.i = and i32 %474, %473
  %475 = zext i32 %.02710.i.i.i.i.i.i to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !73, !noalias !309
  %478 = icmp eq i32 %.0.i73.i.i.i, %477
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i39.i, !prof !306

.lr.ph.i.i.i.i.i39.i:                             ; preds = %472, %484
  %479 = phi i32 [ %491, %484 ], [ %477, %472 ]
  %480 = phi ptr [ %490, %484 ], [ %476, %472 ]
  %.02713.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %484 ], [ %.02710.i.i.i.i.i.i, %472 ]
  %.02512.i.i.i.i.i.i = phi i32 [ %487, %484 ], [ 1, %472 ]
  %.02911.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %484 ], [ null, %472 ]
  %481 = icmp eq i32 %479, -1
  br i1 %481, label %482, label %484, !prof !33

482:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %.not.i.i.i79.i.i.i = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %483 = select i1 %.not.i.i.i79.i.i.i, ptr %480, ptr %.02911.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

484:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %485 = icmp eq i32 %479, -2
  %486 = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %485, i1 %486, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %480, ptr %.02911.i.i.i.i.i.i
  %487 = add i32 %.02512.i.i.i.i.i.i, 1
  %488 = add i32 %.02512.i.i.i.i.i.i, %.02713.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %488, %474
  %489 = zext i32 %.027.i.i.i.i.i.i to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !73, !noalias !309
  %492 = icmp eq i32 %.0.i73.i.i.i, %491
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i39.i, !prof !307, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %482, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %.sink.i.i.i80.i.i.i = phi ptr [ %483, %482 ], [ null, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !309
  store ptr %.sink.i.i.i80.i.i.i, ptr %32, align 8, !tbaa !315, !noalias !309
  %493 = lshr i32 %444, 1
  %494 = shl i32 %493, 2
  %495 = add i32 %494, 4
  %496 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i81.i.i.i = icmp ult i32 %495, %496
  br i1 %.not.i.i.i.i81.i.i.i, label %499, label %497, !prof !33

497:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %498 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %.val14.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %.neg.i.i.i.i.i.i.i = xor i32 %493, -1
  %.neg20.i.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %500 = sub i32 %.neg20.i.i.i.i.i.i.i, %.val14.i.i.i.i.i.i.i
  %501 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i12 = icmp ugt i32 %500, %501
  br i1 %.not9.i.i.i.i.i.i.i12, label %502, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %499, %497
  %spec.select.i.i.sink.i.i.i.i.i.i.i = phi i32 [ %498, %497 ], [ %spec.select.i.i.i.i.i.i.i, %499 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 noundef %spec.select.i.i.sink.i.i.i.i.i.i.i), !noalias !309
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 %.0.i73.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %201, align 8, !noalias !309
  %.pre.i.i.i82.i.i.i = load ptr, ptr %32, align 8, !tbaa !315, !noalias !309
  %.pre9.i.i.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i.i.i, 1
  br label %502

502:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %499
  %.pre-phi.i.i.i83.i.i.i = phi i32 [ %.pre9.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %445, %499 ]
  %503 = phi ptr [ %.pre.i.i.i82.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.sink.i.i.i80.i.i.i, %499 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %444, %499 ]
  %504 = and i32 %.val.i.i.i.i.i.i.i.i, -2
  %505 = add i32 %504, 2
  %506 = or disjoint i32 %505, %.pre-phi.i.i.i83.i.i.i
  store i32 %506, ptr %201, align 8, !noalias !309
  %507 = load i32, ptr %503, align 4, !tbaa !73, !noalias !309
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %511, label %509

509:                                              ; preds = %502
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %510 = add i32 %.val.i19.i.i.i.i.i.i.i, -1
  store i32 %510, ptr %204, align 4, !tbaa !70, !noalias !309
  br label %511

511:                                              ; preds = %509, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !309
  store i32 %.0.i73.i.i.i, ptr %503, align 4, !tbaa !73, !noalias !309
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i64 %.sroa.0120.0.insert.insert.i.i.i, ptr %512, align 4, !noalias !309
  %.sroa.8.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i64 %.sroa.091.0.insert.insert.i.i.i, ptr %.sroa.8.4..sroa_idx.i.i.i, align 4, !noalias !309
  %.0.i88.pre.i.i.i = load i32, ptr %.0.in.i72.i.i.i, align 8, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %515 = load i8, ptr %514, align 4, !tbaa !316, !range !50, !noundef !51
  %516 = trunc nuw i8 %515 to i1
  %517 = icmp ne i8 %515, %.sroa.5121.0145.i.i.i
  %.not.i84.i.i.i = xor i1 %516, true
  %brmerge.i.i.i.i = or i1 %517, %.not.i84.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !73
  %521 = icmp ne i32 %520, %.sroa.0120.2142.i.i.i
  br label %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %518, %513
  %522 = phi i1 [ %517, %513 ], [ %521, %518 ]
  %523 = xor i1 %522, true
  call void @llvm.assume(i1 %523)
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %525 = load i8, ptr %524, align 4, !tbaa !318, !range !50, !noundef !51
  %526 = trunc nuw i8 %525 to i1
  %527 = icmp ne i8 %525, %.sroa.6117.0140.i.i.i
  %.not.i85.i.i.i = xor i1 %526, true
  %brmerge.i86.i.i.i = or i1 %527, %.not.i85.i.i.i
  br i1 %brmerge.i86.i.i.i, label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %528

528:                                              ; preds = %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 12
  %530 = load i32, ptr %529, align 4, !tbaa !73
  %531 = sext i32 %530 to i64
  %532 = icmp ne i64 %.sroa.0115.2136.i.i.i, %531
  br label %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %528, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %533 = phi i1 [ %527, %_ZStneIjjENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %532, %528 ]
  %534 = xor i1 %533, true
  call void @llvm.assume(i1 %534)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %484, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, %511, %472
  %.0.i88.i.i.i = phi i32 [ %.0.i73.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %.0.i73.i.i.i, %472 ], [ %.0.i88.pre.i.i.i, %511 ], [ %.0.i73.i.i.i, %484 ]
  %.sroa.091.3.i.i.i = phi i32 [ %.sroa.091.0179.i.i.i, %_ZStneIilENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ], [ %spec.select169.i.i.i, %472 ], [ %spec.select169.i.i.i, %511 ], [ %spec.select169.i.i.i, %484 ]
  %535 = and i32 %.0.i88.i.i.i, 63
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw i64 1, %536
  %538 = lshr i32 %.0.i88.i.i.i, 6
  %539 = zext nneg i32 %538 to i64
  %540 = load ptr, ptr %33, align 8, !tbaa !25
  %541 = getelementptr inbounds nuw i64, ptr %540, i64 %539
  %542 = load i64, ptr %541, align 8, !tbaa !45
  %543 = or i64 %537, %542
  store i64 %543, ptr %541, align 8, !tbaa !45
  br label %.thread155.i.i.i

.thread155.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %430, %426, %424, %423, %422, %412, %.lr.ph.i.i.i
  %.sroa.0115.1.i.i.i = phi i64 [ %.sroa.0115.0178.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0115.2136.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0115.0178.i.i.i, %412 ], [ %.sroa.0115.0178.i.i.i, %422 ], [ %.sroa.0115.0178.i.i.i, %423 ], [ %.sroa.0115.0178.i.i.i, %424 ], [ %.sroa.0115.0178.i.i.i, %426 ], [ %.sroa.0115.0178.i.i.i, %430 ]
  %.sroa.091.1.i.i.i = phi i32 [ %.sroa.091.0179.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.091.3.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.091.0179.i.i.i, %412 ], [ %.sroa.091.0179.i.i.i, %422 ], [ %.sroa.091.0179.i.i.i, %423 ], [ %.sroa.091.0179.i.i.i, %424 ], [ %.sroa.091.0179.i.i.i, %426 ], [ %.sroa.091.0179.i.i.i, %430 ]
  %.sroa.0120.1.i.i.i = phi i32 [ %.sroa.0120.0180.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0120.2142.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0120.0180.i.i.i, %412 ], [ %.sroa.0120.0180.i.i.i, %422 ], [ %.sroa.0120.0180.i.i.i, %423 ], [ %.sroa.0120.0180.i.i.i, %424 ], [ %.sroa.0120.0180.i.i.i, %426 ], [ %.sroa.0120.0180.i.i.i, %430 ]
  %.139.i.i.i = phi i32 [ %.038182.i.i.i, %.lr.ph.i.i.i ], [ %.038182.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038182.i.i.i, %412 ], [ %.0.i.i.i40.i, %422 ], [ %.038182.i.i.i, %423 ], [ %.038182.i.i.i, %424 ], [ %.0.i63.i.i.i, %426 ], [ %.038182.i.i.i, %430 ]
  %.1.i.i.i = phi i64 [ %.0183.i.i.i, %.lr.ph.i.i.i ], [ %.0183.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0183.i.i.i, %412 ], [ %.0183.i.i.i, %422 ], [ %.0.i59.i.i.i, %423 ], [ %425, %424 ], [ %.0.i65.i.i.i, %426 ], [ %.0183.i.i.i, %430 ]
  %544 = icmp ne ptr %.sroa.0125.0184.i.i.i, null
  call void @llvm.assume(i1 %544)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0125.0184.i.i.i, align 8
  %545 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i89.i.i.i = icmp eq i64 %545, 0
  br i1 %.not.i.i.i89.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread155.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0184.i.i.i, i64 44
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %548, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %550, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0125.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !276
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 44
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %553, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread155.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0125.0184.i.i.i, %.thread155.i.i.i ], [ %.sroa.0125.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %550, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0125.0.i.i.i = load ptr, ptr %554, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.sroa.0125.0.i.i.i, %318
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %408, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #21
  %555 = load ptr, ptr %289, align 8, !tbaa !271
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 112
  %557 = load ptr, ptr %556, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %559 = load i32, ptr %558, align 8, !tbaa !26
  %560 = zext i32 %559 to i64
  %.idx.i31.i = shl nuw nsw i64 %560, 3
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %.idx.i31.i
  %.not5.i.i = icmp eq i32 %559, 0
  br i1 %.not5.i.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

._crit_edge.i35.i:                                ; preds = %620, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %562 = load i32, ptr %265, align 8, !tbaa !26
  %.not.i21.i.i = icmp eq i32 %562, 0
  br i1 %.not.i21.i.i, label %622, label %278, !llvm.loop !321

.lr.ph.i32.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %620
  %.06.i.i = phi ptr [ %621, %620 ], [ %557, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %563 = load ptr, ptr %.06.i.i, align 8, !tbaa !272
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !226
  %566 = sext i32 %565 to i64
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i.i, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 176
  %569 = load i8, ptr %568, align 8, !tbaa !108, !range !50, !noundef !51
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %620, label %571

571:                                              ; preds = %.lr.ph.i32.i
  %572 = load i64, ptr %320, align 8, !tbaa !277
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i64 %572, ptr %573, align 8, !tbaa !273
  %574 = load i32, ptr %321, align 4, !tbaa !278
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 24
  store i32 %574, ptr %575, align 8, !tbaa !274
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %577 = icmp eq ptr %576, %322
  br i1 %577, label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i, label %578

578:                                              ; preds = %571
  %579 = load i32, ptr %345, align 8, !tbaa !26
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %582 = load i32, ptr %581, align 8, !tbaa !26
  %583 = zext i32 %582 to i64
  %.not.i.i.i22.i.i = icmp ult i32 %582, %579
  br i1 %.not.i.i.i22.i.i, label %588, label %584

584:                                              ; preds = %578
  %.not29.i.i.i.i.i = icmp eq i32 %579, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %322, align 8, !tbaa !25
  %.idx.i.i.i.i33.i = shl nuw nsw i64 %580, 3
  %587 = load ptr, ptr %576, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %587, ptr align 8 %586, i64 %.idx.i.i.i.i33.i, i1 false)
  br label %.sink.split.i.i.i.i.i

588:                                              ; preds = %578
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %591 = icmp ult i32 %590, %579
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  store i32 0, ptr %581, align 8, !tbaa !26
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %576, ptr noundef nonnull %593, i64 noundef %580, i64 noundef 8) #21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

594:                                              ; preds = %588
  %.not28.i.i.i.i.i = icmp eq i32 %582, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %322, align 8, !tbaa !25
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %583, 3
  %597 = load ptr, ptr %576, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %597, ptr align 8 %596, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %595, %594, %592
  %.022.i.i.i.i.i = phi i64 [ 0, %592 ], [ 0, %594 ], [ %583, %595 ]
  %598 = load i32, ptr %345, align 8, !tbaa !26
  %599 = zext i32 %598 to i64
  %.not.i.i.i.i23.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %599
  br i1 %.not.i.i.i.i23.i.i, label %.sink.split.i.i.i.i.i, label %600

600:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %601 = load ptr, ptr %322, align 8, !tbaa !25
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %.idx36.i.i.i.i.i
  %603 = load ptr, ptr %576, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw i64, ptr %603, i64 %.022.i.i.i.i.i
  %605 = sub nsw i64 %599, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %605, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr align 8 %602, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %600, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, %585, %584
  store i32 %579, ptr %581, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i

_ZN4llvm9BitVectoraSERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %571
  %606 = load i32, ptr %326, align 8, !tbaa !101
  %607 = getelementptr inbounds nuw i8, ptr %567, i64 96
  store i32 %606, ptr %607, align 8, !tbaa !101
  %608 = load i32, ptr %265, align 8, !tbaa !26
  %609 = load i32, ptr %266, align 4, !tbaa !27
  %.not.i.i.not.i24.i.i = icmp ult i32 %608, %609
  br i1 %.not.i.i.not.i24.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, label %610, !prof !33

610:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %611 = zext i32 %608 to i64
  %612 = add nuw nsw i64 %611, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %264, i64 noundef %612, i64 noundef 8) #21
  %.pre.i25.i.i = load i32, ptr %265, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i: ; preds = %610, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %613 = phi i32 [ %608, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i ], [ %.pre.i25.i.i, %610 ]
  %614 = load ptr, ptr %35, align 8, !tbaa !25
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = ptrtoint ptr %563 to i64
  store i64 %617, ptr %616, align 1
  %618 = load i32, ptr %265, align 8, !tbaa !26
  %619 = add i32 %618, 1
  store i32 %619, ptr %265, align 8, !tbaa !26
  br label %620

620:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, %.lr.ph.i32.i
  %621 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i34.i = icmp eq ptr %621, %561
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

622:                                              ; preds = %._crit_edge.i35.i
  %623 = load ptr, ptr %35, align 8, !tbaa !25
  %624 = icmp eq ptr %623, %264
  br i1 %624, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %625

625:                                              ; preds = %622
  call void @free(ptr noundef %623) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

626:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit69.i, %.lr.ph.i
  %.sroa.070.085.i = phi ptr [ %.sroa.070.083.i, %.lr.ph.i ], [ %.sroa.070.0.i, %_ZN4llvm9BitVector6resizeEjb.exit69.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 24
  %628 = load i32, ptr %627, align 8, !tbaa !226
  %629 = sext i32 %628 to i64
  %.val.i10 = load ptr, ptr %43, align 8, !tbaa !80
  %630 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i10, i64 %629
  store ptr %.sroa.070.085.i, ptr %630, align 8, !tbaa !271
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i64 %197, ptr %631, align 8, !tbaa !273
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store i64 %197, ptr %632, align 8, !tbaa !277
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 24
  store i32 %190, ptr %633, align 8, !tbaa !274
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 28
  store i32 %190, ptr %634, align 4, !tbaa !278
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 96
  %637 = load i32, ptr %636, align 8, !tbaa !101
  %638 = and i32 %637, 63
  %.not.i.i41.i = icmp eq i32 %638, 0
  br i1 %.not.i.i41.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %639

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %626
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %630, i64 40
  %.pre.i45.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i45.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

639:                                              ; preds = %626
  %640 = zext nneg i32 %638 to i64
  %641 = shl nsw i64 -1, %640
  %642 = xor i64 %641, -1
  %643 = load ptr, ptr %635, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %645 = load i32, ptr %644, align 8, !tbaa !26
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i64, ptr %643, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load i64, ptr %648, align 8, !tbaa !45
  %650 = and i64 %649, %642
  store i64 %650, ptr %648, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %639, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i42.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %646, %639 ]
  %651 = phi i32 [ %.pre.i45.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %645, %639 ]
  store i32 %194, ptr %636, align 8, !tbaa !101
  %652 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %653 = icmp eq i32 %199, %651
  br i1 %653, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %654

654:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %655 = icmp ult i32 %199, %651
  br i1 %655, label %.sink.split.i.i.i, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %630, i64 44
  %658 = load i32, ptr %657, align 4, !tbaa !27
  %.not.i.i.i.i.i43.i = icmp ugt i32 %199, %658
  br i1 %.not.i.i.i.i.i43.i, label %659, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !279

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %630, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %635, ptr noundef nonnull %660, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %652, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %636, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %659, %656
  %.pre4.pre.i.i = phi i32 [ %194, %656 ], [ %.pre4.pre.i.pre.i, %659 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i42.i, %656 ], [ %.pre.i.i.i, %659 ]
  %661 = phi i32 [ %651, %656 ], [ %.pre.i.i.i.i, %659 ]
  %662 = load ptr, ptr %635, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw i64, ptr %662, i64 %.pre-phi.i.i.i
  %664 = sub nsw i64 %200, %.pre-phi.i42.i
  %665 = shl nsw i64 %664, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %663, i8 0, i64 %665, i1 false), !tbaa !45
  %666 = trunc nuw i64 %.pre-phi.i42.i to i32
  %667 = sub i32 %199, %666
  %668 = add i32 %667, %661
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %654
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %194, %654 ]
  %.sink.i.i.i = phi i32 [ %668, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %199, %654 ]
  store i32 %.sink.i.i.i, ptr %652, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %669 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %670 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %671 = and i32 %670, 63
  %.not.i.i.i44.i = icmp eq i32 %671, 0
  br i1 %.not.i.i.i44.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %672

672:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %673 = zext nneg i32 %671 to i64
  %674 = shl nsw i64 -1, %673
  %675 = xor i64 %674, -1
  %676 = load ptr, ptr %635, align 8, !tbaa !25
  %677 = zext i32 %669 to i64
  %678 = getelementptr inbounds nuw i64, ptr %676, i64 %677
  %679 = getelementptr inbounds i8, ptr %678, i64 -8
  %680 = load i64, ptr %679, align 8, !tbaa !45
  %681 = and i64 %680, %675
  store i64 %681, ptr %679, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %672, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %682 = getelementptr inbounds nuw i8, ptr %630, i64 104
  %683 = getelementptr inbounds nuw i8, ptr %630, i64 168
  %684 = load i32, ptr %683, align 8, !tbaa !101
  %685 = and i32 %684, 63
  %.not.i.i46.i = icmp eq i32 %685, 0
  br i1 %.not.i.i46.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i, label %686

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %630, i64 112
  %.pre.i67.i = load i32, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !26
  %.pre6.i68.i = zext i32 %.pre.i67.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

686:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %687 = zext nneg i32 %685 to i64
  %688 = shl nsw i64 -1, %687
  %689 = xor i64 %688, -1
  %690 = load ptr, ptr %682, align 8, !tbaa !25
  %691 = getelementptr inbounds nuw i8, ptr %630, i64 112
  %692 = load i32, ptr %691, align 8, !tbaa !26
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i64, ptr %690, i64 %693
  %695 = getelementptr inbounds i8, ptr %694, i64 -8
  %696 = load i64, ptr %695, align 8, !tbaa !45
  %697 = and i64 %696, %689
  store i64 %697, ptr %695, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i: ; preds = %686, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i
  %.pre-phi.i48.i = phi i64 [ %.pre6.i68.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %693, %686 ]
  %698 = phi i32 [ %.pre.i67.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %692, %686 ]
  store i32 %194, ptr %683, align 8, !tbaa !101
  %699 = getelementptr inbounds nuw i8, ptr %630, i64 112
  %700 = icmp eq i32 %199, %698
  br i1 %700, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i, label %701

701:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %702 = icmp ult i32 %199, %698
  br i1 %702, label %.sink.split.i.i58.i, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %630, i64 116
  %705 = load i32, ptr %704, align 4, !tbaa !27
  %.not.i.i.i.i.i49.i = icmp ugt i32 %199, %705
  br i1 %.not.i.i.i.i.i49.i, label %706, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, !prof !279

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %630, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %682, ptr noundef nonnull %707, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i63.i = load i32, ptr %699, align 8, !tbaa !26
  %.pre.i.i64.i = zext i32 %.pre.i.i.i63.i to i64
  %.pre4.pre.i57.pre.i = load i32, ptr %683, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i: ; preds = %706, %703
  %.pre4.pre.i57.i = phi i32 [ %194, %703 ], [ %.pre4.pre.i57.pre.i, %706 ]
  %.pre-phi.i.i51.i = phi i64 [ %.pre-phi.i48.i, %703 ], [ %.pre.i.i64.i, %706 ]
  %708 = phi i32 [ %698, %703 ], [ %.pre.i.i.i63.i, %706 ]
  %709 = load ptr, ptr %682, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i64, ptr %709, i64 %.pre-phi.i.i51.i
  %711 = sub nsw i64 %200, %.pre-phi.i48.i
  %712 = shl nsw i64 %711, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %710, i8 0, i64 %712, i1 false), !tbaa !45
  %713 = trunc nuw i64 %.pre-phi.i48.i to i32
  %714 = sub i32 %199, %713
  %715 = add i32 %714, %708
  br label %.sink.split.i.i58.i

.sink.split.i.i58.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, %701
  %.pre4.i59.i = phi i32 [ %.pre4.pre.i57.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %194, %701 ]
  %.sink.i.i60.i = phi i32 [ %715, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %199, %701 ]
  store i32 %.sink.i.i60.i, ptr %699, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i: ; preds = %.sink.split.i.i58.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %716 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.sink.i.i60.i, %.sink.split.i.i58.i ]
  %717 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.pre4.i59.i, %.sink.split.i.i58.i ]
  %718 = and i32 %717, 63
  %.not.i.i.i62.i = icmp eq i32 %718, 0
  br i1 %.not.i.i.i62.i, label %_ZN4llvm9BitVector6resizeEjb.exit69.i, label %719

719:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %720 = zext nneg i32 %718 to i64
  %721 = shl nsw i64 -1, %720
  %722 = xor i64 %721, -1
  %723 = load ptr, ptr %682, align 8, !tbaa !25
  %724 = zext i32 %716 to i64
  %725 = getelementptr inbounds nuw i64, ptr %723, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 -8
  %727 = load i64, ptr %726, align 8, !tbaa !45
  %728 = and i64 %727, %722
  store i64 %728, ptr %726, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit69.i

_ZN4llvm9BitVector6resizeEjb.exit69.i:            ; preds = %719, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %729, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.sroa.070.0.i, %196
  br i1 %.not.i, label %._crit_edge.i, label %626

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %622, %625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #21
  %730 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %1663

732:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  store ptr %1, ptr %29, align 8, !tbaa !322
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.199") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %733 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %733, ptr noundef nonnull align 8 dereferenceable(224) %28) #21
  %734 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %735 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %736 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %737 = load ptr, ptr %736, align 8, !tbaa !326, !noalias !323
  %738 = load ptr, ptr %735, align 8, !tbaa !329, !noalias !323
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false), !alias.scope !323
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %737, %738
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %745

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %732
  %742 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %743 = getelementptr inbounds nuw i8, ptr null, i64 %741
  %744 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %734, i8 0, i64 16, i1 false), !alias.scope !323
  store ptr %743, ptr %744, align 8, !tbaa !330, !alias.scope !323
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

745:                                              ; preds = %732
  %746 = sdiv exact i64 %741, 24
  %747 = icmp ugt i64 %746, 384307168202282325
  br i1 %747, label %748, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !279

748:                                              ; preds = %745
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %745
  %749 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #23
  store ptr %749, ptr %734, align 8, !tbaa !329, !alias.scope !323
  %750 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %749, ptr %750, align 8, !tbaa !326, !alias.scope !323
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 %741
  %752 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %751, ptr %752, align 8, !tbaa !330, !alias.scope !323
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %754, %.lr.ph.i.i.i.i.i.i.i.i ], [ %749, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %753, %.lr.ph.i.i.i.i.i.i.i.i ], [ %738, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %753, %737
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !331

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %755 = phi ptr [ %742, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %750, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %754, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %755, align 8, !tbaa !326, !alias.scope !323
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %756 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %757 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %757, ptr noundef nonnull align 8 dereferenceable(112) %756) #21
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %760 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %761 = load ptr, ptr %760, align 8, !tbaa !326, !noalias !332
  %762 = load ptr, ptr %759, align 8, !tbaa !329, !noalias !332
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %758, i8 0, i64 24, i1 false), !alias.scope !332
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %761, %762
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i, label %769

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %766 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %767 = getelementptr inbounds nuw i8, ptr null, i64 %765
  %768 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr %767, ptr %768, align 8, !tbaa !330, !alias.scope !332
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

769:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %770 = sdiv exact i64 %765, 24
  %771 = icmp ugt i64 %770, 384307168202282325
  br i1 %771, label %772, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i, !prof !279

772:                                              ; preds = %769
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i: ; preds = %769
  %773 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #23
  store ptr %773, ptr %758, align 8, !tbaa !329, !alias.scope !332
  %774 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %773, ptr %774, align 8, !tbaa !326, !alias.scope !332
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 %765
  %776 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %775, ptr %776, align 8, !tbaa !330, !alias.scope !332
  br label %.lr.ph.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i35.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i
  %.09.i.i.i.i.i.i.i36.i = phi ptr [ %778, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %773, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  %.sroa.04.08.i.i.i.i.i.i.i37.i = phi ptr [ %777, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %762, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i36.i, i64 24
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %777, %761
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i35.i, !llvm.loop !331

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i
  %779 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %773, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %780 = phi ptr [ %766, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %774, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %.0.lcssa.i.i.i.i.i.i.i39.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %778, %.lr.ph.i.i.i.i.i.i.i35.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39.i, ptr %780, align 8, !tbaa !326, !alias.scope !332
  %781 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %782 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %783

783:                                              ; preds = %._crit_edge.i26, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %784 = phi ptr [ %779, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre110.i, %._crit_edge.i26 ]
  %785 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i39.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i26 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i26 ]
  %786 = load ptr, ptr %781, align 8, !tbaa !326
  %787 = load ptr, ptr %734, align 8, !tbaa !329
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = ptrtoint ptr %785 to i64
  %792 = ptrtoint ptr %784 to i64
  %793 = sub i64 %791, %792
  %794 = icmp eq i64 %790, %793
  br i1 %794, label %795, label %.loopexit.i

795:                                              ; preds = %783
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %787, %786
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %795, %812
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %814, %812 ], [ %784, %795 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %813, %812 ], [ %787, %795 ]
  %796 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %797 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %799, label %.loopexit.i

799:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i41.i
  %800 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %801 = load i8, ptr %800, align 8, !tbaa !341, !range !50, !noundef !51
  %802 = trunc nuw i8 %801 to i1
  %803 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %804 = load i8, ptr %803, align 8, !tbaa !341, !range !50, !noundef !51
  %805 = icmp eq i8 %801, %804
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %805, %802
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %806, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !342
  %810 = load ptr, ptr %807, align 8, !tbaa !342
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %812, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %799
  br i1 %805, label %812, label %.loopexit.i

812:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %806
  %813 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %813, %786
  br i1 %.not.i.i.i.i.i.i.i42.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !343

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %795, %812
  %.not.i.i.i.i.i35 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %815

815:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %816 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %817 = load ptr, ptr %816, align 8, !tbaa !330
  %818 = ptrtoint ptr %817 to i64
  %819 = sub i64 %818, %792
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef %819) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %815, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %820 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %821 = load i8, ptr %820, align 4, !tbaa !32, !range !50, !noundef !51
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %823

823:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %824 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %824) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %823, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #21
  %825 = load ptr, ptr %734, align 8, !tbaa !329
  %.not.i.i.i.i43.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i, label %826

826:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %828 = load ptr, ptr %827, align 8, !tbaa !330
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i: ; preds = %826, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %832 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %833 = load i8, ptr %832, align 4, !tbaa !32, !range !50, !noundef !51
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i, label %835

835:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  %836 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %836) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i: ; preds = %835, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #21
  %837 = load ptr, ptr %759, align 8, !tbaa !329
  %.not.i.i.i.i.i.i36 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %838

838:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %840 = load ptr, ptr %839, align 8, !tbaa !330
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %838, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %844 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %845 = load i8, ptr %844, align 4, !tbaa !32, !range !50, !noundef !51
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %847

847:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %848 = load ptr, ptr %756, align 8, !tbaa !28
  call void @free(ptr noundef %848) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %847, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %849 = load ptr, ptr %735, align 8, !tbaa !329
  %.not.i.i.i.i1.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %850

850:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %851 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %852 = load ptr, ptr %851, align 8, !tbaa !330
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %849 to i64
  %855 = sub i64 %853, %854
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %855) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %850, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %856 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %857 = load i8, ptr %856, align 4, !tbaa !32, !range !50, !noundef !51
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %859

859:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %860 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %860) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %806, %.lr.ph.i.i.i.i.i.i.i41.i, %783
  %861 = getelementptr inbounds i8, ptr %786, i64 -24
  %862 = load ptr, ptr %861, align 8, !tbaa !272
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load i32, ptr %863, align 8, !tbaa !226
  %865 = sext i32 %864 to i64
  %.val.i17 = load ptr, ptr %43, align 8, !tbaa !80
  %866 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i17, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 112
  %868 = load ptr, ptr %867, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 120
  %870 = load i32, ptr %869, align 8, !tbaa !26
  %871 = zext i32 %870 to i64
  %.idx.i = shl nuw nsw i64 %871, 3
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 %.idx.i
  %.not85.i = icmp eq i32 %870, 0
  br i1 %.not85.i, label %._crit_edge.i26, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.loopexit.i
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 28
  %875 = getelementptr inbounds nuw i8, ptr %866, i64 104
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 168
  br label %877

._crit_edge.i26:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %.pre.i = load ptr, ptr %782, align 8, !tbaa !326
  %.pre110.i = load ptr, ptr %758, align 8, !tbaa !329
  br label %783

877:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i18
  %.187.i = phi i32 [ %.0.i, %.lr.ph.i18 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02986.i = phi ptr [ %868, %.lr.ph.i18 ], [ %1655, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %878 = load ptr, ptr %.02986.i, align 8, !tbaa !272
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load i32, ptr %879, align 8, !tbaa !226
  %881 = sext i32 %880 to i64
  %.val32.i = load ptr, ptr %43, align 8, !tbaa !80
  %882 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val32.i, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !273
  %885 = load i64, ptr %873, align 8, !tbaa !277
  %.not30.i = icmp eq i64 %884, %885
  br i1 %.not30.i, label %886, label %890

886:                                              ; preds = %877
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %888 = load i32, ptr %887, align 8, !tbaa !274
  %889 = load i32, ptr %874, align 4, !tbaa !278
  %.not31.i = icmp eq i32 %888, %889
  br i1 %.not31.i, label %1306, label %890

890:                                              ; preds = %886, %877
  %891 = load ptr, ptr %882, align 8, !tbaa !271
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 120
  %893 = load i32, ptr %892, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %893, 0
  br i1 %.not.i.i.i19, label %894, label %921

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %895, align 8
  %896 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = icmp eq ptr %895, %897
  br i1 %898, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %899

899:                                              ; preds = %894
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31 = load i64, ptr %897, align 8
  %900 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i.i.i46.i = icmp ne i64 %900, 0
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 44
  %902 = load i32, ptr %901, align 4
  %903 = and i32 %902, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %903, 0
  %or.cond.i.i32 = select i1 %.not.i.i.i.i.i46.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i32, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %899, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %905, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %897, %899 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %904 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %905 = inttoptr i64 %904 to ptr
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 44
  %907 = load i32, ptr %906, align 4
  %908 = and i32 %907, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %908, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !344

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %899
  %909 = phi i32 [ %902, %899 ], [ %907, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i33 = phi ptr [ %897, %899 ], [ %905, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %910 = and i32 %909, 12
  %911 = icmp eq i32 %910, 0
  %912 = and i32 %909, 4
  %913 = icmp ne i32 %912, 0
  %or.cond.i.i.i.i34 = or i1 %911, %913
  br i1 %or.cond.i.i.i.i34, label %914, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

914:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i33, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !345
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load i64, ptr %917, align 8, !tbaa !346
  %919 = and i64 %918, 32
  %.not62.i = icmp eq i64 %919, 0
  br i1 %.not62.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %921

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %920 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i33, i64 noundef 32, i32 noundef 1) #21
  br i1 %920, label %921, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

921:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %914, %890
  %922 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !348
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %926 = load ptr, ptr %925, align 8, !tbaa !352
  %927 = ptrtoint ptr %924 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 70
  br i1 %930, label %931, label %933

931:                                              ; preds = %921
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef nonnull @.str.8, i64 noundef 70) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

933:                                              ; preds = %921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %926, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %934 = load ptr, ptr %925, align 8, !tbaa !352
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 70
  store ptr %935, ptr %925, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %933, %931
  %936 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !348
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !352
  %941 = ptrtoint ptr %938 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp ult i64 %943, 6
  br i1 %944, label %945, label %947

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %936, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %940, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %948 = load ptr, ptr %939, align 8, !tbaa !352
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 6
  store ptr %949, ptr %939, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %947, %945
  %.0.i.i25.i.i = phi ptr [ %946, %945 ], [ %936, %947 ]
  %950 = load ptr, ptr %866, align 8, !tbaa !271
  %951 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %950) #21
  %952 = extractvalue { ptr, i64 } %951, 0
  %953 = extractvalue { ptr, i64 } %951, 1
  %954 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !348
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %957 = load ptr, ptr %956, align 8, !tbaa !352
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = icmp ugt i64 %953, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %952, i64 noundef %953) #21
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %.pre.i.i30 = load ptr, ptr %.phi.trans.insert.i.i29, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i47.i = icmp eq i64 %953, 0
  br i1 %.not.i.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %965

965:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %957, ptr align 1 %952, i64 %953, i1 false)
  %966 = load ptr, ptr %956, align 8, !tbaa !352
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %953
  store ptr %967, ptr %956, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %965, %964, %962
  %968 = phi ptr [ %.pre.i.i30, %962 ], [ %967, %965 ], [ %957, %964 ]
  %.0.i.i.i = phi ptr [ %963, %962 ], [ %.0.i.i25.i.i, %965 ], [ %.0.i.i25.i.i, %964 ]
  %969 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %970 = load ptr, ptr %969, align 8, !tbaa !348
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %968 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ult i64 %973, 2
  br i1 %974, label %975, label %977

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %978 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %968, align 1
  %979 = load ptr, ptr %978, align 8, !tbaa !352
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 2
  store ptr %980, ptr %978, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %977, %975
  %.0.i.i28.i.i = phi ptr [ %976, %975 ], [ %.0.i.i.i, %977 ]
  %981 = load ptr, ptr %866, align 8, !tbaa !271
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load i32, ptr %982, align 8, !tbaa !226
  %984 = sext i32 %983 to i64
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %984) #21
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !348
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %989 = load ptr, ptr %988, align 8, !tbaa !352
  %990 = ptrtoint ptr %987 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 4
  br i1 %993, label %994, label %996

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %989, align 1
  %997 = load ptr, ptr %988, align 8, !tbaa !352
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store ptr %998, ptr %988, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %996, %994
  %.0.i.i31.i.i = phi ptr [ %995, %994 ], [ %985, %996 ]
  %999 = load ptr, ptr %866, align 8, !tbaa !271
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !275
  %1002 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1001) #21
  %1003 = extractvalue { ptr, i64 } %1002, 0
  %1004 = extractvalue { ptr, i64 } %1002, 1
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !348
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !352
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ugt i64 %1004, %1011
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %1003, i64 noundef %1004) #21
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %1004, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %1016

1016:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1008, ptr align 1 %1003, i64 %1004, i1 false)
  %1017 = load ptr, ptr %1007, align 8, !tbaa !352
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %1004
  store ptr %1018, ptr %1007, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %1016, %1015, %1013
  %1019 = phi ptr [ %.pre2.i.i, %1013 ], [ %1018, %1016 ], [ %1008, %1015 ]
  %.0.i34.i.i = phi ptr [ %1014, %1013 ], [ %.0.i.i31.i.i, %1016 ], [ %.0.i.i31.i.i, %1015 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !348
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ult i64 %1024, 18
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1019, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %1030 = load ptr, ptr %1029, align 8, !tbaa !352
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 18
  store ptr %1031, ptr %1029, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1028, %1026
  %.0.i.i37.i.i = phi ptr [ %1027, %1026 ], [ %.0.i34.i.i, %1028 ]
  %1032 = load i32, ptr %874, align 4, !tbaa !278
  %1033 = zext i32 %1032 to i64
  %1034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1033) #21
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !348
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !352
  %1039 = icmp eq ptr %1036, %1038
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1041 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1034, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1042:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1038, align 1
  %1043 = load ptr, ptr %1037, align 8, !tbaa !352
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 1
  store ptr %1044, ptr %1037, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1042, %1040
  %1045 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8, !tbaa !348
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1049 = load ptr, ptr %1048, align 8, !tbaa !352
  %1050 = ptrtoint ptr %1047 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp ult i64 %1052, 6
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1045, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1056:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1049, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1057 = load ptr, ptr %1048, align 8, !tbaa !352
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 6
  store ptr %1058, ptr %1048, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1056, %1054
  %.0.i.i43.i.i = phi ptr [ %1055, %1054 ], [ %1045, %1056 ]
  %1059 = load ptr, ptr %866, align 8, !tbaa !271
  %1060 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1059) #21
  %1061 = extractvalue { ptr, i64 } %1060, 0
  %1062 = extractvalue { ptr, i64 } %1060, 1
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !348
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !352
  %1067 = ptrtoint ptr %1064 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ugt i64 %1062, %1069
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1061, i64 noundef %1062) #21
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %.pre4.i.i28 = load ptr, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1062, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1074

1074:                                             ; preds = %1073
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1066, ptr align 1 %1061, i64 %1062, i1 false)
  %1075 = load ptr, ptr %1065, align 8, !tbaa !352
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %1062
  store ptr %1076, ptr %1065, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1074, %1073, %1071
  %1077 = phi ptr [ %.pre4.i.i28, %1071 ], [ %1076, %1074 ], [ %1066, %1073 ]
  %.0.i46.i.i = phi ptr [ %1072, %1071 ], [ %.0.i.i43.i.i, %1074 ], [ %.0.i.i43.i.i, %1073 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1079 = load ptr, ptr %1078, align 8, !tbaa !348
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1077 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ult i64 %1082, 2
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1086:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1077, align 1
  %1088 = load ptr, ptr %1087, align 8, !tbaa !352
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 2
  store ptr %1089, ptr %1087, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1086, %1084
  %.0.i.i49.i.i = phi ptr [ %1085, %1084 ], [ %.0.i46.i.i, %1086 ]
  %1090 = load ptr, ptr %866, align 8, !tbaa !271
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1092 = load i32, ptr %1091, align 8, !tbaa !226
  %1093 = sext i32 %1092 to i64
  %1094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1093) #21
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !348
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1098 = load ptr, ptr %1097, align 8, !tbaa !352
  %1099 = ptrtoint ptr %1096 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ult i64 %1101, 4
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1098, align 1
  %1106 = load ptr, ptr %1097, align 8, !tbaa !352
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store ptr %1107, ptr %1097, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1105, %1103
  %.0.i.i52.i.i = phi ptr [ %1104, %1103 ], [ %1094, %1105 ]
  %1108 = load ptr, ptr %866, align 8, !tbaa !271
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !275
  %1111 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1110) #21
  %1112 = extractvalue { ptr, i64 } %1111, 0
  %1113 = extractvalue { ptr, i64 } %1111, 1
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !348
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1117 = load ptr, ptr %1116, align 8, !tbaa !352
  %1118 = ptrtoint ptr %1115 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp ugt i64 %1113, %1120
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1112, i64 noundef %1113) #21
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %.pre6.i.i27 = load ptr, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1124:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1113, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1125

1125:                                             ; preds = %1124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1117, ptr align 1 %1112, i64 %1113, i1 false)
  %1126 = load ptr, ptr %1116, align 8, !tbaa !352
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1113
  store ptr %1127, ptr %1116, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1125, %1124, %1122
  %1128 = phi ptr [ %.pre6.i.i27, %1122 ], [ %1127, %1125 ], [ %1117, %1124 ]
  %.0.i55.i.i = phi ptr [ %1123, %1122 ], [ %.0.i.i52.i.i, %1125 ], [ %.0.i.i52.i.i, %1124 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !348
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp ult i64 %1133, 21
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1128, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1139 = load ptr, ptr %1138, align 8, !tbaa !352
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 21
  store ptr %1140, ptr %1138, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1137, %1135
  %.0.i.i58.i.i = phi ptr [ %1136, %1135 ], [ %.0.i55.i.i, %1137 ]
  %1141 = load i64, ptr %873, align 8, !tbaa !277
  %1142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1141) #21
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !348
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1146 = load ptr, ptr %1145, align 8, !tbaa !352
  %1147 = icmp eq ptr %1144, %1146
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1142, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1146, align 1
  %1151 = load ptr, ptr %1145, align 8, !tbaa !352
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  store ptr %1152, ptr %1145, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1150, %1148
  %1153 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %1154, align 8, !tbaa !348
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  %1157 = load ptr, ptr %1156, align 8, !tbaa !352
  %1158 = ptrtoint ptr %1155 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp ult i64 %1160, 6
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1153, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1164:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1157, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1165 = load ptr, ptr %1156, align 8, !tbaa !352
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 6
  store ptr %1166, ptr %1156, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1164, %1162
  %.0.i.i64.i.i = phi ptr [ %1163, %1162 ], [ %1153, %1164 ]
  %1167 = load ptr, ptr %882, align 8, !tbaa !271
  %1168 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1167) #21
  %1169 = extractvalue { ptr, i64 } %1168, 0
  %1170 = extractvalue { ptr, i64 } %1168, 1
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !348
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !352
  %1175 = ptrtoint ptr %1172 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ugt i64 %1170, %1177
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1169, i64 noundef %1170) #21
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1170, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1182

1182:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1174, ptr align 1 %1169, i64 %1170, i1 false)
  %1183 = load ptr, ptr %1173, align 8, !tbaa !352
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %1170
  store ptr %1184, ptr %1173, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1182, %1181, %1179
  %1185 = phi ptr [ %.pre8.i.i, %1179 ], [ %1184, %1182 ], [ %1174, %1181 ]
  %.0.i67.i.i = phi ptr [ %1180, %1179 ], [ %.0.i.i64.i.i, %1182 ], [ %.0.i.i64.i.i, %1181 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1187 = load ptr, ptr %1186, align 8, !tbaa !348
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = ptrtoint ptr %1185 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = icmp ult i64 %1190, 2
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1185, align 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !352
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  store ptr %1197, ptr %1195, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1194, %1192
  %.0.i.i70.i.i = phi ptr [ %1193, %1192 ], [ %.0.i67.i.i, %1194 ]
  %1198 = load ptr, ptr %882, align 8, !tbaa !271
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load i32, ptr %1199, align 8, !tbaa !226
  %1201 = sext i32 %1200 to i64
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1201) #21
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8, !tbaa !348
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !352
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp ult i64 %1209, 18
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1202, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1206, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1214 = load ptr, ptr %1205, align 8, !tbaa !352
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 18
  store ptr %1215, ptr %1205, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1213, %1211
  %.0.i.i73.i.i = phi ptr [ %1212, %1211 ], [ %1202, %1213 ]
  %1216 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %1217 = load i32, ptr %1216, align 8, !tbaa !274
  %1218 = zext i32 %1217 to i64
  %1219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1218) #21
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !348
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1223 = load ptr, ptr %1222, align 8, !tbaa !352
  %1224 = icmp eq ptr %1221, %1223
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1219, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1223, align 1
  %1228 = load ptr, ptr %1222, align 8, !tbaa !352
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 1
  store ptr %1229, ptr %1222, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1227, %1225
  %1230 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8, !tbaa !348
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !352
  %1235 = ptrtoint ptr %1232 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = icmp ult i64 %1237, 6
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1230, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1234, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1242 = load ptr, ptr %1233, align 8, !tbaa !352
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 6
  store ptr %1243, ptr %1233, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1241, %1239
  %.0.i.i79.i.i = phi ptr [ %1240, %1239 ], [ %1230, %1241 ]
  %1244 = load ptr, ptr %882, align 8, !tbaa !271
  %1245 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1244) #21
  %1246 = extractvalue { ptr, i64 } %1245, 0
  %1247 = extractvalue { ptr, i64 } %1245, 1
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !348
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1251 = load ptr, ptr %1250, align 8, !tbaa !352
  %1252 = ptrtoint ptr %1249 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ugt i64 %1247, %1254
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1246, i64 noundef %1247) #21
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1258:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1247, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1259

1259:                                             ; preds = %1258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1251, ptr align 1 %1246, i64 %1247, i1 false)
  %1260 = load ptr, ptr %1250, align 8, !tbaa !352
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 %1247
  store ptr %1261, ptr %1250, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1259, %1258, %1256
  %1262 = phi ptr [ %.pre10.i.i, %1256 ], [ %1261, %1259 ], [ %1251, %1258 ]
  %.0.i82.i.i = phi ptr [ %1257, %1256 ], [ %.0.i.i79.i.i, %1259 ], [ %.0.i.i79.i.i, %1258 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1264 = load ptr, ptr %1263, align 8, !tbaa !348
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1262 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp ult i64 %1267, 2
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1271:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1262, align 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !352
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 2
  store ptr %1274, ptr %1272, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1271, %1269
  %.0.i.i85.i.i = phi ptr [ %1270, %1269 ], [ %.0.i82.i.i, %1271 ]
  %1275 = load ptr, ptr %882, align 8, !tbaa !271
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load i32, ptr %1276, align 8, !tbaa !226
  %1278 = sext i32 %1277 to i64
  %1279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1278) #21
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8, !tbaa !348
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !352
  %1284 = ptrtoint ptr %1281 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ult i64 %1286, 21
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull @.str.17, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1290:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1283, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1291 = load ptr, ptr %1282, align 8, !tbaa !352
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 21
  store ptr %1292, ptr %1282, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1290, %1288
  %.0.i.i88.i.i = phi ptr [ %1289, %1288 ], [ %1279, %1290 ]
  %1293 = load i64, ptr %883, align 8, !tbaa !273
  %1294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1293) #21
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !348
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1298 = load ptr, ptr %1297, align 8, !tbaa !352
  %1299 = icmp eq ptr %1296, %1298
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1294, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1298, align 1
  %1303 = load ptr, ptr %1297, align 8, !tbaa !352
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 1
  store ptr %1304, ptr %1297, align 8, !tbaa !352
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1302, %1300
  %1305 = add i32 %.187.i, 1
  br label %1306

1306:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %886
  %.2.i = phi i32 [ %1305, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.187.i, %886 ]
  %1307 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %1308 = getelementptr inbounds nuw i8, ptr %882, i64 96
  %1309 = load i32, ptr %1308, align 8, !tbaa !101
  %1310 = load i32, ptr %876, align 8, !tbaa !101
  %.not.i.i48.i = icmp eq i32 %1309, %1310
  br i1 %.not.i.i48.i, label %1311, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds nuw i8, ptr %882, i64 40
  %1313 = load i32, ptr %1312, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %1313, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1311
  %1314 = zext i32 %1313 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1314, 3
  %1315 = load ptr, ptr %1307, align 8, !tbaa !25
  %1316 = load ptr, ptr %875, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1315, ptr %1316, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1306
  %1317 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8, !tbaa !348
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1321 = load ptr, ptr %1320, align 8, !tbaa !352
  %1322 = ptrtoint ptr %1319 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = icmp ult i64 %1324, 61
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1317, ptr noundef nonnull @.str.18, i64 noundef 61) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

1328:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1321, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1329 = load ptr, ptr %1320, align 8, !tbaa !352
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 61
  store ptr %1330, ptr %1320, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i:           ; preds = %1328, %1326
  %.0.i.i.i.i20 = phi ptr [ %1327, %1326 ], [ %1317, %1328 ]
  %1331 = load ptr, ptr %866, align 8, !tbaa !271
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1333 = load ptr, ptr %1332, align 8, !tbaa !275
  %1334 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1333) #21
  %1335 = extractvalue { ptr, i64 } %1334, 0
  %1336 = extractvalue { ptr, i64 } %1334, 1
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %1338 = load ptr, ptr %1337, align 8, !tbaa !348
  %1339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 32
  %1340 = load ptr, ptr %1339, align 8, !tbaa !352
  %1341 = ptrtoint ptr %1338 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp ugt i64 %1336, %1343
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %1346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i20, ptr noundef %1335, i64 noundef %1336) #21
  %.phi.trans.insert.i57.i = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %.pre.i58.i = load ptr, ptr %.phi.trans.insert.i57.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

1347:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %.not.i.i51.i = icmp eq i64 %1336, 0
  br i1 %.not.i.i51.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i, label %1348

1348:                                             ; preds = %1347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1340, ptr align 1 %1335, i64 %1336, i1 false)
  %1349 = load ptr, ptr %1339, align 8, !tbaa !352
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 %1336
  store ptr %1350, ptr %1339, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i: ; preds = %1348, %1347, %1345
  %1351 = phi ptr [ %.pre.i58.i, %1345 ], [ %1350, %1348 ], [ %1340, %1347 ]
  %.0.i.i53.i = phi ptr [ %1346, %1345 ], [ %.0.i.i.i.i20, %1348 ], [ %.0.i.i.i.i20, %1347 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %1353 = load ptr, ptr %1352, align 8, !tbaa !348
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1351 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ult i64 %1356, 5
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1361 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1351, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1362 = load ptr, ptr %1361, align 8, !tbaa !352
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 5
  store ptr %1363, ptr %1361, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i:         ; preds = %1360, %1358
  %1364 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !348
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1368 = load ptr, ptr %1367, align 8, !tbaa !352
  %1369 = ptrtoint ptr %1366 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ult i64 %1371, 6
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1364, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1368, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1376 = load ptr, ptr %1367, align 8, !tbaa !352
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 6
  store ptr %1377, ptr %1367, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1375, %1373
  %.0.i.i34.i.i = phi ptr [ %1374, %1373 ], [ %1364, %1375 ]
  %1378 = load ptr, ptr %866, align 8, !tbaa !271
  %1379 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1378) #21
  %1380 = extractvalue { ptr, i64 } %1379, 0
  %1381 = extractvalue { ptr, i64 } %1379, 1
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1383 = load ptr, ptr %1382, align 8, !tbaa !348
  %1384 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !352
  %1386 = ptrtoint ptr %1383 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ugt i64 %1381, %1388
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1380, i64 noundef %1381) #21
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %.pre45.i.i = load ptr, ptr %.phi.trans.insert44.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1392:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1381, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1393

1393:                                             ; preds = %1392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1385, ptr align 1 %1380, i64 %1381, i1 false)
  %1394 = load ptr, ptr %1384, align 8, !tbaa !352
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 %1381
  store ptr %1395, ptr %1384, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1393, %1392, %1390
  %1396 = phi ptr [ %.pre45.i.i, %1390 ], [ %1395, %1393 ], [ %1385, %1392 ]
  %.0.i37.i.i = phi ptr [ %1391, %1390 ], [ %.0.i.i34.i.i, %1393 ], [ %.0.i.i34.i.i, %1392 ]
  %1397 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !348
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %1396 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ult i64 %1401, 2
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

1405:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1406 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1396, align 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !352
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  store ptr %1408, ptr %1406, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i:         ; preds = %1405, %1403
  %.0.i.i40.i.i = phi ptr [ %1404, %1403 ], [ %.0.i37.i.i, %1405 ]
  %1409 = load ptr, ptr %866, align 8, !tbaa !271
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = load i32, ptr %1410, align 8, !tbaa !226
  %1412 = sext i32 %1411 to i64
  %1413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1412) #21
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !348
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %1417 = load ptr, ptr %1416, align 8, !tbaa !352
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = icmp ult i64 %1420, 21
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1413, ptr noundef nonnull @.str.20, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

1424:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1417, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1425 = load ptr, ptr %1416, align 8, !tbaa !352
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 21
  store ptr %1426, ptr %1416, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i:         ; preds = %1424, %1422
  %1427 = load i32, ptr %876, align 8, !tbaa !101, !noalias !353
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %._crit_edge.i.i24, label %1429

1429:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1430 = add i32 %1427, -1
  %1431 = lshr i32 %1430, 6
  %1432 = load ptr, ptr %875, align 8, !tbaa !25, !noalias !353
  %1433 = and i32 %1430, 63
  %1434 = xor i32 %1433, 63
  %1435 = zext nneg i32 %1434 to i64
  %1436 = lshr i64 -1, %1435
  %1437 = zext nneg i32 %1431 to i64
  %1438 = add nuw nsw i32 %1431, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1438 to i64
  br label %1439

1439:                                             ; preds = %1444, %1429
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1429 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1444 ]
  %1440 = getelementptr inbounds nuw i64, ptr %1432, i64 %indvars.iv.i.i.i.i.i.i.i
  %1441 = load i64, ptr %1440, align 8, !tbaa !45, !noalias !353
  %1442 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1437
  %1443 = select i1 %1442, i64 %1436, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %1443, %1441
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %1444, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1444:                                             ; preds = %1439
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1439, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1439
  %1445 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1446 = shl nuw i32 %1445, 6
  %1447 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %1448 = trunc nuw nsw i64 %1447 to i32
  %1449 = or disjoint i32 %1446, %1448
  %.not30.i.i = icmp eq i32 %1449, -1
  br i1 %.not30.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge.i.i24:                                ; preds = %1444, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1563, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i, %1589, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1450 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !348
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1454 = load ptr, ptr %1453, align 8, !tbaa !352
  %1455 = icmp eq ptr %1452, %1454
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %._crit_edge.i.i24
  %1457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1450, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1458:                                             ; preds = %._crit_edge.i.i24
  store i8 10, ptr %1454, align 1
  %1459 = load ptr, ptr %1453, align 8, !tbaa !352
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 1
  store ptr %1460, ptr %1453, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1458, %1456
  %1461 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8, !tbaa !348
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  %1465 = load ptr, ptr %1464, align 8, !tbaa !352
  %1466 = ptrtoint ptr %1463 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = icmp ult i64 %1468, 6
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1461, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1472:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1465, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1473 = load ptr, ptr %1464, align 8, !tbaa !352
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 6
  store ptr %1474, ptr %1464, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1472, %1470
  %.0.i.i54.i.i = phi ptr [ %1471, %1470 ], [ %1461, %1472 ]
  %1475 = load ptr, ptr %882, align 8, !tbaa !271
  %1476 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1475) #21
  %1477 = extractvalue { ptr, i64 } %1476, 0
  %1478 = extractvalue { ptr, i64 } %1476, 1
  %1479 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1480 = load ptr, ptr %1479, align 8, !tbaa !348
  %1481 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1482 = load ptr, ptr %1481, align 8, !tbaa !352
  %1483 = ptrtoint ptr %1480 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = icmp ugt i64 %1478, %1485
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1477, i64 noundef %1478) #21
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %.pre47.i.i = load ptr, ptr %.phi.trans.insert46.i.i, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

1489:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i56.i.i = icmp eq i64 %1478, 0
  br i1 %.not.i56.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i, label %1490

1490:                                             ; preds = %1489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1482, ptr align 1 %1477, i64 %1478, i1 false)
  %1491 = load ptr, ptr %1481, align 8, !tbaa !352
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 %1478
  store ptr %1492, ptr %1481, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i: ; preds = %1490, %1489, %1487
  %1493 = phi ptr [ %.pre47.i.i, %1487 ], [ %1492, %1490 ], [ %1482, %1489 ]
  %.0.i57.i.i = phi ptr [ %1488, %1487 ], [ %.0.i.i54.i.i, %1490 ], [ %.0.i.i54.i.i, %1489 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 24
  %1495 = load ptr, ptr %1494, align 8, !tbaa !348
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = ptrtoint ptr %1493 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = icmp ult i64 %1498, 2
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1503 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 32
  store i16 8992, ptr %1493, align 1
  %1504 = load ptr, ptr %1503, align 8, !tbaa !352
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 2
  store ptr %1505, ptr %1503, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1502, %1500
  %.0.i.i60.i.i = phi ptr [ %1501, %1500 ], [ %.0.i57.i.i, %1502 ]
  %1506 = load ptr, ptr %882, align 8, !tbaa !271
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load i32, ptr %1507, align 8, !tbaa !226
  %1509 = sext i32 %1508 to i64
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, i64 noundef %1509) #21
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 24
  %1512 = load ptr, ptr %1511, align 8, !tbaa !348
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1514 = load ptr, ptr %1513, align 8, !tbaa !352
  %1515 = ptrtoint ptr %1512 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp ult i64 %1517, 21
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1510, ptr noundef nonnull @.str.22, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1514, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1522 = load ptr, ptr %1513, align 8, !tbaa !352
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 21
  store ptr %1523, ptr %1513, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1521, %1519
  %1524 = load i32, ptr %1308, align 8, !tbaa !101, !noalias !357
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %._crit_edge35.i.i, label %1526

1526:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1527 = add i32 %1524, -1
  %1528 = lshr i32 %1527, 6
  %1529 = load ptr, ptr %1307, align 8, !tbaa !25, !noalias !357
  %1530 = and i32 %1527, 63
  %1531 = xor i32 %1530, 63
  %1532 = zext nneg i32 %1531 to i64
  %1533 = lshr i64 -1, %1532
  %1534 = zext nneg i32 %1528 to i64
  %1535 = add nuw nsw i32 %1528, 1
  %wide.trip.count.i.i.i.i.i65.i.i = zext nneg i32 %1535 to i64
  br label %1536

1536:                                             ; preds = %1541, %1526
  %indvars.iv.i.i.i.i.i66.i.i = phi i64 [ 0, %1526 ], [ %indvars.iv.next.i.i.i.i.i72.i.i, %1541 ]
  %1537 = getelementptr inbounds nuw i64, ptr %1529, i64 %indvars.iv.i.i.i.i.i66.i.i
  %1538 = load i64, ptr %1537, align 8, !tbaa !45, !noalias !357
  %1539 = icmp eq i64 %indvars.iv.i.i.i.i.i66.i.i, %1534
  %1540 = select i1 %1539, i64 %1533, i64 -1
  %.231.i.i.i.i.i67.i.i = and i64 %1540, %1538
  %.not37.i.i.i.i.i68.i.i = icmp eq i64 %.231.i.i.i.i.i67.i.i, 0
  br i1 %.not37.i.i.i.i.i68.i.i, label %1541, label %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i

1541:                                             ; preds = %1536
  %indvars.iv.next.i.i.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i72.i.i, %wide.trip.count.i.i.i.i.i65.i.i
  br i1 %exitcond.not.i.i.i.i.i73.i.i, label %._crit_edge35.i.i, label %1536, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i:        ; preds = %1536
  %1542 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i to i32
  %1543 = shl nuw i32 %1542, 6
  %1544 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i67.i.i, i1 true)
  %1545 = trunc nuw nsw i64 %1544 to i32
  %1546 = or disjoint i32 %1543, %1545
  %.not2132.i.i = icmp eq i32 %1546, -1
  br i1 %.not2132.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

.lr.ph.i.i21:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.411.031.i.i = phi i32 [ %1594, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1449, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1547 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1548 = sext i32 %.sroa.411.031.i.i to i64
  %1549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1547, i64 noundef %1548) #21
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !348
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !352
  %1554 = icmp eq ptr %1551, %1553
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %.lr.ph.i.i21
  %1556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1557:                                             ; preds = %.lr.ph.i.i21
  store i8 32, ptr %1553, align 1
  %1558 = load ptr, ptr %1552, align 8, !tbaa !352
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 1
  store ptr %1559, ptr %1552, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1557, %1555
  %1560 = add nuw i32 %.sroa.411.031.i.i, 1
  %1561 = load i32, ptr %876, align 8, !tbaa !101
  %1562 = icmp eq i32 %1560, %1561
  br i1 %1562, label %._crit_edge.i.i24, label %1563

1563:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1564 = lshr i32 %1560, 6
  %1565 = add i32 %1561, -1
  %1566 = lshr i32 %1565, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %1564, %1566
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %1563
  %1567 = load ptr, ptr %875, align 8, !tbaa !25
  %1568 = and i32 %1560, 63
  %1569 = sub nuw nsw i32 64, %1568
  %1570 = icmp eq i32 %1568, 0
  %1571 = zext nneg i32 %1569 to i64
  %1572 = lshr i64 -1, %1571
  %1573 = xor i64 %1572, -1
  %1574 = select i1 %1570, i64 -1, i64 %1573
  %1575 = and i32 %1565, 63
  %1576 = xor i32 %1575, 63
  %1577 = zext nneg i32 %1576 to i64
  %1578 = lshr i64 -1, %1577
  %1579 = zext nneg i32 %1564 to i64
  %1580 = zext nneg i32 %1566 to i64
  %1581 = add nuw nsw i32 %1566, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1581 to i64
  br label %1582

1582:                                             ; preds = %1589, %.lr.ph.i.i.i.i.i.i22
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %1579, %.lr.ph.i.i.i.i.i.i22 ], [ %indvars.iv.next.i.i.i.i.i.i, %1589 ]
  %1583 = getelementptr inbounds nuw i64, ptr %1567, i64 %indvars.iv.i.i.i.i.i.i
  %1584 = load i64, ptr %1583, align 8, !tbaa !45
  %1585 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1579
  %1586 = select i1 %1585, i64 %1574, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %1586, %1584
  %1587 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1580
  %1588 = select i1 %1587, i64 %1578, i64 -1
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %1588
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %1589, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1589:                                             ; preds = %1582
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1582, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %1582
  %1590 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1591 = shl nuw i32 %1590, 6
  %1592 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i, i1 true)
  %1593 = trunc nuw nsw i64 %1592 to i32
  %1594 = or disjoint i32 %1591, %1593
  %.not.i.i23 = icmp eq i32 %1594, -1
  br i1 %.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge35.i.i:                                ; preds = %1541, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i, %1622, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i, %1648, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1595 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8, !tbaa !348
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 32
  %1599 = load ptr, ptr %1598, align 8, !tbaa !352
  %1600 = icmp eq ptr %1597, %1599
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %._crit_edge35.i.i
  %1602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1595, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1603:                                             ; preds = %._crit_edge35.i.i
  store i8 10, ptr %1599, align 1
  %1604 = load ptr, ptr %1598, align 8, !tbaa !352
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 1
  store ptr %1605, ptr %1598, align 8, !tbaa !352
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

.lr.ph34.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i
  %.sroa.4.033.i.i = phi i32 [ %1653, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i ], [ %1546, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i ]
  %1606 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1607 = sext i32 %.sroa.4.033.i.i to i64
  %1608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1606, i64 noundef %1607) #21
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 24
  %1610 = load ptr, ptr %1609, align 8, !tbaa !348
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1612 = load ptr, ptr %1611, align 8, !tbaa !352
  %1613 = icmp eq ptr %1610, %1612
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %.lr.ph34.i.i
  %1615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1608, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

1616:                                             ; preds = %.lr.ph34.i.i
  store i8 32, ptr %1612, align 1
  %1617 = load ptr, ptr %1611, align 8, !tbaa !352
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 1
  store ptr %1618, ptr %1611, align 8, !tbaa !352
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %1616, %1614
  %1619 = add nuw i32 %.sroa.4.033.i.i, 1
  %1620 = load i32, ptr %1308, align 8, !tbaa !101
  %1621 = icmp eq i32 %1619, %1620
  br i1 %1621, label %._crit_edge35.i.i, label %1622

1622:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %1623 = lshr i32 %1619, 6
  %1624 = add i32 %1620, -1
  %1625 = lshr i32 %1624, 6
  %.not42.i.i.i.i94.i.i = icmp samesign ugt i32 %1623, %1625
  br i1 %.not42.i.i.i.i94.i.i, label %._crit_edge35.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %1622
  %1626 = load ptr, ptr %1307, align 8, !tbaa !25
  %1627 = and i32 %1619, 63
  %1628 = sub nuw nsw i32 64, %1627
  %1629 = icmp eq i32 %1627, 0
  %1630 = zext nneg i32 %1628 to i64
  %1631 = lshr i64 -1, %1630
  %1632 = xor i64 %1631, -1
  %1633 = select i1 %1629, i64 -1, i64 %1632
  %1634 = and i32 %1624, 63
  %1635 = xor i32 %1634, 63
  %1636 = zext nneg i32 %1635 to i64
  %1637 = lshr i64 -1, %1636
  %1638 = zext nneg i32 %1623 to i64
  %1639 = zext nneg i32 %1625 to i64
  %1640 = add nuw nsw i32 %1625, 1
  %wide.trip.count.i.i.i.i96.i.i = zext nneg i32 %1640 to i64
  br label %1641

1641:                                             ; preds = %1648, %.lr.ph.i.i.i.i95.i.i
  %indvars.iv.i.i.i.i97.i.i = phi i64 [ %1638, %.lr.ph.i.i.i.i95.i.i ], [ %indvars.iv.next.i.i.i.i102.i.i, %1648 ]
  %1642 = getelementptr inbounds nuw i64, ptr %1626, i64 %indvars.iv.i.i.i.i97.i.i
  %1643 = load i64, ptr %1642, align 8, !tbaa !45
  %1644 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1638
  %1645 = select i1 %1644, i64 %1633, i64 -1
  %spec.select44.i.i.i.i98.i.i = and i64 %1645, %1643
  %1646 = icmp eq i64 %indvars.iv.i.i.i.i97.i.i, %1639
  %1647 = select i1 %1646, i64 %1637, i64 -1
  %.231.i.i.i.i99.i.i = and i64 %spec.select44.i.i.i.i98.i.i, %1647
  %.not37.i.i.i.i100.i.i = icmp eq i64 %.231.i.i.i.i99.i.i, 0
  br i1 %.not37.i.i.i.i100.i.i, label %1648, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i

1648:                                             ; preds = %1641
  %indvars.iv.next.i.i.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i97.i.i, 1
  %exitcond.not.i.i.i.i103.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i102.i.i, %wide.trip.count.i.i.i.i96.i.i
  br i1 %exitcond.not.i.i.i.i103.i.i, label %._crit_edge35.i.i, label %1641, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit104.i.i: ; preds = %1641
  %1649 = trunc nuw nsw i64 %indvars.iv.i.i.i.i97.i.i to i32
  %1650 = shl nuw i32 %1649, 6
  %1651 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i99.i.i, i1 true)
  %1652 = trunc nuw nsw i64 %1651 to i32
  %1653 = or disjoint i32 %1650, %1652
  %.not21.i.i = icmp eq i32 %1653, -1
  br i1 %.not21.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1603, %1601
  %1654 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1311, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %914, %894
  %.3.i = phi i32 [ %.187.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %1654, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.187.i, %914 ], [ %.187.i, %894 ], [ %.2.i, %1311 ]
  %1655 = getelementptr inbounds nuw i8, ptr %.02986.i, i64 8
  %.not.i25 = icmp eq ptr %1655, %872
  br i1 %.not.i25, label %._crit_edge.i26, label %877

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %859
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %28) #21
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1663, label %1656

1656:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  %1657 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1658 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1658, align 1, !tbaa !360
  store ptr @.str.4, ptr %38, align 8, !tbaa !294
  store i8 3, ptr %1657, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #21
  %1659 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %1659, align 8, !tbaa !363
  %1660 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1660, align 1, !tbaa !360
  store i32 %.0.i, ptr %39, align 8, !tbaa !294
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  %1661 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1662 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1662, align 1, !tbaa !360
  store ptr @.str.5, ptr %40, align 8, !tbaa !294
  store i8 3, ptr %1661, align 8, !tbaa !363
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #22
  unreachable

1663:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1664 = load ptr, ptr %195, align 8, !tbaa !224
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1666 = load i32, ptr %1665, align 8, !tbaa !226
  %.val.i37 = load ptr, ptr %43, align 8, !tbaa !80
  %1667 = load ptr, ptr %162, align 8, !tbaa !112
  %1668 = load ptr, ptr %1667, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 128
  %1670 = load ptr, ptr %1669, align 8
  %1671 = call noundef ptr %1670(ptr noundef nonnull align 8 dereferenceable(304) %1667) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #21
  %1672 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1672, ptr %10, align 8, !tbaa !25
  %1673 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1673, align 8, !tbaa !26
  %1674 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %1674, align 4, !tbaa !27
  %1675 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %1675, align 8, !tbaa !101
  %.sroa.0298.0335.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not315336.i = icmp eq ptr %.sroa.0298.0335.i, %196
  br i1 %.not315336.i, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %1663
  %1676 = sext i32 %1666 to i64
  %1677 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val.i37, i64 %1676
  %1678 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1679 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1680 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1681 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1682 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1683 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1684 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.41.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1685 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1686 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1687 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1688 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1689 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1690 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1691 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1692 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1693 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1694 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1695 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1696 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.41.0..sroa_idx.i.i117.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1697 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1698 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1700 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1701 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1702 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1703 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1704 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1705 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1706 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1707 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1709 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1710 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1713 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1714 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1715 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1716 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1717 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %1718 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.41.0..sroa_idx.i.i183.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1720 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1723 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1725 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1726 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1727 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1728 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1729 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1730 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1731 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1732 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1733 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1734 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1735 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1736 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %1737 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1738 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.41.0..sroa_idx.i.i204.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1739 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1740 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1741 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1742 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1743 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1746

._crit_edge342.i:                                 ; preds = %2287
  %.pre355.i = load ptr, ptr %10, align 8, !tbaa !25
  %1744 = icmp eq ptr %.pre355.i, %1672
  br i1 %1744, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %1745

1745:                                             ; preds = %._crit_edge342.i
  call void @free(ptr noundef %.pre355.i) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

1746:                                             ; preds = %2287, %.lr.ph341.i
  %.sroa.0298.0339.i = phi ptr [ %.sroa.0298.0335.i, %.lr.ph341.i ], [ %.sroa.0298.0.i, %2287 ]
  %.0338.i = phi ptr [ %1677, %.lr.ph341.i ], [ %.1.i, %2287 ]
  %.087337.i = phi i1 [ false, %.lr.ph341.i ], [ %.188.i, %2287 ]
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0339.i, i64 24
  %1748 = load i32, ptr %1747, align 8, !tbaa !226
  %1749 = load ptr, ptr %195, align 8, !tbaa !224
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = load i32, ptr %1750, align 8, !tbaa !226
  %1752 = icmp eq i32 %1748, %1751
  br i1 %1752, label %2287, label %1753

1753:                                             ; preds = %1746
  %1754 = sext i32 %1748 to i64
  %.val93.i = load ptr, ptr %43, align 8, !tbaa !80
  %1755 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val93.i, i64 %1754
  %1756 = load ptr, ptr %1755, align 8, !tbaa !271
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 56
  %1758 = load ptr, ptr %1757, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %1756, ptr %1758) #21
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0339.i, i64 260
  %1760 = load i8, ptr %1759, align 4, !tbaa !364, !range !50, !noundef !51
  %1761 = trunc nuw i8 %1760 to i1
  %1762 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 16
  %1763 = load i64, ptr %1762, align 8, !tbaa !277
  %1764 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1765 = load i64, ptr %1764, align 8, !tbaa !273
  %.not.i38 = icmp eq i64 %1763, %1765
  br i1 %.not.i38, label %1772, label %1766

1766:                                             ; preds = %1753
  %1767 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 28
  %1768 = load i32, ptr %1767, align 4, !tbaa !278
  %1769 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1770 = load i32, ptr %1769, align 8, !tbaa !274
  %1771 = icmp ne i32 %1768, %1770
  %or.cond.i39 = or i1 %1771, %1761
  br i1 %or.cond.i39, label %1773, label %1805

1772:                                             ; preds = %1753
  br i1 %1761, label %._crit_edge352.i, label %1836

._crit_edge352.i:                                 ; preds = %1772
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %.pre.i64 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %1773

1773:                                             ; preds = %._crit_edge352.i, %1766
  %1774 = phi i32 [ %.pre.i64, %._crit_edge352.i ], [ %1770, %1766 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #21
  %.val96.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val97.i = load i32, ptr %1747, align 8, !tbaa !226
  %1775 = sext i32 %.val97.i to i64
  %1776 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val96.i, i64 %1775, i32 1
  %1777 = load i64, ptr %1776, align 8, !tbaa !273
  store ptr null, ptr %12, align 8, !tbaa !365, !alias.scope !366
  store i8 7, ptr %1701, align 8, !tbaa !296, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1702, i8 0, i64 32, i1 false)
  store ptr %1705, ptr %1704, align 8, !tbaa !369, !alias.scope !366
  store i64 0, ptr %1706, align 8, !tbaa !370, !alias.scope !366
  store i8 0, ptr %1705, align 8, !tbaa !294, !alias.scope !366
  store i32 %1774, ptr %1707, align 8, !tbaa !73, !alias.scope !366
  store i64 %1777, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !366
  %1778 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  %1779 = load ptr, ptr %1704, align 8, !tbaa !371
  %1780 = icmp eq ptr %1779, %1705
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1773
  %1781 = load i64, ptr %1706, align 8, !tbaa !370
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1773
  %1783 = load i64, ptr %1705, align 8, !tbaa !294
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1785 = load ptr, ptr %1703, align 8, !tbaa !372
  %.not.i.i.i.i.i62 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1786

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1787 = load ptr, ptr %1708, align 8, !tbaa !373
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = ptrtoint ptr %1785 to i64
  %1790 = sub i64 %1788, %1789
  call void @_ZdlPvm(ptr noundef nonnull %1785, i64 noundef %1790) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #21
  %1791 = load ptr, ptr %1755, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %1792 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1792, ptr %14, align 8, !tbaa !374
  %.not.i.i.i.i100.i = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1793 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1792, i64 1) #21
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !374
  store ptr %.pr.i, ptr %13, align 8, !tbaa !374
  %.not.i.i.i.i.i.i63 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1794

1794:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1795 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1794, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %14, %1794 ], [ %13, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1709, i8 0, i64 16, i1 false)
  %1796 = load ptr, ptr %1687, align 8, !tbaa !375
  %1797 = getelementptr inbounds i8, ptr %1796, i64 -96
  %1798 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1791, ptr %1758, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1797)
  %1799 = extractvalue { ptr, ptr } %1798, 0
  %1800 = extractvalue { ptr, ptr } %1798, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store i32 16, ptr %9, align 8, !alias.scope !377
  store ptr null, ptr %1710, align 8, !tbaa !380, !alias.scope !377
  store i32 %1778, ptr %1711, align 8, !tbaa !294, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1800, ptr noundef nonnull align 8 dereferenceable(1065) %1799, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %1801 = load ptr, ptr %13, align 8, !tbaa !374
  %.not.i.i.i.i.i101.i = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1802

1802:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1801) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1802, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1803 = load ptr, ptr %14, align 8, !tbaa !374
  %.not.i.i.i.i102.i = icmp eq ptr %1803, null
  br i1 %.not.i.i.i.i102.i, label %1869, label %1804

1804:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1803) #21
  br label %1869

1805:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #21
  %.val98.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val99.i = load i32, ptr %1747, align 8, !tbaa !226
  %1806 = sext i32 %.val99.i to i64
  %1807 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CFIInstrInserter::MBBCFAInfo", ptr %.val98.i, i64 %1806, i32 1
  %1808 = load i64, ptr %1807, align 8, !tbaa !273
  store ptr null, ptr %15, align 8, !tbaa !365, !alias.scope !383
  store i8 6, ptr %1678, align 8, !tbaa !296, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1679, i8 0, i64 32, i1 false)
  store ptr %1682, ptr %1681, align 8, !tbaa !369, !alias.scope !383
  store i64 0, ptr %1683, align 8, !tbaa !370, !alias.scope !383
  store i8 0, ptr %1682, align 8, !tbaa !294, !alias.scope !383
  store i32 0, ptr %1684, align 8, !tbaa !73, !alias.scope !383
  store i64 %1808, ptr %.sroa.41.0..sroa_idx.i.i103.i, align 8, !tbaa !45, !alias.scope !383
  %1809 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %15) #21
  %1810 = load ptr, ptr %1681, align 8, !tbaa !371
  %1811 = icmp eq ptr %1810, %1682
  br i1 %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i: ; preds = %1805
  %1812 = load i64, ptr %1683, align 8, !tbaa !370
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i: ; preds = %1805
  %1814 = load i64, ptr %1682, align 8, !tbaa !294
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i
  %1816 = load ptr, ptr %1680, align 8, !tbaa !372
  %.not.i.i.i.i106.i = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i, label %1817

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  %1818 = load ptr, ptr %1685, align 8, !tbaa !373
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = ptrtoint ptr %1816 to i64
  %1821 = sub i64 %1819, %1820
  call void @_ZdlPvm(ptr noundef nonnull %1816, i64 noundef %1821) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i

_ZN4llvm16MCCFIInstructionD2Ev.exit108.i:         ; preds = %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #21
  %1822 = load ptr, ptr %1755, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %1823 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1823, ptr %17, align 8, !tbaa !374
  %.not.i.i.i.i109.i = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit110.i

_ZN4llvm8DebugLocC2ERKS0_.exit110.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %1824 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1823, i64 1) #21
  %.pr302.i = load ptr, ptr %17, align 8, !tbaa !374
  store ptr %.pr302.i, ptr %16, align 8, !tbaa !374
  %.not.i.i.i.i.i111.i = icmp eq ptr %.pr302.i, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i, label %1825

1825:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  %1826 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr302.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i: ; preds = %1825, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %.sink386.i = phi ptr [ %17, %1825 ], [ %16, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i ]
  store ptr null, ptr %.sink386.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1686, i8 0, i64 16, i1 false)
  %1827 = load ptr, ptr %1687, align 8, !tbaa !375
  %1828 = getelementptr inbounds i8, ptr %1827, i64 -96
  %1829 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1822, ptr %1758, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %1828)
  %1830 = extractvalue { ptr, ptr } %1829, 0
  %1831 = extractvalue { ptr, ptr } %1829, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 16, ptr %8, align 8, !alias.scope !386
  store ptr null, ptr %1688, align 8, !tbaa !380, !alias.scope !386
  store i32 %1809, ptr %1689, align 8, !tbaa !294, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1831, ptr noundef nonnull align 8 dereferenceable(1065) %1830, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %1832 = load ptr, ptr %16, align 8, !tbaa !374
  %.not.i.i.i.i.i113.i = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataD2Ev.exit114.i, label %1833

1833:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %1832) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit114.i

_ZN4llvm10MIMetadataD2Ev.exit114.i:               ; preds = %1833, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  %1834 = load ptr, ptr %17, align 8, !tbaa !374
  %.not.i.i.i.i115.i = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm8DebugLocD2Ev.exit116.i, label %1835

1835:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1834) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit116.i

_ZN4llvm8DebugLocD2Ev.exit116.i:                  ; preds = %1835, %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %.thread306.i

1836:                                             ; preds = %1772
  %1837 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 28
  %1838 = load i32, ptr %1837, align 4, !tbaa !278
  %1839 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1840 = load i32, ptr %1839, align 8, !tbaa !274
  %.not92.i = icmp eq i32 %1838, %1840
  br i1 %.not92.i, label %.thread306.i, label %1841

1841:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !365, !alias.scope !389
  store i8 5, ptr %1690, align 8, !tbaa !296, !alias.scope !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1691, i8 0, i64 32, i1 false)
  store ptr %1694, ptr %1693, align 8, !tbaa !369, !alias.scope !389
  store i64 0, ptr %1695, align 8, !tbaa !370, !alias.scope !389
  store i8 0, ptr %1694, align 8, !tbaa !294, !alias.scope !389
  store i32 %1840, ptr %1696, align 8, !tbaa !73, !alias.scope !389
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i117.i, align 8, !tbaa !45, !alias.scope !389
  %1842 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %18) #21
  %1843 = load ptr, ptr %1693, align 8, !tbaa !371
  %1844 = icmp eq ptr %1843, %1694
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %1841
  %1845 = load i64, ptr %1695, align 8, !tbaa !370
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1841
  %1847 = load i64, ptr %1694, align 8, !tbaa !294
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1848) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  %1849 = load ptr, ptr %1692, align 8, !tbaa !372
  %.not.i.i.i.i120.i = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i, label %1850

1850:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  %1851 = load ptr, ptr %1697, align 8, !tbaa !373
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  call void @_ZdlPvm(ptr noundef nonnull %1849, i64 noundef %1854) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i

_ZN4llvm16MCCFIInstructionD2Ev.exit122.i:         ; preds = %1850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #21
  %1855 = load ptr, ptr %1755, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %1856 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %1856, ptr %20, align 8, !tbaa !374
  %.not.i.i.i.i123.i = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i123.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit124.i

_ZN4llvm8DebugLocC2ERKS0_.exit124.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %1857 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1856, i64 1) #21
  %.pr304.i = load ptr, ptr %20, align 8, !tbaa !374
  store ptr %.pr304.i, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i125.i = icmp eq ptr %.pr304.i, null
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i, label %1858

1858:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  %1859 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr304.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i: ; preds = %1858, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %.sink387.i = phi ptr [ %20, %1858 ], [ %19, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i ]
  store ptr null, ptr %.sink387.i, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1698, i8 0, i64 16, i1 false)
  %1860 = load ptr, ptr %1687, align 8, !tbaa !375
  %1861 = getelementptr inbounds i8, ptr %1860, i64 -96
  %1862 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1855, ptr %1758, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %1861)
  %1863 = extractvalue { ptr, ptr } %1862, 0
  %1864 = extractvalue { ptr, ptr } %1862, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store i32 16, ptr %7, align 8, !alias.scope !392
  store ptr null, ptr %1699, align 8, !tbaa !380, !alias.scope !392
  store i32 %1842, ptr %1700, align 8, !tbaa !294, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1864, ptr noundef nonnull align 8 dereferenceable(1065) %1863, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %1865 = load ptr, ptr %19, align 8, !tbaa !374
  %.not.i.i.i.i.i127.i = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm10MIMetadataD2Ev.exit128.i, label %1866

1866:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %1865) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit128.i

_ZN4llvm10MIMetadataD2Ev.exit128.i:               ; preds = %1866, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  %1867 = load ptr, ptr %20, align 8, !tbaa !374
  %.not.i.i.i.i129.i = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i, label %1868

1868:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1867) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i

_ZN4llvm8DebugLocD2Ev.exit130.i:                  ; preds = %1868, %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %.thread306.i

1869:                                             ; preds = %1804, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br i1 %1761, label %1870, label %.thread306.i

1870:                                             ; preds = %1869
  %1871 = load ptr, ptr %162, align 8, !tbaa !112
  %1872 = load ptr, ptr %1871, align 8, !tbaa !3
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 136
  %1874 = load ptr, ptr %1873, align 8
  %1875 = call noundef ptr %1874(ptr noundef nonnull align 8 dereferenceable(304) %1871) #21
  %1876 = load ptr, ptr %1755, align 8, !tbaa !271
  %1877 = load ptr, ptr %1875, align 8, !tbaa !3
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 120
  %1879 = load ptr, ptr %1878, align 8
  call void %1879(ptr noundef nonnull align 8 dereferenceable(21) %1875, ptr noundef nonnull align 8 dereferenceable(288) %1876, ptr %1758) #21
  br label %.loopexit.i55

.thread306.i:                                     ; preds = %1869, %_ZN4llvm8DebugLocD2Ev.exit130.i, %1836, %_ZN4llvm8DebugLocD2Ev.exit116.i
  %.289308.i = phi i1 [ true, %1869 ], [ %.087337.i, %1836 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit130.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit116.i ]
  %1880 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 104
  %1881 = getelementptr inbounds nuw i8, ptr %1755, i64 32
  %1882 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 168
  %1883 = load i32, ptr %1882, align 8, !tbaa !101
  %1884 = load i32, ptr %1675, align 8, !tbaa !101
  %1885 = and i32 %1884, 63
  %.not.i.i.i.i40 = icmp eq i32 %1885, 0
  br i1 %.not.i.i.i.i40, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1886

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %.thread306.i
  %.pre.i.i.i61 = load i32, ptr %1673, align 8, !tbaa !26
  %.pre6.i.i.i = zext i32 %.pre.i.i.i61 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1886:                                             ; preds = %.thread306.i
  %1887 = zext nneg i32 %1885 to i64
  %1888 = shl nsw i64 -1, %1887
  %1889 = xor i64 %1888, -1
  %1890 = load ptr, ptr %10, align 8, !tbaa !25
  %1891 = load i32, ptr %1673, align 8, !tbaa !26
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds nuw i64, ptr %1890, i64 %1892
  %1894 = getelementptr inbounds i8, ptr %1893, i64 -8
  %1895 = load i64, ptr %1894, align 8, !tbaa !45
  %1896 = and i64 %1895, %1889
  store i64 %1896, ptr %1894, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1886, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i41 = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1892, %1886 ]
  %1897 = phi i32 [ %.pre.i.i.i61, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1891, %1886 ]
  store i32 %1883, ptr %1675, align 8, !tbaa !101
  %1898 = add i32 %1883, 63
  %1899 = lshr i32 %1898, 6
  %1900 = zext nneg i32 %1899 to i64
  %1901 = icmp eq i32 %1899, %1897
  br i1 %1901, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1902

1902:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1903 = icmp ult i32 %1899, %1897
  br i1 %1903, label %.sink.split.i.i.i.i, label %1904

1904:                                             ; preds = %1902
  %1905 = load i32, ptr %1674, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i42 = icmp ugt i32 %1899, %1905
  br i1 %.not.i.i.i.i.i.i.i42, label %1906, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !279

1906:                                             ; preds = %1904
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1672, i64 noundef %1900, i64 noundef 8) #21
  %.pre.i.i.i.i.i59 = load i32, ptr %1673, align 8, !tbaa !26
  %.pre.i.i.i.i60 = zext i32 %.pre.i.i.i.i.i59 to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1675, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1906, %1904
  %.pre4.pre.i.i.i = phi i32 [ %1883, %1904 ], [ %.pre4.pre.i.pre.i.i, %1906 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i41, %1904 ], [ %.pre.i.i.i.i60, %1906 ]
  %1907 = phi i32 [ %1897, %1904 ], [ %.pre.i.i.i.i.i59, %1906 ]
  %1908 = load ptr, ptr %10, align 8, !tbaa !25
  %1909 = getelementptr inbounds nuw i64, ptr %1908, i64 %.pre-phi.i.i.i.i
  %1910 = sub nsw i64 %1900, %.pre-phi.i.i.i41
  %1911 = shl nsw i64 %1910, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1909, i8 0, i64 %1911, i1 false), !tbaa !45
  %1912 = trunc nuw i64 %.pre-phi.i.i.i41 to i32
  %1913 = sub i32 %1899, %1912
  %1914 = add i32 %1913, %1907
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1902
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1883, %1902 ]
  %.sink.i.i.i.i = phi i32 [ %1914, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1899, %1902 ]
  store i32 %.sink.i.i.i.i, ptr %1673, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1915 = phi i32 [ %1897, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1916 = phi i32 [ %1883, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1917 = and i32 %1916, 63
  %.not.i.i.i.i131.i = icmp eq i32 %1917, 0
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1918

1918:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1919 = zext nneg i32 %1917 to i64
  %1920 = shl nsw i64 -1, %1919
  %1921 = xor i64 %1920, -1
  %1922 = load ptr, ptr %10, align 8, !tbaa !25
  %1923 = zext i32 %1915 to i64
  %1924 = getelementptr inbounds nuw i64, ptr %1922, i64 %1923
  %1925 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1926 = load i64, ptr %1925, align 8, !tbaa !45
  %1927 = and i64 %1926, %1921
  store i64 %1927, ptr %1925, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1918, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1928 = getelementptr inbounds nuw i8, ptr %.0338.i, i64 112
  %1929 = load i32, ptr %1928, align 8, !tbaa !26
  %.not1.i.i = icmp eq i32 %1929, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i45, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1930 = load ptr, ptr %1880, align 8, !tbaa !25
  %1931 = load ptr, ptr %1881, align 8, !tbaa !25
  %1932 = load ptr, ptr %10, align 8, !tbaa !25
  %1933 = zext i32 %1929 to i64
  br label %1944

._crit_edge.i.i45:                                ; preds = %1944, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  br i1 %.not.i.i.i.i131.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1934

1934:                                             ; preds = %._crit_edge.i.i45
  %1935 = zext nneg i32 %1917 to i64
  %1936 = shl nsw i64 -1, %1935
  %1937 = xor i64 %1936, -1
  %1938 = load ptr, ptr %10, align 8, !tbaa !25
  %1939 = zext i32 %1915 to i64
  %1940 = getelementptr inbounds nuw i64, ptr %1938, i64 %1939
  %1941 = getelementptr inbounds i8, ptr %1940, i64 -8
  %1942 = load i64, ptr %1941, align 8, !tbaa !45
  %1943 = and i64 %1942, %1937
  store i64 %1943, ptr %1941, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

1944:                                             ; preds = %1944, %.lr.ph.i.i43
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i, %1944 ]
  %1945 = getelementptr inbounds nuw i64, ptr %1930, i64 %indvars.iv.i.i
  %1946 = load i64, ptr %1945, align 8, !tbaa !45
  %1947 = getelementptr inbounds nuw i64, ptr %1931, i64 %indvars.iv.i.i
  %1948 = load i64, ptr %1947, align 8, !tbaa !45
  %1949 = xor i64 %1948, -1
  %1950 = and i64 %1946, %1949
  %1951 = getelementptr inbounds nuw i64, ptr %1932, i64 %indvars.iv.i.i
  store i64 %1950, ptr %1951, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i, %1933
  br i1 %.not.i.i44, label %._crit_edge.i.i45, label %1944, !llvm.loop !395

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1934, %._crit_edge.i.i45
  %1952 = load i32, ptr %1675, align 8, !tbaa !101, !noalias !396
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %._crit_edge.thread.i, label %1956

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1954 = getelementptr inbounds nuw i8, ptr %1755, i64 96
  %1955 = load i32, ptr %1954, align 8, !tbaa !101
  br label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i

1956:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1957 = add i32 %1952, -1
  %1958 = lshr i32 %1957, 6
  %1959 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !396
  %1960 = and i32 %1957, 63
  %1961 = xor i32 %1960, 63
  %1962 = zext nneg i32 %1961 to i64
  %1963 = lshr i64 -1, %1962
  %1964 = zext nneg i32 %1958 to i64
  %1965 = add nuw nsw i32 %1958, 1
  %wide.trip.count.i.i.i.i.i.i46 = zext nneg i32 %1965 to i64
  br label %1966

1966:                                             ; preds = %1971, %1956
  %indvars.iv.i.i.i.i.i.i47 = phi i64 [ 0, %1956 ], [ %indvars.iv.next.i.i.i.i.i.i57, %1971 ]
  %1967 = getelementptr inbounds nuw i64, ptr %1959, i64 %indvars.iv.i.i.i.i.i.i47
  %1968 = load i64, ptr %1967, align 8, !tbaa !45, !noalias !396
  %1969 = icmp eq i64 %indvars.iv.i.i.i.i.i.i47, %1964
  %1970 = select i1 %1969, i64 %1963, i64 -1
  %.231.i.i.i.i.i.i48 = and i64 %1970, %1968
  %.not37.i.i.i.i.i.i49 = icmp eq i64 %.231.i.i.i.i.i.i48, 0
  br i1 %.not37.i.i.i.i.i.i49, label %1971, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1971:                                             ; preds = %1966
  %indvars.iv.next.i.i.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i57, %wide.trip.count.i.i.i.i.i.i46
  br i1 %exitcond.not.i.i.i.i.i.i58, label %._crit_edge.i53, label %1966, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1966
  %1972 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i47 to i32
  %1973 = shl nuw i32 %1972, 6
  %1974 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i48, i1 true)
  %1975 = trunc nuw nsw i64 %1974 to i32
  %1976 = or disjoint i32 %1973, %1975
  %.not316329.i = icmp eq i32 %1976, -1
  br i1 %.not316329.i, label %._crit_edge.i53, label %.lr.ph.i50

._crit_edge.i53:                                  ; preds = %1971, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %2124, %_ZN4llvm8DebugLocD2Ev.exit200.i, %2150, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1977 = phi i32 [ %1952, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %2122, %2150 ], [ %2122, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %2122, %2124 ], [ %2121, %_ZN4llvm8DebugLocD2Ev.exit200.i ], [ %1952, %1971 ]
  %.4.lcssa.i = phi i1 [ %.289308.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %2150 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit200.i ], [ true, %2124 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %.289308.i, %1971 ]
  %1978 = getelementptr inbounds nuw i8, ptr %1755, i64 96
  %1979 = load i32, ptr %1978, align 8, !tbaa !101
  %1980 = and i32 %1977, 63
  %.not.i.i.i137.i = icmp eq i32 %1980, 0
  %.pre.i.i161.i.pre = load i32, ptr %1673, align 8, !tbaa !26
  br i1 %.not.i.i.i137.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i, label %1982

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i: ; preds = %._crit_edge.i53, %._crit_edge.thread.i
  %.pre.i.i161.i = phi i32 [ %1915, %._crit_edge.thread.i ], [ %.pre.i.i161.i.pre, %._crit_edge.i53 ]
  %1981 = phi i32 [ %1955, %._crit_edge.thread.i ], [ %1979, %._crit_edge.i53 ]
  %.4.lcssa371.i = phi i1 [ %.289308.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %._crit_edge.i53 ]
  %.pre6.i.i162.i = zext i32 %.pre.i.i161.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

1982:                                             ; preds = %._crit_edge.i53
  %1983 = zext nneg i32 %1980 to i64
  %1984 = shl nsw i64 -1, %1983
  %1985 = xor i64 %1984, -1
  %1986 = load ptr, ptr %10, align 8, !tbaa !25
  %1987 = zext i32 %.pre.i.i161.i.pre to i64
  %1988 = getelementptr inbounds nuw i64, ptr %1986, i64 %1987
  %1989 = getelementptr inbounds i8, ptr %1988, i64 -8
  %1990 = load i64, ptr %1989, align 8, !tbaa !45
  %1991 = and i64 %1990, %1985
  store i64 %1991, ptr %1989, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i: ; preds = %1982, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i
  %1992 = phi i32 [ %1981, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i ], [ %1979, %1982 ]
  %.4.lcssa370.i = phi i1 [ %.4.lcssa371.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i ], [ %.4.lcssa.i, %1982 ]
  %.pre-phi.i.i139.i = phi i64 [ %.pre6.i.i162.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i ], [ %1987, %1982 ]
  %1993 = phi i32 [ %.pre.i.i161.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i159.i ], [ %.pre.i.i161.i.pre, %1982 ]
  store i32 %1992, ptr %1675, align 8, !tbaa !101
  %1994 = add i32 %1992, 63
  %1995 = lshr i32 %1994, 6
  %1996 = zext nneg i32 %1995 to i64
  %1997 = icmp eq i32 %1995, %1993
  br i1 %1997, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i147.i, label %1998

1998:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %1999 = icmp ult i32 %1995, %1993
  br i1 %1999, label %.sink.split.i.i.i144.i, label %2000

2000:                                             ; preds = %1998
  %2001 = load i32, ptr %1674, align 4, !tbaa !27
  %.not.i.i.i.i.i.i140.i = icmp ugt i32 %1995, %2001
  br i1 %.not.i.i.i.i.i.i140.i, label %2002, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, !prof !279

2002:                                             ; preds = %2000
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1672, i64 noundef %1996, i64 noundef 8) #21
  %.pre.i.i.i.i156.i = load i32, ptr %1673, align 8, !tbaa !26
  %.pre.i.i.i157.i = zext i32 %.pre.i.i.i.i156.i to i64
  %.pre4.pre.i.pre.i158.i = load i32, ptr %1675, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i: ; preds = %2002, %2000
  %.pre4.pre.i.i142.i = phi i32 [ %1992, %2000 ], [ %.pre4.pre.i.pre.i158.i, %2002 ]
  %.pre-phi.i.i.i143.i = phi i64 [ %.pre-phi.i.i139.i, %2000 ], [ %.pre.i.i.i157.i, %2002 ]
  %2003 = phi i32 [ %1993, %2000 ], [ %.pre.i.i.i.i156.i, %2002 ]
  %2004 = load ptr, ptr %10, align 8, !tbaa !25
  %2005 = getelementptr inbounds nuw i64, ptr %2004, i64 %.pre-phi.i.i.i143.i
  %2006 = sub nsw i64 %1996, %.pre-phi.i.i139.i
  %2007 = shl nsw i64 %2006, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2005, i8 0, i64 %2007, i1 false), !tbaa !45
  %2008 = trunc nuw i64 %.pre-phi.i.i139.i to i32
  %2009 = sub i32 %1995, %2008
  %2010 = add i32 %2009, %2003
  br label %.sink.split.i.i.i144.i

.sink.split.i.i.i144.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, %1998
  %.pre4.i.i145.i = phi i32 [ %.pre4.pre.i.i142.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1992, %1998 ]
  %.sink.i.i.i146.i = phi i32 [ %2010, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1995, %1998 ]
  store i32 %.sink.i.i.i146.i, ptr %1673, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i147.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i147.i: ; preds = %.sink.split.i.i.i144.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %2011 = phi i32 [ %1993, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.sink.i.i.i146.i, %.sink.split.i.i.i144.i ]
  %2012 = phi i32 [ %1992, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.pre4.i.i145.i, %.sink.split.i.i.i144.i ]
  %2013 = and i32 %2012, 63
  %.not.i.i.i.i148.i = icmp eq i32 %2013, 0
  br i1 %.not.i.i.i.i148.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i149.i, label %2014

2014:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i147.i
  %2015 = zext nneg i32 %2013 to i64
  %2016 = shl nsw i64 -1, %2015
  %2017 = xor i64 %2016, -1
  %2018 = load ptr, ptr %10, align 8, !tbaa !25
  %2019 = zext i32 %2011 to i64
  %2020 = getelementptr inbounds nuw i64, ptr %2018, i64 %2019
  %2021 = getelementptr inbounds i8, ptr %2020, i64 -8
  %2022 = load i64, ptr %2021, align 8, !tbaa !45
  %2023 = and i64 %2022, %2017
  store i64 %2023, ptr %2021, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i149.i

_ZN4llvm9BitVector6resizeEjb.exit.i149.i:         ; preds = %2014, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i147.i
  %2024 = getelementptr inbounds nuw i8, ptr %1755, i64 40
  %2025 = load i32, ptr %2024, align 8, !tbaa !26
  %.not1.i150.i = icmp eq i32 %2025, 0
  br i1 %.not1.i150.i, label %._crit_edge.i155.i, label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i149.i
  %2026 = load ptr, ptr %1881, align 8, !tbaa !25
  %2027 = load ptr, ptr %1880, align 8, !tbaa !25
  %2028 = load ptr, ptr %10, align 8, !tbaa !25
  %2029 = zext i32 %2025 to i64
  br label %2040

._crit_edge.i155.i:                               ; preds = %2040, %_ZN4llvm9BitVector6resizeEjb.exit.i149.i
  br i1 %.not.i.i.i.i148.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %2030

2030:                                             ; preds = %._crit_edge.i155.i
  %2031 = zext nneg i32 %2013 to i64
  %2032 = shl nsw i64 -1, %2031
  %2033 = xor i64 %2032, -1
  %2034 = load ptr, ptr %10, align 8, !tbaa !25
  %2035 = zext i32 %2011 to i64
  %2036 = getelementptr inbounds nuw i64, ptr %2034, i64 %2035
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -8
  %2038 = load i64, ptr %2037, align 8, !tbaa !45
  %2039 = and i64 %2038, %2033
  store i64 %2039, ptr %2037, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

2040:                                             ; preds = %2040, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ 0, %.lr.ph.i151.i ], [ %indvars.iv.next.i153.i, %2040 ]
  %2041 = getelementptr inbounds nuw i64, ptr %2026, i64 %indvars.iv.i152.i
  %2042 = load i64, ptr %2041, align 8, !tbaa !45
  %2043 = getelementptr inbounds nuw i64, ptr %2027, i64 %indvars.iv.i152.i
  %2044 = load i64, ptr %2043, align 8, !tbaa !45
  %2045 = xor i64 %2044, -1
  %2046 = and i64 %2042, %2045
  %2047 = getelementptr inbounds nuw i64, ptr %2028, i64 %indvars.iv.i152.i
  store i64 %2046, ptr %2047, align 8, !tbaa !45
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %2029
  br i1 %.not.i154.i, label %._crit_edge.i155.i, label %2040, !llvm.loop !399

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %2030, %._crit_edge.i155.i
  %2048 = load i32, ptr %1675, align 8, !tbaa !101, !noalias !400
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %.loopexit.i55, label %2050

2050:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2051 = add i32 %2048, -1
  %2052 = lshr i32 %2051, 6
  %2053 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !400
  %2054 = and i32 %2051, 63
  %2055 = xor i32 %2054, 63
  %2056 = zext nneg i32 %2055 to i64
  %2057 = lshr i64 -1, %2056
  %2058 = zext nneg i32 %2052 to i64
  %2059 = add nuw nsw i32 %2052, 1
  %wide.trip.count.i.i.i.i.i163.i = zext nneg i32 %2059 to i64
  br label %2060

2060:                                             ; preds = %2065, %2050
  %indvars.iv.i.i.i.i.i164.i = phi i64 [ 0, %2050 ], [ %indvars.iv.next.i.i.i.i.i170.i, %2065 ]
  %2061 = getelementptr inbounds nuw i64, ptr %2053, i64 %indvars.iv.i.i.i.i.i164.i
  %2062 = load i64, ptr %2061, align 8, !tbaa !45, !noalias !400
  %2063 = icmp eq i64 %indvars.iv.i.i.i.i.i164.i, %2058
  %2064 = select i1 %2063, i64 %2057, i64 -1
  %.231.i.i.i.i.i165.i = and i64 %2064, %2062
  %.not37.i.i.i.i.i166.i = icmp eq i64 %.231.i.i.i.i.i165.i, 0
  br i1 %.not37.i.i.i.i.i166.i, label %2065, label %_ZNK4llvm9BitVector8set_bitsEv.exit172.i

2065:                                             ; preds = %2060
  %indvars.iv.next.i.i.i.i.i170.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i164.i, 1
  %exitcond.not.i.i.i.i.i171.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i170.i, %wide.trip.count.i.i.i.i.i163.i
  br i1 %exitcond.not.i.i.i.i.i171.i, label %.loopexit.i55, label %2060, !llvm.loop !356

_ZNK4llvm9BitVector8set_bitsEv.exit172.i:         ; preds = %2060
  %2066 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i164.i to i32
  %2067 = shl nuw i32 %2066, 6
  %2068 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i165.i, i1 true)
  %2069 = trunc nuw nsw i64 %2068 to i32
  %2070 = or disjoint i32 %2067, %2069
  %.not317331.i = icmp eq i32 %2070, -1
  br i1 %.not317331.i, label %.loopexit.i55, label %.lr.ph333.i

.lr.ph.i50:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.4277.0330.i = phi i32 [ %2155, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1976, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #21
  store ptr null, ptr %21, align 8, !tbaa !365, !alias.scope !403
  store i8 11, ptr %1712, align 8, !tbaa !296, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1713, i8 0, i64 32, i1 false)
  store ptr %1716, ptr %1715, align 8, !tbaa !369, !alias.scope !403
  store i64 0, ptr %1717, align 8, !tbaa !370, !alias.scope !403
  store i8 0, ptr %1716, align 8, !tbaa !294, !alias.scope !403
  store i32 %.sroa.4277.0330.i, ptr %1718, align 8, !tbaa !73, !alias.scope !403
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i183.i, align 8, !tbaa !45, !alias.scope !403
  %2071 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  %2072 = load ptr, ptr %1715, align 8, !tbaa !371
  %2073 = icmp eq ptr %2072, %1716
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i: ; preds = %.lr.ph.i50
  %2074 = load i64, ptr %1717, align 8, !tbaa !370
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i: ; preds = %.lr.ph.i50
  %2076 = load i64, ptr %1716, align 8, !tbaa !294
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2072, i64 noundef %2077) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i
  %2078 = load ptr, ptr %1714, align 8, !tbaa !372
  %.not.i.i.i.i186.i = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i186.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit188.i, label %2079

2079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i185.i
  %2080 = load ptr, ptr %1719, align 8, !tbaa !373
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2078 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2078, i64 noundef %2083) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit188.i

_ZN4llvm16MCCFIInstructionD2Ev.exit188.i:         ; preds = %2079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i185.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #21
  %2084 = load ptr, ptr %1755, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %2085 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %2085, ptr %23, align 8, !tbaa !374
  %.not.i.i.i.i189.i = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i189.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit190.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit190.i

_ZN4llvm8DebugLocC2ERKS0_.exit190.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit188.i
  store ptr null, ptr %22, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit190.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit188.i
  %2086 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2085, i64 1) #21
  %.pr309.i = load ptr, ptr %23, align 8, !tbaa !374
  store ptr %.pr309.i, ptr %22, align 8, !tbaa !374
  %.not.i.i.i.i.i191.i = icmp eq ptr %.pr309.i, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit190.i, %_ZN4llvm8DebugLocC2ERKS0_.exit190.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1720, i8 0, i64 16, i1 false)
  %2087 = load ptr, ptr %1687, align 8, !tbaa !375
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2089 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  %2090 = load ptr, ptr %2089, align 8, !tbaa !275
  store ptr null, ptr %6, align 8, !tbaa !374
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit190.i
  %2091 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr309.i, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  store ptr null, ptr %23, align 8, !tbaa !374
  %.pre353.i = load ptr, ptr %22, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1720, i8 0, i64 16, i1 false)
  %2092 = load ptr, ptr %1687, align 8, !tbaa !375
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2094 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  %2095 = load ptr, ptr %2094, align 8, !tbaa !275
  store ptr %.pre353.i, ptr %6, align 8, !tbaa !374
  %.not.i.i.i.i.i193.i = icmp eq ptr %.pre353.i, null
  br i1 %.not.i.i.i.i.i193.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2096

2096:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.i
  %2097 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre353.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2096, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.thread.i
  %2098 = phi ptr [ %2090, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.thread.i ], [ %2095, %2096 ], [ %2095, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.i ]
  %2099 = phi ptr [ %2088, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.thread.i ], [ %2093, %2096 ], [ %2093, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.i ]
  %2100 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2098, ptr noundef nonnull align 8 dereferenceable(32) %2099, ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %2101 = load ptr, ptr %6, align 8, !tbaa !374
  %.not.i.i.i.i13.i.i = icmp eq ptr %2101, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %2102

2102:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2101) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %2102, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %2103 = getelementptr inbounds nuw i8, ptr %2084, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2103, ptr noundef %2100) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1758, align 8
  %2104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %2105 = inttoptr i64 %2104 to ptr
  %2106 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  store ptr %1758, ptr %2106, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %2100, align 8
  %2107 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %2108 = or disjoint i64 %2107, %2104
  store i64 %2108, ptr %2100, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  store ptr %2100, ptr %2109, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1758, align 8
  %2110 = ptrtoint ptr %2100 to i64
  %2111 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %2112 = or disjoint i64 %2111, %2110
  store i64 %2112, ptr %1758, align 8
  %2113 = load ptr, ptr %1720, align 8, !tbaa !406
  %.not.i.i.i51 = icmp eq ptr %2113, null
  br i1 %.not.i.i.i51, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %2114

2114:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2100, ptr noundef nonnull align 8 dereferenceable(1065) %2098, ptr noundef nonnull %2113) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %2114, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %2115 = load ptr, ptr %1721, align 8, !tbaa !409
  %.not.i14.i.i = icmp eq ptr %2115, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %2116

2116:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2100, ptr noundef nonnull align 8 dereferenceable(1065) %2098, ptr noundef nonnull %2115) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %2116, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 16, ptr %5, align 8, !alias.scope !410
  store ptr null, ptr %1722, align 8, !tbaa !380, !alias.scope !410
  store i32 %2071, ptr %1723, align 8, !tbaa !294, !alias.scope !410
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2100, ptr noundef nonnull align 8 dereferenceable(1065) %2098, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %2117 = load ptr, ptr %22, align 8, !tbaa !374
  %.not.i.i.i.i.i196.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i196.i, label %_ZN4llvm10MIMetadataD2Ev.exit198.i, label %2118

2118:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %2117) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit198.i

_ZN4llvm10MIMetadataD2Ev.exit198.i:               ; preds = %2118, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %2119 = load ptr, ptr %23, align 8, !tbaa !374
  %.not.i.i.i.i199.i = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i199.i, label %_ZN4llvm8DebugLocD2Ev.exit200.i, label %2120

2120:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit198.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2119) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit200.i

_ZN4llvm8DebugLocD2Ev.exit200.i:                  ; preds = %2120, %_ZN4llvm10MIMetadataD2Ev.exit198.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  %2121 = add nuw i32 %.sroa.4277.0330.i, 1
  %2122 = load i32, ptr %1675, align 8, !tbaa !101
  %2123 = icmp eq i32 %2121, %2122
  br i1 %2123, label %._crit_edge.i53, label %2124

2124:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit200.i
  %2125 = lshr i32 %2121, 6
  %2126 = add i32 %2122, -1
  %2127 = lshr i32 %2126, 6
  %.not42.i.i.i.i.i = icmp samesign ugt i32 %2125, %2127
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i53, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %2124
  %2128 = load ptr, ptr %10, align 8, !tbaa !25
  %2129 = and i32 %2121, 63
  %2130 = sub nuw nsw i32 64, %2129
  %2131 = icmp eq i32 %2129, 0
  %2132 = zext nneg i32 %2130 to i64
  %2133 = lshr i64 -1, %2132
  %2134 = xor i64 %2133, -1
  %2135 = select i1 %2131, i64 -1, i64 %2134
  %2136 = and i32 %2126, 63
  %2137 = xor i32 %2136, 63
  %2138 = zext nneg i32 %2137 to i64
  %2139 = lshr i64 -1, %2138
  %2140 = zext nneg i32 %2125 to i64
  %2141 = zext nneg i32 %2127 to i64
  %2142 = add nuw nsw i32 %2127, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %2142 to i64
  br label %2143

2143:                                             ; preds = %2150, %.lr.ph.i.i.i.i.i52
  %indvars.iv.i.i.i.i.i = phi i64 [ %2140, %.lr.ph.i.i.i.i.i52 ], [ %indvars.iv.next.i.i.i.i.i, %2150 ]
  %2144 = getelementptr inbounds nuw i64, ptr %2128, i64 %indvars.iv.i.i.i.i.i
  %2145 = load i64, ptr %2144, align 8, !tbaa !45
  %2146 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2140
  %2147 = select i1 %2146, i64 %2135, i64 -1
  %spec.select44.i.i.i.i.i = and i64 %2147, %2145
  %2148 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2141
  %2149 = select i1 %2148, i64 %2139, i64 -1
  %.231.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i, %2149
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %2150, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

2150:                                             ; preds = %2143
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i53, label %2143, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %2143
  %2151 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %2152 = shl nuw i32 %2151, 6
  %2153 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %2154 = trunc nuw nsw i64 %2153 to i32
  %2155 = or disjoint i32 %2152, %2154
  %.not316.i = icmp eq i32 %2155, -1
  br i1 %.not316.i, label %._crit_edge.i53, label %.lr.ph.i50

.lr.ph333.i:                                      ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit172.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit247.i
  %.sroa.4261.0332.i = phi i32 [ %2284, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit247.i ], [ %2070, %_ZNK4llvm9BitVector8set_bitsEv.exit172.i ]
  %2156 = load i32, ptr %201, align 8
  %2157 = and i32 %2156, 1
  %.not.i.i.i.i.i201.i = icmp eq i32 %2157, 0
  %2158 = load ptr, ptr %276, align 8
  %2159 = select i1 %.not.i.i.i.i.i201.i, ptr %2158, ptr %276
  %.val21.i.i.i = load i32, ptr %277, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i201.i, i32 %.val21.i.i.i, i32 16
  %2160 = icmp eq i32 %spec.select.i.i.i.i.i, 0
  br i1 %2160, label %.loopexit.i.i, label %2161

2161:                                             ; preds = %.lr.ph333.i
  %2162 = mul i32 %.sroa.4261.0332.i, 37
  %2163 = add i32 %spec.select.i.i.i.i.i, -1
  %.0176.i.i.i = and i32 %2163, %2162
  %2164 = zext i32 %.0176.i.i.i to i64
  %2165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2159, i64 %2164
  %2166 = load i32, ptr %2165, align 4, !tbaa !73
  %2167 = icmp eq i32 %.sroa.4261.0332.i, %2166
  br i1 %2167, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i54, !prof !306

.lr.ph.i.i.i54:                                   ; preds = %2161, %2170
  %2168 = phi i32 [ %2175, %2170 ], [ %2166, %2161 ]
  %.0178.i.i.i = phi i32 [ %.017.i.i.i, %2170 ], [ %.0176.i.i.i, %2161 ]
  %.0157.i.i.i = phi i32 [ %2171, %2170 ], [ 1, %2161 ]
  %2169 = icmp eq i32 %2168, -1
  br i1 %2169, label %.loopexit.i.i, label %2170, !prof !33

2170:                                             ; preds = %.lr.ph.i.i.i54
  %2171 = add i32 %.0157.i.i.i, 1
  %2172 = add i32 %.0157.i.i.i, %.0178.i.i.i
  %.017.i.i.i = and i32 %2172, %2163
  %2173 = zext i32 %.017.i.i.i to i64
  %2174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2159, i64 %2173
  %2175 = load i32, ptr %2174, align 4, !tbaa !73
  %2176 = icmp eq i32 %.sroa.4261.0332.i, %2175
  br i1 %2176, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i54, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i54, %.lr.ph333.i
  %2177 = zext i32 %spec.select.i.i.i.i.i to i64
  %2178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2159, i64 %2177
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2170, %.loopexit.i.i, %2161
  %.sroa.0.1.i.i = phi ptr [ %2178, %.loopexit.i.i ], [ %2165, %2161 ], [ %2174, %2170 ]
  %.sroa.4253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.4253.0.copyload.i = load i8, ptr %.sroa.4253.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2179 = trunc nuw i8 %.sroa.4253.0.copyload.i to i1
  %.not313.i = xor i1 %2179, true
  %2180 = trunc nuw i8 %.sroa.7.0.copyload.i to i1
  %or.cond314.i = select i1 %.not313.i, i1 %2180, i1 false
  br i1 %or.cond314.i, label %2181, label %2196

2181:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %.sroa.6255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %.sroa.6255.0.copyload.i = load i32, ptr %.sroa.6255.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24) #21
  %2182 = sext i32 %.sroa.6255.0.copyload.i to i64
  store ptr null, ptr %24, align 8, !tbaa !365, !alias.scope !413
  store i8 3, ptr %1732, align 8, !tbaa !296, !alias.scope !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1733, i8 0, i64 32, i1 false)
  store ptr %1736, ptr %1735, align 8, !tbaa !369, !alias.scope !413
  store i64 0, ptr %1737, align 8, !tbaa !370, !alias.scope !413
  store i8 0, ptr %1736, align 8, !tbaa !294, !alias.scope !413
  store i32 %.sroa.4261.0332.i, ptr %1738, align 8, !tbaa !73, !alias.scope !413
  store i64 %2182, ptr %.sroa.41.0..sroa_idx.i.i204.i, align 8, !tbaa !45, !alias.scope !413
  %2183 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  %2184 = load ptr, ptr %1735, align 8, !tbaa !371
  %2185 = icmp eq ptr %2184, %1736
  br i1 %2185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i: ; preds = %2181
  %2186 = load i64, ptr %1737, align 8, !tbaa !370
  %2187 = icmp ult i64 %2186, 16
  call void @llvm.assume(i1 %2187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i: ; preds = %2181
  %2188 = load i64, ptr %1736, align 8, !tbaa !294
  %2189 = add i64 %2188, 1
  call void @_ZdlPvm(ptr noundef %2184, i64 noundef %2189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208.i
  %2190 = load ptr, ptr %1734, align 8, !tbaa !372
  %.not.i.i.i.i207.i = icmp eq ptr %2190, null
  br i1 %.not.i.i.i.i207.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit209.i, label %2191

2191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i206.i
  %2192 = load ptr, ptr %1739, align 8, !tbaa !373
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = ptrtoint ptr %2190 to i64
  %2195 = sub i64 %2193, %2194
  call void @_ZdlPvm(ptr noundef nonnull %2190, i64 noundef %2195) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit209.i

_ZN4llvm16MCCFIInstructionD2Ev.exit209.i:         ; preds = %2191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i206.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24) #21
  br label %2212

2196:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %.sroa.0252.0.copyload.i = load i32, ptr %2197, align 4
  call void @llvm.assume(i1 %2179)
  %2198 = xor i1 %2180, true
  call void @llvm.assume(i1 %2198)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !365, !alias.scope !416
  store i8 13, ptr %1724, align 8, !tbaa !296, !alias.scope !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1725, i8 0, i64 32, i1 false)
  store ptr %1728, ptr %1727, align 8, !tbaa !369, !alias.scope !416
  store i64 0, ptr %1729, align 8, !tbaa !370, !alias.scope !416
  store i8 0, ptr %1728, align 8, !tbaa !294, !alias.scope !416
  store i32 %.sroa.4261.0332.i, ptr %1730, align 8, !tbaa !73, !alias.scope !416
  store i32 %.sroa.0252.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !73, !alias.scope !416
  %2199 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %25) #21
  %2200 = load ptr, ptr %1727, align 8, !tbaa !371
  %2201 = icmp eq ptr %2200, %1728
  br i1 %2201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i: ; preds = %2196
  %2202 = load i64, ptr %1729, align 8, !tbaa !370
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i: ; preds = %2196
  %2204 = load i64, ptr %1728, align 8, !tbaa !294
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213.i
  %2206 = load ptr, ptr %1726, align 8, !tbaa !372
  %.not.i.i.i.i212.i = icmp eq ptr %2206, null
  br i1 %.not.i.i.i.i212.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit214.i, label %2207

2207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211.i
  %2208 = load ptr, ptr %1731, align 8, !tbaa !373
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = ptrtoint ptr %2206 to i64
  %2211 = sub i64 %2209, %2210
  call void @_ZdlPvm(ptr noundef nonnull %2206, i64 noundef %2211) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit214.i

_ZN4llvm16MCCFIInstructionD2Ev.exit214.i:         ; preds = %2207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i211.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #21
  br label %2212

2212:                                             ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit214.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit209.i
  %.086.i = phi i32 [ %2199, %_ZN4llvm16MCCFIInstructionD2Ev.exit214.i ], [ %2183, %_ZN4llvm16MCCFIInstructionD2Ev.exit209.i ]
  %2213 = load ptr, ptr %1755, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %2214 = load ptr, ptr %11, align 8, !tbaa !374
  store ptr %2214, ptr %27, align 8, !tbaa !374
  %.not.i.i.i.i215.i = icmp eq ptr %2214, null
  br i1 %.not.i.i.i.i215.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit216.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit216.i

_ZN4llvm8DebugLocC2ERKS0_.exit216.thread.i:       ; preds = %2212
  store ptr null, ptr %26, align 8, !tbaa !374
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit216.i:              ; preds = %2212
  %2215 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2214, i64 1) #21
  %.pr311.i = load ptr, ptr %27, align 8, !tbaa !374
  store ptr %.pr311.i, ptr %26, align 8, !tbaa !374
  %.not.i.i.i.i.i217.i = icmp eq ptr %.pr311.i, null
  br i1 %.not.i.i.i.i.i217.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit216.i, %_ZN4llvm8DebugLocC2ERKS0_.exit216.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1740, i8 0, i64 16, i1 false)
  %2216 = load ptr, ptr %1687, align 8, !tbaa !375
  %2217 = getelementptr inbounds i8, ptr %2216, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2218 = getelementptr inbounds nuw i8, ptr %2213, i64 32
  %2219 = load ptr, ptr %2218, align 8, !tbaa !275
  store ptr null, ptr %4, align 8, !tbaa !374
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i220.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit216.i
  %2220 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr311.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  store ptr null, ptr %27, align 8, !tbaa !374
  %.pre354.i = load ptr, ptr %26, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1740, i8 0, i64 16, i1 false)
  %2221 = load ptr, ptr %1687, align 8, !tbaa !375
  %2222 = getelementptr inbounds i8, ptr %2221, i64 -96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2223 = getelementptr inbounds nuw i8, ptr %2213, i64 32
  %2224 = load ptr, ptr %2223, align 8, !tbaa !275
  store ptr %.pre354.i, ptr %4, align 8, !tbaa !374
  %.not.i.i.i.i.i219.i = icmp eq ptr %.pre354.i, null
  br i1 %.not.i.i.i.i.i219.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i220.i, label %2225

2225:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.i
  %2226 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre354.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i220.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i220.i:            ; preds = %2225, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.thread.i
  %2227 = phi ptr [ %2219, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.thread.i ], [ %2224, %2225 ], [ %2224, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.i ]
  %2228 = phi ptr [ %2217, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.thread.i ], [ %2222, %2225 ], [ %2222, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit218.i ]
  %2229 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2227, ptr noundef nonnull align 8 dereferenceable(32) %2228, ptr noundef nonnull %4, i1 noundef zeroext false) #21
  %2230 = load ptr, ptr %4, align 8, !tbaa !374
  %.not.i.i.i.i13.i221.i = icmp eq ptr %2230, null
  br i1 %.not.i.i.i.i13.i221.i, label %_ZN4llvm8DebugLocD2Ev.exit.i222.i, label %2231

2231:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i220.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2230) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i222.i

_ZN4llvm8DebugLocD2Ev.exit.i222.i:                ; preds = %2231, %_ZN4llvm8DebugLocC2ERKS0_.exit.i220.i
  %2232 = getelementptr inbounds nuw i8, ptr %2213, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2232, ptr noundef %2229) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i223.i = load i64, ptr %1758, align 8
  %2233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i223.i, -8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  store ptr %1758, ptr %2235, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i224.i = load i64, ptr %2229, align 8
  %2236 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i224.i, 7
  %2237 = or disjoint i64 %2236, %2233
  store i64 %2237, ptr %2229, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  store ptr %2229, ptr %2238, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i225.i = load i64, ptr %1758, align 8
  %2239 = ptrtoint ptr %2229 to i64
  %2240 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i225.i, 7
  %2241 = or disjoint i64 %2240, %2239
  store i64 %2241, ptr %1758, align 8
  %2242 = load ptr, ptr %1740, align 8, !tbaa !406
  %.not.i.i226.i = icmp eq ptr %2242, null
  br i1 %.not.i.i226.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i227.i, label %2243

2243:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i222.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2229, ptr noundef nonnull align 8 dereferenceable(1065) %2227, ptr noundef nonnull %2242) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i227.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i227.i: ; preds = %2243, %_ZN4llvm8DebugLocD2Ev.exit.i222.i
  %2244 = load ptr, ptr %1741, align 8, !tbaa !409
  %.not.i14.i228.i = icmp eq ptr %2244, null
  br i1 %.not.i14.i228.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit231.i, label %2245

2245:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i227.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2229, ptr noundef nonnull align 8 dereferenceable(1065) %2227, ptr noundef nonnull %2244) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit231.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit231.i: ; preds = %2245, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i227.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store i32 16, ptr %3, align 8, !alias.scope !419
  store ptr null, ptr %1742, align 8, !tbaa !380, !alias.scope !419
  store i32 %.086.i, ptr %1743, align 8, !tbaa !294, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2229, ptr noundef nonnull align 8 dereferenceable(1065) %2227, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %2246 = load ptr, ptr %26, align 8, !tbaa !374
  %.not.i.i.i.i.i232.i = icmp eq ptr %2246, null
  br i1 %.not.i.i.i.i.i232.i, label %_ZN4llvm10MIMetadataD2Ev.exit234.i, label %2247

2247:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit231.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %2246) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit234.i

_ZN4llvm10MIMetadataD2Ev.exit234.i:               ; preds = %2247, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit231.i
  %2248 = load ptr, ptr %27, align 8, !tbaa !374
  %.not.i.i.i.i235.i = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i235.i, label %_ZN4llvm8DebugLocD2Ev.exit236.i, label %2249

2249:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit234.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2248) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit236.i

_ZN4llvm8DebugLocD2Ev.exit236.i:                  ; preds = %2249, %_ZN4llvm10MIMetadataD2Ev.exit234.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %2250 = add i32 %.sroa.4261.0332.i, 1
  %2251 = load i32, ptr %1675, align 8, !tbaa !101
  %2252 = icmp eq i32 %2250, %2251
  br i1 %2252, label %.loopexit.i55, label %2253

2253:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit236.i
  %2254 = lshr i32 %2250, 6
  %2255 = add i32 %2251, -1
  %2256 = lshr i32 %2255, 6
  %.not42.i.i.i.i237.i = icmp samesign ugt i32 %2254, %2256
  br i1 %.not42.i.i.i.i237.i, label %.loopexit.i55, label %.lr.ph.i.i.i.i238.i

.lr.ph.i.i.i.i238.i:                              ; preds = %2253
  %2257 = load ptr, ptr %10, align 8, !tbaa !25
  %2258 = and i32 %2250, 63
  %2259 = sub nuw nsw i32 64, %2258
  %2260 = icmp eq i32 %2258, 0
  %2261 = zext nneg i32 %2259 to i64
  %2262 = lshr i64 -1, %2261
  %2263 = xor i64 %2262, -1
  %2264 = select i1 %2260, i64 -1, i64 %2263
  %2265 = and i32 %2255, 63
  %2266 = xor i32 %2265, 63
  %2267 = zext nneg i32 %2266 to i64
  %2268 = lshr i64 -1, %2267
  %2269 = zext nneg i32 %2254 to i64
  %2270 = zext nneg i32 %2256 to i64
  %2271 = add nuw nsw i32 %2256, 1
  %wide.trip.count.i.i.i.i239.i = zext nneg i32 %2271 to i64
  br label %2272

2272:                                             ; preds = %2279, %.lr.ph.i.i.i.i238.i
  %indvars.iv.i.i.i.i240.i = phi i64 [ %2269, %.lr.ph.i.i.i.i238.i ], [ %indvars.iv.next.i.i.i.i245.i, %2279 ]
  %2273 = getelementptr inbounds nuw i64, ptr %2257, i64 %indvars.iv.i.i.i.i240.i
  %2274 = load i64, ptr %2273, align 8, !tbaa !45
  %2275 = icmp eq i64 %indvars.iv.i.i.i.i240.i, %2269
  %2276 = select i1 %2275, i64 %2264, i64 -1
  %spec.select44.i.i.i.i241.i = and i64 %2276, %2274
  %2277 = icmp eq i64 %indvars.iv.i.i.i.i240.i, %2270
  %2278 = select i1 %2277, i64 %2268, i64 -1
  %.231.i.i.i.i242.i = and i64 %spec.select44.i.i.i.i241.i, %2278
  %.not37.i.i.i.i243.i = icmp eq i64 %.231.i.i.i.i242.i, 0
  br i1 %.not37.i.i.i.i243.i, label %2279, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit247.i

2279:                                             ; preds = %2272
  %indvars.iv.next.i.i.i.i245.i = add nuw nsw i64 %indvars.iv.i.i.i.i240.i, 1
  %exitcond.not.i.i.i.i246.i = icmp eq i64 %indvars.iv.next.i.i.i.i245.i, %wide.trip.count.i.i.i.i239.i
  br i1 %exitcond.not.i.i.i.i246.i, label %.loopexit.i55, label %2272, !llvm.loop !356

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit247.i: ; preds = %2272
  %2280 = trunc nuw nsw i64 %indvars.iv.i.i.i.i240.i to i32
  %2281 = shl nuw i32 %2280, 6
  %2282 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i242.i, i1 true)
  %2283 = trunc nuw nsw i64 %2282 to i32
  %2284 = or disjoint i32 %2281, %2283
  %.not317.i = icmp eq i32 %2284, -1
  br i1 %.not317.i, label %.loopexit.i55, label %.lr.ph333.i

.loopexit.i55:                                    ; preds = %2065, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit247.i, %2253, %_ZN4llvm8DebugLocD2Ev.exit236.i, %2279, %_ZNK4llvm9BitVector8set_bitsEv.exit172.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1870
  %.3.i56 = phi i1 [ true, %1870 ], [ %.4.lcssa370.i, %_ZNK4llvm9BitVector8set_bitsEv.exit172.i ], [ %.4.lcssa370.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2279 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit236.i ], [ true, %2253 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit247.i ], [ %.4.lcssa370.i, %2065 ]
  %2285 = load ptr, ptr %11, align 8, !tbaa !374
  %.not.i.i.i.i248.i = icmp eq ptr %2285, null
  br i1 %.not.i.i.i.i248.i, label %_ZN4llvm8DebugLocD2Ev.exit249.i, label %2286

2286:                                             ; preds = %.loopexit.i55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %2285) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit249.i

_ZN4llvm8DebugLocD2Ev.exit249.i:                  ; preds = %2286, %.loopexit.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %2287

2287:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit249.i, %1746
  %.188.i = phi i1 [ %.3.i56, %_ZN4llvm8DebugLocD2Ev.exit249.i ], [ %.087337.i, %1746 ]
  %.1.i = phi ptr [ %1755, %_ZN4llvm8DebugLocD2Ev.exit249.i ], [ %.0338.i, %1746 ]
  %2288 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0339.i, i64 8
  %.sroa.0298.0.i = load ptr, ptr %2288, align 8, !tbaa !224
  %.not315.i = icmp eq ptr %.sroa.0298.0.i, %196
  br i1 %.not315.i, label %._crit_edge342.i, label %1746

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %1663, %._crit_edge342.i, %1745
  %.087.lcssa357.i = phi i1 [ %.188.i, %._crit_edge342.i ], [ %.188.i, %1745 ], [ false, %1663 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %2289 = load ptr, ptr %43, align 8, !tbaa !80
  %2290 = load ptr, ptr %53, align 8, !tbaa !83
  %.not.i.i65 = icmp eq ptr %2290, %2289
  br i1 %.not.i.i65, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69
  %.05.i.i.i.i.i67 = phi ptr [ %2301, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69 ], [ %2289, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 104
  %2292 = load ptr, ptr %2291, align 8, !tbaa !25
  %2293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 120
  %2294 = icmp eq ptr %2292, %2293
  br i1 %2294, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68, label %2295

2295:                                             ; preds = %.lr.ph.i.i.i.i.i66
  call void @free(ptr noundef %2292) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68:      ; preds = %2295, %.lr.ph.i.i.i.i.i66
  %2296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 32
  %2297 = load ptr, ptr %2296, align 8, !tbaa !25
  %2298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 48
  %2299 = icmp eq ptr %2297, %2298
  br i1 %2299, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69, label %2300

2300:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68
  call void @free(ptr noundef %2297) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69: ; preds = %2300, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i68
  %2301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 184
  %.not.i.i.i.i.i70 = icmp eq ptr %2301, %2290
  br i1 %.not.i.i.i.i.i70, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71, label %.lr.ph.i.i.i.i.i66, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i69
  store ptr %2289, ptr %53, align 8, !tbaa !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.087.lcssa357.i, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ], [ %.087.lcssa357.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i71 ]
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(address) dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 captures(address) dereferenceable(1) initializes((4, 8)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #15 align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
