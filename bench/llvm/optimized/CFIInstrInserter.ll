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
%"struct.llvm::AlignedCharArrayUnion.198" = type { [320 x i8] }
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %145 = getelementptr inbounds nuw [184 x i8], ptr %80, i64 %60
  store ptr %145, ptr %53, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw [184 x i8], ptr %79, i64 %77
  store ptr %146, ptr %61, align 8, !tbaa !85
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

147:                                              ; preds = %42
  %148 = icmp ult i64 %52, %57
  br i1 %148, label %149, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw [184 x i8], ptr %.val.i, i64 %52
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
  br label %597

._crit_edge.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit69.i, %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE6resizeEm.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i.i = load i32, ptr %201, align 8
  %202 = lshr i32 %.val8.i.i, 1
  %203 = icmp eq i32 %202, 0
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
  br i1 %or.cond.i.i, label %212, label %250

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
  %219 = trunc i32 %.val8.i.i to i1
  %220 = icmp ugt i32 %.0.i.i.i.i, 16
  %221 = icmp ne i32 %.0.i.i.i.i, %.val7.i.i
  %or.cond22.i.i = select i1 %219, i1 %220, i1 %221
  br i1 %or.cond22.i.i, label %228, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %218
  store i32 %209, ptr %201, align 8
  store i32 0, ptr %204, align 4, !tbaa !70
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = load ptr, ptr %222, align 8
  %224 = select i1 %.not.i.i.i.i, ptr %223, ptr %222
  %225 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %225, 20
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.lr.ph.i.i.i.i.i13, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i13 ], [ %224, %.lr.ph.i.i.i.preheader.i.i ]
  store i32 -1, ptr %.06.i.i.i.i.i, align 4, !tbaa !73
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i14 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !74

228:                                              ; preds = %218
  br i1 %.not.i.i.i.i, label %229, label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load ptr, ptr %230, align 8, !tbaa !76
  %232 = zext i32 %.val7.i.i to i64
  %233 = mul nuw nsw i64 %232, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %231, i64 noundef %233, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i: ; preds = %229, %228
  br i1 %220, label %234, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre2.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.val1.i.i.pre.i.i.i.i.i = load i32, ptr %208, align 8
  br label %242

234:                                              ; preds = %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE17deallocateBucketsEv.exit.i.i.i.i
  %235 = load i32, ptr %201, align 8
  %236 = and i32 %235, -2
  store i32 %236, ptr %201, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %238 = zext i32 %.0.i.i.i.i to i64
  %239 = mul nuw nsw i64 %238, 20
  %240 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %239, i64 noundef 4) #21
  store ptr %240, ptr %237, align 8
  store i32 %.0.i.i.i.i, ptr %208, align 8
  %.pre.i.i.i.i.i = load i32, ptr %201, align 8
  %241 = and i32 %.pre.i.i.i.i.i, 1
  br label %242

242:                                              ; preds = %234, %._crit_edge.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.i, %234 ], [ %.val1.i.i.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %243 = phi ptr [ %240, %234 ], [ %.pre2.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %244 = phi i32 [ %241, %234 ], [ 1, %._crit_edge.i.i.i.i.i ]
  store i32 %244, ptr %201, align 8
  store i32 0, ptr %204, align 4, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %244, 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %243, ptr %245
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %.val1.i.i.i.i.i.i.i, i32 16
  %247 = zext i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %247, 20
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i.i.i.i
  %.not5.i.i.i.i.i.i = icmp eq i32 %spec.select.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %242, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %246, %242 ]
  store i32 -1, ptr %.06.i.i.i.i.i.i, align 4, !tbaa !73
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %249, %248
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

250:                                              ; preds = %206
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %252 = load ptr, ptr %251, align 8
  %253 = select i1 %.not.i.i.i.i, ptr %252, ptr %251
  %254 = zext i32 %spec.select.i.i.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %254, 20
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i.i
  %.not17.i.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %201, align 8
  %.pre20.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %250
  %.pre-phi.i.i = phi i32 [ %.pre20.i.i, %._crit_edge.loopexit.i.i ], [ %209, %250 ]
  store i32 %.pre-phi.i.i, ptr %201, align 8
  store i32 0, ptr %204, align 4, !tbaa !70
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %250, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %256, %.lr.ph.i.i ], [ %253, %250 ]
  store i32 -1, ptr %.018.i.i, align 4, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 20
  %.not.i.i = icmp eq ptr %256, %255
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i, %242, %._crit_edge.i
  %257 = load ptr, ptr %195, align 8, !tbaa !224
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !226
  %260 = sext i32 %259 to i64
  %.val25.i = load ptr, ptr %43, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw [184 x i8], ptr %.val25.i, i64 %260
  %.val26.i = load ptr, ptr %261, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %262, ptr %35, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 4, ptr %264, align 4, !tbaa !27
  %265 = ptrtoint ptr %.val26.i to i64
  store i64 %265, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %276

276:                                              ; preds = %._crit_edge.i35.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i
  %277 = phi i32 [ %533, %._crit_edge.i35.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5clearEv.exit.i ]
  %278 = load ptr, ptr %35, align 8, !tbaa !25
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %282 = load ptr, ptr %281, align 8, !tbaa !272
  %283 = add i32 %277, -1
  store i32 %283, ptr %263, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !226
  %286 = sext i32 %285 to i64
  %.val20.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw [184 x i8], ptr %.val20.i.i, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !273
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !274
  %292 = load ptr, ptr %287, align 8, !tbaa !271
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !275
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 360
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !112
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 200
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(304) %297) #21
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(308) %301, ptr noundef nonnull align 8 dereferenceable(1065) %294) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %306 = add i32 %305, 63
  %307 = lshr i32 %306, 6
  %308 = zext nneg i32 %307 to i64
  store ptr %266, ptr %33, align 8, !tbaa !25
  store i32 6, ptr %268, align 4, !tbaa !27
  %309 = icmp ugt i32 %306, 447
  br i1 %309, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i:    ; preds = %276
  store i32 0, ptr %267, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %266, i64 noundef %308, i64 noundef 8) #21
  %310 = load ptr, ptr %33, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %308, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  store i32 %307, ptr %267, align 8, !tbaa !26
  store i32 %305, ptr %269, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %270, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %271, align 4, !tbaa !27
  store i32 0, ptr %272, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %270, i64 noundef %308, i64 noundef 8) #21
  %311 = load ptr, ptr %34, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %276
  %.not.i.i.i.i27.i = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i27.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit186.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  store i32 0, ptr %267, align 8, !tbaa !26
  store i32 %305, ptr %269, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %270, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %271, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.loopexit186.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %308, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %266, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  store i32 %307, ptr %267, align 8, !tbaa !26
  store i32 %305, ptr %269, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %270, ptr %34, align 8, !tbaa !25
  store i32 6, ptr %271, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %270, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i:             ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit186.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i46.thread.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.loopexit.i.i.i
  store i32 %307, ptr %272, align 8, !tbaa !26
  store i32 %305, ptr %273, align 8, !tbaa !101
  %312 = load ptr, ptr %287, align 8, !tbaa !271
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %.sroa.0126.0176.i.i.i = load ptr, ptr %313, align 8, !tbaa !276
  %.not177.i.i.i = icmp eq ptr %.sroa.0126.0176.i.i.i, %314
  br i1 %.not177.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i
  %.038.lcssa.i.i.i = phi i32 [ %291, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ], [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %289, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 176
  store i8 1, ptr %315, align 8, !tbaa !108
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %316, align 8, !tbaa !277
  %317 = getelementptr inbounds nuw i8, ptr %287, i64 28
  store i32 %.038.lcssa.i.i.i, ptr %317, align 4, !tbaa !278
  %318 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %321 = load i32, ptr %320, align 8, !tbaa !101
  %322 = getelementptr inbounds nuw i8, ptr %287, i64 168
  %323 = load i32, ptr %322, align 8, !tbaa !101
  %324 = and i32 %323, 63
  %.not.i.i.i.i.i28.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i28.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i, label %325

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i: ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %287, i64 112
  %.pre.i.i.i.i37.i = load i32, ptr %.phi.trans.insert.i.i.i.i36.i, align 8, !tbaa !26
  %.pre6.i.i.i.i.i = zext i32 %.pre.i.i.i.i37.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

325:                                              ; preds = %._crit_edge.i.i.i
  %326 = zext nneg i32 %324 to i64
  %327 = shl nsw i64 -1, %326
  %328 = xor i64 %327, -1
  %329 = load ptr, ptr %318, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %331 = load i32, ptr %330, align 8, !tbaa !26
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 -8
  %335 = load i64, ptr %334, align 8, !tbaa !45
  %336 = and i64 %335, %328
  store i64 %336, ptr %334, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i: ; preds = %325, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre6.i.i.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %332, %325 ]
  %337 = phi i32 [ %.pre.i.i.i.i37.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i.i.i ], [ %331, %325 ]
  store i32 %321, ptr %322, align 8, !tbaa !101
  %338 = add i32 %321, 63
  %339 = lshr i32 %338, 6
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %342 = icmp eq i32 %339, %337
  br i1 %342, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i, label %343

343:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %344 = icmp ult i32 %339, %337
  br i1 %344, label %.sink.split.i.i.i.i.i.i, label %345

345:                                              ; preds = %343
  %346 = sub nuw nsw i64 %340, %.pre-phi.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %287, i64 116
  %348 = load i32, ptr %347, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i.i29.i = icmp ugt i32 %339, %348
  br i1 %.not.i.i.i.i.i.i.i.i29.i, label %349, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, !prof !279

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %287, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %318, ptr noundef nonnull %350, i64 noundef %340, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i = load i32, ptr %341, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i.i.i = load i32, ptr %322, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i: ; preds = %349, %345
  %.pre4.pre.i.i.i.i.i = phi i32 [ %321, %345 ], [ %.pre4.pre.i.pre.i.i.i.i, %349 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre-phi.i.i.i.i.i, %345 ], [ %.pre.i.i.i.i.i.i, %349 ]
  %351 = phi i32 [ %337, %345 ], [ %.pre.i.i.i.i.i.i.i, %349 ]
  %352 = load ptr, ptr %318, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i57.i.i.i = shl nuw nsw i64 %346, 3
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 %.idx.i.i.i.i.i.i.i.i57.i.i.i, i1 false), !tbaa !45
  %354 = trunc nuw nsw i64 %346 to i32
  %355 = add i32 %351, %354
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i, %343
  %.pre4.i.i.i.i.i = phi i32 [ %.pre4.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %321, %343 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %355, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i.i.i ], [ %339, %343 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %341, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i
  %356 = phi i32 [ %337, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %357 = phi i32 [ %321, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ]
  %358 = and i32 %357, 63
  %.not.i.i.i.i.i.i.i11 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i, label %359

359:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %360 = zext nneg i32 %358 to i64
  %361 = shl nsw i64 -1, %360
  %362 = xor i64 %361, -1
  %363 = load ptr, ptr %318, align 8, !tbaa !25
  %364 = zext i32 %356 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %367 = load i64, ptr %366, align 8, !tbaa !45
  %368 = and i64 %367, %362
  store i64 %368, ptr %366, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i:        ; preds = %359, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %370 = load i32, ptr %369, align 8, !tbaa !26
  %.not1.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  %371 = load ptr, ptr %319, align 8, !tbaa !25
  %372 = load ptr, ptr %33, align 8, !tbaa !25
  %373 = load ptr, ptr %34, align 8, !tbaa !25
  %374 = load ptr, ptr %318, align 8, !tbaa !25
  %375 = zext i32 %370 to i64
  br label %386

._crit_edge.i.i.i.i:                              ; preds = %386, %_ZN4llvm9BitVector6resizeEjb.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i11, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i", label %376

376:                                              ; preds = %._crit_edge.i.i.i.i
  %377 = zext nneg i32 %358 to i64
  %378 = shl nsw i64 -1, %377
  %379 = xor i64 %378, -1
  %380 = load ptr, ptr %318, align 8, !tbaa !25
  %381 = zext i32 %356 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %384 = load i64, ptr %383, align 8, !tbaa !45
  %385 = and i64 %384, %379
  store i64 %385, ptr %383, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"

386:                                              ; preds = %386, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %386 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i.i.i.i
  %388 = load i64, ptr %387, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv.i.i.i.i
  %390 = load i64, ptr %389, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv.i.i.i.i
  %392 = load i64, ptr %391, align 8, !tbaa !45
  %393 = or i64 %390, %388
  %394 = xor i64 %392, -1
  %395 = and i64 %393, %394
  %396 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv.i.i.i.i
  store i64 %395, ptr %396, align 8, !tbaa !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i30.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %375
  br i1 %.not.i.i.i30.i, label %._crit_edge.i.i.i.i, label %386, !llvm.loop !280

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i": ; preds = %376, %._crit_edge.i.i.i.i
  %397 = load ptr, ptr %34, align 8, !tbaa !25
  %398 = icmp eq ptr %397, %270
  br i1 %398, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %399

399:                                              ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @free(ptr noundef %397) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %399, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS3_10MBBCFAInfoEE3$_0JS0_S0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %400 = load ptr, ptr %33, align 8, !tbaa !25
  %401 = icmp eq ptr %400, %266
  br i1 %401, label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, label %402

402:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @free(ptr noundef %400) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0126.0184.i.i.i = phi ptr [ %.sroa.0126.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0126.0176.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.0183.i.i.i = phi i64 [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %289, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.038182.i.i.i = phi i32 [ %.139.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %291, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.0121.0180.i.i.i = phi i32 [ %.sroa.0121.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.092.0179.i.i.i = phi i32 [ %.sroa.092.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %.sroa.0116.0178.i.i.i = phi i64 [ %.sroa.0116.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ undef, %_ZN4llvm9BitVectorC2Ejb.exit56.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 68
  %404 = load i16, ptr %403, align 4, !tbaa !281
  %405 = icmp eq i16 %404, 3
  br i1 %405, label %406, label %.thread156.i.i.i

406:                                              ; preds = %.lr.ph.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !293
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !294
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %295, align 8, !tbaa !295
  %413 = getelementptr inbounds nuw [104 x i8], ptr %412, i64 %411
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %415 = load i8, ptr %414, align 8, !tbaa !296
  switch i8 %415, label %.thread156.i.i.i [
    i8 5, label %416
    i8 6, label %417
    i8 9, label %418
    i8 7, label %420
    i8 3, label %421
    i8 13, label %434
    i8 8, label %422
    i8 11, label %424
  ]

416:                                              ; preds = %406
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.0.i.i.i40.i = load i32, ptr %.0.in.i.i.i.i, align 8, !tbaa !294
  br label %.thread156.i.i.i

417:                                              ; preds = %406
  %.0.in.i59.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.0.i60.i.i.i = load i64, ptr %.0.in.i59.i.i.i, align 8, !tbaa !294
  br label %.thread156.i.i.i

418:                                              ; preds = %406
  %.0.in.i61.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.0.i62.i.i.i = load i64, ptr %.0.in.i61.i.i.i, align 8, !tbaa !294
  %419 = add nsw i64 %.0.i62.i.i.i, %.0183.i.i.i
  br label %.thread156.i.i.i

420:                                              ; preds = %406
  %.0.in.i63.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.0.i64.i.i.i = load i32, ptr %.0.in.i63.i.i.i, align 8, !tbaa !294
  %.0.in.i65.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.0.i66.i.i.i = load i64, ptr %.0.in.i65.i.i.i, align 8, !tbaa !294
  br label %.thread156.i.i.i

421:                                              ; preds = %406
  %.0.in.i67.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.0.i68.i.i.i = load i64, ptr %.0.in.i67.i.i.i, align 8, !tbaa !294
  br label %437

422:                                              ; preds = %406
  %.0.in.i69.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.0.i70.i.i.i = load i64, ptr %.0.in.i69.i.i.i, align 8, !tbaa !294
  %423 = sub nsw i64 %.0.i70.i.i.i, %.0183.i.i.i
  br label %437

424:                                              ; preds = %406
  %.0.in.i71.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.0.i72.i.i.i = load i32, ptr %.0.in.i71.i.i.i, align 8, !tbaa !294
  %425 = and i32 %.0.i72.i.i.i, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw i64 1, %426
  %428 = lshr i32 %.0.i72.i.i.i, 6
  %429 = zext nneg i32 %428 to i64
  %430 = load ptr, ptr %34, align 8, !tbaa !25
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %429
  %432 = load i64, ptr %431, align 8, !tbaa !45
  %433 = or i64 %427, %432
  store i64 %433, ptr %431, align 8, !tbaa !45
  br label %.thread156.i.i.i

434:                                              ; preds = %406
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !294
  br label %437

437:                                              ; preds = %434, %422, %421
  %.sroa.5122.0146.i.i.i = phi i64 [ 4294967296, %434 ], [ 0, %421 ], [ 0, %422 ]
  %.sroa.0121.2143.i.i.i = phi i32 [ %436, %434 ], [ %.sroa.0121.0180.i.i.i, %421 ], [ %.sroa.0121.0180.i.i.i, %422 ]
  %.sroa.6118.0141.i.i.i = phi i8 [ 0, %434 ], [ 1, %421 ], [ 1, %422 ]
  %.sroa.0116.2137.i.i.i = phi i64 [ %.sroa.0116.0178.i.i.i, %434 ], [ %.0.i68.i.i.i, %421 ], [ %423, %422 ]
  %.0.in.i73.i.i.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.0.i74.i.i.i = load i32, ptr %.0.in.i73.i.i.i, align 8, !tbaa !294
  %438 = load i32, ptr %201, align 8
  %439 = and i32 %438, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %439, 0
  %440 = load ptr, ptr %274, align 8
  %441 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %440, ptr %274
  %.val21.i.i.i.i.i = load i32, ptr %275, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i32 %.val21.i.i.i.i.i, i32 16
  %442 = icmp eq i32 %spec.select.i.i.i.i.i.i.i, 0
  br i1 %442, label %.loopexit.i.i.i.i, label %443

443:                                              ; preds = %437
  %444 = mul i32 %.0.i74.i.i.i, 37
  %445 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.0176.i.i.i.i.i = and i32 %445, %444
  %446 = zext i32 %.0176.i.i.i.i.i to i64
  %447 = getelementptr inbounds nuw [20 x i8], ptr %441, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !73
  %449 = icmp eq i32 %.0.i74.i.i.i, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i38.i, !prof !306

.lr.ph.i.i.i.i38.i:                               ; preds = %443, %452
  %450 = phi i32 [ %457, %452 ], [ %448, %443 ]
  %.0178.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %452 ], [ %.0176.i.i.i.i.i, %443 ]
  %.0157.i.i.i.i.i = phi i32 [ %453, %452 ], [ 1, %443 ]
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %.loopexit.i.i.i.i, label %452, !prof !33

452:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %453 = add i32 %.0157.i.i.i.i.i, 1
  %454 = add i32 %.0157.i.i.i.i.i, %.0178.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %454, %445
  %455 = zext i32 %.017.i.i.i.i.i to i64
  %456 = getelementptr inbounds nuw [20 x i8], ptr %441, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !73
  %458 = icmp eq i32 %.0.i74.i.i.i, %457
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i38.i, !prof !307, !llvm.loop !308

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i38.i, %437
  %459 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %460 = getelementptr inbounds nuw [20 x i8], ptr %441, i64 %459
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i: ; preds = %452, %.loopexit.i.i.i.i, %443
  %.sroa.0.1.i.i.i.i = phi ptr [ %460, %.loopexit.i.i.i.i ], [ %447, %443 ], [ %456, %452 ]
  %461 = zext i32 %spec.select.i.i.i.i.i.i.i to i64
  %462 = getelementptr inbounds nuw [20 x i8], ptr %441, i64 %461
  %463 = icmp eq ptr %.sroa.0.1.i.i.i.i, %462
  br i1 %463, label %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i
  %.sroa.0121.0.insert.ext.i.i.i = zext i32 %.sroa.0121.2143.i.i.i to i64
  %.sroa.0121.0.insert.insert.i.i.i = or disjoint i64 %.sroa.5122.0146.i.i.i, %.sroa.0121.0.insert.ext.i.i.i
  %464 = trunc nuw i8 %.sroa.6118.0141.i.i.i to i1
  %465 = trunc i64 %.sroa.0116.2137.i.i.i to i32
  %spec.select170.i.i.i = select i1 %464, i32 %465, i32 %.sroa.092.0179.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i8 %.sroa.6118.0141.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.092.0.insert.ext.i.i.i = zext i32 %spec.select170.i.i.i to i64
  %.sroa.092.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.092.0.insert.ext.i.i.i
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %466

466:                                              ; preds = %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %467 = mul i32 %.0.i74.i.i.i, 37
  %468 = add i32 %spec.select.i.i.i.i.i.i.i, -1
  %.02710.i.i.i.i.i.i = and i32 %468, %467
  %469 = zext i32 %.02710.i.i.i.i.i.i to i64
  %470 = getelementptr inbounds nuw [20 x i8], ptr %441, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !73, !noalias !309
  %472 = icmp eq i32 %.0.i74.i.i.i, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i39.i, !prof !306

.lr.ph.i.i.i.i.i39.i:                             ; preds = %466, %478
  %473 = phi i32 [ %485, %478 ], [ %471, %466 ]
  %474 = phi ptr [ %484, %478 ], [ %470, %466 ]
  %.02713.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %478 ], [ %.02710.i.i.i.i.i.i, %466 ]
  %.02512.i.i.i.i.i.i = phi i32 [ %481, %478 ], [ 1, %466 ]
  %.02911.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %478 ], [ null, %466 ]
  %475 = icmp eq i32 %473, -1
  br i1 %475, label %476, label %478, !prof !33

476:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %.not.i.i.i80.i.i.i = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %477 = select i1 %.not.i.i.i80.i.i.i, ptr %474, ptr %.02911.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

478:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %479 = icmp eq i32 %473, -2
  %480 = icmp eq ptr %.02911.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %479, i1 %480, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %474, ptr %.02911.i.i.i.i.i.i
  %481 = add i32 %.02512.i.i.i.i.i.i, 1
  %482 = add i32 %.02512.i.i.i.i.i.i, %.02713.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %482, %468
  %483 = zext i32 %.027.i.i.i.i.i.i to i64
  %484 = getelementptr inbounds nuw [20 x i8], ptr %441, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !73, !noalias !309
  %486 = icmp eq i32 %.0.i74.i.i.i, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i39.i, !prof !307, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %476, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i
  %.sink.i.i.i81.i.i.i = phi ptr [ %477, %476 ], [ null, %_ZNSt8optionalIiEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIiT_EESt16is_constructibleIiJRKS5_EESt14is_convertibleISA_iES3_ISt5__or_IJS8_IiJRKS_IS5_EEES8_IiJRSF_EES8_IiJOSG_EES8_IiJOSF_EESC_ISH_iESC_ISJ_iESC_ISL_iESC_ISN_iEEEEEEbE4typeELb1EEESH_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !309
  store ptr %.sink.i.i.i81.i.i.i, ptr %32, align 8, !tbaa !315, !noalias !309
  %487 = lshr i32 %438, 1
  %488 = shl i32 %487, 2
  %489 = add i32 %488, 4
  %490 = mul i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i82.i.i.i = icmp ult i32 %489, %490
  br i1 %.not.i.i.i.i82.i.i.i, label %493, label %491, !prof !33

491:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %492 = shl i32 %spec.select.i.i.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

493:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %.val14.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %.neg.i.i.i.i.i.i.i = xor i32 %487, -1
  %.neg20.i.i.i.i.i.i.i = add i32 %spec.select.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %494 = sub i32 %.neg20.i.i.i.i.i.i.i, %.val14.i.i.i.i.i.i.i
  %495 = lshr i32 %spec.select.i.i.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i12 = icmp ugt i32 %494, %495
  br i1 %.not9.i.i.i.i.i.i.i12, label %496, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %493, %491
  %spec.select.i.i.sink.i.i.i.i.i.i.i = phi i32 [ %492, %491 ], [ %spec.select.i.i.i.i.i.i.i, %493 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 noundef %spec.select.i.i.sink.i.i.i.i.i.i.i), !noalias !309
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 %.0.i74.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %201, align 8, !noalias !309
  %.pre.i.i.i83.i.i.i = load ptr, ptr %32, align 8, !tbaa !315, !noalias !309
  %.pre9.i.i.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i.i.i, 1
  br label %496

496:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %493
  %.pre-phi.i.i.i84.i.i.i = phi i32 [ %.pre9.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %439, %493 ]
  %497 = phi ptr [ %.pre.i.i.i83.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.sink.i.i.i81.i.i.i, %493 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %438, %493 ]
  %498 = and i32 %.val.i.i.i.i.i.i.i.i, -2
  %499 = add i32 %498, 2
  %500 = or disjoint i32 %499, %.pre-phi.i.i.i84.i.i.i
  store i32 %500, ptr %201, align 8, !noalias !309
  %501 = load i32, ptr %497, align 4, !tbaa !73, !noalias !309
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %505, label %503

503:                                              ; preds = %496
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !70, !noalias !309
  %504 = add i32 %.val.i19.i.i.i.i.i.i.i, -1
  store i32 %504, ptr %204, align 4, !tbaa !70, !noalias !309
  br label %505

505:                                              ; preds = %503, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !309
  store i32 %.0.i74.i.i.i, ptr %497, align 4, !tbaa !73, !noalias !309
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i64 %.sroa.0121.0.insert.insert.i.i.i, ptr %506, align 4, !noalias !309
  %.sroa.8.4..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %497, i64 12
  store i64 %.sroa.092.0.insert.insert.i.i.i, ptr %.sroa.8.4..sroa_idx.i.i.i, align 4, !noalias !309
  %.0.i89.pre.i.i.i = load i32, ptr %.0.in.i73.i.i.i, align 8, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i: ; preds = %478, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i, %505, %466
  %.0.i89.i.i.i = phi i32 [ %.0.i74.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i ], [ %.0.i74.i.i.i, %466 ], [ %.0.i89.pre.i.i.i, %505 ], [ %.0.i74.i.i.i, %478 ]
  %.sroa.092.3.i.i.i = phi i32 [ %.sroa.092.0179.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i.i.i ], [ %spec.select170.i.i.i, %466 ], [ %spec.select170.i.i.i, %505 ], [ %spec.select170.i.i.i, %478 ]
  %507 = and i32 %.0.i89.i.i.i, 63
  %508 = zext nneg i32 %507 to i64
  %509 = shl nuw i64 1, %508
  %510 = lshr i32 %.0.i89.i.i.i, 6
  %511 = zext nneg i32 %510 to i64
  %512 = load ptr, ptr %33, align 8, !tbaa !25
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %511
  %514 = load i64, ptr %513, align 8, !tbaa !45
  %515 = or i64 %509, %514
  store i64 %515, ptr %513, align 8, !tbaa !45
  br label %.thread156.i.i.i

.thread156.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i, %424, %420, %418, %417, %416, %406, %.lr.ph.i.i.i
  %.sroa.0116.1.i.i.i = phi i64 [ %.sroa.0116.0178.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0116.2137.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0116.0178.i.i.i, %424 ], [ %.sroa.0116.0178.i.i.i, %406 ], [ %.sroa.0116.0178.i.i.i, %416 ], [ %.sroa.0116.0178.i.i.i, %417 ], [ %.sroa.0116.0178.i.i.i, %418 ], [ %.sroa.0116.0178.i.i.i, %420 ]
  %.sroa.092.1.i.i.i = phi i32 [ %.sroa.092.0179.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.092.3.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.092.0179.i.i.i, %424 ], [ %.sroa.092.0179.i.i.i, %406 ], [ %.sroa.092.0179.i.i.i, %416 ], [ %.sroa.092.0179.i.i.i, %417 ], [ %.sroa.092.0179.i.i.i, %418 ], [ %.sroa.092.0179.i.i.i, %420 ]
  %.sroa.0121.1.i.i.i = phi i32 [ %.sroa.0121.0180.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0121.2143.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.sroa.0121.0180.i.i.i, %424 ], [ %.sroa.0121.0180.i.i.i, %406 ], [ %.sroa.0121.0180.i.i.i, %416 ], [ %.sroa.0121.0180.i.i.i, %417 ], [ %.sroa.0121.0180.i.i.i, %418 ], [ %.sroa.0121.0180.i.i.i, %420 ]
  %.139.i.i.i = phi i32 [ %.038182.i.i.i, %.lr.ph.i.i.i ], [ %.038182.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.038182.i.i.i, %424 ], [ %.038182.i.i.i, %406 ], [ %.0.i.i.i40.i, %416 ], [ %.038182.i.i.i, %417 ], [ %.038182.i.i.i, %418 ], [ %.0.i64.i.i.i, %420 ]
  %.1.i.i.i = phi i64 [ %.0183.i.i.i, %.lr.ph.i.i.i ], [ %.0183.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E6insertEOSt4pairIjS4_E.exit.i.i.i ], [ %.0183.i.i.i, %424 ], [ %.0183.i.i.i, %406 ], [ %.0183.i.i.i, %416 ], [ %.0.i60.i.i.i, %417 ], [ %419, %418 ], [ %.0.i66.i.i.i, %420 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0126.0184.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0126.0184.i.i.i, align 8
  %516 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i90.i.i.i = icmp eq i64 %516, 0
  br i1 %.not.i.i.i90.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.thread156.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0184.i.i.i, i64 44
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %521, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0126.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !276
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 44
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.thread156.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0126.0184.i.i.i, %.thread156.i.i.i ], [ %.sroa.0126.0184.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %521, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0126.0.i.i.i = load ptr, ptr %525, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.sroa.0126.0.i.i.i, %314
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i: ; preds = %402, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %526 = load ptr, ptr %287, align 8, !tbaa !271
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 112
  %528 = load ptr, ptr %527, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 120
  %530 = load i32, ptr %529, align 8, !tbaa !26
  %531 = zext i32 %530 to i64
  %.idx.i31.i = shl nuw nsw i64 %531, 3
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %.idx.i31.i
  %.not5.i.i = icmp eq i32 %530, 0
  br i1 %.not5.i.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

._crit_edge.i35.i:                                ; preds = %591, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i
  %533 = load i32, ptr %263, align 8, !tbaa !26
  %.not.i21.i.i = icmp eq i32 %533, 0
  br i1 %.not.i21.i.i, label %593, label %276, !llvm.loop !317

.lr.ph.i32.i:                                     ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i, %591
  %.06.i.i = phi ptr [ %592, %591 ], [ %528, %_ZN12_GLOBAL__N_116CFIInstrInserter24calculateOutgoingCFAInfoERNS0_10MBBCFAInfoE.exit.i.i ]
  %534 = load ptr, ptr %.06.i.i, align 8, !tbaa !272
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load i32, ptr %535, align 8, !tbaa !226
  %537 = sext i32 %536 to i64
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !80
  %538 = getelementptr inbounds nuw [184 x i8], ptr %.val.i.i, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 176
  %540 = load i8, ptr %539, align 8, !tbaa !108, !range !50, !noundef !51
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %591, label %542

542:                                              ; preds = %.lr.ph.i32.i
  %543 = load i64, ptr %316, align 8, !tbaa !277
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !273
  %545 = load i32, ptr %317, align 4, !tbaa !278
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 24
  store i32 %545, ptr %546, align 8, !tbaa !274
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %548 = icmp eq ptr %547, %318
  br i1 %548, label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i, label %549

549:                                              ; preds = %542
  %550 = load i32, ptr %341, align 8, !tbaa !26
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %553 = load i32, ptr %552, align 8, !tbaa !26
  %554 = zext i32 %553 to i64
  %.not.i.i.i22.i.i = icmp ult i32 %553, %550
  br i1 %.not.i.i.i22.i.i, label %559, label %555

555:                                              ; preds = %549
  %.not29.i.i.i.i.i = icmp eq i32 %550, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %318, align 8, !tbaa !25
  %.idx.i.i.i.i33.i = shl nuw nsw i64 %551, 3
  %558 = load ptr, ptr %547, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %558, ptr align 8 %557, i64 %.idx.i.i.i.i33.i, i1 false)
  br label %.sink.split.i.i.i.i.i

559:                                              ; preds = %549
  %560 = getelementptr inbounds nuw i8, ptr %538, i64 44
  %561 = load i32, ptr %560, align 4, !tbaa !27
  %562 = icmp ult i32 %561, %550
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  store i32 0, ptr %552, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw i8, ptr %538, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %547, ptr noundef nonnull %564, i64 noundef %551, i64 noundef 8) #21
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

565:                                              ; preds = %559
  %.not28.i.i.i.i.i = icmp eq i32 %553, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %318, align 8, !tbaa !25
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %554, 3
  %568 = load ptr, ptr %547, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %568, ptr align 8 %567, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %566, %565, %563
  %.022.i.i.i.i.i = phi i64 [ 0, %563 ], [ 0, %565 ], [ %554, %566 ]
  %569 = load i32, ptr %341, align 8, !tbaa !26
  %570 = zext i32 %569 to i64
  %.not.i.i.i.i23.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %570
  br i1 %.not.i.i.i.i23.i.i, label %.sink.split.i.i.i.i.i, label %571

571:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %572 = load ptr, ptr %318, align 8, !tbaa !25
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx36.i.i.i.i.i
  %574 = load ptr, ptr %547, align 8, !tbaa !25
  %575 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %.022.i.i.i.i.i
  %576 = sub nsw i64 %570, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %576, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 8 %573, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %571, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, %556, %555
  store i32 %550, ptr %552, align 8, !tbaa !26
  br label %_ZN4llvm9BitVectoraSERKS0_.exit.i.i

_ZN4llvm9BitVectoraSERKS0_.exit.i.i:              ; preds = %.sink.split.i.i.i.i.i, %542
  %577 = load i32, ptr %322, align 8, !tbaa !101
  %578 = getelementptr inbounds nuw i8, ptr %538, i64 96
  store i32 %577, ptr %578, align 8, !tbaa !101
  %579 = load i32, ptr %263, align 8, !tbaa !26
  %580 = load i32, ptr %264, align 4, !tbaa !27
  %.not.i.i.not.i24.i.i = icmp ult i32 %579, %580
  br i1 %.not.i.i.not.i24.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, label %581, !prof !33

581:                                              ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %582 = zext i32 %579 to i64
  %583 = add nuw nsw i64 %582, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %262, i64 noundef %583, i64 noundef 8) #21
  %.pre.i25.i.i = load i32, ptr %263, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i: ; preds = %581, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i
  %584 = phi i32 [ %579, %_ZN4llvm9BitVectoraSERKS0_.exit.i.i ], [ %.pre.i25.i.i, %581 ]
  %585 = load ptr, ptr %35, align 8, !tbaa !25
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %586
  %588 = ptrtoint ptr %534 to i64
  store i64 %588, ptr %587, align 1
  %589 = load i32, ptr %263, align 8, !tbaa !26
  %590 = add i32 %589, 1
  store i32 %590, ptr %263, align 8, !tbaa !26
  br label %591

591:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit26.i.i, %.lr.ph.i32.i
  %592 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i34.i = icmp eq ptr %592, %532
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i32.i

593:                                              ; preds = %._crit_edge.i35.i
  %594 = load ptr, ptr %35, align 8, !tbaa !25
  %595 = icmp eq ptr %594, %262
  br i1 %595, label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit, label %596

596:                                              ; preds = %593
  call void @free(ptr noundef %594) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit

597:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit69.i, %.lr.ph.i
  %.sroa.070.085.i = phi ptr [ %.sroa.070.083.i, %.lr.ph.i ], [ %.sroa.070.0.i, %_ZN4llvm9BitVector6resizeEjb.exit69.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 24
  %599 = load i32, ptr %598, align 8, !tbaa !226
  %600 = sext i32 %599 to i64
  %.val.i10 = load ptr, ptr %43, align 8, !tbaa !80
  %601 = getelementptr inbounds nuw [184 x i8], ptr %.val.i10, i64 %600
  store ptr %.sroa.070.085.i, ptr %601, align 8, !tbaa !271
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i64 %197, ptr %602, align 8, !tbaa !273
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store i64 %197, ptr %603, align 8, !tbaa !277
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store i32 %190, ptr %604, align 8, !tbaa !274
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 28
  store i32 %190, ptr %605, align 4, !tbaa !278
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 96
  %608 = load i32, ptr %607, align 8, !tbaa !101
  %609 = and i32 %608, 63
  %.not.i.i41.i = icmp eq i32 %609, 0
  br i1 %.not.i.i41.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %610

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %597
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %601, i64 40
  %.pre.i45.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i45.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

610:                                              ; preds = %597
  %611 = zext nneg i32 %609 to i64
  %612 = shl nsw i64 -1, %611
  %613 = xor i64 %612, -1
  %614 = load ptr, ptr %606, align 8, !tbaa !25
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %616 = load i32, ptr %615, align 8, !tbaa !26
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %617
  %619 = getelementptr inbounds i8, ptr %618, i64 -8
  %620 = load i64, ptr %619, align 8, !tbaa !45
  %621 = and i64 %620, %613
  store i64 %621, ptr %619, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %610, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i42.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %617, %610 ]
  %622 = phi i32 [ %.pre.i45.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %616, %610 ]
  store i32 %194, ptr %607, align 8, !tbaa !101
  %623 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %624 = icmp eq i32 %199, %622
  br i1 %624, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %625

625:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %626 = icmp ult i32 %199, %622
  br i1 %626, label %.sink.split.i.i.i, label %627

627:                                              ; preds = %625
  %628 = sub nuw nsw i64 %200, %.pre-phi.i42.i
  %629 = getelementptr inbounds nuw i8, ptr %601, i64 44
  %630 = load i32, ptr %629, align 4, !tbaa !27
  %.not.i.i.i.i.i43.i = icmp ugt i32 %199, %630
  br i1 %.not.i.i.i.i.i43.i, label %631, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !279

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %601, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %606, ptr noundef nonnull %632, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %623, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %607, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %631, %627
  %.pre4.pre.i.i = phi i32 [ %194, %627 ], [ %.pre4.pre.i.pre.i, %631 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i42.i, %627 ], [ %.pre.i.i.i, %631 ]
  %633 = phi i32 [ %622, %627 ], [ %.pre.i.i.i.i, %631 ]
  %634 = load ptr, ptr %606, align 8, !tbaa !25
  %635 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %628, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %635, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %636 = trunc nuw nsw i64 %628 to i32
  %637 = add i32 %633, %636
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %625
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %194, %625 ]
  %.sink.i.i.i = phi i32 [ %637, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %199, %625 ]
  store i32 %.sink.i.i.i, ptr %623, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %638 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %639 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %640 = and i32 %639, 63
  %.not.i.i.i44.i = icmp eq i32 %640, 0
  br i1 %.not.i.i.i44.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %641

641:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %642 = zext nneg i32 %640 to i64
  %643 = shl nsw i64 -1, %642
  %644 = xor i64 %643, -1
  %645 = load ptr, ptr %606, align 8, !tbaa !25
  %646 = zext i32 %638 to i64
  %647 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load i64, ptr %648, align 8, !tbaa !45
  %650 = and i64 %649, %644
  store i64 %650, ptr %648, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %641, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %651 = getelementptr inbounds nuw i8, ptr %601, i64 104
  %652 = getelementptr inbounds nuw i8, ptr %601, i64 168
  %653 = load i32, ptr %652, align 8, !tbaa !101
  %654 = and i32 %653, 63
  %.not.i.i46.i = icmp eq i32 %654, 0
  br i1 %.not.i.i46.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i, label %655

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %601, i64 112
  %.pre.i67.i = load i32, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !26
  %.pre6.i68.i = zext i32 %.pre.i67.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

655:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %656 = zext nneg i32 %654 to i64
  %657 = shl nsw i64 -1, %656
  %658 = xor i64 %657, -1
  %659 = load ptr, ptr %651, align 8, !tbaa !25
  %660 = getelementptr inbounds nuw i8, ptr %601, i64 112
  %661 = load i32, ptr %660, align 8, !tbaa !26
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 -8
  %665 = load i64, ptr %664, align 8, !tbaa !45
  %666 = and i64 %665, %658
  store i64 %666, ptr %664, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i: ; preds = %655, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i
  %.pre-phi.i48.i = phi i64 [ %.pre6.i68.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %662, %655 ]
  %667 = phi i32 [ %.pre.i67.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i65.i ], [ %661, %655 ]
  store i32 %194, ptr %652, align 8, !tbaa !101
  %668 = getelementptr inbounds nuw i8, ptr %601, i64 112
  %669 = icmp eq i32 %199, %667
  br i1 %669, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i, label %670

670:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %671 = icmp ult i32 %199, %667
  br i1 %671, label %.sink.split.i.i58.i, label %672

672:                                              ; preds = %670
  %673 = sub nuw nsw i64 %200, %.pre-phi.i48.i
  %674 = getelementptr inbounds nuw i8, ptr %601, i64 116
  %675 = load i32, ptr %674, align 4, !tbaa !27
  %.not.i.i.i.i.i49.i = icmp ugt i32 %199, %675
  br i1 %.not.i.i.i.i.i49.i, label %676, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, !prof !279

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %601, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %651, ptr noundef nonnull %677, i64 noundef %200, i64 noundef 8) #21
  %.pre.i.i.i63.i = load i32, ptr %668, align 8, !tbaa !26
  %.pre.i.i64.i = zext i32 %.pre.i.i.i63.i to i64
  %.pre4.pre.i57.pre.i = load i32, ptr %652, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i: ; preds = %676, %672
  %.pre4.pre.i57.i = phi i32 [ %194, %672 ], [ %.pre4.pre.i57.pre.i, %676 ]
  %.pre-phi.i.i51.i = phi i64 [ %.pre-phi.i48.i, %672 ], [ %.pre.i.i64.i, %676 ]
  %678 = phi i32 [ %667, %672 ], [ %.pre.i.i.i63.i, %676 ]
  %679 = load ptr, ptr %651, align 8, !tbaa !25
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %.pre-phi.i.i51.i
  %.idx.i.i.i.i.i.i.i52.i = shl nuw nsw i64 %673, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %680, i8 0, i64 %.idx.i.i.i.i.i.i.i52.i, i1 false), !tbaa !45
  %681 = trunc nuw nsw i64 %673 to i32
  %682 = add i32 %678, %681
  br label %.sink.split.i.i58.i

.sink.split.i.i58.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i, %670
  %.pre4.i59.i = phi i32 [ %.pre4.pre.i57.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %194, %670 ]
  %.sink.i.i60.i = phi i32 [ %682, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i50.i ], [ %199, %670 ]
  store i32 %.sink.i.i60.i, ptr %668, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i: ; preds = %.sink.split.i.i58.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i
  %683 = phi i32 [ %199, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.sink.i.i60.i, %.sink.split.i.i58.i ]
  %684 = phi i32 [ %194, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i47.i ], [ %.pre4.i59.i, %.sink.split.i.i58.i ]
  %685 = and i32 %684, 63
  %.not.i.i.i62.i = icmp eq i32 %685, 0
  br i1 %.not.i.i.i62.i, label %_ZN4llvm9BitVector6resizeEjb.exit69.i, label %686

686:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %687 = zext nneg i32 %685 to i64
  %688 = shl nsw i64 -1, %687
  %689 = xor i64 %688, -1
  %690 = load ptr, ptr %651, align 8, !tbaa !25
  %691 = zext i32 %683 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 -8
  %694 = load i64, ptr %693, align 8, !tbaa !45
  %695 = and i64 %694, %689
  store i64 %695, ptr %693, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit69.i

_ZN4llvm9BitVector6resizeEjb.exit69.i:            ; preds = %686, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i61.i
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.070.085.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %696, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.sroa.070.0.i, %196
  br i1 %.not.i, label %._crit_edge.i, label %597

_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit: ; preds = %593, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %697 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9VerifyCFI, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %1632

699:                                              ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1, ptr %29, align 8, !tbaa !318
  call void @_ZN4llvm11depth_firstIPNS_15MachineFunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.199") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %700 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %700, ptr noundef nonnull align 8 dereferenceable(224) %28) #21
  %701 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %702 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %703 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %704 = load ptr, ptr %703, align 8, !tbaa !322, !noalias !319
  %705 = load ptr, ptr %702, align 8, !tbaa !325, !noalias !319
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %701, i8 0, i64 24, i1 false), !alias.scope !319
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %704, %705
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i, label %712

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i: ; preds = %699
  %709 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %710 = getelementptr inbounds nuw i8, ptr null, i64 %708
  %711 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %701, i8 0, i64 16, i1 false), !alias.scope !319
  store ptr %710, ptr %711, align 8, !tbaa !326, !alias.scope !319
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

712:                                              ; preds = %699
  %713 = sdiv exact i64 %708, 24
  %714 = icmp ugt i64 %713, 384307168202282325
  br i1 %714, label %715, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i, !prof !279

715:                                              ; preds = %712
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i: ; preds = %712
  %716 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #23
  store ptr %716, ptr %701, align 8, !tbaa !325, !alias.scope !319
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %716, ptr %717, align 8, !tbaa !322, !alias.scope !319
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 %708
  %719 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %718, ptr %719, align 8, !tbaa !326, !alias.scope !319
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i.i.i ], [ %716, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i.i.i ], [ %705, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %720, %704
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !327

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i
  %722 = phi ptr [ %709, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %717, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i.i ], [ %721, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %722, align 8, !tbaa !322, !alias.scope !319
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %723 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %724 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull %724, ptr noundef nonnull align 8 dereferenceable(112) %723) #21
  %725 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %728 = load ptr, ptr %727, align 8, !tbaa !322, !noalias !328
  %729 = load ptr, ptr %726, align 8, !tbaa !325, !noalias !328
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %725, i8 0, i64 24, i1 false), !alias.scope !328
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %728, %729
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i, label %736

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %734 = getelementptr inbounds nuw i8, ptr null, i64 %732
  %735 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, i8 0, i64 16, i1 false), !alias.scope !328
  store ptr %734, ptr %735, align 8, !tbaa !326, !alias.scope !328
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

736:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %737 = sdiv exact i64 %732, 24
  %738 = icmp ugt i64 %737, 384307168202282325
  br i1 %738, label %739, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i, !prof !279

739:                                              ; preds = %736
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i: ; preds = %736
  %740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #23
  store ptr %740, ptr %725, align 8, !tbaa !325, !alias.scope !328
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %740, ptr %741, align 8, !tbaa !322, !alias.scope !328
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %732
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %742, ptr %743, align 8, !tbaa !326, !alias.scope !328
  br label %.lr.ph.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i35.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i
  %.09.i.i.i.i.i.i.i36.i = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %740, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  %.sroa.04.08.i.i.i.i.i.i.i37.i = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i.i35.i ], [ %729, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i37.i, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i36.i, i64 24
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %744, %728
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i35.i, !llvm.loop !327

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i35.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i
  %746 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %740, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %747 = phi ptr [ %733, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %741, %.lr.ph.i.i.i.i.i.i.i35.i ]
  %.0.lcssa.i.i.i.i.i.i.i39.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.thread.i40.i ], [ %745, %.lr.ph.i.i.i.i.i.i.i35.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39.i, ptr %747, align 8, !tbaa !322, !alias.scope !328
  %748 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 96
  br label %750

750:                                              ; preds = %._crit_edge.i26, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %751 = phi ptr [ %746, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre127.i, %._crit_edge.i26 ]
  %752 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i39.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i26 ]
  %.0.i = phi i32 [ 0, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.1.lcssa.i, %._crit_edge.i26 ]
  %753 = load ptr, ptr %748, align 8, !tbaa !322
  %754 = load ptr, ptr %701, align 8, !tbaa !325
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = ptrtoint ptr %752 to i64
  %759 = ptrtoint ptr %751 to i64
  %760 = sub i64 %758, %759
  %761 = icmp eq i64 %757, %760
  br i1 %761, label %762, label %.loopexit.i

762:                                              ; preds = %750
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %754, %753
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %762, %779
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %781, %779 ], [ %751, %762 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %780, %779 ], [ %754, %762 ]
  %763 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !331
  %764 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !331
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %.loopexit.i

766:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i41.i
  %767 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %768 = load i8, ptr %767, align 8, !tbaa !337, !range !50, !noundef !51
  %769 = trunc nuw i8 %768 to i1
  %770 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %771 = load i8, ptr %770, align 8, !tbaa !337, !range !50, !noundef !51
  %772 = icmp eq i8 %768, %771
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %772, %769
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %773, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !338
  %777 = load ptr, ptr %774, align 8, !tbaa !338
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %.loopexit.i

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i: ; preds = %766
  br i1 %772, label %779, label %.loopexit.i

779:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %773
  %780 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i42.i = icmp eq ptr %780, %753
  br i1 %.not.i.i.i.i.i.i.i42.i, label %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !339

_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i: ; preds = %762, %779
  %.not.i.i.i.i.i35 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %782

782:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %783 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %784 = load ptr, ptr %783, align 8, !tbaa !326
  %785 = ptrtoint ptr %784 to i64
  %786 = sub i64 %785, %759
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %786) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %782, %_ZNK4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i
  %787 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %788 = load i8, ptr %787, align 4, !tbaa !32, !range !50, !noundef !51
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %790

790:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  %791 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %791) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %790, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %792 = load ptr, ptr %701, align 8, !tbaa !325
  %.not.i.i.i.i43.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i, label %793

793:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %794 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %795 = load ptr, ptr %794, align 8, !tbaa !326
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %792 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %798) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i: ; preds = %793, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %799 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %800 = load i8, ptr %799, align 4, !tbaa !32, !range !50, !noundef !51
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i, label %802

802:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  %803 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %803) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i: ; preds = %802, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %804 = load ptr, ptr %726, align 8, !tbaa !325
  %.not.i.i.i.i.i.i36 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i, label %805

805:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %806 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %807 = load ptr, ptr %806, align 8, !tbaa !326
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i: ; preds = %805, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit45.i
  %811 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %812 = load i8, ptr %811, align 4, !tbaa !32, !range !50, !noundef !51
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %814

814:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %815 = load ptr, ptr %723, align 8, !tbaa !28
  call void @free(ptr noundef %815) #21
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %814, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i.i
  %816 = load ptr, ptr %702, align 8, !tbaa !325
  %.not.i.i.i.i1.i.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, label %817

817:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %818 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %819 = load ptr, ptr %818, align 8, !tbaa !326
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %816 to i64
  %822 = sub i64 %820, %821
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %822) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i: ; preds = %817, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %823 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %824 = load i8, ptr %823, align 4, !tbaa !32, !range !50, !noundef !51
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, label %826

826:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i
  %827 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %827) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit

.loopexit.i:                                      ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i.i, %773, %.lr.ph.i.i.i.i.i.i.i41.i, %750
  %828 = getelementptr inbounds i8, ptr %753, i64 -24
  %829 = load ptr, ptr %828, align 8, !tbaa !272
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load i32, ptr %830, align 8, !tbaa !226
  %832 = sext i32 %831 to i64
  %.val.i17 = load ptr, ptr %43, align 8, !tbaa !80
  %833 = getelementptr inbounds nuw [184 x i8], ptr %.val.i17, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 112
  %835 = load ptr, ptr %834, align 8, !tbaa !25
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 120
  %837 = load i32, ptr %836, align 8, !tbaa !26
  %838 = zext i32 %837 to i64
  %.idx.i = shl nuw nsw i64 %838, 3
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 %.idx.i
  %.not94.i = icmp eq i32 %837, 0
  br i1 %.not94.i, label %._crit_edge.i26, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.loopexit.i
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 28
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 104
  %843 = getelementptr inbounds nuw i8, ptr %833, i64 168
  br label %844

._crit_edge.i26:                                  ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.loopexit.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.loopexit.i ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %.pre.i = load ptr, ptr %749, align 8, !tbaa !322
  %.pre127.i = load ptr, ptr %725, align 8, !tbaa !325
  br label %750

844:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %.lr.ph.i18
  %.196.i = phi i32 [ %.0.i, %.lr.ph.i18 ], [ %.3.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.02995.i = phi ptr [ %835, %.lr.ph.i18 ], [ %1624, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %845 = load ptr, ptr %.02995.i, align 8, !tbaa !272
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = load i32, ptr %846, align 8, !tbaa !226
  %848 = sext i32 %847 to i64
  %.val32.i = load ptr, ptr %43, align 8, !tbaa !80
  %849 = getelementptr inbounds nuw [184 x i8], ptr %.val32.i, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !273
  %852 = load i64, ptr %840, align 8, !tbaa !277
  %.not30.i = icmp eq i64 %851, %852
  br i1 %.not30.i, label %853, label %857

853:                                              ; preds = %844
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %855 = load i32, ptr %854, align 8, !tbaa !274
  %856 = load i32, ptr %841, align 4, !tbaa !278
  %.not31.i = icmp eq i32 %855, %856
  br i1 %.not31.i, label %1273, label %857

857:                                              ; preds = %853, %844
  %858 = load ptr, ptr %849, align 8, !tbaa !271
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 120
  %860 = load i32, ptr %859, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %860, 0
  br i1 %.not.i.i.i19, label %861, label %888

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %862, align 8
  %863 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %864 = inttoptr i64 %863 to ptr
  %865 = icmp eq ptr %862, %864
  br i1 %865, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %866

866:                                              ; preds = %861
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %864) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31 = load i64, ptr %864, align 8
  %867 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i.i.i46.i = icmp ne i64 %867, 0
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 44
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %870, 0
  %or.cond.i.i32 = select i1 %.not.i.i.i.i.i46.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i32, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %866, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %872, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %864, %866 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %871 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %872 = inttoptr i64 %871 to ptr
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 44
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %875, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !340

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %866
  %876 = phi i32 [ %869, %866 ], [ %874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i33 = phi ptr [ %864, %866 ], [ %872, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %877 = and i32 %876, 12
  %878 = icmp eq i32 %877, 0
  %879 = and i32 %876, 4
  %880 = icmp ne i32 %879, 0
  %or.cond.i.i.i.i34 = or i1 %878, %880
  br i1 %or.cond.i.i.i.i34, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, label %881

881:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %882 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i33, i64 noundef 32, i32 noundef 1) #21
  br i1 %882, label %888, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i33, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !341
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load i64, ptr %885, align 8, !tbaa !342
  %887 = and i64 %886, 32
  %.not63.i = icmp eq i64 %887, 0
  br i1 %.not63.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %888

888:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %881, %857
  %889 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !344
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !348
  %894 = ptrtoint ptr %891 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ult i64 %896, 70
  br i1 %897, label %898, label %900

898:                                              ; preds = %888
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %889, ptr noundef nonnull @.str.8, i64 noundef 70) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

900:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %893, ptr noundef nonnull align 1 dereferenceable(70) @.str.8, i64 70, i1 false)
  %901 = load ptr, ptr %892, align 8, !tbaa !348
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 70
  store ptr %902, ptr %892, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %900, %898
  %903 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !344
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %907 = load ptr, ptr %906, align 8, !tbaa !348
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ult i64 %910, 6
  br i1 %911, label %912, label %914

912:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %907, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %915 = load ptr, ptr %906, align 8, !tbaa !348
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 6
  store ptr %916, ptr %906, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %914, %912
  %.0.i.i25.i.i = phi ptr [ %913, %912 ], [ %903, %914 ]
  %917 = load ptr, ptr %833, align 8, !tbaa !271
  %918 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %917) #21
  %919 = extractvalue { ptr, i64 } %918, 0
  %920 = extractvalue { ptr, i64 } %918, 1
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !344
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i.i, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !348
  %925 = ptrtoint ptr %922 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ugt i64 %920, %927
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i.i, ptr noundef %919, i64 noundef %920) #21
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %.pre.i.i30 = load ptr, ptr %.phi.trans.insert.i.i29, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %.not.i.i47.i = icmp eq i64 %920, 0
  br i1 %.not.i.i47.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %932

932:                                              ; preds = %931
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %924, ptr align 1 %919, i64 %920, i1 false)
  %933 = load ptr, ptr %923, align 8, !tbaa !348
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %920
  store ptr %934, ptr %923, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %932, %931, %929
  %935 = phi ptr [ %.pre.i.i30, %929 ], [ %934, %932 ], [ %924, %931 ]
  %.0.i.i.i = phi ptr [ %930, %929 ], [ %.0.i.i25.i.i, %932 ], [ %.0.i.i25.i.i, %931 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %937 = load ptr, ptr %936, align 8, !tbaa !344
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %935 to i64
  %940 = sub i64 %938, %939
  %941 = icmp ult i64 %940, 2
  br i1 %941, label %942, label %944

942:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

944:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 8992, ptr %935, align 1
  %946 = load ptr, ptr %945, align 8, !tbaa !348
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 2
  store ptr %947, ptr %945, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %944, %942
  %.0.i.i28.i.i = phi ptr [ %943, %942 ], [ %.0.i.i.i, %944 ]
  %948 = load ptr, ptr %833, align 8, !tbaa !271
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load i32, ptr %949, align 8, !tbaa !226
  %951 = sext i32 %950 to i64
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i, i64 noundef %951) #21
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8, !tbaa !344
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !348
  %957 = ptrtoint ptr %954 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp ult i64 %959, 4
  br i1 %960, label %961, label %963

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  store i32 544106784, ptr %956, align 1
  %964 = load ptr, ptr %955, align 8, !tbaa !348
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store ptr %965, ptr %955, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %963, %961
  %.0.i.i31.i.i = phi ptr [ %962, %961 ], [ %952, %963 ]
  %966 = load ptr, ptr %833, align 8, !tbaa !271
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !275
  %969 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %968) #21
  %970 = extractvalue { ptr, i64 } %969, 0
  %971 = extractvalue { ptr, i64 } %969, 1
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !344
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i.i, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !348
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ugt i64 %971, %978
  br i1 %979, label %980, label %982

980:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i.i, ptr noundef %970, i64 noundef %971) #21
  %.phi.trans.insert1.i.i = getelementptr inbounds nuw i8, ptr %981, i64 32
  %.pre2.i.i = load ptr, ptr %.phi.trans.insert1.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.not.i33.i.i = icmp eq i64 %971, 0
  br i1 %.not.i33.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i, label %983

983:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 1 %970, i64 %971, i1 false)
  %984 = load ptr, ptr %974, align 8, !tbaa !348
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %971
  store ptr %985, ptr %974, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i: ; preds = %983, %982, %980
  %986 = phi ptr [ %.pre2.i.i, %980 ], [ %985, %983 ], [ %975, %982 ]
  %.0.i34.i.i = phi ptr [ %981, %980 ], [ %.0.i.i31.i.i, %983 ], [ %.0.i.i31.i.i, %982 ]
  %987 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !344
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %986 to i64
  %991 = sub i64 %989, %990
  %992 = icmp ult i64 %991, 18
  br i1 %992, label %993, label %995

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34.i.i, ptr noundef nonnull @.str.12, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit35.i.i
  %996 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %986, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %997 = load ptr, ptr %996, align 8, !tbaa !348
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 18
  store ptr %998, ptr %996, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %995, %993
  %.0.i.i37.i.i = phi ptr [ %994, %993 ], [ %.0.i34.i.i, %995 ]
  %999 = load i32, ptr %841, align 4, !tbaa !278
  %1000 = zext i32 %999 to i64
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i.i, i64 noundef %1000) #21
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !344
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !348
  %1006 = icmp eq ptr %1003, %1005
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1009:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  store i8 10, ptr %1005, align 1
  %1010 = load ptr, ptr %1004, align 8, !tbaa !348
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  store ptr %1011, ptr %1004, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1009, %1007
  %1012 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8, !tbaa !344
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !348
  %1017 = ptrtoint ptr %1014 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 6
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1023:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1016, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1024 = load ptr, ptr %1015, align 8, !tbaa !348
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 6
  store ptr %1025, ptr %1015, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1023, %1021
  %.0.i.i43.i.i = phi ptr [ %1022, %1021 ], [ %1012, %1023 ]
  %1026 = load ptr, ptr %833, align 8, !tbaa !271
  %1027 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1026) #21
  %1028 = extractvalue { ptr, i64 } %1027, 0
  %1029 = extractvalue { ptr, i64 } %1027, 1
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !344
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !348
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ugt i64 %1029, %1036
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %1028, i64 noundef %1029) #21
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %.pre4.i.i28 = load ptr, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

1040:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i45.i.i = icmp eq i64 %1029, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i, label %1041

1041:                                             ; preds = %1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1033, ptr align 1 %1028, i64 %1029, i1 false)
  %1042 = load ptr, ptr %1032, align 8, !tbaa !348
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1029
  store ptr %1043, ptr %1032, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i: ; preds = %1041, %1040, %1038
  %1044 = phi ptr [ %.pre4.i.i28, %1038 ], [ %1043, %1041 ], [ %1033, %1040 ]
  %.0.i46.i.i = phi ptr [ %1039, %1038 ], [ %.0.i.i43.i.i, %1041 ], [ %.0.i.i43.i.i, %1040 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !344
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ult i64 %1049, 2
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit47.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 8992, ptr %1044, align 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !348
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  store ptr %1056, ptr %1054, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1053, %1051
  %.0.i.i49.i.i = phi ptr [ %1052, %1051 ], [ %.0.i46.i.i, %1053 ]
  %1057 = load ptr, ptr %833, align 8, !tbaa !271
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load i32, ptr %1058, align 8, !tbaa !226
  %1060 = sext i32 %1059 to i64
  %1061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, i64 noundef %1060) #21
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !344
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1065 = load ptr, ptr %1064, align 8, !tbaa !348
  %1066 = ptrtoint ptr %1063 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ult i64 %1068, 4
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1061, ptr noundef nonnull @.str.11, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  store i32 544106784, ptr %1065, align 1
  %1073 = load ptr, ptr %1064, align 8, !tbaa !348
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store ptr %1074, ptr %1064, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1072, %1070
  %.0.i.i52.i.i = phi ptr [ %1071, %1070 ], [ %1061, %1072 ]
  %1075 = load ptr, ptr %833, align 8, !tbaa !271
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !275
  %1078 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1077) #21
  %1079 = extractvalue { ptr, i64 } %1078, 0
  %1080 = extractvalue { ptr, i64 } %1078, 1
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !344
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !348
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ugt i64 %1080, %1087
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef %1079, i64 noundef %1080) #21
  %.phi.trans.insert5.i.i = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %.pre6.i.i27 = load ptr, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %.not.i54.i.i = icmp eq i64 %1080, 0
  br i1 %.not.i54.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i, label %1092

1092:                                             ; preds = %1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %1079, i64 %1080, i1 false)
  %1093 = load ptr, ptr %1083, align 8, !tbaa !348
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 %1080
  store ptr %1094, ptr %1083, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i: ; preds = %1092, %1091, %1089
  %1095 = phi ptr [ %.pre6.i.i27, %1089 ], [ %1094, %1092 ], [ %1084, %1091 ]
  %.0.i55.i.i = phi ptr [ %1090, %1089 ], [ %.0.i.i52.i.i, %1092 ], [ %.0.i.i52.i.i, %1091 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !344
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp ult i64 %1100, 21
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55.i.i, ptr noundef nonnull @.str.14, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1104:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1095, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %1106 = load ptr, ptr %1105, align 8, !tbaa !348
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 21
  store ptr %1107, ptr %1105, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1104, %1102
  %.0.i.i58.i.i = phi ptr [ %1103, %1102 ], [ %.0.i55.i.i, %1104 ]
  %1108 = load i64, ptr %840, align 8, !tbaa !277
  %1109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58.i.i, i64 noundef %1108) #21
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !344
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1113 = load ptr, ptr %1112, align 8, !tbaa !348
  %1114 = icmp eq ptr %1111, %1113
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %1116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1109, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  store i8 10, ptr %1113, align 1
  %1118 = load ptr, ptr %1112, align 8, !tbaa !348
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 1
  store ptr %1119, ptr %1112, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1117, %1115
  %1120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load ptr, ptr %1121, align 8, !tbaa !344
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !348
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ult i64 %1127, 6
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1120, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1124, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1132 = load ptr, ptr %1123, align 8, !tbaa !348
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 6
  store ptr %1133, ptr %1123, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i:           ; preds = %1131, %1129
  %.0.i.i64.i.i = phi ptr [ %1130, %1129 ], [ %1120, %1131 ]
  %1134 = load ptr, ptr %849, align 8, !tbaa !271
  %1135 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1134) #21
  %1136 = extractvalue { ptr, i64 } %1135, 0
  %1137 = extractvalue { ptr, i64 } %1135, 1
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 24
  %1139 = load ptr, ptr %1138, align 8, !tbaa !344
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 32
  %1141 = load ptr, ptr %1140, align 8, !tbaa !348
  %1142 = ptrtoint ptr %1139 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp ugt i64 %1137, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %1147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i.i, ptr noundef %1136, i64 noundef %1137) #21
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %.pre8.i.i = load ptr, ptr %.phi.trans.insert7.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i.i
  %.not.i66.i.i = icmp eq i64 %1137, 0
  br i1 %.not.i66.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i, label %1149

1149:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1141, ptr align 1 %1136, i64 %1137, i1 false)
  %1150 = load ptr, ptr %1140, align 8, !tbaa !348
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %1137
  store ptr %1151, ptr %1140, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i: ; preds = %1149, %1148, %1146
  %1152 = phi ptr [ %.pre8.i.i, %1146 ], [ %1151, %1149 ], [ %1141, %1148 ]
  %.0.i67.i.i = phi ptr [ %1147, %1146 ], [ %.0.i.i64.i.i, %1149 ], [ %.0.i.i64.i.i, %1148 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !344
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1152 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 2
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68.i.i
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i67.i.i, i64 32
  store i16 8992, ptr %1152, align 1
  %1163 = load ptr, ptr %1162, align 8, !tbaa !348
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 2
  store ptr %1164, ptr %1162, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %1161, %1159
  %.0.i.i70.i.i = phi ptr [ %1160, %1159 ], [ %.0.i67.i.i, %1161 ]
  %1165 = load ptr, ptr %849, align 8, !tbaa !271
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load i32, ptr %1166, align 8, !tbaa !226
  %1168 = sext i32 %1167 to i64
  %1169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i.i, i64 noundef %1168) #21
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !344
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !348
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 18
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1169, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1173, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %1181 = load ptr, ptr %1172, align 8, !tbaa !348
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 18
  store ptr %1182, ptr %1172, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %1180, %1178
  %.0.i.i73.i.i = phi ptr [ %1179, %1178 ], [ %1169, %1180 ]
  %1183 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %1184 = load i32, ptr %1183, align 8, !tbaa !274
  %1185 = zext i32 %1184 to i64
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73.i.i, i64 noundef %1185) #21
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !344
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !348
  %1191 = icmp eq ptr %1188, %1190
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1186, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  store i8 10, ptr %1190, align 1
  %1195 = load ptr, ptr %1189, align 8, !tbaa !348
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 1
  store ptr %1196, ptr %1189, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %1194, %1192
  %1197 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8, !tbaa !344
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !348
  %1202 = ptrtoint ptr %1199 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp ult i64 %1204, 6
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1197, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1201, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1209 = load ptr, ptr %1200, align 8, !tbaa !348
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 6
  store ptr %1210, ptr %1200, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %1208, %1206
  %.0.i.i79.i.i = phi ptr [ %1207, %1206 ], [ %1197, %1208 ]
  %1211 = load ptr, ptr %849, align 8, !tbaa !271
  %1212 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1211) #21
  %1213 = extractvalue { ptr, i64 } %1212, 0
  %1214 = extractvalue { ptr, i64 } %1212, 1
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !344
  %1217 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i.i, i64 32
  %1218 = load ptr, ptr %1217, align 8, !tbaa !348
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp ugt i64 %1214, %1221
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %1224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i.i, ptr noundef %1213, i64 noundef %1214) #21
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %.pre10.i.i = load ptr, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %.not.i81.i.i = icmp eq i64 %1214, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i, label %1226

1226:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1218, ptr align 1 %1213, i64 %1214, i1 false)
  %1227 = load ptr, ptr %1217, align 8, !tbaa !348
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1214
  store ptr %1228, ptr %1217, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i: ; preds = %1226, %1225, %1223
  %1229 = phi ptr [ %.pre10.i.i, %1223 ], [ %1228, %1226 ], [ %1218, %1225 ]
  %.0.i82.i.i = phi ptr [ %1224, %1223 ], [ %.0.i.i79.i.i, %1226 ], [ %.0.i.i79.i.i, %1225 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 24
  %1231 = load ptr, ptr %1230, align 8, !tbaa !344
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1229 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp ult i64 %1234, 2
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %.0.i82.i.i, i64 32
  store i16 8992, ptr %1229, align 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !348
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2
  store ptr %1241, ptr %1239, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i:           ; preds = %1238, %1236
  %.0.i.i85.i.i = phi ptr [ %1237, %1236 ], [ %.0.i82.i.i, %1238 ]
  %1242 = load ptr, ptr %849, align 8, !tbaa !271
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load i32, ptr %1243, align 8, !tbaa !226
  %1245 = sext i32 %1244 to i64
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85.i.i, i64 noundef %1245) #21
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8, !tbaa !344
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1250 = load ptr, ptr %1249, align 8, !tbaa !348
  %1251 = ptrtoint ptr %1248 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp ult i64 %1253, 21
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  %1256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1246, ptr noundef nonnull @.str.17, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

1257:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1250, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %1258 = load ptr, ptr %1249, align 8, !tbaa !348
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 21
  store ptr %1259, ptr %1249, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i:           ; preds = %1257, %1255
  %.0.i.i88.i.i = phi ptr [ %1256, %1255 ], [ %1246, %1257 ]
  %1260 = load i64, ptr %850, align 8, !tbaa !273
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88.i.i, i64 noundef %1260) #21
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load ptr, ptr %1262, align 8, !tbaa !344
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1265 = load ptr, ptr %1264, align 8, !tbaa !348
  %1266 = icmp eq ptr %1263, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  %1268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1261, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

1269:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89.i.i
  store i8 10, ptr %1265, align 1
  %1270 = load ptr, ptr %1264, align 8, !tbaa !348
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 1
  store ptr %1271, ptr %1264, align 8, !tbaa !348
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1269, %1267
  %1272 = add i32 %.196.i, 1
  br label %1273

1273:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i, %853
  %.2.i = phi i32 [ %1272, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCFAErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.196.i, %853 ]
  %1274 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %1275 = getelementptr inbounds nuw i8, ptr %849, i64 96
  %1276 = load i32, ptr %1275, align 8, !tbaa !101
  %1277 = load i32, ptr %843, align 8, !tbaa !101
  %.not.i.i48.i = icmp eq i32 %1276, %1277
  br i1 %.not.i.i48.i, label %1278, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %1280 = load i32, ptr %1279, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %1280, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.i

_ZNK4llvm9BitVectorneERKS0_.exit.i:               ; preds = %1278
  %1281 = zext i32 %1280 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1281, 3
  %1282 = load ptr, ptr %1274, align 8, !tbaa !25
  %1283 = load ptr, ptr %842, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %1282, ptr %1283, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i

_ZNK4llvm9BitVectorneERKS0_.exit.thread.i:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1273
  %1284 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8, !tbaa !344
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1288 = load ptr, ptr %1287, align 8, !tbaa !348
  %1289 = ptrtoint ptr %1286 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ult i64 %1291, 61
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  %1294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1284, ptr noundef nonnull @.str.18, i64 noundef 61) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

1295:                                             ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1288, ptr noundef nonnull align 1 dereferenceable(61) @.str.18, i64 61, i1 false)
  %1296 = load ptr, ptr %1287, align 8, !tbaa !348
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 61
  store ptr %1297, ptr %1287, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i:           ; preds = %1295, %1293
  %.0.i.i.i.i20 = phi ptr [ %1294, %1293 ], [ %1284, %1295 ]
  %1298 = load ptr, ptr %833, align 8, !tbaa !271
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1300 = load ptr, ptr %1299, align 8, !tbaa !275
  %1301 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1300) #21
  %1302 = extractvalue { ptr, i64 } %1301, 0
  %1303 = extractvalue { ptr, i64 } %1301, 1
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 24
  %1305 = load ptr, ptr %1304, align 8, !tbaa !344
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 32
  %1307 = load ptr, ptr %1306, align 8, !tbaa !348
  %1308 = ptrtoint ptr %1305 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp ugt i64 %1303, %1310
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i20, ptr noundef %1302, i64 noundef %1303) #21
  %.phi.trans.insert.i58.i = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %.pre.i59.i = load ptr, ptr %.phi.trans.insert.i58.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

1314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i50.i
  %.not.i.i51.i = icmp eq i64 %1303, 0
  br i1 %.not.i.i51.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i, label %1315

1315:                                             ; preds = %1314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1307, ptr align 1 %1302, i64 %1303, i1 false)
  %1316 = load ptr, ptr %1306, align 8, !tbaa !348
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 %1303
  store ptr %1317, ptr %1306, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i: ; preds = %1315, %1314, %1312
  %1318 = phi ptr [ %.pre.i59.i, %1312 ], [ %1317, %1315 ], [ %1307, %1314 ]
  %.0.i.i53.i = phi ptr [ %1313, %1312 ], [ %.0.i.i.i.i20, %1315 ], [ %.0.i.i.i.i20, %1314 ]
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 24
  %1320 = load ptr, ptr %1319, align 8, !tbaa !344
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = ptrtoint ptr %1318 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp ult i64 %1323, 5
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i52.i
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1318, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %1329 = load ptr, ptr %1328, align 8, !tbaa !348
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 5
  store ptr %1330, ptr %1328, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i:         ; preds = %1327, %1325
  %1331 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !344
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !348
  %1336 = ptrtoint ptr %1333 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 6
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1331, ptr noundef nonnull @.str.9, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1335, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %1343 = load ptr, ptr %1334, align 8, !tbaa !348
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 6
  store ptr %1344, ptr %1334, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %1342, %1340
  %.0.i.i34.i.i = phi ptr [ %1341, %1340 ], [ %1331, %1342 ]
  %1345 = load ptr, ptr %833, align 8, !tbaa !271
  %1346 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1345) #21
  %1347 = extractvalue { ptr, i64 } %1346, 0
  %1348 = extractvalue { ptr, i64 } %1346, 1
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !344
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %1352 = load ptr, ptr %1351, align 8, !tbaa !348
  %1353 = ptrtoint ptr %1350 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = icmp ugt i64 %1348, %1355
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %1347, i64 noundef %1348) #21
  %.phi.trans.insert60.i.i = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %.pre61.i.i = load ptr, ptr %.phi.trans.insert60.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %1348, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %1360

1360:                                             ; preds = %1359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1352, ptr align 1 %1347, i64 %1348, i1 false)
  %1361 = load ptr, ptr %1351, align 8, !tbaa !348
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 %1348
  store ptr %1362, ptr %1351, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %1360, %1359, %1357
  %1363 = phi ptr [ %.pre61.i.i, %1357 ], [ %1362, %1360 ], [ %1352, %1359 ]
  %.0.i37.i.i = phi ptr [ %1358, %1357 ], [ %.0.i.i34.i.i, %1360 ], [ %.0.i.i34.i.i, %1359 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !344
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1363 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ult i64 %1368, 2
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

1372:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  store i16 8992, ptr %1363, align 1
  %1374 = load ptr, ptr %1373, align 8, !tbaa !348
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 2
  store ptr %1375, ptr %1373, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i:         ; preds = %1372, %1370
  %.0.i.i40.i.i = phi ptr [ %1371, %1370 ], [ %.0.i37.i.i, %1372 ]
  %1376 = load ptr, ptr %833, align 8, !tbaa !271
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load i32, ptr %1377, align 8, !tbaa !226
  %1379 = sext i32 %1378 to i64
  %1380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, i64 noundef %1379) #21
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8, !tbaa !344
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %1384 = load ptr, ptr %1383, align 8, !tbaa !348
  %1385 = ptrtoint ptr %1382 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp ult i64 %1387, 21
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1380, ptr noundef nonnull @.str.20, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1384, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %1392 = load ptr, ptr %1383, align 8, !tbaa !348
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 21
  store ptr %1393, ptr %1383, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i:         ; preds = %1391, %1389
  %1394 = load i32, ptr %843, align 8, !tbaa !101, !noalias !349
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %._crit_edge.i.i24, label %1396

1396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1397 = add i32 %1394, -1
  %1398 = lshr i32 %1397, 6
  %1399 = load ptr, ptr %842, align 8, !tbaa !25, !noalias !349
  %1400 = and i32 %1397, 63
  %1401 = xor i32 %1400, 63
  %1402 = zext nneg i32 %1401 to i64
  %1403 = lshr i64 -1, %1402
  %1404 = zext nneg i32 %1398 to i64
  %1405 = add nuw nsw i32 %1398, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %1405 to i64
  br label %1406

1406:                                             ; preds = %1411, %1396
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %1396 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %1411 ]
  %1407 = getelementptr inbounds nuw [8 x i8], ptr %1399, i64 %indvars.iv.i.i.i.i.i.i.i
  %1408 = load i64, ptr %1407, align 8, !tbaa !45, !noalias !349
  %1409 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %1404
  %1410 = select i1 %1409, i64 %1403, i64 -1
  %.231.i.i.i.i.i.i.i = and i64 %1410, %1408
  %.not37.i.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i.i, label %1411, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

1411:                                             ; preds = %1406
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.i.i24, label %1406, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %1406
  %1412 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %1413 = shl nuw i32 %1412, 6
  %1414 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i.i, i1 true)
  %1415 = trunc nuw nsw i64 %1414 to i32
  %1416 = or disjoint i32 %1413, %1415
  %.not38.i.i = icmp eq i32 %1416, -1
  br i1 %.not38.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge.i.i24:                                ; preds = %1411, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %1530, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i, %1557, %1551, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i56.i
  %1417 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8, !tbaa !344
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1421 = load ptr, ptr %1420, align 8, !tbaa !348
  %1422 = icmp eq ptr %1419, %1421
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %._crit_edge.i.i24
  %1424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1417, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1425:                                             ; preds = %._crit_edge.i.i24
  store i8 10, ptr %1421, align 1
  %1426 = load ptr, ptr %1420, align 8, !tbaa !348
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 1
  store ptr %1427, ptr %1420, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1425, %1423
  %1428 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8, !tbaa !344
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1432 = load ptr, ptr %1431, align 8, !tbaa !348
  %1433 = ptrtoint ptr %1430 to i64
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = sub i64 %1433, %1434
  %1436 = icmp ult i64 %1435, 6
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1428, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1439:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1432, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1440 = load ptr, ptr %1431, align 8, !tbaa !348
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 6
  store ptr %1441, ptr %1431, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1439, %1437
  %.0.i.i54.i.i = phi ptr [ %1438, %1437 ], [ %1428, %1439 ]
  %1442 = load ptr, ptr %849, align 8, !tbaa !271
  %1443 = call { ptr, i64 } @_ZNK4llvm17MachineBasicBlock7getNameEv(ptr noundef nonnull align 8 dereferenceable(288) %1442) #21
  %1444 = extractvalue { ptr, i64 } %1443, 0
  %1445 = extractvalue { ptr, i64 } %1443, 1
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1447 = load ptr, ptr %1446, align 8, !tbaa !344
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1449 = load ptr, ptr %1448, align 8, !tbaa !348
  %1450 = ptrtoint ptr %1447 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ugt i64 %1445, %1452
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1444, i64 noundef %1445) #21
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %.pre63.i.i = load ptr, ptr %.phi.trans.insert62.i.i, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

1456:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i56.i.i = icmp eq i64 %1445, 0
  br i1 %.not.i56.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i, label %1457

1457:                                             ; preds = %1456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1449, ptr align 1 %1444, i64 %1445, i1 false)
  %1458 = load ptr, ptr %1448, align 8, !tbaa !348
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 %1445
  store ptr %1459, ptr %1448, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i: ; preds = %1457, %1456, %1454
  %1460 = phi ptr [ %.pre63.i.i, %1454 ], [ %1459, %1457 ], [ %1449, %1456 ]
  %.0.i57.i.i = phi ptr [ %1455, %1454 ], [ %.0.i.i54.i.i, %1457 ], [ %.0.i.i54.i.i, %1456 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 24
  %1462 = load ptr, ptr %1461, align 8, !tbaa !344
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1460 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = icmp ult i64 %1465, 2
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57.i.i, ptr noundef nonnull @.str.10, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58.i.i
  %1470 = getelementptr inbounds nuw i8, ptr %.0.i57.i.i, i64 32
  store i16 8992, ptr %1460, align 1
  %1471 = load ptr, ptr %1470, align 8, !tbaa !348
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 2
  store ptr %1472, ptr %1470, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1469, %1467
  %.0.i.i60.i.i = phi ptr [ %1468, %1467 ], [ %.0.i57.i.i, %1469 ]
  %1473 = load ptr, ptr %849, align 8, !tbaa !271
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load i32, ptr %1474, align 8, !tbaa !226
  %1476 = sext i32 %1475 to i64
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, i64 noundef %1476) #21
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1479 = load ptr, ptr %1478, align 8, !tbaa !344
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !348
  %1482 = ptrtoint ptr %1479 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp ult i64 %1484, 21
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1477, ptr noundef nonnull @.str.22, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

1488:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1481, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %1489 = load ptr, ptr %1480, align 8, !tbaa !348
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 21
  store ptr %1490, ptr %1480, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %1488, %1486
  %1491 = load i32, ptr %1275, align 8, !tbaa !101, !noalias !353
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %._crit_edge43.i.i, label %1493

1493:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1494 = add i32 %1491, -1
  %1495 = lshr i32 %1494, 6
  %1496 = load ptr, ptr %1274, align 8, !tbaa !25, !noalias !353
  %1497 = and i32 %1494, 63
  %1498 = xor i32 %1497, 63
  %1499 = zext nneg i32 %1498 to i64
  %1500 = lshr i64 -1, %1499
  %1501 = zext nneg i32 %1495 to i64
  %1502 = add nuw nsw i32 %1495, 1
  %wide.trip.count.i.i.i.i.i65.i.i = zext nneg i32 %1502 to i64
  br label %1503

1503:                                             ; preds = %1508, %1493
  %indvars.iv.i.i.i.i.i66.i.i = phi i64 [ 0, %1493 ], [ %indvars.iv.next.i.i.i.i.i72.i.i, %1508 ]
  %1504 = getelementptr inbounds nuw [8 x i8], ptr %1496, i64 %indvars.iv.i.i.i.i.i66.i.i
  %1505 = load i64, ptr %1504, align 8, !tbaa !45, !noalias !353
  %1506 = icmp eq i64 %indvars.iv.i.i.i.i.i66.i.i, %1501
  %1507 = select i1 %1506, i64 %1500, i64 -1
  %.231.i.i.i.i.i67.i.i = and i64 %1507, %1505
  %.not37.i.i.i.i.i68.i.i = icmp eq i64 %.231.i.i.i.i.i67.i.i, 0
  br i1 %.not37.i.i.i.i.i68.i.i, label %1508, label %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i

1508:                                             ; preds = %1503
  %indvars.iv.next.i.i.i.i.i72.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i.i73.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i72.i.i, %wide.trip.count.i.i.i.i.i65.i.i
  br i1 %exitcond.not.i.i.i.i.i73.i.i, label %._crit_edge43.i.i, label %1503, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i:        ; preds = %1503
  %1509 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i66.i.i to i32
  %1510 = shl nuw i32 %1509, 6
  %1511 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i67.i.i, i1 true)
  %1512 = trunc nuw nsw i64 %1511 to i32
  %1513 = or disjoint i32 %1510, %1512
  %.not2140.i.i = icmp eq i32 %1513, -1
  br i1 %.not2140.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph.i.i21:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.411.039.i.i = phi i32 [ %1562, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %1416, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %1514 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1515 = sext i32 %.sroa.411.039.i.i to i64
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1514, i64 noundef %1515) #21
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 24
  %1518 = load ptr, ptr %1517, align 8, !tbaa !344
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !348
  %1521 = icmp eq ptr %1518, %1520
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %.lr.ph.i.i21
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1516, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1524:                                             ; preds = %.lr.ph.i.i21
  store i8 32, ptr %1520, align 1
  %1525 = load ptr, ptr %1519, align 8, !tbaa !348
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 1
  store ptr %1526, ptr %1519, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1524, %1522
  %1527 = add nuw i32 %.sroa.411.039.i.i, 1
  %1528 = load i32, ptr %843, align 8, !tbaa !101
  %1529 = icmp eq i32 %1527, %1528
  br i1 %1529, label %._crit_edge.i.i24, label %1530

1530:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1531 = lshr i32 %1527, 6
  %1532 = add i32 %1528, -1
  %1533 = lshr i32 %1532, 6
  %.not42.i.i.i.i.i.i = icmp samesign ugt i32 %1531, %1533
  br i1 %.not42.i.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %1530
  %1534 = load ptr, ptr %842, align 8, !tbaa !25
  %1535 = and i32 %1527, 63
  %1536 = sub nuw nsw i32 64, %1535
  %.not.i.i.i.i57.i = icmp eq i32 %1535, 0
  %1537 = zext nneg i32 %1536 to i64
  %1538 = lshr i64 -1, %1537
  %1539 = xor i64 %1538, -1
  %1540 = and i32 %1532, 63
  %1541 = xor i32 %1540, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = lshr i64 -1, %1542
  %1544 = zext nneg i32 %1531 to i64
  %1545 = zext nneg i32 %1533 to i64
  %1546 = add nuw nsw i32 %1533, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %1546 to i64
  br i1 %.not.i.i.i.i57.i, label %.lr.ph.i.split.us.i.i.i.i.i, label %.lr.ph.i.split.i.i.i.i.i

.lr.ph.i.split.us.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i22, %1551
  %indvars.iv.i.us.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i.i.i, %1551 ], [ %1544, %.lr.ph.i.i.i.i.i.i22 ]
  %1547 = getelementptr inbounds nuw [8 x i8], ptr %1534, i64 %indvars.iv.i.us.i.i.i.i.i
  %1548 = load i64, ptr %1547, align 8, !tbaa !45
  %1549 = icmp eq i64 %indvars.iv.i.us.i.i.i.i.i, %1545
  %1550 = select i1 %1549, i64 %1543, i64 -1
  %spec.select44.i.us.i.i.i.i.i = and i64 %1550, %1548
  %.not37.i.us.i.i.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i.i.i, 0
  br i1 %.not37.i.us.i.i.i.i.i, label %1551, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1551:                                             ; preds = %.lr.ph.i.split.us.i.i.i.i.i
  %indvars.iv.next.i.us.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.split.us.i.i.i.i.i, !llvm.loop !352

.lr.ph.i.split.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i22, %1557
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %1557 ], [ %1544, %.lr.ph.i.i.i.i.i.i22 ]
  %1552 = getelementptr inbounds nuw [8 x i8], ptr %1534, i64 %indvars.iv.i.i.i.i.i.i
  %1553 = load i64, ptr %1552, align 8, !tbaa !45
  %1554 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1544
  %spec.select.i.i.i.i.i = select i1 %1554, i64 %1539, i64 -1
  %1555 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %1545
  %1556 = select i1 %1555, i64 %1543, i64 -1
  %spec.select44.i.i.i.i.i.i = and i64 %1556, %1553
  %.231.i.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i.i, %spec.select.i.i.i.i.i
  %.not37.i.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i.i, label %1557, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

1557:                                             ; preds = %.lr.ph.i.split.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i24, label %.lr.ph.i.split.i.i.i.i.i, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %.lr.ph.i.split.i.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i.i ], [ %indvars.iv.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %.us-phi3.i.i.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i.i ], [ %.231.i.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i.i ]
  %1558 = trunc nuw nsw i64 %.us-phi.i.i.i.i.i to i32
  %1559 = shl nuw i32 %1558, 6
  %1560 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i.i.i, i1 true)
  %1561 = trunc nuw nsw i64 %1560 to i32
  %1562 = or disjoint i32 %1559, %1561
  %.not.i.i23 = icmp eq i32 %1562, -1
  br i1 %.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i21

._crit_edge43.i.i:                                ; preds = %1508, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit116.i.i, %1590, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i, %1617, %1611, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %1563 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = load ptr, ptr %1564, align 8, !tbaa !344
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1567 = load ptr, ptr %1566, align 8, !tbaa !348
  %1568 = icmp eq ptr %1565, %1567
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %._crit_edge43.i.i
  %1570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1563, ptr noundef nonnull @.str.13, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

1571:                                             ; preds = %._crit_edge43.i.i
  store i8 10, ptr %1567, align 1
  %1572 = load ptr, ptr %1566, align 8, !tbaa !348
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 1
  store ptr %1573, ptr %1566, align 8, !tbaa !348
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i

.lr.ph42.i.i:                                     ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit116.i.i
  %.sroa.4.041.i.i = phi i32 [ %1622, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit116.i.i ], [ %1513, %_ZNK4llvm9BitVector8set_bitsEv.exit74.i.i ]
  %1574 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %1575 = sext i32 %.sroa.4.041.i.i to i64
  %1576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1574, i64 noundef %1575) #21
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8, !tbaa !344
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 32
  %1580 = load ptr, ptr %1579, align 8, !tbaa !348
  %1581 = icmp eq ptr %1578, %1580
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %.lr.ph42.i.i
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1576, ptr noundef nonnull @.str.21, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

1584:                                             ; preds = %.lr.ph42.i.i
  store i8 32, ptr %1580, align 1
  %1585 = load ptr, ptr %1579, align 8, !tbaa !348
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 1
  store ptr %1586, ptr %1579, align 8, !tbaa !348
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %1584, %1582
  %1587 = add nuw i32 %.sroa.4.041.i.i, 1
  %1588 = load i32, ptr %1275, align 8, !tbaa !101
  %1589 = icmp eq i32 %1587, %1588
  br i1 %1589, label %._crit_edge43.i.i, label %1590

1590:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %1591 = lshr i32 %1587, 6
  %1592 = add i32 %1588, -1
  %1593 = lshr i32 %1592, 6
  %.not42.i.i.i.i94.i.i = icmp samesign ugt i32 %1591, %1593
  br i1 %.not42.i.i.i.i94.i.i, label %._crit_edge43.i.i, label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %1590
  %1594 = load ptr, ptr %1274, align 8, !tbaa !25
  %1595 = and i32 %1587, 63
  %1596 = sub nuw nsw i32 64, %1595
  %.not.i.i.i96.i.i = icmp eq i32 %1595, 0
  %1597 = zext nneg i32 %1596 to i64
  %1598 = lshr i64 -1, %1597
  %1599 = xor i64 %1598, -1
  %1600 = and i32 %1592, 63
  %1601 = xor i32 %1600, 63
  %1602 = zext nneg i32 %1601 to i64
  %1603 = lshr i64 -1, %1602
  %1604 = zext nneg i32 %1591 to i64
  %1605 = zext nneg i32 %1593 to i64
  %1606 = add nuw nsw i32 %1593, 1
  %wide.trip.count.i.i.i.i97.i.i = zext nneg i32 %1606 to i64
  br i1 %.not.i.i.i96.i.i, label %.lr.ph.i.split.us.i.i.i110.i.i, label %.lr.ph.i.split.i.i.i98.i.i

.lr.ph.i.split.us.i.i.i110.i.i:                   ; preds = %.lr.ph.i.i.i.i95.i.i, %1611
  %indvars.iv.i.us.i.i.i111.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i114.i.i, %1611 ], [ %1604, %.lr.ph.i.i.i.i95.i.i ]
  %1607 = getelementptr inbounds nuw [8 x i8], ptr %1594, i64 %indvars.iv.i.us.i.i.i111.i.i
  %1608 = load i64, ptr %1607, align 8, !tbaa !45
  %1609 = icmp eq i64 %indvars.iv.i.us.i.i.i111.i.i, %1605
  %1610 = select i1 %1609, i64 %1603, i64 -1
  %spec.select44.i.us.i.i.i112.i.i = and i64 %1610, %1608
  %.not37.i.us.i.i.i113.i.i = icmp eq i64 %spec.select44.i.us.i.i.i112.i.i, 0
  br i1 %.not37.i.us.i.i.i113.i.i, label %1611, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit116.i.i

1611:                                             ; preds = %.lr.ph.i.split.us.i.i.i110.i.i
  %indvars.iv.next.i.us.i.i.i114.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i111.i.i, 1
  %exitcond.not.i.us.i.i.i115.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i114.i.i, %wide.trip.count.i.i.i.i97.i.i
  br i1 %exitcond.not.i.us.i.i.i115.i.i, label %._crit_edge43.i.i, label %.lr.ph.i.split.us.i.i.i110.i.i, !llvm.loop !352

.lr.ph.i.split.i.i.i98.i.i:                       ; preds = %.lr.ph.i.i.i.i95.i.i, %1617
  %indvars.iv.i.i.i.i99.i.i = phi i64 [ %indvars.iv.next.i.i.i.i108.i.i, %1617 ], [ %1604, %.lr.ph.i.i.i.i95.i.i ]
  %1612 = getelementptr inbounds nuw [8 x i8], ptr %1594, i64 %indvars.iv.i.i.i.i99.i.i
  %1613 = load i64, ptr %1612, align 8, !tbaa !45
  %1614 = icmp eq i64 %indvars.iv.i.i.i.i99.i.i, %1604
  %spec.select.i.i.i100.i.i = select i1 %1614, i64 %1599, i64 -1
  %1615 = icmp eq i64 %indvars.iv.i.i.i.i99.i.i, %1605
  %1616 = select i1 %1615, i64 %1603, i64 -1
  %spec.select44.i.i.i.i101.i.i = and i64 %1616, %1613
  %.231.i.i.i.i102.i.i = and i64 %spec.select44.i.i.i.i101.i.i, %spec.select.i.i.i100.i.i
  %.not37.i.i.i.i103.i.i = icmp eq i64 %.231.i.i.i.i102.i.i, 0
  br i1 %.not37.i.i.i.i103.i.i, label %1617, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit116.i.i

1617:                                             ; preds = %.lr.ph.i.split.i.i.i98.i.i
  %indvars.iv.next.i.i.i.i108.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i99.i.i, 1
  %exitcond.not.i.i.i.i109.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i108.i.i, %wide.trip.count.i.i.i.i97.i.i
  br i1 %exitcond.not.i.i.i.i109.i.i, label %._crit_edge43.i.i, label %.lr.ph.i.split.i.i.i98.i.i, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit116.i.i: ; preds = %.lr.ph.i.split.i.i.i98.i.i, %.lr.ph.i.split.us.i.i.i110.i.i
  %.us-phi.i.i.i105.i.i = phi i64 [ %indvars.iv.i.us.i.i.i111.i.i, %.lr.ph.i.split.us.i.i.i110.i.i ], [ %indvars.iv.i.i.i.i99.i.i, %.lr.ph.i.split.i.i.i98.i.i ]
  %.us-phi3.i.i.i106.i.i = phi i64 [ %spec.select44.i.us.i.i.i112.i.i, %.lr.ph.i.split.us.i.i.i110.i.i ], [ %.231.i.i.i.i102.i.i, %.lr.ph.i.split.i.i.i98.i.i ]
  %1618 = trunc nuw nsw i64 %.us-phi.i.i.i105.i.i to i32
  %1619 = shl nuw i32 %1618, 6
  %1620 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i106.i.i, i1 true)
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = or disjoint i32 %1619, %1621
  %.not21.i.i = icmp eq i32 %1622, -1
  br i1 %.not21.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i: ; preds = %1571, %1569
  %1623 = add i32 %.2.i, 1
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i, %1278, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %881, %861
  %.3.i = phi i32 [ %.196.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %1623, %_ZN12_GLOBAL__N_116CFIInstrInserter14reportCSRErrorERKNS0_10MBBCFAInfoES3_.exit.i ], [ %.2.i, %_ZNK4llvm9BitVectorneERKS0_.exit.i ], [ %.196.i, %861 ], [ %.196.i, %881 ], [ %.2.i, %1278 ]
  %1624 = getelementptr inbounds nuw i8, ptr %.02995.i, i64 8
  %.not.i25 = icmp eq ptr %1624, %839
  br i1 %.not.i25, label %._crit_edge.i26, label %844

_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i2.i.i, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %1632, label %1625

1625:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1626 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1627 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1627, align 1, !tbaa !356
  store ptr @.str.4, ptr %38, align 8, !tbaa !294
  store i8 3, ptr %1626, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1628 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 9, ptr %1628, align 8, !tbaa !359
  %1629 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1629, align 1, !tbaa !356
  store i32 %.0.i, ptr %39, align 8, !tbaa !294
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1630 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1631 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1631, align 1, !tbaa !356
  store ptr @.str.5, ptr %40, align 8, !tbaa !294
  store i8 3, ptr %1630, align 8, !tbaa !359
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #22
  unreachable

1632:                                             ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter6verifyERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_116CFIInstrInserter16calculateCFAInfoERN4llvm15MachineFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1633 = load ptr, ptr %195, align 8, !tbaa !224
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = load i32, ptr %1634, align 8, !tbaa !226
  %.val.i37 = load ptr, ptr %43, align 8, !tbaa !80
  %1636 = load ptr, ptr %162, align 8, !tbaa !112
  %1637 = load ptr, ptr %1636, align 8, !tbaa !3
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 128
  %1639 = load ptr, ptr %1638, align 8
  %1640 = call noundef ptr %1639(ptr noundef nonnull align 8 dereferenceable(304) %1636) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1641 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1641, ptr %10, align 8, !tbaa !25
  %1642 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1642, align 8, !tbaa !26
  %1643 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %1643, align 4, !tbaa !27
  %1644 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %1644, align 8, !tbaa !101
  %.sroa.0312.0354.i = load ptr, ptr %195, align 8, !tbaa !224
  %.not329355.i = icmp eq ptr %.sroa.0312.0354.i, %196
  br i1 %.not329355.i, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %1632
  %1645 = sext i32 %1635 to i64
  %1646 = getelementptr inbounds nuw [184 x i8], ptr %.val.i37, i64 %1645
  %1647 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1648 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1649 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1650 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1651 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1652 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1653 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.41.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1654 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1655 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1658 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1659 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1660 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1661 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1662 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1663 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1664 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %1665 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.41.0..sroa_idx.i.i117.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1667 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1670 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1671 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1672 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1673 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1674 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1675 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1676 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1677 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1678 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1679 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1681 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1682 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1683 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1684 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1685 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %1686 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %1687 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.41.0..sroa_idx.i.i184.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1688 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1689 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1690 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1691 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1692 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1694 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1695 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1696 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1697 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1698 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1699 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1700 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1701 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1702 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1703 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1704 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1705 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %1706 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1707 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.41.0..sroa_idx.i.i206.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1709 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1710 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1711 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1715

._crit_edge361.i:                                 ; preds = %2244
  %.pre381.i = load ptr, ptr %10, align 8, !tbaa !25
  %1713 = icmp eq ptr %.pre381.i, %1641
  br i1 %1713, label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, label %1714

1714:                                             ; preds = %._crit_edge361.i
  call void @free(ptr noundef %.pre381.i) #21
  br label %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit

1715:                                             ; preds = %2244, %.lr.ph360.i
  %.sroa.0312.0358.i = phi ptr [ %.sroa.0312.0354.i, %.lr.ph360.i ], [ %.sroa.0312.0.i, %2244 ]
  %.0357.i = phi ptr [ %1646, %.lr.ph360.i ], [ %.1.i, %2244 ]
  %.087356.i = phi i1 [ false, %.lr.ph360.i ], [ %.188.i, %2244 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0358.i, i64 24
  %1717 = load i32, ptr %1716, align 8, !tbaa !226
  %1718 = load ptr, ptr %195, align 8, !tbaa !224
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  %1720 = load i32, ptr %1719, align 8, !tbaa !226
  %1721 = icmp eq i32 %1717, %1720
  br i1 %1721, label %2244, label %1722

1722:                                             ; preds = %1715
  %1723 = sext i32 %1717 to i64
  %.val93.i = load ptr, ptr %43, align 8, !tbaa !80
  %1724 = getelementptr inbounds nuw [184 x i8], ptr %.val93.i, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !271
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 56
  %1727 = load ptr, ptr %1726, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %1725, ptr %1727) #21
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0358.i, i64 260
  %1729 = load i8, ptr %1728, align 4, !tbaa !360, !range !50, !noundef !51
  %1730 = trunc nuw i8 %1729 to i1
  %1731 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 16
  %1732 = load i64, ptr %1731, align 8, !tbaa !277
  %1733 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1734 = load i64, ptr %1733, align 8, !tbaa !273
  %.not.i38 = icmp eq i64 %1732, %1734
  br i1 %.not.i38, label %1741, label %1735

1735:                                             ; preds = %1722
  %1736 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 28
  %1737 = load i32, ptr %1736, align 4, !tbaa !278
  %1738 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1739 = load i32, ptr %1738, align 8, !tbaa !274
  %1740 = icmp ne i32 %1737, %1739
  %or.cond.i39 = or i1 %1740, %1730
  br i1 %or.cond.i39, label %1742, label %1773

1741:                                             ; preds = %1722
  br i1 %1730, label %._crit_edge378.i, label %1803

._crit_edge378.i:                                 ; preds = %1741
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %.pre.i66 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %1742

1742:                                             ; preds = %._crit_edge378.i, %1735
  %1743 = phi i32 [ %.pre.i66, %._crit_edge378.i ], [ %1739, %1735 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val96.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val97.i = load i32, ptr %1716, align 8, !tbaa !226
  %1744 = sext i32 %.val97.i to i64
  %1745 = getelementptr inbounds nuw [184 x i8], ptr %.val96.i, i64 %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load i64, ptr %1746, align 8, !tbaa !273
  store ptr null, ptr %12, align 8, !tbaa !361, !alias.scope !362
  store i8 7, ptr %1670, align 8, !tbaa !296, !alias.scope !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1671, i8 0, i64 32, i1 false)
  store ptr %1674, ptr %1673, align 8, !tbaa !365, !alias.scope !362
  store i64 0, ptr %1675, align 8, !tbaa !366, !alias.scope !362
  store i8 0, ptr %1674, align 8, !tbaa !294, !alias.scope !362
  store i32 %1743, ptr %1676, align 8, !tbaa !73, !alias.scope !362
  store i64 %1747, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !362
  %1748 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  %1749 = load ptr, ptr %1673, align 8, !tbaa !367
  %1750 = icmp eq ptr %1749, %1674
  br i1 %1750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1742
  %1751 = load i64, ptr %1674, align 8, !tbaa !294
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1749, i64 noundef %1752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %1753 = load ptr, ptr %1672, align 8, !tbaa !368
  %.not.i.i.i.i.i64 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i, label %1754

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1755 = load ptr, ptr %1677, align 8, !tbaa !369
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1758) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit.i

_ZN4llvm16MCCFIInstructionD2Ev.exit.i:            ; preds = %1754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1759 = load ptr, ptr %1724, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1760 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %1760, ptr %14, align 8, !tbaa !370
  %.not.i.i.i.i100.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %1761 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1760, i64 1) #21
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !370
  store ptr %.pr.i, ptr %13, align 8, !tbaa !370
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1762

1762:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1763 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1762, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i
  %.sink.i = phi ptr [ %14, %1762 ], [ %13, %_ZN4llvm16MCCFIInstructionD2Ev.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1678, i8 0, i64 16, i1 false)
  %1764 = load ptr, ptr %1656, align 8, !tbaa !371
  %1765 = getelementptr inbounds i8, ptr %1764, i64 -96
  %1766 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1759, ptr %1727, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %1765)
  %1767 = extractvalue { ptr, ptr } %1766, 0
  %1768 = extractvalue { ptr, ptr } %1766, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 8, !alias.scope !373
  store ptr null, ptr %1679, align 8, !tbaa !376, !alias.scope !373
  store i32 %1748, ptr %1680, align 8, !tbaa !294, !alias.scope !373
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1768, ptr noundef nonnull align 8 dereferenceable(1065) %1767, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1769 = load ptr, ptr %13, align 8, !tbaa !370
  %.not.i.i.i.i.i101.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1770

1770:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1769) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1770, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1771 = load ptr, ptr %14, align 8, !tbaa !370
  %.not.i.i.i.i102.i = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i102.i, label %1834, label %1772

1772:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1771) #21
  br label %1834

1773:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val98.i = load ptr, ptr %43, align 8, !tbaa !80
  %.val99.i = load i32, ptr %1716, align 8, !tbaa !226
  %1774 = sext i32 %.val99.i to i64
  %1775 = getelementptr inbounds nuw [184 x i8], ptr %.val98.i, i64 %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load i64, ptr %1776, align 8, !tbaa !273
  store ptr null, ptr %15, align 8, !tbaa !361, !alias.scope !379
  store i8 6, ptr %1647, align 8, !tbaa !296, !alias.scope !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1648, i8 0, i64 32, i1 false)
  store ptr %1651, ptr %1650, align 8, !tbaa !365, !alias.scope !379
  store i64 0, ptr %1652, align 8, !tbaa !366, !alias.scope !379
  store i8 0, ptr %1651, align 8, !tbaa !294, !alias.scope !379
  store i32 0, ptr %1653, align 8, !tbaa !73, !alias.scope !379
  store i64 %1777, ptr %.sroa.41.0..sroa_idx.i.i103.i, align 8, !tbaa !45, !alias.scope !379
  %1778 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %15) #21
  %1779 = load ptr, ptr %1650, align 8, !tbaa !367
  %1780 = icmp eq ptr %1779, %1651
  br i1 %1780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i: ; preds = %1773
  %1781 = load i64, ptr %1651, align 8, !tbaa !294
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1782) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i: ; preds = %1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104.i
  %1783 = load ptr, ptr %1649, align 8, !tbaa !368
  %.not.i.i.i.i106.i = icmp eq ptr %1783, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i, label %1784

1784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  %1785 = load ptr, ptr %1654, align 8, !tbaa !369
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = ptrtoint ptr %1783 to i64
  %1788 = sub i64 %1786, %1787
  call void @_ZdlPvm(ptr noundef nonnull %1783, i64 noundef %1788) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i

_ZN4llvm16MCCFIInstructionD2Ev.exit108.i:         ; preds = %1784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1789 = load ptr, ptr %1724, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1790 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %1790, ptr %17, align 8, !tbaa !370
  %.not.i.i.i.i109.i = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit110.i

_ZN4llvm8DebugLocC2ERKS0_.exit110.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %1791 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1790, i64 1) #21
  %.pr316.i = load ptr, ptr %17, align 8, !tbaa !370
  store ptr %.pr316.i, ptr %16, align 8, !tbaa !370
  %.not.i.i.i.i.i111.i = icmp eq ptr %.pr316.i, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i, label %1792

1792:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  %1793 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr316.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i: ; preds = %1792, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i
  %.sink492.i = phi ptr [ %17, %1792 ], [ %16, %_ZN4llvm16MCCFIInstructionD2Ev.exit108.i ]
  store ptr null, ptr %.sink492.i, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1655, i8 0, i64 16, i1 false)
  %1794 = load ptr, ptr %1656, align 8, !tbaa !371
  %1795 = getelementptr inbounds i8, ptr %1794, i64 -96
  %1796 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1789, ptr %1727, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %1795)
  %1797 = extractvalue { ptr, ptr } %1796, 0
  %1798 = extractvalue { ptr, ptr } %1796, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 8, !alias.scope !382
  store ptr null, ptr %1657, align 8, !tbaa !376, !alias.scope !382
  store i32 %1778, ptr %1658, align 8, !tbaa !294, !alias.scope !382
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1798, ptr noundef nonnull align 8 dereferenceable(1065) %1797, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1799 = load ptr, ptr %16, align 8, !tbaa !370
  %.not.i.i.i.i.i113.i = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataD2Ev.exit114.i, label %1800

1800:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %1799) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit114.i

_ZN4llvm10MIMetadataD2Ev.exit114.i:               ; preds = %1800, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112.i
  %1801 = load ptr, ptr %17, align 8, !tbaa !370
  %.not.i.i.i.i115.i = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm8DebugLocD2Ev.exit116.i, label %1802

1802:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1801) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit116.i

_ZN4llvm8DebugLocD2Ev.exit116.i:                  ; preds = %1802, %_ZN4llvm10MIMetadataD2Ev.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread320.i

1803:                                             ; preds = %1741
  %1804 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 28
  %1805 = load i32, ptr %1804, align 4, !tbaa !278
  %1806 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1807 = load i32, ptr %1806, align 8, !tbaa !274
  %.not92.i = icmp eq i32 %1805, %1807
  br i1 %.not92.i, label %.thread320.i, label %1808

1808:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !361, !alias.scope !385
  store i8 5, ptr %1659, align 8, !tbaa !296, !alias.scope !385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1660, i8 0, i64 32, i1 false)
  store ptr %1663, ptr %1662, align 8, !tbaa !365, !alias.scope !385
  store i64 0, ptr %1664, align 8, !tbaa !366, !alias.scope !385
  store i8 0, ptr %1663, align 8, !tbaa !294, !alias.scope !385
  store i32 %1807, ptr %1665, align 8, !tbaa !73, !alias.scope !385
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i117.i, align 8, !tbaa !45, !alias.scope !385
  %1809 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %18) #21
  %1810 = load ptr, ptr %1662, align 8, !tbaa !367
  %1811 = icmp eq ptr %1810, %1663
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1808
  %1812 = load i64, ptr %1663, align 8, !tbaa !294
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1813) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i: ; preds = %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i
  %1814 = load ptr, ptr %1661, align 8, !tbaa !368
  %.not.i.i.i.i120.i = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i, label %1815

1815:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  %1816 = load ptr, ptr %1666, align 8, !tbaa !369
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1814 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %1814, i64 noundef %1819) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i

_ZN4llvm16MCCFIInstructionD2Ev.exit122.i:         ; preds = %1815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1820 = load ptr, ptr %1724, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1821 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %1821, ptr %20, align 8, !tbaa !370
  %.not.i.i.i.i123.i = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i123.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit124.i

_ZN4llvm8DebugLocC2ERKS0_.exit124.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %1822 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1821, i64 1) #21
  %.pr318.i = load ptr, ptr %20, align 8, !tbaa !370
  store ptr %.pr318.i, ptr %19, align 8, !tbaa !370
  %.not.i.i.i.i.i125.i = icmp eq ptr %.pr318.i, null
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i, label %1823

1823:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  %1824 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr318.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i: ; preds = %1823, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i
  %.sink493.i = phi ptr [ %20, %1823 ], [ %19, %_ZN4llvm16MCCFIInstructionD2Ev.exit122.i ]
  store ptr null, ptr %.sink493.i, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1667, i8 0, i64 16, i1 false)
  %1825 = load ptr, ptr %1656, align 8, !tbaa !371
  %1826 = getelementptr inbounds i8, ptr %1825, i64 -96
  %1827 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1820, ptr %1727, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %1826)
  %1828 = extractvalue { ptr, ptr } %1827, 0
  %1829 = extractvalue { ptr, ptr } %1827, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %7, align 8, !alias.scope !388
  store ptr null, ptr %1668, align 8, !tbaa !376, !alias.scope !388
  store i32 %1809, ptr %1669, align 8, !tbaa !294, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1829, ptr noundef nonnull align 8 dereferenceable(1065) %1828, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1830 = load ptr, ptr %19, align 8, !tbaa !370
  %.not.i.i.i.i.i127.i = icmp eq ptr %1830, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm10MIMetadataD2Ev.exit128.i, label %1831

1831:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %1830) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit128.i

_ZN4llvm10MIMetadataD2Ev.exit128.i:               ; preds = %1831, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  %1832 = load ptr, ptr %20, align 8, !tbaa !370
  %.not.i.i.i.i129.i = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i, label %1833

1833:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1832) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i

_ZN4llvm8DebugLocD2Ev.exit130.i:                  ; preds = %1833, %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread320.i

1834:                                             ; preds = %1772, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %1730, label %1835, label %.thread320.i

1835:                                             ; preds = %1834
  %1836 = load ptr, ptr %162, align 8, !tbaa !112
  %1837 = load ptr, ptr %1836, align 8, !tbaa !3
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 136
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call noundef ptr %1839(ptr noundef nonnull align 8 dereferenceable(304) %1836) #21
  %1841 = load ptr, ptr %1724, align 8, !tbaa !271
  %1842 = load ptr, ptr %1840, align 8, !tbaa !3
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 120
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr noundef nonnull align 8 dereferenceable(21) %1840, ptr noundef nonnull align 8 dereferenceable(288) %1841, ptr %1727) #21
  br label %.loopexit.i57

.thread320.i:                                     ; preds = %1834, %_ZN4llvm8DebugLocD2Ev.exit130.i, %1803, %_ZN4llvm8DebugLocD2Ev.exit116.i
  %.289322.i = phi i1 [ true, %1834 ], [ %.087356.i, %1803 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit130.i ], [ true, %_ZN4llvm8DebugLocD2Ev.exit116.i ]
  %1845 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 104
  %1846 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1847 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 168
  %1848 = load i32, ptr %1847, align 8, !tbaa !101
  %1849 = load i32, ptr %1644, align 8, !tbaa !101
  %1850 = and i32 %1849, 63
  %.not.i.i.i.i40 = icmp eq i32 %1850, 0
  br i1 %.not.i.i.i.i40, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i, label %1851

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i: ; preds = %.thread320.i
  %.pre.i.i.i63 = load i32, ptr %1642, align 8, !tbaa !26
  %.pre6.i.i.i = zext i32 %.pre.i.i.i63 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

1851:                                             ; preds = %.thread320.i
  %1852 = zext nneg i32 %1850 to i64
  %1853 = shl nsw i64 -1, %1852
  %1854 = xor i64 %1853, -1
  %1855 = load ptr, ptr %10, align 8, !tbaa !25
  %1856 = load i32, ptr %1642, align 8, !tbaa !26
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw [8 x i8], ptr %1855, i64 %1857
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -8
  %1860 = load i64, ptr %1859, align 8, !tbaa !45
  %1861 = and i64 %1860, %1854
  store i64 %1861, ptr %1859, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1851, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i41 = phi i64 [ %.pre6.i.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1857, %1851 ]
  %1862 = phi i32 [ %.pre.i.i.i63, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i.i ], [ %1856, %1851 ]
  store i32 %1848, ptr %1644, align 8, !tbaa !101
  %1863 = add i32 %1848, 63
  %1864 = lshr i32 %1863, 6
  %1865 = zext nneg i32 %1864 to i64
  %1866 = icmp eq i32 %1864, %1862
  br i1 %1866, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %1867

1867:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1868 = icmp ult i32 %1864, %1862
  br i1 %1868, label %.sink.split.i.i.i.i, label %1869

1869:                                             ; preds = %1867
  %1870 = sub nuw nsw i64 %1865, %.pre-phi.i.i.i41
  %1871 = load i32, ptr %1643, align 4, !tbaa !27
  %.not.i.i.i.i.i.i.i42 = icmp ugt i32 %1864, %1871
  br i1 %.not.i.i.i.i.i.i.i42, label %1872, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, !prof !279

1872:                                             ; preds = %1869
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1641, i64 noundef %1865, i64 noundef 8) #21
  %.pre.i.i.i.i.i61 = load i32, ptr %1642, align 8, !tbaa !26
  %.pre.i.i.i.i62 = zext i32 %.pre.i.i.i.i.i61 to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %1644, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i: ; preds = %1872, %1869
  %.pre4.pre.i.i.i = phi i32 [ %1848, %1869 ], [ %.pre4.pre.i.pre.i.i, %1872 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre-phi.i.i.i41, %1869 ], [ %.pre.i.i.i.i62, %1872 ]
  %1873 = phi i32 [ %1862, %1869 ], [ %.pre.i.i.i.i.i61, %1872 ]
  %1874 = load ptr, ptr %10, align 8, !tbaa !25
  %1875 = getelementptr inbounds nuw [8 x i8], ptr %1874, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1870, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1875, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %1876 = trunc nuw nsw i64 %1870 to i32
  %1877 = add i32 %1873, %1876
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i, %1867
  %.pre4.i.i.i = phi i32 [ %.pre4.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1848, %1867 ]
  %.sink.i.i.i.i = phi i32 [ %1877, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i.i ], [ %1864, %1867 ]
  store i32 %.sink.i.i.i.i, ptr %1642, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1878 = phi i32 [ %1862, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %1879 = phi i32 [ %1848, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i ], [ %.pre4.i.i.i, %.sink.split.i.i.i.i ]
  %1880 = and i32 %1879, 63
  %.not.i.i.i.i131.i = icmp eq i32 %1880, 0
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1881

1881:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1882 = zext nneg i32 %1880 to i64
  %1883 = shl nsw i64 -1, %1882
  %1884 = xor i64 %1883, -1
  %1885 = load ptr, ptr %10, align 8, !tbaa !25
  %1886 = zext i32 %1878 to i64
  %1887 = getelementptr inbounds nuw [8 x i8], ptr %1885, i64 %1886
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -8
  %1889 = load i64, ptr %1888, align 8, !tbaa !45
  %1890 = and i64 %1889, %1884
  store i64 %1890, ptr %1888, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1881, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %1891 = getelementptr inbounds nuw i8, ptr %.0357.i, i64 112
  %1892 = load i32, ptr %1891, align 8, !tbaa !26
  %.not1.i.i = icmp eq i32 %1892, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i45, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1893 = load ptr, ptr %1845, align 8, !tbaa !25
  %1894 = load ptr, ptr %1846, align 8, !tbaa !25
  %1895 = load ptr, ptr %10, align 8, !tbaa !25
  %1896 = zext i32 %1892 to i64
  br label %1907

._crit_edge.i.i45:                                ; preds = %1907, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  br i1 %.not.i.i.i.i131.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1897

1897:                                             ; preds = %._crit_edge.i.i45
  %1898 = zext nneg i32 %1880 to i64
  %1899 = shl nsw i64 -1, %1898
  %1900 = xor i64 %1899, -1
  %1901 = load ptr, ptr %10, align 8, !tbaa !25
  %1902 = zext i32 %1878 to i64
  %1903 = getelementptr inbounds nuw [8 x i8], ptr %1901, i64 %1902
  %1904 = getelementptr inbounds i8, ptr %1903, i64 -8
  %1905 = load i64, ptr %1904, align 8, !tbaa !45
  %1906 = and i64 %1905, %1900
  store i64 %1906, ptr %1904, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

1907:                                             ; preds = %1907, %.lr.ph.i.i43
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i, %1907 ]
  %1908 = getelementptr inbounds nuw [8 x i8], ptr %1893, i64 %indvars.iv.i.i
  %1909 = load i64, ptr %1908, align 8, !tbaa !45
  %1910 = getelementptr inbounds nuw [8 x i8], ptr %1894, i64 %indvars.iv.i.i
  %1911 = load i64, ptr %1910, align 8, !tbaa !45
  %1912 = xor i64 %1911, -1
  %1913 = and i64 %1909, %1912
  %1914 = getelementptr inbounds nuw [8 x i8], ptr %1895, i64 %indvars.iv.i.i
  store i64 %1913, ptr %1914, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i, %1896
  br i1 %.not.i.i44, label %._crit_edge.i.i45, label %1907, !llvm.loop !391

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1897, %._crit_edge.i.i45
  %1915 = load i32, ptr %1644, align 8, !tbaa !101, !noalias !392
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %._crit_edge.thread.i, label %1919

._crit_edge.thread.i:                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1917 = getelementptr inbounds nuw i8, ptr %1724, i64 96
  %1918 = load i32, ptr %1917, align 8, !tbaa !101
  br label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i

1919:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_0JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %1920 = add i32 %1915, -1
  %1921 = lshr i32 %1920, 6
  %1922 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !392
  %1923 = and i32 %1920, 63
  %1924 = xor i32 %1923, 63
  %1925 = zext nneg i32 %1924 to i64
  %1926 = lshr i64 -1, %1925
  %1927 = zext nneg i32 %1921 to i64
  %1928 = add nuw nsw i32 %1921, 1
  %wide.trip.count.i.i.i.i.i.i46 = zext nneg i32 %1928 to i64
  br label %1929

1929:                                             ; preds = %1934, %1919
  %indvars.iv.i.i.i.i.i.i47 = phi i64 [ 0, %1919 ], [ %indvars.iv.next.i.i.i.i.i.i59, %1934 ]
  %1930 = getelementptr inbounds nuw [8 x i8], ptr %1922, i64 %indvars.iv.i.i.i.i.i.i47
  %1931 = load i64, ptr %1930, align 8, !tbaa !45, !noalias !392
  %1932 = icmp eq i64 %indvars.iv.i.i.i.i.i.i47, %1927
  %1933 = select i1 %1932, i64 %1926, i64 -1
  %.231.i.i.i.i.i.i48 = and i64 %1933, %1931
  %.not37.i.i.i.i.i.i49 = icmp eq i64 %.231.i.i.i.i.i.i48, 0
  br i1 %.not37.i.i.i.i.i.i49, label %1934, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i

1934:                                             ; preds = %1929
  %indvars.iv.next.i.i.i.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i47, 1
  %exitcond.not.i.i.i.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i59, %wide.trip.count.i.i.i.i.i.i46
  br i1 %exitcond.not.i.i.i.i.i.i60, label %._crit_edge.i54, label %1929, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit.i:            ; preds = %1929
  %1935 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i47 to i32
  %1936 = shl nuw i32 %1935, 6
  %1937 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i.i48, i1 true)
  %1938 = trunc nuw nsw i64 %1937 to i32
  %1939 = or disjoint i32 %1936, %1938
  %.not330348.i = icmp eq i32 %1939, -1
  br i1 %.not330348.i, label %._crit_edge.i54, label %.lr.ph.i50

._crit_edge.i54:                                  ; preds = %1934, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i, %2083, %_ZN4llvm8DebugLocD2Ev.exit201.i, %2110, %2104, %_ZNK4llvm9BitVector8set_bitsEv.exit.i
  %1940 = phi i32 [ %1915, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ %2081, %2104 ], [ %2081, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %2081, %2110 ], [ %2081, %2083 ], [ %2080, %_ZN4llvm8DebugLocD2Ev.exit201.i ], [ %1915, %1934 ]
  %.4.lcssa.i = phi i1 [ %.289322.i, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ], [ true, %2104 ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ true, %2110 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit201.i ], [ true, %2083 ], [ %.289322.i, %1934 ]
  %1941 = getelementptr inbounds nuw i8, ptr %1724, i64 96
  %1942 = load i32, ptr %1941, align 8, !tbaa !101
  %1943 = and i32 %1940, 63
  %.not.i.i.i137.i = icmp eq i32 %1943, 0
  %.pre.i.i162.i.pre = load i32, ptr %1642, align 8, !tbaa !26
  br i1 %.not.i.i.i137.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i, label %1945

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i: ; preds = %._crit_edge.i54, %._crit_edge.thread.i
  %.pre.i.i162.i = phi i32 [ %1878, %._crit_edge.thread.i ], [ %.pre.i.i162.i.pre, %._crit_edge.i54 ]
  %1944 = phi i32 [ %1918, %._crit_edge.thread.i ], [ %1942, %._crit_edge.i54 ]
  %.4.lcssa468.i = phi i1 [ %.289322.i, %._crit_edge.thread.i ], [ %.4.lcssa.i, %._crit_edge.i54 ]
  %.pre6.i.i163.i = zext i32 %.pre.i.i162.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

1945:                                             ; preds = %._crit_edge.i54
  %1946 = zext nneg i32 %1943 to i64
  %1947 = shl nsw i64 -1, %1946
  %1948 = xor i64 %1947, -1
  %1949 = load ptr, ptr %10, align 8, !tbaa !25
  %1950 = zext i32 %.pre.i.i162.i.pre to i64
  %1951 = getelementptr inbounds nuw [8 x i8], ptr %1949, i64 %1950
  %1952 = getelementptr inbounds i8, ptr %1951, i64 -8
  %1953 = load i64, ptr %1952, align 8, !tbaa !45
  %1954 = and i64 %1953, %1948
  store i64 %1954, ptr %1952, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i: ; preds = %1945, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i
  %1955 = phi i32 [ %1944, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %1942, %1945 ]
  %.4.lcssa467.i = phi i1 [ %.4.lcssa468.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %.4.lcssa.i, %1945 ]
  %.pre-phi.i.i139.i = phi i64 [ %.pre6.i.i163.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %1950, %1945 ]
  %1956 = phi i32 [ %.pre.i.i162.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i160.i ], [ %.pre.i.i162.i.pre, %1945 ]
  store i32 %1955, ptr %1644, align 8, !tbaa !101
  %1957 = add i32 %1955, 63
  %1958 = lshr i32 %1957, 6
  %1959 = zext nneg i32 %1958 to i64
  %1960 = icmp eq i32 %1958, %1956
  br i1 %1960, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i, label %1961

1961:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %1962 = icmp ult i32 %1958, %1956
  br i1 %1962, label %.sink.split.i.i.i145.i, label %1963

1963:                                             ; preds = %1961
  %1964 = sub nuw nsw i64 %1959, %.pre-phi.i.i139.i
  %1965 = load i32, ptr %1643, align 4, !tbaa !27
  %.not.i.i.i.i.i.i140.i = icmp ugt i32 %1958, %1965
  br i1 %.not.i.i.i.i.i.i140.i, label %1966, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, !prof !279

1966:                                             ; preds = %1963
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %1641, i64 noundef %1959, i64 noundef 8) #21
  %.pre.i.i.i.i157.i = load i32, ptr %1642, align 8, !tbaa !26
  %.pre.i.i.i158.i = zext i32 %.pre.i.i.i.i157.i to i64
  %.pre4.pre.i.pre.i159.i = load i32, ptr %1644, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i: ; preds = %1966, %1963
  %.pre4.pre.i.i142.i = phi i32 [ %1955, %1963 ], [ %.pre4.pre.i.pre.i159.i, %1966 ]
  %.pre-phi.i.i.i143.i = phi i64 [ %.pre-phi.i.i139.i, %1963 ], [ %.pre.i.i.i158.i, %1966 ]
  %1967 = phi i32 [ %1956, %1963 ], [ %.pre.i.i.i.i157.i, %1966 ]
  %1968 = load ptr, ptr %10, align 8, !tbaa !25
  %1969 = getelementptr inbounds nuw [8 x i8], ptr %1968, i64 %.pre-phi.i.i.i143.i
  %.idx.i.i.i.i.i.i.i.i144.i = shl nuw nsw i64 %1964, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1969, i8 0, i64 %.idx.i.i.i.i.i.i.i.i144.i, i1 false), !tbaa !45
  %1970 = trunc nuw nsw i64 %1964 to i32
  %1971 = add i32 %1967, %1970
  br label %.sink.split.i.i.i145.i

.sink.split.i.i.i145.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i, %1961
  %.pre4.i.i146.i = phi i32 [ %.pre4.pre.i.i142.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1955, %1961 ]
  %.sink.i.i.i147.i = phi i32 [ %1971, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i141.i ], [ %1958, %1961 ]
  store i32 %.sink.i.i.i147.i, ptr %1642, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i: ; preds = %.sink.split.i.i.i145.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i
  %1972 = phi i32 [ %1956, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.sink.i.i.i147.i, %.sink.split.i.i.i145.i ]
  %1973 = phi i32 [ %1955, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i138.i ], [ %.pre4.i.i146.i, %.sink.split.i.i.i145.i ]
  %1974 = and i32 %1973, 63
  %.not.i.i.i.i149.i = icmp eq i32 %1974, 0
  br i1 %.not.i.i.i.i149.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i150.i, label %1975

1975:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i
  %1976 = zext nneg i32 %1974 to i64
  %1977 = shl nsw i64 -1, %1976
  %1978 = xor i64 %1977, -1
  %1979 = load ptr, ptr %10, align 8, !tbaa !25
  %1980 = zext i32 %1972 to i64
  %1981 = getelementptr inbounds nuw [8 x i8], ptr %1979, i64 %1980
  %1982 = getelementptr inbounds i8, ptr %1981, i64 -8
  %1983 = load i64, ptr %1982, align 8, !tbaa !45
  %1984 = and i64 %1983, %1978
  store i64 %1984, ptr %1982, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i150.i

_ZN4llvm9BitVector6resizeEjb.exit.i150.i:         ; preds = %1975, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i148.i
  %1985 = getelementptr inbounds nuw i8, ptr %1724, i64 40
  %1986 = load i32, ptr %1985, align 8, !tbaa !26
  %.not1.i151.i = icmp eq i32 %1986, 0
  br i1 %.not1.i151.i, label %._crit_edge.i156.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i150.i
  %1987 = load ptr, ptr %1846, align 8, !tbaa !25
  %1988 = load ptr, ptr %1845, align 8, !tbaa !25
  %1989 = load ptr, ptr %10, align 8, !tbaa !25
  %1990 = zext i32 %1986 to i64
  br label %2001

._crit_edge.i156.i:                               ; preds = %2001, %_ZN4llvm9BitVector6resizeEjb.exit.i150.i
  br i1 %.not.i.i.i.i149.i, label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", label %1991

1991:                                             ; preds = %._crit_edge.i156.i
  %1992 = zext nneg i32 %1974 to i64
  %1993 = shl nsw i64 -1, %1992
  %1994 = xor i64 %1993, -1
  %1995 = load ptr, ptr %10, align 8, !tbaa !25
  %1996 = zext i32 %1972 to i64
  %1997 = getelementptr inbounds nuw [8 x i8], ptr %1995, i64 %1996
  %1998 = getelementptr inbounds i8, ptr %1997, i64 -8
  %1999 = load i64, ptr %1998, align 8, !tbaa !45
  %2000 = and i64 %1999, %1994
  store i64 %2000, ptr %1998, align 8, !tbaa !45
  br label %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"

2001:                                             ; preds = %2001, %.lr.ph.i152.i
  %indvars.iv.i153.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i154.i, %2001 ]
  %2002 = getelementptr inbounds nuw [8 x i8], ptr %1987, i64 %indvars.iv.i153.i
  %2003 = load i64, ptr %2002, align 8, !tbaa !45
  %2004 = getelementptr inbounds nuw [8 x i8], ptr %1988, i64 %indvars.iv.i153.i
  %2005 = load i64, ptr %2004, align 8, !tbaa !45
  %2006 = xor i64 %2005, -1
  %2007 = and i64 %2003, %2006
  %2008 = getelementptr inbounds nuw [8 x i8], ptr %1989, i64 %indvars.iv.i153.i
  store i64 %2007, ptr %2008, align 8, !tbaa !45
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %1990
  br i1 %.not.i155.i, label %._crit_edge.i156.i, label %2001, !llvm.loop !395

"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i": ; preds = %1991, %._crit_edge.i156.i
  %2009 = load i32, ptr %1644, align 8, !tbaa !101, !noalias !396
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %.loopexit.i57, label %2011

2011:                                             ; preds = %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i"
  %2012 = add i32 %2009, -1
  %2013 = lshr i32 %2012, 6
  %2014 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !396
  %2015 = and i32 %2012, 63
  %2016 = xor i32 %2015, 63
  %2017 = zext nneg i32 %2016 to i64
  %2018 = lshr i64 -1, %2017
  %2019 = zext nneg i32 %2013 to i64
  %2020 = add nuw nsw i32 %2013, 1
  %wide.trip.count.i.i.i.i.i164.i = zext nneg i32 %2020 to i64
  br label %2021

2021:                                             ; preds = %2026, %2011
  %indvars.iv.i.i.i.i.i165.i = phi i64 [ 0, %2011 ], [ %indvars.iv.next.i.i.i.i.i171.i, %2026 ]
  %2022 = getelementptr inbounds nuw [8 x i8], ptr %2014, i64 %indvars.iv.i.i.i.i.i165.i
  %2023 = load i64, ptr %2022, align 8, !tbaa !45, !noalias !396
  %2024 = icmp eq i64 %indvars.iv.i.i.i.i.i165.i, %2019
  %2025 = select i1 %2024, i64 %2018, i64 -1
  %.231.i.i.i.i.i166.i = and i64 %2025, %2023
  %.not37.i.i.i.i.i167.i = icmp eq i64 %.231.i.i.i.i.i166.i, 0
  br i1 %.not37.i.i.i.i.i167.i, label %2026, label %_ZNK4llvm9BitVector8set_bitsEv.exit173.i

2026:                                             ; preds = %2021
  %indvars.iv.next.i.i.i.i.i171.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i165.i, 1
  %exitcond.not.i.i.i.i.i172.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i171.i, %wide.trip.count.i.i.i.i.i164.i
  br i1 %exitcond.not.i.i.i.i.i172.i, label %.loopexit.i57, label %2021, !llvm.loop !352

_ZNK4llvm9BitVector8set_bitsEv.exit173.i:         ; preds = %2021
  %2027 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i165.i to i32
  %2028 = shl nuw i32 %2027, 6
  %2029 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i166.i, i1 true)
  %2030 = trunc nuw nsw i64 %2029 to i32
  %2031 = or disjoint i32 %2028, %2030
  %.not331350.i = icmp eq i32 %2031, -1
  br i1 %.not331350.i, label %.loopexit.i57, label %.lr.ph352.i

.lr.ph.i50:                                       ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i
  %.sroa.4291.0349.i = phi i32 [ %2115, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i ], [ %1939, %_ZNK4llvm9BitVector8set_bitsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !361, !alias.scope !399
  store i8 11, ptr %1681, align 8, !tbaa !296, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1682, i8 0, i64 32, i1 false)
  store ptr %1685, ptr %1684, align 8, !tbaa !365, !alias.scope !399
  store i64 0, ptr %1686, align 8, !tbaa !366, !alias.scope !399
  store i8 0, ptr %1685, align 8, !tbaa !294, !alias.scope !399
  store i32 %.sroa.4291.0349.i, ptr %1687, align 8, !tbaa !73, !alias.scope !399
  store i64 0, ptr %.sroa.41.0..sroa_idx.i.i184.i, align 8, !tbaa !45, !alias.scope !399
  %2032 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  %2033 = load ptr, ptr %1684, align 8, !tbaa !367
  %2034 = icmp eq ptr %2033, %1685
  br i1 %2034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i: ; preds = %.lr.ph.i50
  %2035 = load i64, ptr %1685, align 8, !tbaa !294
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2036) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i: ; preds = %.lr.ph.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i
  %2037 = load ptr, ptr %1683, align 8, !tbaa !368
  %.not.i.i.i.i187.i = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i187.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i, label %2038

2038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i
  %2039 = load ptr, ptr %1688, align 8, !tbaa !369
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2037 to i64
  %2042 = sub i64 %2040, %2041
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef %2042) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i

_ZN4llvm16MCCFIInstructionD2Ev.exit189.i:         ; preds = %2038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2043 = load ptr, ptr %1724, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2044 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %2044, ptr %23, align 8, !tbaa !370
  %.not.i.i.i.i190.i = icmp eq ptr %2044, null
  br i1 %.not.i.i.i.i190.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit191.i

_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i:       ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i
  store ptr null, ptr %22, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit191.i:              ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit189.i
  %2045 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2044, i64 1) #21
  %.pr323.i = load ptr, ptr %23, align 8, !tbaa !370
  store ptr %.pr323.i, ptr %22, align 8, !tbaa !370
  %.not.i.i.i.i.i192.i = icmp eq ptr %.pr323.i, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit191.i, %_ZN4llvm8DebugLocC2ERKS0_.exit191.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1689, i8 0, i64 16, i1 false)
  %2046 = load ptr, ptr %1656, align 8, !tbaa !371
  %2047 = getelementptr inbounds i8, ptr %2046, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 32
  %2049 = load ptr, ptr %2048, align 8, !tbaa !275
  store ptr null, ptr %6, align 8, !tbaa !370
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit191.i
  %2050 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr323.i, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  store ptr null, ptr %23, align 8, !tbaa !370
  %.pre379.i = load ptr, ptr %22, align 8, !tbaa !370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1689, i8 0, i64 16, i1 false)
  %2051 = load ptr, ptr %1656, align 8, !tbaa !371
  %2052 = getelementptr inbounds i8, ptr %2051, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2053 = getelementptr inbounds nuw i8, ptr %2043, i64 32
  %2054 = load ptr, ptr %2053, align 8, !tbaa !275
  store ptr %.pre379.i, ptr %6, align 8, !tbaa !370
  %.not.i.i.i.i.i194.i = icmp eq ptr %.pre379.i, null
  br i1 %.not.i.i.i.i.i194.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2055

2055:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i
  %2056 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre379.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2055, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i
  %2057 = phi ptr [ %2049, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i ], [ %2054, %2055 ], [ %2054, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i ]
  %2058 = phi ptr [ %2047, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.thread.i ], [ %2052, %2055 ], [ %2052, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit193.i ]
  %2059 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2057, ptr noundef nonnull align 8 dereferenceable(32) %2058, ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %2060 = load ptr, ptr %6, align 8, !tbaa !370
  %.not.i.i.i.i13.i.i = icmp eq ptr %2060, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %2061

2061:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2060) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %2061, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %2062 = getelementptr inbounds nuw i8, ptr %2043, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2062, ptr noundef %2059) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1727, align 8
  %2063 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %2064 = inttoptr i64 %2063 to ptr
  %2065 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  store ptr %1727, ptr %2065, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %2059, align 8
  %2066 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %2067 = or disjoint i64 %2066, %2063
  store i64 %2067, ptr %2059, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  store ptr %2059, ptr %2068, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1727, align 8
  %2069 = ptrtoint ptr %2059 to i64
  %2070 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %2071 = or disjoint i64 %2070, %2069
  store i64 %2071, ptr %1727, align 8
  %2072 = load ptr, ptr %1689, align 8, !tbaa !402
  %.not.i.i.i51 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i51, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %2073

2073:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2059, ptr noundef nonnull align 8 dereferenceable(1065) %2057, ptr noundef nonnull %2072) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %2073, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %2074 = load ptr, ptr %1690, align 8, !tbaa !405
  %.not.i14.i.i = icmp eq ptr %2074, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %2075

2075:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2059, ptr noundef nonnull align 8 dereferenceable(1065) %2057, ptr noundef nonnull %2074) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %2075, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16, ptr %5, align 8, !alias.scope !406
  store ptr null, ptr %1691, align 8, !tbaa !376, !alias.scope !406
  store i32 %2032, ptr %1692, align 8, !tbaa !294, !alias.scope !406
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2059, ptr noundef nonnull align 8 dereferenceable(1065) %2057, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2076 = load ptr, ptr %22, align 8, !tbaa !370
  %.not.i.i.i.i.i197.i = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i.i197.i, label %_ZN4llvm10MIMetadataD2Ev.exit199.i, label %2077

2077:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %2076) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit199.i

_ZN4llvm10MIMetadataD2Ev.exit199.i:               ; preds = %2077, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %2078 = load ptr, ptr %23, align 8, !tbaa !370
  %.not.i.i.i.i200.i = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i200.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i, label %2079

2079:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %2078) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i

_ZN4llvm8DebugLocD2Ev.exit201.i:                  ; preds = %2079, %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2080 = add nuw i32 %.sroa.4291.0349.i, 1
  %2081 = load i32, ptr %1644, align 8, !tbaa !101
  %2082 = icmp eq i32 %2080, %2081
  br i1 %2082, label %._crit_edge.i54, label %2083

2083:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit201.i
  %2084 = lshr i32 %2080, 6
  %2085 = add i32 %2081, -1
  %2086 = lshr i32 %2085, 6
  %.not42.i.i.i.i.i = icmp samesign ugt i32 %2084, %2086
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i54, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %2083
  %2087 = load ptr, ptr %10, align 8, !tbaa !25
  %2088 = and i32 %2080, 63
  %2089 = sub nuw nsw i32 64, %2088
  %.not.i.i.i202.i = icmp eq i32 %2088, 0
  %2090 = zext nneg i32 %2089 to i64
  %2091 = lshr i64 -1, %2090
  %2092 = xor i64 %2091, -1
  %2093 = and i32 %2085, 63
  %2094 = xor i32 %2093, 63
  %2095 = zext nneg i32 %2094 to i64
  %2096 = lshr i64 -1, %2095
  %2097 = zext nneg i32 %2084 to i64
  %2098 = zext nneg i32 %2086 to i64
  %2099 = add nuw nsw i32 %2086, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %2099 to i64
  br i1 %.not.i.i.i202.i, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i52, %2104
  %indvars.iv.i.us.i.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i.i, %2104 ], [ %2097, %.lr.ph.i.i.i.i.i52 ]
  %2100 = getelementptr inbounds nuw [8 x i8], ptr %2087, i64 %indvars.iv.i.us.i.i.i.i
  %2101 = load i64, ptr %2100, align 8, !tbaa !45
  %2102 = icmp eq i64 %indvars.iv.i.us.i.i.i.i, %2098
  %2103 = select i1 %2102, i64 %2096, i64 -1
  %spec.select44.i.us.i.i.i.i = and i64 %2103, %2101
  %.not37.i.us.i.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i.i, 0
  br i1 %.not37.i.us.i.i.i.i, label %2104, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

2104:                                             ; preds = %.lr.ph.i.split.us.i.i.i.i
  %indvars.iv.next.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i, label %._crit_edge.i54, label %.lr.ph.i.split.us.i.i.i.i, !llvm.loop !352

.lr.ph.i.split.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i52, %2110
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %2110 ], [ %2097, %.lr.ph.i.i.i.i.i52 ]
  %2105 = getelementptr inbounds nuw [8 x i8], ptr %2087, i64 %indvars.iv.i.i.i.i.i
  %2106 = load i64, ptr %2105, align 8, !tbaa !45
  %2107 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2097
  %spec.select.i.i.i.i53 = select i1 %2107, i64 %2092, i64 -1
  %2108 = icmp eq i64 %indvars.iv.i.i.i.i.i, %2098
  %2109 = select i1 %2108, i64 %2096, i64 -1
  %spec.select44.i.i.i.i.i = and i64 %2109, %2106
  %.231.i.i.i.i.i = and i64 %spec.select44.i.i.i.i.i, %spec.select.i.i.i.i53
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %2110, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i

2110:                                             ; preds = %.lr.ph.i.split.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i54, label %.lr.ph.i.split.i.i.i.i, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i: ; preds = %.lr.ph.i.split.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %indvars.iv.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i ]
  %.us-phi3.i.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %.231.i.i.i.i.i, %.lr.ph.i.split.i.i.i.i ]
  %2111 = trunc nuw nsw i64 %.us-phi.i.i.i.i to i32
  %2112 = shl nuw i32 %2111, 6
  %2113 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i.i, i1 true)
  %2114 = trunc nuw nsw i64 %2113 to i32
  %2115 = or disjoint i32 %2112, %2114
  %.not330.i = icmp eq i32 %2115, -1
  br i1 %.not330.i, label %._crit_edge.i54, label %.lr.ph.i50

.lr.ph352.i:                                      ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit173.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i
  %.sroa.4275.0351.i = phi i32 [ %2241, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i ], [ %2031, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i ]
  %2116 = load i32, ptr %201, align 8
  %2117 = and i32 %2116, 1
  %.not.i.i.i.i.i203.i = icmp eq i32 %2117, 0
  %2118 = load ptr, ptr %274, align 8
  %2119 = select i1 %.not.i.i.i.i.i203.i, ptr %2118, ptr %274
  %.val21.i.i.i = load i32, ptr %275, align 8
  %spec.select.i.i.i.i.i55 = select i1 %.not.i.i.i.i.i203.i, i32 %.val21.i.i.i, i32 16
  %2120 = icmp eq i32 %spec.select.i.i.i.i.i55, 0
  br i1 %2120, label %.loopexit.i.i, label %2121

2121:                                             ; preds = %.lr.ph352.i
  %2122 = mul i32 %.sroa.4275.0351.i, 37
  %2123 = add i32 %spec.select.i.i.i.i.i55, -1
  %.0176.i.i.i = and i32 %2123, %2122
  %2124 = zext i32 %.0176.i.i.i to i64
  %2125 = getelementptr inbounds nuw [20 x i8], ptr %2119, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !73
  %2127 = icmp eq i32 %.sroa.4275.0351.i, %2126
  br i1 %2127, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i56, !prof !306

.lr.ph.i.i.i56:                                   ; preds = %2121, %2130
  %2128 = phi i32 [ %2135, %2130 ], [ %2126, %2121 ]
  %.0178.i.i.i = phi i32 [ %.017.i.i.i, %2130 ], [ %.0176.i.i.i, %2121 ]
  %.0157.i.i.i = phi i32 [ %2131, %2130 ], [ 1, %2121 ]
  %2129 = icmp eq i32 %2128, -1
  br i1 %2129, label %.loopexit.i.i, label %2130, !prof !33

2130:                                             ; preds = %.lr.ph.i.i.i56
  %2131 = add i32 %.0157.i.i.i, 1
  %2132 = add i32 %.0157.i.i.i, %.0178.i.i.i
  %.017.i.i.i = and i32 %2132, %2123
  %2133 = zext i32 %.017.i.i.i to i64
  %2134 = getelementptr inbounds nuw [20 x i8], ptr %2119, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !tbaa !73
  %2136 = icmp eq i32 %.sroa.4275.0351.i, %2135
  br i1 %2136, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i, label %.lr.ph.i.i.i56, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i56, %.lr.ph352.i
  %2137 = zext i32 %spec.select.i.i.i.i.i55 to i64
  %2138 = getelementptr inbounds nuw [20 x i8], ptr %2119, i64 %2137
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i: ; preds = %2130, %.loopexit.i.i, %2121
  %.sroa.0.1.i.i = phi ptr [ %2138, %.loopexit.i.i ], [ %2125, %2121 ], [ %2134, %2130 ]
  %.sroa.4267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.4267.0.copyload.i = load i8, ptr %.sroa.4267.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2139 = trunc nuw i8 %.sroa.4267.0.copyload.i to i1
  %.not327.i = xor i1 %2139, true
  %2140 = trunc nuw i8 %.sroa.7.0.copyload.i to i1
  %or.cond328.i = select i1 %.not327.i, i1 %2140, i1 false
  br i1 %or.cond328.i, label %2141, label %2154

2141:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %.sroa.6269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %.sroa.6269.0.copyload.i = load i32, ptr %.sroa.6269.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2142 = sext i32 %.sroa.6269.0.copyload.i to i64
  store ptr null, ptr %24, align 8, !tbaa !361, !alias.scope !409
  store i8 3, ptr %1701, align 8, !tbaa !296, !alias.scope !409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1702, i8 0, i64 32, i1 false)
  store ptr %1705, ptr %1704, align 8, !tbaa !365, !alias.scope !409
  store i64 0, ptr %1706, align 8, !tbaa !366, !alias.scope !409
  store i8 0, ptr %1705, align 8, !tbaa !294, !alias.scope !409
  store i32 %.sroa.4275.0351.i, ptr %1707, align 8, !tbaa !73, !alias.scope !409
  store i64 %2142, ptr %.sroa.41.0..sroa_idx.i.i206.i, align 8, !tbaa !45, !alias.scope !409
  %2143 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  %2144 = load ptr, ptr %1704, align 8, !tbaa !367
  %2145 = icmp eq ptr %2144, %1705
  br i1 %2145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i: ; preds = %2141
  %2146 = load i64, ptr %1705, align 8, !tbaa !294
  %2147 = add i64 %2146, 1
  call void @_ZdlPvm(ptr noundef %2144, i64 noundef %2147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i: ; preds = %2141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i
  %2148 = load ptr, ptr %1703, align 8, !tbaa !368
  %.not.i.i.i.i209.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i209.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit211.i, label %2149

2149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i
  %2150 = load ptr, ptr %1708, align 8, !tbaa !369
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2148 to i64
  %2153 = sub i64 %2151, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2153) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit211.i

_ZN4llvm16MCCFIInstructionD2Ev.exit211.i:         ; preds = %2149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2168

2154:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4findERKj.exit.i
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %.sroa.0266.0.copyload.i = load i32, ptr %2155, align 4
  call void @llvm.assume(i1 %2139)
  %2156 = xor i1 %2140, true
  call void @llvm.assume(i1 %2156)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !361, !alias.scope !412
  store i8 13, ptr %1693, align 8, !tbaa !296, !alias.scope !412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1694, i8 0, i64 32, i1 false)
  store ptr %1697, ptr %1696, align 8, !tbaa !365, !alias.scope !412
  store i64 0, ptr %1698, align 8, !tbaa !366, !alias.scope !412
  store i8 0, ptr %1697, align 8, !tbaa !294, !alias.scope !412
  store i32 %.sroa.4275.0351.i, ptr %1699, align 8, !tbaa !73, !alias.scope !412
  store i32 %.sroa.0266.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !73, !alias.scope !412
  %2157 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(104) %25) #21
  %2158 = load ptr, ptr %1696, align 8, !tbaa !367
  %2159 = icmp eq ptr %2158, %1697
  br i1 %2159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212.i: ; preds = %2154
  %2160 = load i64, ptr %1697, align 8, !tbaa !294
  %2161 = add i64 %2160, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213.i: ; preds = %2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212.i
  %2162 = load ptr, ptr %1695, align 8, !tbaa !368
  %.not.i.i.i.i214.i = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i214.i, label %_ZN4llvm16MCCFIInstructionD2Ev.exit216.i, label %2163

2163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213.i
  %2164 = load ptr, ptr %1700, align 8, !tbaa !369
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = ptrtoint ptr %2162 to i64
  %2167 = sub i64 %2165, %2166
  call void @_ZdlPvm(ptr noundef nonnull %2162, i64 noundef %2167) #24
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit216.i

_ZN4llvm16MCCFIInstructionD2Ev.exit216.i:         ; preds = %2163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2168

2168:                                             ; preds = %_ZN4llvm16MCCFIInstructionD2Ev.exit216.i, %_ZN4llvm16MCCFIInstructionD2Ev.exit211.i
  %.086.i = phi i32 [ %2157, %_ZN4llvm16MCCFIInstructionD2Ev.exit216.i ], [ %2143, %_ZN4llvm16MCCFIInstructionD2Ev.exit211.i ]
  %2169 = load ptr, ptr %1724, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2170 = load ptr, ptr %11, align 8, !tbaa !370
  store ptr %2170, ptr %27, align 8, !tbaa !370
  %.not.i.i.i.i217.i = icmp eq ptr %2170, null
  br i1 %.not.i.i.i.i217.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit218.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit218.i

_ZN4llvm8DebugLocC2ERKS0_.exit218.thread.i:       ; preds = %2168
  store ptr null, ptr %26, align 8, !tbaa !370
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.thread.i

_ZN4llvm8DebugLocC2ERKS0_.exit218.i:              ; preds = %2168
  %2171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2170, i64 1) #21
  %.pr325.i = load ptr, ptr %27, align 8, !tbaa !370
  store ptr %.pr325.i, ptr %26, align 8, !tbaa !370
  %.not.i.i.i.i.i219.i = icmp eq ptr %.pr325.i, null
  br i1 %.not.i.i.i.i.i219.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.thread.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.thread.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit218.i, %_ZN4llvm8DebugLocC2ERKS0_.exit218.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1709, i8 0, i64 16, i1 false)
  %2172 = load ptr, ptr %1656, align 8, !tbaa !371
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2174 = getelementptr inbounds nuw i8, ptr %2169, i64 32
  %2175 = load ptr, ptr %2174, align 8, !tbaa !275
  store ptr null, ptr %4, align 8, !tbaa !370
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i222.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit218.i
  %2176 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr325.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  store ptr null, ptr %27, align 8, !tbaa !370
  %.pre380.i = load ptr, ptr %26, align 8, !tbaa !370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1709, i8 0, i64 16, i1 false)
  %2177 = load ptr, ptr %1656, align 8, !tbaa !371
  %2178 = getelementptr inbounds i8, ptr %2177, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2179 = getelementptr inbounds nuw i8, ptr %2169, i64 32
  %2180 = load ptr, ptr %2179, align 8, !tbaa !275
  store ptr %.pre380.i, ptr %4, align 8, !tbaa !370
  %.not.i.i.i.i.i221.i = icmp eq ptr %.pre380.i, null
  br i1 %.not.i.i.i.i.i221.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i222.i, label %2181

2181:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.i
  %2182 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre380.i, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i222.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i222.i:            ; preds = %2181, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.thread.i
  %2183 = phi ptr [ %2175, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.thread.i ], [ %2180, %2181 ], [ %2180, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.i ]
  %2184 = phi ptr [ %2173, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.thread.i ], [ %2178, %2181 ], [ %2178, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit220.i ]
  %2185 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull align 8 dereferenceable(32) %2184, ptr noundef nonnull %4, i1 noundef zeroext false) #21
  %2186 = load ptr, ptr %4, align 8, !tbaa !370
  %.not.i.i.i.i13.i223.i = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i13.i223.i, label %_ZN4llvm8DebugLocD2Ev.exit.i224.i, label %2187

2187:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i222.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %2186) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i224.i

_ZN4llvm8DebugLocD2Ev.exit.i224.i:                ; preds = %2187, %_ZN4llvm8DebugLocC2ERKS0_.exit.i222.i
  %2188 = getelementptr inbounds nuw i8, ptr %2169, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2188, ptr noundef %2185) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i225.i = load i64, ptr %1727, align 8
  %2189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i225.i, -8
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  store ptr %1727, ptr %2191, align 8, !tbaa !276
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i226.i = load i64, ptr %2185, align 8
  %2192 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i226.i, 7
  %2193 = or disjoint i64 %2192, %2189
  store i64 %2193, ptr %2185, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  store ptr %2185, ptr %2194, align 8, !tbaa !276
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i227.i = load i64, ptr %1727, align 8
  %2195 = ptrtoint ptr %2185 to i64
  %2196 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i227.i, 7
  %2197 = or disjoint i64 %2196, %2195
  store i64 %2197, ptr %1727, align 8
  %2198 = load ptr, ptr %1709, align 8, !tbaa !402
  %.not.i.i228.i = icmp eq ptr %2198, null
  br i1 %.not.i.i228.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i229.i, label %2199

2199:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i224.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2185, ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull %2198) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i229.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i229.i: ; preds = %2199, %_ZN4llvm8DebugLocD2Ev.exit.i224.i
  %2200 = load ptr, ptr %1710, align 8, !tbaa !405
  %.not.i14.i230.i = icmp eq ptr %2200, null
  br i1 %.not.i14.i230.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit233.i, label %2201

2201:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i229.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2185, ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull %2200) #21
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit233.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit233.i: ; preds = %2201, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 8, !alias.scope !415
  store ptr null, ptr %1711, align 8, !tbaa !376, !alias.scope !415
  store i32 %.086.i, ptr %1712, align 8, !tbaa !294, !alias.scope !415
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2185, ptr noundef nonnull align 8 dereferenceable(1065) %2183, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2202 = load ptr, ptr %26, align 8, !tbaa !370
  %.not.i.i.i.i.i234.i = icmp eq ptr %2202, null
  br i1 %.not.i.i.i.i.i234.i, label %_ZN4llvm10MIMetadataD2Ev.exit236.i, label %2203

2203:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit233.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %2202) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit236.i

_ZN4llvm10MIMetadataD2Ev.exit236.i:               ; preds = %2203, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit233.i
  %2204 = load ptr, ptr %27, align 8, !tbaa !370
  %.not.i.i.i.i237.i = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i237.i, label %_ZN4llvm8DebugLocD2Ev.exit238.i, label %2205

2205:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2204) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit238.i

_ZN4llvm8DebugLocD2Ev.exit238.i:                  ; preds = %2205, %_ZN4llvm10MIMetadataD2Ev.exit236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2206 = add nuw i32 %.sroa.4275.0351.i, 1
  %2207 = load i32, ptr %1644, align 8, !tbaa !101
  %2208 = icmp eq i32 %2206, %2207
  br i1 %2208, label %.loopexit.i57, label %2209

2209:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit238.i
  %2210 = lshr i32 %2206, 6
  %2211 = add i32 %2207, -1
  %2212 = lshr i32 %2211, 6
  %.not42.i.i.i.i239.i = icmp samesign ugt i32 %2210, %2212
  br i1 %.not42.i.i.i.i239.i, label %.loopexit.i57, label %.lr.ph.i.i.i.i240.i

.lr.ph.i.i.i.i240.i:                              ; preds = %2209
  %2213 = load ptr, ptr %10, align 8, !tbaa !25
  %2214 = and i32 %2206, 63
  %2215 = sub nuw nsw i32 64, %2214
  %.not.i.i.i241.i = icmp eq i32 %2214, 0
  %2216 = zext nneg i32 %2215 to i64
  %2217 = lshr i64 -1, %2216
  %2218 = xor i64 %2217, -1
  %2219 = and i32 %2211, 63
  %2220 = xor i32 %2219, 63
  %2221 = zext nneg i32 %2220 to i64
  %2222 = lshr i64 -1, %2221
  %2223 = zext nneg i32 %2210 to i64
  %2224 = zext nneg i32 %2212 to i64
  %2225 = add nuw nsw i32 %2212, 1
  %wide.trip.count.i.i.i.i242.i = zext nneg i32 %2225 to i64
  br i1 %.not.i.i.i241.i, label %.lr.ph.i.split.us.i.i.i255.i, label %.lr.ph.i.split.i.i.i243.i

.lr.ph.i.split.us.i.i.i255.i:                     ; preds = %.lr.ph.i.i.i.i240.i, %2230
  %indvars.iv.i.us.i.i.i256.i = phi i64 [ %indvars.iv.next.i.us.i.i.i259.i, %2230 ], [ %2223, %.lr.ph.i.i.i.i240.i ]
  %2226 = getelementptr inbounds nuw [8 x i8], ptr %2213, i64 %indvars.iv.i.us.i.i.i256.i
  %2227 = load i64, ptr %2226, align 8, !tbaa !45
  %2228 = icmp eq i64 %indvars.iv.i.us.i.i.i256.i, %2224
  %2229 = select i1 %2228, i64 %2222, i64 -1
  %spec.select44.i.us.i.i.i257.i = and i64 %2229, %2227
  %.not37.i.us.i.i.i258.i = icmp eq i64 %spec.select44.i.us.i.i.i257.i, 0
  br i1 %.not37.i.us.i.i.i258.i, label %2230, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i

2230:                                             ; preds = %.lr.ph.i.split.us.i.i.i255.i
  %indvars.iv.next.i.us.i.i.i259.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i256.i, 1
  %exitcond.not.i.us.i.i.i260.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i259.i, %wide.trip.count.i.i.i.i242.i
  br i1 %exitcond.not.i.us.i.i.i260.i, label %.loopexit.i57, label %.lr.ph.i.split.us.i.i.i255.i, !llvm.loop !352

.lr.ph.i.split.i.i.i243.i:                        ; preds = %.lr.ph.i.i.i.i240.i, %2236
  %indvars.iv.i.i.i.i244.i = phi i64 [ %indvars.iv.next.i.i.i.i253.i, %2236 ], [ %2223, %.lr.ph.i.i.i.i240.i ]
  %2231 = getelementptr inbounds nuw [8 x i8], ptr %2213, i64 %indvars.iv.i.i.i.i244.i
  %2232 = load i64, ptr %2231, align 8, !tbaa !45
  %2233 = icmp eq i64 %indvars.iv.i.i.i.i244.i, %2223
  %spec.select.i.i.i245.i = select i1 %2233, i64 %2218, i64 -1
  %2234 = icmp eq i64 %indvars.iv.i.i.i.i244.i, %2224
  %2235 = select i1 %2234, i64 %2222, i64 -1
  %spec.select44.i.i.i.i246.i = and i64 %2235, %2232
  %.231.i.i.i.i247.i = and i64 %spec.select44.i.i.i.i246.i, %spec.select.i.i.i245.i
  %.not37.i.i.i.i248.i = icmp eq i64 %.231.i.i.i.i247.i, 0
  br i1 %.not37.i.i.i.i248.i, label %2236, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i

2236:                                             ; preds = %.lr.ph.i.split.i.i.i243.i
  %indvars.iv.next.i.i.i.i253.i = add nuw nsw i64 %indvars.iv.i.i.i.i244.i, 1
  %exitcond.not.i.i.i.i254.i = icmp eq i64 %indvars.iv.next.i.i.i.i253.i, %wide.trip.count.i.i.i.i242.i
  br i1 %exitcond.not.i.i.i.i254.i, label %.loopexit.i57, label %.lr.ph.i.split.i.i.i243.i, !llvm.loop !352

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i: ; preds = %.lr.ph.i.split.i.i.i243.i, %.lr.ph.i.split.us.i.i.i255.i
  %.us-phi.i.i.i250.i = phi i64 [ %indvars.iv.i.us.i.i.i256.i, %.lr.ph.i.split.us.i.i.i255.i ], [ %indvars.iv.i.i.i.i244.i, %.lr.ph.i.split.i.i.i243.i ]
  %.us-phi3.i.i.i251.i = phi i64 [ %spec.select44.i.us.i.i.i257.i, %.lr.ph.i.split.us.i.i.i255.i ], [ %.231.i.i.i.i247.i, %.lr.ph.i.split.i.i.i243.i ]
  %2237 = trunc nuw nsw i64 %.us-phi.i.i.i250.i to i32
  %2238 = shl nuw i32 %2237, 6
  %2239 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i251.i, i1 true)
  %2240 = trunc nuw nsw i64 %2239 to i32
  %2241 = or disjoint i32 %2238, %2240
  %.not331.i = icmp eq i32 %2241, -1
  br i1 %.not331.i, label %.loopexit.i57, label %.lr.ph352.i

.loopexit.i57:                                    ; preds = %2026, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i, %2209, %_ZN4llvm8DebugLocD2Ev.exit238.i, %2236, %2230, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i", %1835
  %.3.i58 = phi i1 [ true, %1835 ], [ %.4.lcssa467.i, %_ZNK4llvm9BitVector8set_bitsEv.exit173.i ], [ true, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit261.i ], [ true, %2230 ], [ %.4.lcssa467.i, %"_ZN4llvm9BitVector5applyIZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERNS_15MachineFunctionEE3$_1JS0_EEERS0_OT_S7_RKS0_DpRKT0_.exit.i" ], [ true, %2236 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit238.i ], [ true, %2209 ], [ %.4.lcssa467.i, %2026 ]
  %2242 = load ptr, ptr %11, align 8, !tbaa !370
  %.not.i.i.i.i262.i = icmp eq ptr %2242, null
  br i1 %.not.i.i.i.i262.i, label %_ZN4llvm8DebugLocD2Ev.exit263.i, label %2243

2243:                                             ; preds = %.loopexit.i57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %2242) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit263.i

_ZN4llvm8DebugLocD2Ev.exit263.i:                  ; preds = %2243, %.loopexit.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2244

2244:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit263.i, %1715
  %.188.i = phi i1 [ %.3.i58, %_ZN4llvm8DebugLocD2Ev.exit263.i ], [ %.087356.i, %1715 ]
  %.1.i = phi ptr [ %1724, %_ZN4llvm8DebugLocD2Ev.exit263.i ], [ %.0357.i, %1715 ]
  %2245 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0358.i, i64 8
  %.sroa.0312.0.i = load ptr, ptr %2245, align 8, !tbaa !224
  %.not329.i = icmp eq ptr %.sroa.0312.0.i, %196
  br i1 %.not329.i, label %._crit_edge361.i, label %1715

_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit: ; preds = %1632, %._crit_edge361.i, %1714
  %.087.lcssa454.i = phi i1 [ %.188.i, %1714 ], [ %.188.i, %._crit_edge361.i ], [ false, %1632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2246 = load ptr, ptr %43, align 8, !tbaa !80
  %2247 = load ptr, ptr %53, align 8, !tbaa !83
  %.not.i.i67 = icmp eq ptr %2247, %2246
  br i1 %.not.i.i67, label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i71
  %.05.i.i.i.i.i69 = phi ptr [ %2258, %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i71 ], [ %2246, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ]
  %2248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 104
  %2249 = load ptr, ptr %2248, align 8, !tbaa !25
  %2250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 120
  %2251 = icmp eq ptr %2249, %2250
  br i1 %2251, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i70, label %2252

2252:                                             ; preds = %.lr.ph.i.i.i.i.i68
  call void @free(ptr noundef %2249) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i70

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i70:      ; preds = %2252, %.lr.ph.i.i.i.i.i68
  %2253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 32
  %2254 = load ptr, ptr %2253, align 8, !tbaa !25
  %2255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 48
  %2256 = icmp eq ptr %2254, %2255
  br i1 %2256, label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i71, label %2257

2257:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i70
  call void @free(ptr noundef %2254) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i71

_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i71: ; preds = %2257, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i70
  %2258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 184
  %.not.i.i.i.i.i72 = icmp eq ptr %2258, %2247
  br i1 %.not.i.i.i.i.i72, label %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i73, label %.lr.ph.i.i.i.i.i68, !llvm.loop !84

_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i73: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoEEvPT_.exit.i.i.i.i.i71
  store ptr %2246, ptr %53, align 8, !tbaa !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i73, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.087.lcssa454.i, %_ZN12_GLOBAL__N_116CFIInstrInserter15insertCFIInstrsERN4llvm15MachineFunctionE.exit ], [ %.087.lcssa454.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116CFIInstrInserter10MBBCFAInfoES2_EvT_S4_RSaIT0_E.exit.i.i73 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %13
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
  %28 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %27
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
  %53 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.0.copyload.i, i64 %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = mul nuw nsw i64 %52, 20
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %54, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIjN12_GLOBAL__N_116CFIInstrInserter16CSRSavedLocationELj16ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %41, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [20 x i8], ptr %19, i64 %23
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
  %38 = getelementptr inbounds nuw [20 x i8], ptr %19, i64 %37
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
