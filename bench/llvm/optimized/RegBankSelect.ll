; ModuleID = 'bench/llvm/original/RegBankSelect.ll'
source_filename = "bench/llvm/original/RegBankSelect.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%class.anon.348 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.214, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.214 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.215" }
%"class.llvm::ArrayRef.215" = type { ptr, i64 }
%"class.llvm::RegBankSelect::MappingCost" = type { i64, i64, i64 }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.250" = type { [224 x i8] }
%"class.llvm::RegBankSelect::RepairingPlacement" = type { i32, i32, i8, i8, %"class.llvm::SmallVector.219", ptr }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [16 x i8] }
%"class.llvm::RegisterBankInfo::OperandsMapper" = type { %"class.llvm::SmallVector.256", %"class.llvm::SmallVector.261", ptr, ptr, ptr }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [32 x i8] }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.262" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [32 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.263" }
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.267" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.267" = type { [64 x i8] }
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [48 x i8] }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.331 }
%struct.anon.331 = type { ptr, i64 }
%"class.llvm::cl::parser<llvm::RegBankSelect::Mode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.366" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.363" }
%"class.llvm::SmallPtrSet.363" = type { %"class.llvm::SmallPtrSetImpl.base.365", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.365" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367", %"struct.llvm::SmallVectorStorage.370" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.370" = type { [192 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEC2IJNS0_4descENS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm13RegBankSelect14MBBInsertPoint11materializeEv = comdat any

$_ZN4llvm13RegBankSelect14MBBInsertPoint16getInsertMBBImplEv = comdat any

$_ZN4llvm13RegBankSelect14MBBInsertPoint12getPointImplEv = comdat any

$_ZN4llvm13RegBankSelect14MBBInsertPointD0Ev = comdat any

$_ZNK4llvm13RegBankSelect14MBBInsertPoint7isSplitEv = comdat any

$_ZNK4llvm13RegBankSelect14MBBInsertPoint14canMaterializeEv = comdat any

$_ZN4llvm13RegBankSelect15EdgeInsertPoint16getInsertMBBImplEv = comdat any

$_ZN4llvm13RegBankSelect15EdgeInsertPoint12getPointImplEv = comdat any

$_ZN4llvm13RegBankSelect15EdgeInsertPointD0Ev = comdat any

$_ZNK4llvm13RegBankSelect15EdgeInsertPoint7isSplitEv = comdat any

$_ZN4llvm13RegBankSelectD2Ev = comdat any

$_ZN4llvm13RegBankSelectD0Ev = comdat any

$_ZNK4llvm13RegBankSelect11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm13RegBankSelect21getRequiredPropertiesEv = comdat any

$_ZNK4llvm13RegBankSelect16getSetPropertiesEv = comdat any

$_ZNK4llvm13RegBankSelect20getClearedPropertiesEv = comdat any

$_ZN4llvm13RegBankSelect16InstrInsertPoint16getInsertMBBImplEv = comdat any

$_ZN4llvm13RegBankSelect16InstrInsertPoint12getPointImplEv = comdat any

$_ZN4llvm13RegBankSelect11InsertPointD2Ev = comdat any

$_ZN4llvm13RegBankSelect16InstrInsertPointD0Ev = comdat any

$_ZNK4llvm13RegBankSelect16InstrInsertPoint14canMaterializeEv = comdat any

$_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev = comdat any

$_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm15callDefaultCtorINS_13RegBankSelectETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm13RegBankSelect4ModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm13RegBankSelect4ModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE4growEm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_ = comdat any

$_ZTVN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17RegBankSelectMode = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"Mode of the RegBankSelect pass\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"regbankselect-fast\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Run the Fast mode (default mapping)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"regbankselect-greedy\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Use the Greedy mode (best local mapping)\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm13RegBankSelect2IDE = global i8 0, align 1
@_ZL31InitializeRegBankSelectPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm13RegBankSelectE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13RegBankSelectD2Ev, ptr @_ZN4llvm13RegBankSelectD0Ev, ptr @_ZNK4llvm13RegBankSelect11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm13RegBankSelect16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm13RegBankSelect20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm13RegBankSelect21getRequiredPropertiesEv, ptr @_ZNK4llvm13RegBankSelect16getSetPropertiesEv, ptr @_ZNK4llvm13RegBankSelect20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"need testcase to support multiple insertion points\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"gisel-regbankselect\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to map instruction\00", align 1
@_ZTVN4llvm13RegBankSelect16InstrInsertPointE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13RegBankSelect16InstrInsertPoint11materializeEv, ptr @_ZN4llvm13RegBankSelect16InstrInsertPoint16getInsertMBBImplEv, ptr @_ZN4llvm13RegBankSelect16InstrInsertPoint12getPointImplEv, ptr @_ZN4llvm13RegBankSelect11InsertPointD2Ev, ptr @_ZN4llvm13RegBankSelect16InstrInsertPointD0Ev, ptr @_ZNK4llvm13RegBankSelect16InstrInsertPoint7isSplitEv, ptr @_ZNK4llvm13RegBankSelect16InstrInsertPoint9frequencyERKNS_4PassE, ptr @_ZNK4llvm13RegBankSelect16InstrInsertPoint14canMaterializeEv] }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"impossible\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"saturated\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@_ZTVN4llvm13RegBankSelect14MBBInsertPointE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13RegBankSelect14MBBInsertPoint11materializeEv, ptr @_ZN4llvm13RegBankSelect14MBBInsertPoint16getInsertMBBImplEv, ptr @_ZN4llvm13RegBankSelect14MBBInsertPoint12getPointImplEv, ptr @_ZN4llvm13RegBankSelect11InsertPointD2Ev, ptr @_ZN4llvm13RegBankSelect14MBBInsertPointD0Ev, ptr @_ZNK4llvm13RegBankSelect14MBBInsertPoint7isSplitEv, ptr @_ZNK4llvm13RegBankSelect14MBBInsertPoint9frequencyERKNS_4PassE, ptr @_ZNK4llvm13RegBankSelect14MBBInsertPoint14canMaterializeEv] }, align 8
@_ZTVN4llvm13RegBankSelect15EdgeInsertPointE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13RegBankSelect15EdgeInsertPoint11materializeEv, ptr @_ZN4llvm13RegBankSelect15EdgeInsertPoint16getInsertMBBImplEv, ptr @_ZN4llvm13RegBankSelect15EdgeInsertPoint12getPointImplEv, ptr @_ZN4llvm13RegBankSelect11InsertPointD2Ev, ptr @_ZN4llvm13RegBankSelect15EdgeInsertPointD0Ev, ptr @_ZNK4llvm13RegBankSelect15EdgeInsertPoint7isSplitEv, ptr @_ZNK4llvm13RegBankSelect15EdgeInsertPoint9frequencyERKNS_4PassE, ptr @_ZNK4llvm13RegBankSelect15EdgeInsertPoint14canMaterializeEv] }, align 8
@_ZTVN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev, ptr @_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED0Ev, ptr @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"Assign register bank of generic virtual registers\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"regbankselect\00", align 1
@_ZTVN4llvm16MachineIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external local_unnamed_addr constant i32, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"RegBankSelect\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegBankSelect.cpp, ptr null }]

@_ZN4llvm13RegBankSelectC1ENS0_4ModeE = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm13RegBankSelectC2ENS0_4ModeE
@_ZN4llvm13RegBankSelect18RepairingPlacementC1ERNS_12MachineInstrEjRKNS_18TargetRegisterInfoERNS_4PassENS1_13RepairingKindE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32), ptr @_ZN4llvm13RegBankSelect18RepairingPlacementC2ERNS_12MachineInstrEjRKNS_18TargetRegisterInfoERNS_4PassENS1_13RepairingKindE
@_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm13RegBankSelect16InstrInsertPointC2ERNS_12MachineInstrEb
@_ZN4llvm13RegBankSelect11MappingCostC1ENS_14BlockFrequencyE = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm13RegBankSelect11MappingCostC2ENS_14BlockFrequencyE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEC2IJNS0_4descENS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %38, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE, i64 16), ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm13RegBankSelect4ModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %45, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm13RegBankSelect4ModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %44, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %46, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48
  %47 = load i32, ptr %2, align 4, !tbaa !49
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %54 = load i32, ptr %3, align 4, !tbaa !51
  %55 = trunc i32 %54 to i16
  %56 = and i16 %55, 7
  %57 = and i16 %53, -8
  %58 = or disjoint i16 %57, %56
  store i16 %58, ptr %7, align 2
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit

_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !53, !noundef !54
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeRegBankSelectPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.348, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL31initializeRegBankSelectPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !56
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !55
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !55
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeRegBankSelectPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !55
  store ptr null, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeRegBankSelectPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.14, ptr %2, align 8, !tbaa !47
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.15, ptr %3, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm13RegBankSelect2IDE, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_13RegBankSelectETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !62
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm13RegBankSelectC2ENS0_4ModeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((0, 28), (32, 196)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm13RegBankSelect2IDE, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm13RegBankSelectE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %10, align 8, !tbaa !69
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17RegBankSelectMode, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17RegBankSelectMode, i64 120), align 8, !tbaa !34
  store i32 %13, ptr %10, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(208) initializes((56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !215
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %.not1114.i.i.i = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %24 = load ptr, ptr %21, align 8, !tbaa !219
  %.not.i4.i.i = icmp eq ptr %24, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %25, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %26 = load ptr, ptr %25, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %26, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %21, %2 ], [ %25, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(134) ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %32, ptr %33, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %67, label %36

36:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !63
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  %.not1114.i.i.i6 = icmp ne ptr %38, %40
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %41 = load ptr, ptr %38, align 8, !tbaa !219
  %.not.i4.i.i7 = icmp eq ptr %41, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %36, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %42, %.lr.ph.i.i.i8 ], [ %38, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %42, %40
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %43 = load ptr, ptr %42, align 8, !tbaa !219
  %.not.i.i.i11 = icmp eq ptr %43, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %36
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %38, %36 ], [ %42, %.lr.ph.i.i.i8 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %51, align 8, !tbaa !223
  %52 = load ptr, ptr %19, align 8, !tbaa !63
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !217
  %.not1114.i.i.i13 = icmp ne ptr %53, %55
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %56 = load ptr, ptr %53, align 8, !tbaa !219
  %.not.i4.i.i14 = icmp eq ptr %56, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %57, %.lr.ph.i.i.i15 ], [ %53, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %57, %55
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %.not.i.i.i18 = icmp eq ptr %58, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i19 = phi ptr [ %53, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %57, %.lr.ph.i.i.i15 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i19, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(29) ptr %63(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %65, ptr %66, align 8, !tbaa !224
  br label %69

67:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %67, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(1065) %1) #23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !225
  %73 = load ptr, ptr %71, align 8, !tbaa !228, !noalias !225
  store ptr %1, ptr %72, align 8, !tbaa !229, !noalias !225
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !230, !noalias !225
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !232
  store ptr %72, ptr %75, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i: ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i.i.i.i, %69
  ret void
}

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13RegBankSelect16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #23
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #23
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #23
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #23
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect15assignmentMatchENS_8RegisterERKNS_16RegisterBankInfo12ValueMappingERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(308) %13) #23
  %15 = load ptr, ptr %2, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %18 = icmp eq ptr %14, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !233
  %20 = icmp eq ptr %14, %17
  br label %21

21:                                               ; preds = %4, %7
  %.0 = phi i1 [ %20, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect9repairRegERNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingERNS0_18RepairingPlacementERKNS_14iterator_rangeIPKNS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !241
  %18 = load ptr, ptr %4, align 8, !tbaa !242
  %19 = load i32, ptr %18, align 4, !tbaa !245
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 16777216
  %.not83 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not83, i32 %19, i32 %17
  %spec.select81 = select i1 %.not83, i32 %17, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef 20) #23
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %26, align 8, !tbaa !246, !alias.scope !249
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.select, ptr %27, align 4, !tbaa !241, !alias.scope !249
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !249
  store i32 16777216, ptr %11, align 8, !alias.scope !249
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %29, align 8, !tbaa !246, !alias.scope !252
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.select81, ptr %30, align 4, !tbaa !241, !alias.scope !252
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !252
  store i32 0, ptr %10, align 8, !alias.scope !252
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !241
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

38:                                               ; preds = %32
  %39 = and i32 %36, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp ugt i32 %41, %39
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %45 = zext nneg i32 %39 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8, !tbaa !241
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %32, %38, %43
  %.sroa.04.0.i = phi i64 [ %48, %43 ], [ 0, %38 ], [ 0, %32 ]
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, 16777216
  %.not82 = icmp eq i32 %50, 0
  br i1 %.not82, label %80, label %51

51:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %52 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i = icmp ne i64 %52, 0
  %53 = and i64 %.sroa.04.0.i, 4
  %54 = icmp ne i64 %53, 0
  %55 = and i1 %spec.select.i.i, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = and i64 %.sroa.04.0.i, 8
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %58

58:                                               ; preds = %56
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.16) #23
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %56, %58
  %59 = trunc i64 %.sroa.04.0.i to i32
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %13, %61
  %. = select i1 %62, i32 77, i32 79
  br label %63

63:                                               ; preds = %51, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %.050 = phi i32 [ %., %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 76, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %64, i32 noundef %.050) #23
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = load i32, ptr %35, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %69, align 8, !tbaa !246, !alias.scope !255
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %68, ptr %70, align 4, !tbaa !241, !alias.scope !255
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !255
  store i32 16777216, ptr %9, align 8, !alias.scope !255
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %4, align 8, !tbaa !242
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !258
  %.not5684 = icmp eq ptr %72, %74
  br i1 %.not5684, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %.05185 = phi ptr [ %72, %.lr.ph ], [ %79, %78 ]
  %.sroa.020.0.copyload = load i32, ptr %.05185, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %75, align 8, !tbaa !246, !alias.scope !259
  store i32 %.sroa.020.0.copyload, ptr %76, align 4, !tbaa !241, !alias.scope !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !259
  store i32 0, ptr %8, align 8, !alias.scope !259
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %.05185, i64 4
  %.not56 = icmp eq ptr %79, %74
  br i1 %.not56, label %.loopexit, label %78

80:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = tail call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %81, i32 noundef 74) #23
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = load ptr, ptr %4, align 8, !tbaa !242
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !258
  %.not86 = icmp eq ptr %85, %87
  br i1 %.not86, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %95

._crit_edge:                                      ; preds = %95, %80
  %91 = load i32, ptr %35, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %92, align 8, !tbaa !246, !alias.scope !262
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %91, ptr %93, align 4, !tbaa !241, !alias.scope !262
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !262
  store i32 0, ptr %7, align 8, !alias.scope !262
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1065) %83, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

95:                                               ; preds = %.lr.ph88, %95
  %.05387 = phi ptr [ %85, %.lr.ph88 ], [ %96, %95 ]
  %.sroa.012.0.copyload = load i32, ptr %.05387, align 4, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %88, align 8, !tbaa !246, !alias.scope !265
  store i32 %.sroa.012.0.copyload, ptr %89, align 4, !tbaa !241, !alias.scope !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !265
  store i32 16777216, ptr %6, align 8, !alias.scope !265
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1065) %83, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %.05387, i64 4
  %.not = icmp eq ptr %96, %87
  br i1 %.not, label %._crit_edge, label %95

.loopexit:                                        ; preds = %78, %63, %._crit_edge, %15
  %.0 = phi ptr [ %25, %15 ], [ %84, %._crit_edge ], [ %67, %63 ], [ %67, %78 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %.not57 = icmp eq i32 %98, 1
  br i1 %.not57, label %114, label %99

99:                                               ; preds = %.loopexit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #24
  unreachable

_ZNSt10unique_ptrIA_PN4llvm12MachineInstrESt14default_deleteIS3_EED2Ev.exit: ; preds = %127, %_ZN4llvm13RegBankSelect11InsertPoint12getInsertMBBEv.exit.i
  %100 = load ptr, ptr %.pre, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr %102(ptr noundef nonnull align 8 dereferenceable(9) %.pre) #23
  %104 = getelementptr inbounds nuw i8, ptr %124, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(70) %.0) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %103, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %103, ptr %107, align 8, !tbaa !268
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0, align 8
  %108 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %109 = or disjoint i64 %108, %105
  store i64 %109, ptr %.0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %.0, ptr %110, align 8, !tbaa !268
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %103, align 8
  %111 = ptrtoint ptr %.0 to i64
  %112 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %113 = or disjoint i64 %112, %111
  store i64 %113, ptr %103, align 8
  ret i1 true

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %.pre = load ptr, ptr %116, align 8, !tbaa !273
  %.pre96.pre = load ptr, ptr %.pre, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre94 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !275, !range !53
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %118 = trunc nuw i8 %.pre94 to i1
  br i1 %118, label %_ZN4llvm13RegBankSelect11InsertPoint12getInsertMBBEv.exit.i, label %119

119:                                              ; preds = %114
  store i8 1, ptr %117, align 8, !tbaa !275
  %120 = load ptr, ptr %.pre96.pre, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(9) %.pre) #23
  %.pre95 = load ptr, ptr %.pre, align 8, !tbaa !3
  br label %_ZN4llvm13RegBankSelect11InsertPoint12getInsertMBBEv.exit.i

_ZN4llvm13RegBankSelect11InsertPoint12getInsertMBBEv.exit.i: ; preds = %119, %114
  %121 = phi ptr [ %.pre95, %119 ], [ %.pre96.pre, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(288) ptr %123(ptr noundef nonnull align 8 dereferenceable(9) %.pre) #23
  %125 = load i8, ptr %117, align 8, !tbaa !275, !range !53, !noundef !54
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZNSt10unique_ptrIA_PN4llvm12MachineInstrESt14default_deleteIS3_EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm13RegBankSelect11InsertPoint12getInsertMBBEv.exit.i
  store i8 1, ptr %117, align 8, !tbaa !275
  %128 = load ptr, ptr %.pre, align 8, !tbaa !3
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(9) %.pre) #23
  br label %_ZNSt10unique_ptrIA_PN4llvm12MachineInstrESt14default_deleteIS3_EED2Ev.exit
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 %9, ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(308) %13) #23
  %15 = load i32, ptr %4, align 8, !tbaa !234
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !213
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %14) #23
  br label %40

22:                                               ; preds = %3
  %23 = icmp eq i32 %5, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 16777216
  %.not25 = icmp eq i32 %29, 0
  %spec.select = select i1 %.not25, ptr %14, ptr %27
  %spec.select24 = select i1 %.not25, ptr %27, ptr %14
  %30 = load ptr, ptr %6, align 8, !tbaa !213
  %31 = load i32, ptr %8, align 4, !tbaa !241
  %32 = load ptr, ptr %10, align 8, !tbaa !215
  %33 = load ptr, ptr %12, align 8, !tbaa !216
  %34 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 %31, ptr noundef nonnull align 8 dereferenceable(504) %32, ptr noundef nonnull align 8 dereferenceable(308) %33) #23
  %.fca.0.extract = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract = extractvalue { i64, i8 } %34, 1
  %35 = load ptr, ptr %30, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(24) %spec.select24, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, i64 %.fca.0.extract, i8 %.fca.1.extract) #23
  %.not18 = icmp eq i32 %38, -1
  br i1 %.not18, label %39, label %40

39:                                               ; preds = %24, %22
  br label %40

40:                                               ; preds = %24, %39, %16
  %.0.shrunk = phi i32 [ %21, %16 ], [ -1, %39 ], [ %38, %24 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

declare { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm13RegBankSelect15findBestMappingERNS_12MachineInstrERNS_11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEERNS_15SmallVectorImplINS0_18RepairingPlacementEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::RegBankSelect::MappingCost", align 8
  %6 = alloca %"class.llvm::SmallVector.246", align 8
  %7 = alloca %"class.llvm::RegBankSelect::MappingCost", align 8
  %8 = alloca %"class.llvm::RegBankSelect::RepairingPlacement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 -1, i64 24, i1 false), !alias.scope !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not56 = icmp eq i32 %14, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %19

._crit_edge:                                      ; preds = %.loopexit
  %.not27 = icmp eq ptr %.1, null
  br i1 %.not27, label %._crit_edge.thread, label %118

19:                                               ; preds = %.lr.ph59, %.loopexit
  %.058 = phi ptr [ null, %.lr.ph59 ], [ %.1, %.loopexit ]
  %.02557 = phi ptr [ %12, %.lr.ph59 ], [ %70, %.loopexit ]
  %20 = load ptr, ptr %.02557, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm13RegBankSelect14computeMappingERNS_12MachineInstrERKNS_16RegisterBankInfo18InstructionMappingERNS_15SmallVectorImplINS0_18RepairingPlacementEEEPKNS0_11MappingCostE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RegBankSelect::MappingCost") align 8 %7, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %21 = call noundef zeroext i1 @_ZNK4llvm13RegBankSelect11MappingCostltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !282
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = load i32, ptr %17, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %22
  %25 = zext i32 %24 to i64
  %.idx.i = mul nuw nsw i64 %25, 56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %32 = zext i32 %31 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(9) %35) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %34, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %29, %34
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %39 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %29, %.lr.ph.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %39) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i: ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %23, %27
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !285

_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit: ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, %22
  store i32 0, ptr %17, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %10, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %.idx60 = mul nuw nsw i64 %45, 56
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx60
  %.not2854 = icmp eq i32 %44, 0
  br i1 %.not2854, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.02655 = phi ptr [ %69, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ %43, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit ]
  %47 = load i32, ptr %17, align 8, !tbaa !26
  %48 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i = icmp ult i32 %47, %48
  br i1 %.not.i, label %51, label %49, !prof !33

49:                                               ; preds = %.lr.ph
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %.02655)
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit

51:                                               ; preds = %.lr.ph
  %52 = zext i32 %47 to i64
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.02655, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 2, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.02655, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %.02655, i64 16
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i

_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i: ; preds = %61, %51
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.02655, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !286
  store ptr %66, ptr %64, align 8, !tbaa !294
  %67 = load i32, ptr %17, align 8, !tbaa !26
  %68 = add i32 %67, 1
  store i32 %68, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %49, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.02655, i64 56
  %.not28 = icmp eq ptr %69, %46
  br i1 %.not28, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit, %19
  %.1 = phi ptr [ %.058, %19 ], [ %20, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit ], [ %20, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %.02557, i64 8
  %.not = icmp eq ptr %70, %16
  br i1 %.not, label %._crit_edge, label %19

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !222
  %73 = call noundef zeroext i1 @_ZNK4llvm16TargetPassConfig24isGlobalISelAbortEnabledEv(ptr noundef nonnull align 8 dereferenceable(134) %72) #23
  br i1 %73, label %118, label %74

74:                                               ; preds = %._crit_edge.thread
  %75 = load ptr, ptr %2, align 8, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !216
  call void @_ZN4llvm13RegBankSelect18RepairingPlacementC1ERNS_12MachineInstrEjRKNS_18TargetRegisterInfoERNS_4PassENS1_13RepairingKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 3) #23
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %.not.i29 = icmp ult i32 %80, %82
  br i1 %.not.i29, label %85, label %83, !prof !33

83:                                               ; preds = %74
  %84 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit33

85:                                               ; preds = %74
  %86 = zext i32 %80 to i64
  %87 = load ptr, ptr %3, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw [56 x i8], ptr %87, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 10, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %90, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 0, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 2, ptr %92, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %.not.i.i.i.i31 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i31, label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i32, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i32

_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i32: ; preds = %95, %85
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !286
  store ptr %100, ptr %98, align 8, !tbaa !294
  %101 = load i32, ptr %79, align 8, !tbaa !26
  %102 = add i32 %101, 1
  store i32 %102, ptr %79, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit33

_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit33: ; preds = %83, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit33
  %107 = zext i32 %106 to i64
  %.idx.i.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %109, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %108, %.lr.ph.i.preheader.i.i ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !273
  %.not.i.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(9) %110) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %109, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %104, %109
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit33
  %114 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %104, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit33 ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %114) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %._crit_edge, %._crit_edge.thread, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit
  %.2 = phi ptr [ %.1, %._crit_edge ], [ null, %._crit_edge.thread ], [ %76, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit ]
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i35 = icmp eq i32 %120, 0
  br i1 %.not4.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %118
  %121 = zext i32 %120 to i64
  %.idx.i37 = mul nuw nsw i64 %121, 56
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i52, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %123, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i52 ], [ %122, %.lr.ph.i.preheader.i36 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -56
  %124 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -40
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -32
  %127 = load i32, ptr %126, align 8, !tbaa !26
  %.not4.i.i.i.i.i40 = icmp eq i32 %127, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i51, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %.lr.ph.i.i38
  %128 = zext i32 %127 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i42
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i47, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i44 = phi ptr [ %130, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i47 ], [ %129, %.lr.ph.i.preheader.i.i.i.i41 ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !273
  %.not.i.i.i.i.i.i45 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i47, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i46

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i43
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(9) %131) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i47

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i47: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i43
  store ptr null, ptr %130, align 8, !tbaa !273
  %.not.i.i.i.i.i48 = icmp eq ptr %125, %130
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i49, label %.lr.ph.i.i.i.i.i43, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i49: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i47
  %.pre.i.i.i.i50 = load ptr, ptr %124, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i51

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i49, %.lr.ph.i.i38
  %135 = phi ptr [ %.pre.i.i.i.i50, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i49 ], [ %125, %.lr.ph.i.i38 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i52, label %138

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i51
  call void @free(ptr noundef %135) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i52

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i52: ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i51
  %.not.i.i53 = icmp eq ptr %119, %123
  br i1 %.not.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i38, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i52
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %118
  %139 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %119, %118 ]
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %139) #23
  br label %_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RegBankSelect::MappingCost") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect14computeMappingERNS_12MachineInstrERKNS_16RegisterBankInfo18InstructionMappingERNS_15SmallVectorImplINS0_18RepairingPlacementEEEPKNS0_11MappingCostE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::RegBankSelect::MappingCost") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::RegBankSelect::MappingCost", align 8
  %8 = alloca %"class.llvm::RegBankSelect::RepairingPlacement", align 8
  %9 = alloca %"class.llvm::RegBankSelect::RepairingPlacement", align 8
  %10 = load i32, ptr %3, align 8, !tbaa !295
  %11 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !245
  %.not.i = icmp ne i32 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %.not.i, i1 %14, i1 false
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false), !alias.scope !298
  br label %314

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22) #23
  br label %24

24:                                               ; preds = %17, %20
  %.sroa.0125.0 = phi i64 [ %23, %20 ], [ 1, %17 ]
  call void @_ZN4llvm13RegBankSelect11MappingCostC1ENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0125.0) #23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !311
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %7, align 8, !tbaa !312
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 -1, i64 16, i1 false)
  store i64 -2, ptr %7, align 8, !tbaa !312
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit

33:                                               ; preds = %24
  store i64 %29, ptr %7, align 8, !tbaa !312
  %34 = icmp eq i64 %29, -2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  %or.cond.i.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i.i, label %38, label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !314
  %41 = icmp eq i64 %40, -1
  %42 = zext i1 %41 to i8
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit

_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit: ; preds = %31, %33, %38
  %.0.i = phi i8 [ 1, %31 ], [ %42, %38 ], [ 0, %33 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit
  %46 = zext i32 %45 to i64
  %.idx.i = mul nuw nsw i64 %46, 56
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %48, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i ], [ %47, %.lr.ph.i.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %53 = zext i32 %52 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(9) %56) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %55, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %50, %55
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %60 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %50, %.lr.ph.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %60) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i: ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !285

_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit: ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit
  store i32 0, ptr %44, align 8, !tbaa !26
  %.not81 = icmp eq ptr %5, null
  br i1 %.not81, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit.thread, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit
  %65 = load i64, ptr %7, align 8, !tbaa !312
  %66 = load i64, ptr %5, align 8, !tbaa !312
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !315
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !315
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit

_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i: ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !314
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !314
  %.not.i86 = icmp eq i64 %75, %77
  br i1 %.not.i86, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit.thread, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit

_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit: ; preds = %64, %68, %_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i
  %78 = call noundef zeroext i1 @_ZNK4llvm13RegBankSelect11MappingCostltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %78, label %79, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit.thread

79:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !282
  br label %.thread160

_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i, %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE5clearEv.exit
  %80 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #23
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !316
  %.not82168 = icmp eq i32 %82, 0
  br i1 %.not82168, label %._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !214
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 456
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %104 = zext i32 %82 to i64
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %106

106:                                              ; preds = %.lr.ph171, %.thread150
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %.thread150 ]
  %.0170 = phi i8 [ %.0.i, %.lr.ph171 ], [ %.1153, %.thread150 ]
  %107 = load ptr, ptr %85, align 8, !tbaa !317
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread150

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !241
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.thread150

116:                                              ; preds = %112
  %117 = and i32 %114, 2147483647
  %118 = load i32, ptr %86, align 8, !tbaa !26
  %119 = icmp ugt i32 %118, %117
  br i1 %119, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %.thread150

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %116
  %120 = zext nneg i32 %117 to i64
  %121 = load ptr, ptr %87, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %120
  %123 = load i64, ptr %122, align 8, !tbaa !241
  %124 = and i64 %123, -7
  %spec.select.i.not = icmp eq i64 %124, 0
  br i1 %spec.select.i.not, label %.thread150, label %125

125:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !318
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !234
  %.not.i87 = icmp eq i32 %129, 1
  br i1 %.not.i87, label %_ZNK4llvm13RegBankSelect15assignmentMatchENS_8RegisterERKNS_16RegisterBankInfo12ValueMappingERb.exit, label %.thread

_ZNK4llvm13RegBankSelect15assignmentMatchENS_8RegisterERKNS_16RegisterBankInfo12ValueMappingERb.exit: ; preds = %125
  %130 = load ptr, ptr %88, align 8, !tbaa !213
  %131 = load ptr, ptr %89, align 8, !tbaa !215
  %132 = load ptr, ptr %90, align 8, !tbaa !216
  %133 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %130, i32 %114, ptr noundef nonnull align 8 dereferenceable(504) %131, ptr noundef nonnull align 8 dereferenceable(308) %132) #23
  %134 = load ptr, ptr %127, align 8, !tbaa !237
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !238
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %.thread150, label %138

138:                                              ; preds = %_ZNK4llvm13RegBankSelect15assignmentMatchENS_8RegisterERKNS_16RegisterBankInfo12ValueMappingERb.exit
  %139 = icmp eq ptr %133, null
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = load ptr, ptr %90, align 8, !tbaa !216
  %142 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm13RegBankSelect18RepairingPlacementC1ERNS_12MachineInstrEjRKNS_18TargetRegisterInfoERNS_4PassENS1_13RepairingKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(308) %141, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 2) #23
  %143 = load i32, ptr %44, align 8, !tbaa !26
  %144 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i89 = icmp ult i32 %143, %144
  br i1 %.not.i89, label %147, label %145, !prof !33

145:                                              ; preds = %140
  %146 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit

147:                                              ; preds = %140
  %148 = zext i32 %143 to i64
  %149 = load ptr, ptr %4, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw [56 x i8], ptr %149, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 10, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %152, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 0, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 28
  store i32 2, ptr %154, align 4, !tbaa !27
  %155 = load i32, ptr %100, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i, label %156

156:                                              ; preds = %147
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %101)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i

_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i: ; preds = %156, %147
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %159 = load ptr, ptr %102, align 8, !tbaa !286
  store ptr %159, ptr %158, align 8, !tbaa !294
  %160 = load i32, ptr %44, align 8, !tbaa !26
  %161 = add i32 %160, 1
  store i32 %161, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %145, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i
  %162 = load ptr, ptr %101, align 8, !tbaa !25
  %163 = load i32, ptr %100, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %163, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %164 = zext i32 %163 to i64
  %.idx.i.i = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %165, %.lr.ph.i.preheader.i.i ]
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !273
  %.not.i.i.i.i91 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(9) %167) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %166, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %162, %166
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %101, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %171 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %162, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %172 = icmp eq ptr %171, %103
  br i1 %172, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit, label %173

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %171) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread150

.thread:                                          ; preds = %125, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = load ptr, ptr %90, align 8, !tbaa !216
  %175 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm13RegBankSelect18RepairingPlacementC1ERNS_12MachineInstrEjRKNS_18TargetRegisterInfoERNS_4PassENS1_13RepairingKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(308) %174, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 1) #23
  %176 = load i32, ptr %44, align 8, !tbaa !26
  %177 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i92 = icmp ult i32 %176, %177
  br i1 %.not.i92, label %180, label %178, !prof !33

178:                                              ; preds = %.thread
  %179 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit96

180:                                              ; preds = %.thread
  %181 = zext i32 %176 to i64
  %182 = load ptr, ptr %4, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [56 x i8], ptr %182, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 10, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %185, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 0, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store i32 2, ptr %187, align 4, !tbaa !27
  %188 = load i32, ptr %92, align 8, !tbaa !26
  %.not.i.i.i.i94 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i94, label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i95, label %189

189:                                              ; preds = %180
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i95

_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i95: ; preds = %189, %180
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %192 = load ptr, ptr %94, align 8, !tbaa !286
  store ptr %192, ptr %191, align 8, !tbaa !294
  %193 = load i32, ptr %44, align 8, !tbaa !26
  %194 = add i32 %193, 1
  store i32 %194, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit96

_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit96: ; preds = %178, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit.i95
  %195 = load ptr, ptr %93, align 8, !tbaa !25
  %196 = load i32, ptr %92, align 8, !tbaa !26
  %.not4.i.i.i97 = icmp eq i32 %196, 0
  br i1 %.not4.i.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i108, label %.lr.ph.i.preheader.i.i98

.lr.ph.i.preheader.i.i98:                         ; preds = %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit96
  %197 = zext i32 %196 to i64
  %.idx.i.i99 = shl nuw nsw i64 %197, 3
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i99
  br label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i104, %.lr.ph.i.preheader.i.i98
  %.05.i.i.i101 = phi ptr [ %199, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i104 ], [ %198, %.lr.ph.i.preheader.i.i98 ]
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i101, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !273
  %.not.i.i.i.i102 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i104, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i103

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i103: ; preds = %.lr.ph.i.i.i100
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(9) %200) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i104

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i104: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i103, %.lr.ph.i.i.i100
  store ptr null, ptr %199, align 8, !tbaa !273
  %.not.i.i.i105 = icmp eq ptr %195, %199
  br i1 %.not.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i106, label %.lr.ph.i.i.i100, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i106: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i104
  %.pre.i.i107 = load ptr, ptr %93, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i108

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i108: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i106, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit96
  %204 = phi ptr [ %.pre.i.i107, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i106 ], [ %195, %_ZN4llvm15SmallVectorImplINS_13RegBankSelect18RepairingPlacementEE12emplace_backIJS2_EEERS2_DpOT_.exit96 ]
  %205 = icmp eq ptr %204, %95
  br i1 %205, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit109, label %206

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i108
  call void @free(ptr noundef %204) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit109

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit109: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i108, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = load ptr, ptr %4, align 8, !tbaa !25
  %208 = load i32, ptr %44, align 8, !tbaa !26
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [56 x i8], ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -47
  %212 = load i8, ptr %211, align 1, !tbaa !319, !range !53, !noundef !54
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit109
  %215 = getelementptr inbounds i8, ptr %210, i64 -56
  call void @_ZNK4llvm13RegBankSelect16tryAvoidingSplitERNS0_18RepairingPlacementERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(12) %127)
  br label %216

216:                                              ; preds = %214, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit109
  %217 = getelementptr inbounds i8, ptr %210, i64 -48
  %218 = load i8, ptr %217, align 8, !tbaa !320, !range !53, !noundef !54
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false), !alias.scope !321
  br label %.thread160

221:                                              ; preds = %216
  %222 = trunc nuw i8 %.0170 to i1
  %or.cond = select i1 %.not81, i1 true, i1 %222
  br i1 %or.cond, label %.thread150, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %128, align 8, !tbaa !234
  %225 = load ptr, ptr %88, align 8, !tbaa !213
  %226 = load i32, ptr %113, align 4, !tbaa !241
  %227 = load ptr, ptr %89, align 8, !tbaa !215
  %228 = load ptr, ptr %90, align 8, !tbaa !216
  %229 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %225, i32 %226, ptr noundef nonnull align 8 dereferenceable(504) %227, ptr noundef nonnull align 8 dereferenceable(308) %228) #23
  %230 = load i32, ptr %128, align 8, !tbaa !234
  %.not.i110 = icmp eq i32 %230, 1
  br i1 %.not.i110, label %231, label %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit

231:                                              ; preds = %223
  %232 = icmp eq i32 %224, 1
  br i1 %232, label %233, label %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread

233:                                              ; preds = %231
  %234 = load ptr, ptr %127, align 8, !tbaa !237
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !238
  %237 = load i32, ptr %108, align 8
  %238 = and i32 %237, 16777216
  %.not25.i = icmp eq i32 %238, 0
  %spec.select.i112 = select i1 %.not25.i, ptr %229, ptr %236
  %spec.select24.i = select i1 %.not25.i, ptr %236, ptr %229
  %239 = load ptr, ptr %88, align 8, !tbaa !213
  %240 = load i32, ptr %113, align 4, !tbaa !241
  %241 = load ptr, ptr %89, align 8, !tbaa !215
  %242 = load ptr, ptr %90, align 8, !tbaa !216
  %243 = call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %239, i32 %240, ptr noundef nonnull align 8 dereferenceable(504) %241, ptr noundef nonnull align 8 dereferenceable(308) %242) #23
  %.fca.0.extract.i = extractvalue { i64, i8 } %243, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %243, 1
  %244 = load ptr, ptr %239, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(160) %239, ptr noundef nonnull align 8 dereferenceable(24) %spec.select24.i, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i112, i64 %.fca.0.extract.i, i8 %.fca.1.extract.i) #23
  %.not18.i = icmp eq i32 %247, -1
  br i1 %.not18.i, label %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread, label %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread201

_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit: ; preds = %223
  %248 = load ptr, ptr %88, align 8, !tbaa !213
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(160) %248, ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef %229) #23
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread, label %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread201

_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread: ; preds = %233, %231, %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false), !alias.scope !324
  br label %.thread160

_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread201: ; preds = %233, %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit
  %.0.i111204.in = phi i32 [ %252, %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit ], [ %247, %233 ]
  %.0.i111204 = zext i32 %.0.i111204.in to i64
  %254 = getelementptr inbounds i8, ptr %210, i64 -40
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = getelementptr inbounds i8, ptr %210, i64 -32
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %.idx = shl nuw nsw i64 %258, 3
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx
  %.not84165 = icmp eq i32 %257, 0
  br i1 %.not84165, label %.thread150, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread201
  %260 = mul nuw nsw i64 %.0.i111204, 5
  %261 = add nuw nsw i64 %260, 99
  %262 = udiv i64 %261, 100
  %263 = add nuw nsw i64 %262, %.0.i111204
  br label %264

264:                                              ; preds = %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121.thread, %.lr.ph
  %.075166 = phi ptr [ %255, %.lr.ph ], [ %313, %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121.thread ]
  %265 = load ptr, ptr %.075166, align 8, !tbaa !273
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(9) %265) #23
  br i1 %269, label %282, label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %7, align 8, !tbaa !312
  %272 = add i64 %271, %.0.i111204
  %273 = icmp ult i64 %272, %271
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 -1, i64 16, i1 false)
  store i64 -2, ptr %7, align 8, !tbaa !312
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

275:                                              ; preds = %270
  store i64 %272, ptr %7, align 8, !tbaa !312
  %276 = icmp eq i64 %272, -2
  %277 = load i64, ptr %96, align 8
  %278 = icmp eq i64 %277, -1
  %or.cond.i.i113 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond.i.i113, label %279, label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

279:                                              ; preds = %275
  %280 = load i64, ptr %97, align 8, !tbaa !314
  %281 = icmp eq i64 %280, -1
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

282:                                              ; preds = %264
  %283 = load ptr, ptr %.075166, align 8, !tbaa !273
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef i64 %286(ptr noundef nonnull align 8 dereferenceable(9) %283, ptr noundef nonnull align 8 dereferenceable(28) %1) #23
  %288 = mul i64 %287, %263
  %289 = icmp ult i64 %288, %263
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 -1, i64 16, i1 false)
  store i64 -2, ptr %7, align 8, !tbaa !312
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

291:                                              ; preds = %282
  %292 = load i64, ptr %96, align 8, !tbaa !315
  %293 = add i64 %292, %288
  %294 = icmp ult i64 %293, %292
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 -1, i64 16, i1 false)
  store i64 -2, ptr %7, align 8, !tbaa !312
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

296:                                              ; preds = %291
  store i64 %293, ptr %96, align 8, !tbaa !315
  %297 = load i64, ptr %7, align 8, !tbaa !312
  %298 = icmp eq i64 %297, -2
  %299 = icmp eq i64 %293, -1
  %or.cond.i.i116 = and i1 %299, %298
  br i1 %or.cond.i.i116, label %300, label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

300:                                              ; preds = %296
  %301 = load i64, ptr %97, align 8, !tbaa !314
  %302 = icmp eq i64 %301, -1
  br label %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115

_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115: ; preds = %300, %296, %295, %279, %275, %274, %290
  %303 = phi i64 [ %277, %275 ], [ -1, %290 ], [ -1, %274 ], [ -1, %279 ], [ -1, %295 ], [ -1, %300 ], [ %293, %296 ]
  %304 = phi i64 [ %272, %275 ], [ -2, %290 ], [ -2, %274 ], [ -2, %279 ], [ -2, %295 ], [ -2, %300 ], [ %297, %296 ]
  %.9.shrunk = phi i1 [ false, %275 ], [ true, %290 ], [ true, %274 ], [ %281, %279 ], [ true, %295 ], [ %302, %300 ], [ false, %296 ]
  %305 = load i64, ptr %5, align 8, !tbaa !312
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121

307:                                              ; preds = %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115
  %308 = load i64, ptr %98, align 8, !tbaa !315
  %309 = icmp eq i64 %303, %308
  br i1 %309, label %_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i119, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121

_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i119: ; preds = %307
  %310 = load i64, ptr %97, align 8, !tbaa !314
  %311 = load i64, ptr %99, align 8, !tbaa !314
  %.not.i120 = icmp eq i64 %310, %311
  br i1 %.not.i120, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121.thread, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121

_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121: ; preds = %_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm.exit115, %307, %_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i119
  %312 = call noundef zeroext i1 @_ZNK4llvm13RegBankSelect11MappingCostltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %312, label %.thread145, label %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121.thread

.thread145:                                       ; preds = %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !282
  br label %.thread160

_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCostneERKS1_.exit.i119, %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121
  %313 = getelementptr inbounds nuw i8, ptr %.075166, i64 8
  %.not84 = icmp eq ptr %313, %259
  %or.cond172 = select i1 %.9.shrunk, i1 true, i1 %.not84
  br i1 %or.cond172, label %.thread150.loopexit, label %264

.thread150.loopexit:                              ; preds = %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit121.thread
  %.9.le = zext i1 %.9.shrunk to i8
  br label %.thread150

.thread150:                                       ; preds = %.thread150.loopexit, %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread201, %116, %221, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit, %_ZNK4llvm13RegBankSelect15assignmentMatchENS_8RegisterERKNS_16RegisterBankInfo12ValueMappingERb.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %112, %106
  %.1153 = phi i8 [ %.0170, %116 ], [ %.0170, %112 ], [ %.0170, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %.0170, %106 ], [ %.0170, %221 ], [ %.0170, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit ], [ %.0170, %_ZNK4llvm13RegBankSelect15assignmentMatchENS_8RegisterERKNS_16RegisterBankInfo12ValueMappingERb.exit ], [ 0, %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread201 ], [ %.9.le, %.thread150.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not82 = icmp eq i64 %indvars.iv.next, %104
  br i1 %.not82, label %._crit_edge, label %106, !llvm.loop !327

._crit_edge:                                      ; preds = %.thread150, %_ZNK4llvm13RegBankSelect11MappingCostgtERKS1_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !282
  br label %.thread160

.thread160:                                       ; preds = %220, %.thread145, %_ZNK4llvm13RegBankSelect13getRepairCostERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE.exit.thread, %._crit_edge, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %314

314:                                              ; preds = %.thread160, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect11MappingCostltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !312
  %4 = load i64, ptr %1, align 8, !tbaa !312
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %or.cond128 = select i1 %5, i1 %10, i1 false
  br i1 %or.cond128, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !314
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread: ; preds = %2, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit
  %16 = icmp eq i64 %3, -1
  %17 = icmp eq i64 %7, -1
  %or.cond90 = select i1 %16, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  %or.cond93 = select i1 %or.cond90, i1 %20, i1 false
  %21 = icmp eq i64 %4, -1
  br i1 %or.cond93, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit70.thread

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit70.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  %or.cond96 = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  %or.cond99 = select i1 %or.cond96, i1 %27, i1 false
  br i1 %or.cond99, label %.critedge, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit71.thread

.critedge:                                        ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit70.thread
  br i1 %16, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread116, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread.thread

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread116: ; preds = %.critedge
  %28 = select i1 %17, i1 %20, i1 false
  br label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72: ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread
  br i1 %21, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit73

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread116
  %29 = phi i1 [ %28, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread116 ], [ %20, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72 ]
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre108 = load i64, ptr %.phi.trans.insert107, align 8, !tbaa !315
  %30 = icmp eq i64 %.pre108, -1
  br i1 %30, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread.thread, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit73

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread.thread: ; preds = %.critedge, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread
  %31 = phi i1 [ %29, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread ], [ false, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !314
  %34 = icmp eq i64 %33, -1
  br label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit73

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit73: ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread.thread
  %35 = phi i1 [ %29, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread ], [ %20, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72 ], [ %31, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread.thread ]
  %36 = phi i1 [ false, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread ], [ false, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72 ], [ %34, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit72.thread.thread ]
  %37 = xor i1 %35, true
  %38 = and i1 %36, %37
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit71.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit70.thread
  %39 = icmp eq i64 %3, -2
  %or.cond.i = select i1 %39, i1 %17, i1 false
  %or.cond102 = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond102, label %.thread, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit71.thread
  %40 = icmp eq i64 %4, -2
  %or.cond.i74 = select i1 %40, i1 %24, i1 false
  %or.cond105 = select i1 %or.cond.i74, i1 %27, i1 false
  br i1 %or.cond105, label %41, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit75.thread

41:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread
  br i1 %or.cond.i, label %.thread, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit77

.thread:                                          ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit71.thread, %41
  %42 = icmp ne i64 %19, -1
  %43 = and i1 %42, %27
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit77

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit77: ; preds = %41, %.thread
  %44 = phi i1 [ %43, %.thread ], [ %27, %41 ]
  %45 = icmp eq i64 %4, -2
  %or.cond.i78 = select i1 %45, i1 %24, i1 false
  %spec.select = select i1 %or.cond.i78, i1 %44, i1 false
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit75.thread: ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread
  %46 = icmp eq i64 %19, %26
  br i1 %46, label %47, label %54, !prof !33

47:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit75.thread
  %48 = icmp eq i64 %7, %23
  %49 = icmp ult i64 %3, %4
  br i1 %48, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79, label %50

50:                                               ; preds = %47
  br i1 %49, label %.thread117, label %52

.thread117:                                       ; preds = %50
  %51 = sub nuw i64 %4, %3
  %.053120 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %23)
  %.0121 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %7)
  br label %61

52:                                               ; preds = %50
  %53 = sub nuw i64 %3, %4
  br label %54

54:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit75.thread, %52
  %.055 = phi i64 [ %3, %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit75.thread ], [ %53, %52 ]
  %.054 = phi i64 [ %4, %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit75.thread ], [ 0, %52 ]
  %.053 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %23)
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %7)
  %55 = mul i64 %.055, %19
  %.not = icmp eq i64 %.055, 0
  br i1 %.not, label %61, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %55, %.055
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %55, %19
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %.thread117, %56, %58, %54
  %62 = phi i64 [ 0, %54 ], [ %55, %56 ], [ %55, %58 ], [ 0, %.thread117 ]
  %.0125 = phi i64 [ %.0, %54 ], [ %.0, %56 ], [ %.0, %58 ], [ %.0121, %.thread117 ]
  %.053124 = phi i64 [ %.053, %54 ], [ %.053, %56 ], [ %.053, %58 ], [ %.053120, %.thread117 ]
  %.054123 = phi i64 [ %.054, %54 ], [ %.054, %56 ], [ %.054, %58 ], [ %51, %.thread117 ]
  %63 = phi i32 [ 0, %54 ], [ 1, %56 ], [ %60, %58 ], [ 0, %.thread117 ]
  %64 = mul i64 %.054123, %26
  %.not67 = icmp eq i64 %.054123, 0
  br i1 %.not67, label %70, label %65

65:                                               ; preds = %61
  %66 = icmp ult i64 %64, %.054123
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp ult i64 %64, %26
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %65, %67, %61
  %71 = phi i32 [ 0, %61 ], [ 1, %65 ], [ %69, %67 ]
  %.not68.not = icmp ugt i64 %7, %23
  %72 = xor i64 %.053124, -1
  %73 = icmp ugt i64 %62, %72
  %narrow = select i1 %.not68.not, i1 %73, i1 false
  %74 = zext i1 %narrow to i32
  %75 = or i32 %63, %74
  %76 = icmp ne i32 %75, 0
  %77 = add i64 %62, %.053124
  %.not69.not = icmp ugt i64 %23, %7
  %78 = xor i64 %.0125, -1
  %79 = icmp ugt i64 %64, %78
  %narrow106 = select i1 %.not69.not, i1 %79, i1 false
  %80 = zext i1 %narrow106 to i32
  %81 = or i32 %71, %80
  %82 = icmp ne i32 %81, 0
  %83 = add i64 %64, %.0125
  %or.cond = select i1 %76, i1 %82, i1 false
  br i1 %or.cond, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79, label %84

84:                                               ; preds = %70
  %or.cond3 = select i1 %76, i1 true, i1 %82
  br i1 %or.cond3, label %85, label %88

85:                                               ; preds = %84
  %86 = xor i1 %76, true
  %87 = and i1 %82, %86
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79

88:                                               ; preds = %84
  %89 = icmp ult i64 %77, %83
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit79: ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit77, %47, %70, %88, %85, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit73
  %.056 = phi i1 [ false, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit ], [ %38, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit73 ], [ false, %70 ], [ %49, %47 ], [ %89, %88 ], [ %87, %85 ], [ %spec.select, %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit77 ]
  ret i1 %.056
}

declare noundef zeroext i1 @_ZNK4llvm16TargetPassConfig24isGlobalISelAbortEnabledEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13RegBankSelect16tryAvoidingSplitERNS0_18RepairingPlacementERKNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 16777216
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %40

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 12
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %11, 4
  %15 = icmp ne i32 %14, 0
  %or.cond.i.i = or i1 %13, %15
  br i1 %or.cond.i.i, label %16, label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !329
  %21 = and i64 %20, 512
  %22 = icmp ne i64 %21, 0
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

23:                                               ; preds = %9
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %6, i64 noundef 512, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %16, %23
  %.0.i.i = phi i1 [ %22, %16 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  %or.cond.not = select i1 %.0.i.i, i1 true, i1 %27
  br i1 %or.cond.not, label %62, label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  store i32 2, ptr %1, align 8, !tbaa !331
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %28
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i, label %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit, label %.lr.ph.i.i.i, !llvm.loop !283

_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, %28
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %.sink.split

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !241
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 1073741823
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  %or.cond = select i1 %44, i1 true, i1 %47
  br i1 %or.cond, label %62, label %48

48:                                               ; preds = %40
  store i32 3, ptr %1, align 8, !tbaa !331
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i12 = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i12, label %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit21, label %.lr.ph.i.preheader.i.i13

.lr.ph.i.preheader.i.i13:                         ; preds = %48
  %53 = zext i32 %52 to i64
  %.idx.i.i14 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i14
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i19, %.lr.ph.i.preheader.i.i13
  %.05.i.i.i16 = phi ptr [ %55, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i19 ], [ %54, %.lr.ph.i.preheader.i.i13 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i16, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i19, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i18

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i18: ; preds = %.lr.ph.i.i.i15
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(9) %56) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i19

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i19: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i18, %.lr.ph.i.i.i15
  store ptr null, ptr %55, align 8, !tbaa !273
  %.not.i.i.i20 = icmp eq ptr %50, %55
  br i1 %.not.i.i.i20, label %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit21, label %.lr.ph.i.i.i15, !llvm.loop !283

_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit21: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i19, %48
  store i32 0, ptr %51, align 8, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit, %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit21
  %.sink = phi i8 [ 0, %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit21 ], [ 1, %_ZN4llvm13RegBankSelect18RepairingPlacement8switchToENS1_13RepairingKindE.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %.sink, ptr %60, align 8, !tbaa !320
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %61, align 1, !tbaa !319
  br label %62

62:                                               ; preds = %.sink.split, %40, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect11MappingCost12addLocalCostEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !312
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store i64 -2, ptr %0, align 8, !tbaa !312
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit

8:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !312
  %9 = icmp eq i64 %4, -2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !314
  %16 = icmp eq i64 %15, -1
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit: ; preds = %13, %8, %6
  %.0 = phi i1 [ true, %6 ], [ %16, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13RegBankSelect11MappingCost8saturateEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) local_unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  store i64 -2, ptr %0, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect11MappingCost15addNonLocalCostEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !315
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  store i64 -2, ptr %0, align 8, !tbaa !312
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit

9:                                                ; preds = %2
  store i64 %5, ptr %3, align 8, !tbaa !315
  %10 = load i64, ptr %0, align 8, !tbaa !312
  %11 = icmp eq i64 %10, -2
  %12 = icmp eq i64 %5, -1
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !314
  %16 = icmp eq i64 %15, -1
  br label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit: ; preds = %13, %9, %7
  %.0 = phi i1 [ true, %7 ], [ %16, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect12applyMappingERNS_12MachineInstrERKNS_16RegisterBankInfo18InstructionMappingERNS_15SmallVectorImplINS0_18RepairingPlacementEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::RegisterBankInfo::OperandsMapper", align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZN4llvm16RegisterBankInfo14OperandsMapperC1ERNS_12MachineInstrERKNS0_18InstructionMappingERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %8) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 56
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.critedge36, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %48
  %.03240 = phi ptr [ %9, %.lr.ph ], [ %49, %48 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03240, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !320, !range !53, !noundef !54
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load i32, ptr %.03240, align 8, !tbaa !331
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.03240, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !332
  %28 = load ptr, ptr %14, align 8, !tbaa !317
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !318
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  %33 = icmp eq i32 %23, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !241
  %37 = load ptr, ptr %7, align 8, !tbaa !215
  %38 = load ptr, ptr %32, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504) %37, i32 %36, ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  br label %48

41:                                               ; preds = %25
  %42 = load i16, ptr %16, align 4, !tbaa !333
  %.off.i = add i16 %42, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %48, label %43

43:                                               ; preds = %41
  call void @_ZN4llvm16RegisterBankInfo14OperandsMapper11createVRegsEj(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %27) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call { ptr, ptr } @_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %27, i1 noundef zeroext false) #23
  %45 = extractvalue { ptr, ptr } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, ptr } %44, 1
  store ptr %46, ptr %17, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm13RegBankSelect9repairRegERNS_14MachineOperandERKNS_16RegisterBankInfo12ValueMappingERNS0_18RepairingPlacementERKNS_14iterator_rangeIPKNS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(56) %.03240, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %34, %41, %43
  %49 = getelementptr inbounds nuw i8, ptr %.03240, i64 56
  %.not = icmp eq ptr %49, %13
  br i1 %.not, label %.critedge36, label %18

.critedge36:                                      ; preds = %48, %4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = load i32, ptr %51, align 8, !tbaa !295
  %53 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !245
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.critedge36
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %.critedge

56:                                               ; preds = %.critedge36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !213
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %.critedge

.critedge:                                        ; preds = %22, %18, %56, %55
  %.not38 = phi i1 [ true, %55 ], [ true, %56 ], [ false, %18 ], [ false, %22 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %66

66:                                               ; preds = %.critedge
  call void @free(ptr noundef %63) #23
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %66, %.critedge
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm16RegisterBankInfo14OperandsMapperD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i
  call void @free(ptr noundef %67) #23
  br label %_ZN4llvm16RegisterBankInfo14OperandsMapperD2Ev.exit

_ZN4llvm16RegisterBankInfo14OperandsMapperD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not38
}

declare void @_ZN4llvm16RegisterBankInfo14OperandsMapperC1ERNS_12MachineInstrERKNS0_18InstructionMappingERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm16RegisterBankInfo14OperandsMapper11createVRegsEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect11assignInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.246", align 8
  %4 = alloca %"class.llvm::RegBankSelect::MappingCost", align 8
  %5 = alloca %"class.llvm::SmallVector.251", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !333
  %8 = add i16 %7, -50
  %9 = icmp ult i16 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !317
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %12, i32 %16, ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 8 dereferenceable(308) %20) #23
  %22 = load ptr, ptr %17, align 8, !tbaa !215
  %23 = load ptr, ptr %13, align 8, !tbaa !317
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !241
  tail call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504) %22, i32 %25, ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %89

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(20) ptr %38(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm13RegBankSelect14computeMappingERNS_12MachineInstrERKNS_16RegisterBankInfo18InstructionMappingERNS_15SmallVectorImplINS0_18RepairingPlacementEEEPKNS0_11MappingCostE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::RegBankSelect::MappingCost") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  %40 = load i64, ptr %4, align 8, !tbaa !312
  %41 = icmp eq i64 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, -1
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit, label %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit: ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !314
  %47 = icmp eq i64 %46, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %47, label %65, label %59

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !213
  call void @_ZNK4llvm16RegisterBankInfo24getInstrPossibleMappingsERKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.251") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %.critedge, label %53

53:                                               ; preds = %48
  %54 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm13RegBankSelect15findBestMappingERNS_12MachineInstrERNS_11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EEERNS_15SmallVectorImplINS0_18RepairingPlacementEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit, label %58

58:                                               ; preds = %53
  call void @free(ptr noundef %55) #23
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit: ; preds = %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit
  %.1 = phi ptr [ %39, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit ], [ %54, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit ], [ %39, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit.thread ]
  %60 = call noundef zeroext i1 @_ZN4llvm13RegBankSelect12applyMappingERNS_12MachineInstrERKNS_16RegisterBankInfo18InstructionMappingERNS_15SmallVectorImplINS0_18RepairingPlacementEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %.1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %65

.critedge:                                        ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit21, label %64

64:                                               ; preds = %.critedge
  call void @free(ptr noundef %61) #23
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit21

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit21: ; preds = %.critedge, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit21, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit, %59
  %.2 = phi i1 [ %60, %59 ], [ false, %_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_.exit ], [ false, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit21 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = load i32, ptr %28, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %67, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %65
  %68 = zext i32 %67 to i64
  %.idx.i = mul nuw nsw i64 %68, 56
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %70, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %75 = zext i32 %74 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %76, %.lr.ph.i.preheader.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !273
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(9) %78) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %77, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %72, %77
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %82 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %72, %.lr.ph.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, label %85

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %82) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i: ; preds = %85, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %66, %70
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %65
  %86 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %66, %65 ]
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %86) #23
  br label %_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE13destroy_rangeEPS2_S4_.exit.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit, %10
  %.019 = phi i1 [ true, %10 ], [ %.2, %_ZN4llvm11SmallVectorINS_13RegBankSelect18RepairingPlacementELj4EED2Ev.exit ]
  ret i1 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect11MappingCosteqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !312
  %4 = load i64, ptr %1, align 8, !tbaa !312
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !315
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !314
  %17 = icmp eq i64 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ false, %6 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

declare void @_ZNK4llvm16RegisterBankInfo24getInstrPossibleMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.251") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect19assignRegisterBanksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.298", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %8, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !346
  %10 = load i32, ptr %7, align 8, !tbaa !26, !noalias !346
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, %2
  %.sroa.029.0 = phi ptr [ %12, %2 ], [ %22, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit ]
  %.not36 = icmp eq ptr %.sroa.029.0, %9
  br i1 %.not36, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.029.0, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  store ptr %23, ptr %13, align 8, !tbaa !352
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  store ptr %15, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %16, align 8, !tbaa !26
  store i32 6, ptr %17, align 4, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i6.i.in.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ %27, %21 ]
  %.05.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %.sroa.0.0.copyload.i.i.i.i6.i.i.i.i = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i6.i.in.i.i.i to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i6.i.i.i.i, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !353

_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp samesign ugt i64 %.05.i.i.i.i, 5
  br i1 %31, label %32, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

32:                                               ; preds = %_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %15, i64 noundef %30, i64 noundef 8) #23
  %.pre12.i.i = load i32, ptr %16, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre12.i.i to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %32, %_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  %33 = phi ptr [ %.pre.i, %32 ], [ %15, %_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %.pre-phi.i.ph.i = phi i64 [ %.pre13.i.i, %32 ], [ 0, %_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %.ph.i = phi i32 [ %.pre12.i.i, %32 ], [ 0, %_ZSt8distanceIN4llvm16pointer_iteratorISt16reverse_iteratorINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEPS6_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.pre-phi.i.ph.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.in.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %35 = inttoptr i64 %.in.i.i.i.i.i.i.i.i.i to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !354
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2INS_16pointer_iteratorISt16reverse_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEEES2_EEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2INS_16pointer_iteratorISt16reverse_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEEES2_EEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %40 = trunc i64 %30 to i32
  %41 = add i32 %.ph.i, %40
  store i32 %41, ptr %16, align 8, !tbaa !26
  %.not.i41 = icmp eq i32 %41, 0
  br i1 %.not.i41, label %.loopexit, label %.lr.ph

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %58, %58, %58, %52
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %48, %58 ], [ %48, %58 ], [ %48, %58 ], [ %48, %52 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2INS_16pointer_iteratorISt16reverse_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEEES2_EEEERKNS_14iterator_rangeIT_EE.exit, %thread-pre-split
  %42 = phi i32 [ %.pr, %thread-pre-split ], [ %41, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2INS_16pointer_iteratorISt16reverse_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEEES2_EEEERKNS_14iterator_rangeIT_EE.exit ]
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !354
  %48 = add i32 %42, -1
  store i32 %48, ptr %16, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %50 = load i16, ptr %49, align 4, !tbaa !333
  %51 = icmp ugt i16 %50, 305
  br i1 %51, label %52, label %58

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !328
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !329
  %.fr37 = freeze i64 %56
  %57 = trunc i64 %.fr37 to i1
  br i1 %57, label %switch.early.test, label %thread-pre-split

58:                                               ; preds = %.lr.ph
  switch i16 %50, label %switch.early.test [
    i16 10, label %thread-pre-split
    i16 2, label %thread-pre-split
    i16 1, label %thread-pre-split
  ]

switch.early.test:                                ; preds = %52, %58
  %59 = call noundef zeroext i1 @_ZN4llvm13RegBankSelect11assignInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(70) %47)
  br i1 %59, label %.thread-pre-split_crit_edge, label %60

.thread-pre-split_crit_edge:                      ; preds = %switch.early.test
  %.pr.pre = load i32, ptr %16, align 8, !tbaa !26
  br label %thread-pre-split

60:                                               ; preds = %switch.early.test
  %61 = load ptr, ptr %18, align 8, !tbaa !222
  %62 = load ptr, ptr %19, align 8, !tbaa !232
  call void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(134) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.6, ptr nonnull @.str.7, i64 25, ptr noundef nonnull align 8 dereferenceable(70) %47) #23
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %21, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2INS_16pointer_iteratorISt16reverse_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEEES2_EEEERKNS_14iterator_rangeIT_EE.exit, %60
  %.not.i39 = phi i1 [ false, %60 ], [ true, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2INS_16pointer_iteratorISt16reverse_iteratorINS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEEES2_EEEERKNS_14iterator_rangeIT_EE.exit ], [ true, %21 ], [ true, %thread-pre-split ]
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %15
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %65

65:                                               ; preds = %.loopexit
  call void @free(ptr noundef %63) #23
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit: ; preds = %.loopexit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i39, label %20, label %.critedge

.critedge:                                        ; preds = %20, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %68

68:                                               ; preds = %.critedge
  call void @free(ptr noundef %66) #23
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.critedge, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not36
}

declare void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect20checkFunctionIsLegalERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RegBankSelect20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load i64, ptr %3, align 8, !tbaa !356
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 48) #23
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %11, %6
  tail call void @_ZN4llvm13RegBankSelect4initERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %13 = tail call noundef zeroext i1 @_ZN4llvm13RegBankSelect19assignRegisterBanksERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  store i32 %9, ptr %8, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %2, %12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect18RepairingPlacementC2ERNS_12MachineInstrEjRKNS_18TargetRegisterInfoERNS_4PassENS1_13RepairingKindE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %5, ptr %0, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !332
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp ne i32 %5, 3
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %17, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %20, align 1, !tbaa !319
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %25, align 8, !tbaa !294
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !317
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %28
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %6
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %31, 16777216
  %.not114 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i16, ptr %33, align 4, !tbaa !333
  switch i16 %34, label %35 [
    i16 68, label %75
    i16 0, label %75
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 12
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %37, 4
  %41 = icmp ne i32 %40, 0
  %or.cond.i.i = or i1 %39, %41
  br i1 %or.cond.i.i, label %42, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !328
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !329
  %47 = and i64 %46, 512
  %.not115 = icmp eq i64 %47, 0
  br i1 %.not115, label %49, label %75

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %35
  %48 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #23
  br i1 %48, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge, label %49

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %33, align 4, !tbaa !333
  br label %75

49:                                               ; preds = %42, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %.not114) #23
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(9) %50) #23
  %55 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %56 = icmp ne i8 %55, 0
  %57 = and i1 %54, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 8, !tbaa !320
  %59 = load ptr, ptr %50, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(9) %50) #23
  %63 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %64 = zext i1 %62 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %50, ptr %15, align 8, !tbaa !273
  %66 = load i32, ptr %23, align 8, !tbaa !26
  %67 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.i, label %70, label %68, !prof !33

68:                                               ; preds = %49
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit

70:                                               ; preds = %49
  %71 = zext i32 %66 to i64
  %72 = load ptr, ptr %21, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  store ptr %50, ptr %73, align 8, !tbaa !273
  %74 = add nuw i32 %66, 1
  store i32 %74, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

75:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge, %30, %30, %42
  %76 = phi i16 [ %.pre, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %34, %30 ], [ %34, %30 ], [ %34, %42 ]
  switch i16 %76, label %258 [
    i16 68, label %77
    i16 0, label %77
  ]

77:                                               ; preds = %75, %75
  br i1 %.not114, label %147, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !301
  %81 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %80) #23
  %82 = load ptr, ptr %79, align 8, !tbaa !301
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.not119 = icmp eq ptr %81, %83
  br i1 %.not119, label %110, label %84

84:                                               ; preds = %78
  %85 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %85, ptr noundef nonnull align 8 dereferenceable(70) %81, i1 noundef zeroext true) #23
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(9) %85) #23
  %90 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %91 = icmp ne i8 %90, 0
  %92 = and i1 %89, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 8, !tbaa !320
  %94 = load ptr, ptr %85, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(9) %85) #23
  %98 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %99 = zext i1 %97 to i8
  %100 = or i8 %98, %99
  store i8 %100, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %85, ptr %14, align 8, !tbaa !273
  %101 = load i32, ptr %23, align 8, !tbaa !26
  %102 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i53 = icmp ult i32 %101, %102
  br i1 %.not.i.i.i53, label %105, label %103, !prof !33

103:                                              ; preds = %84
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit54

105:                                              ; preds = %84
  %106 = zext i32 %101 to i64
  %107 = load ptr, ptr %21, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  store ptr %85, ptr %108, align 8, !tbaa !273
  %109 = add nuw i32 %101, 1
  store i32 %109, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit54

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit54: ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

110:                                              ; preds = %78
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %112, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i55 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4
  %.not45.i.i.i = icmp eq i32 %116, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 4
  %.not4.i.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %112, %110 ], [ %112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i1 noundef zeroext false) #23
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(9) %122) #23
  %127 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %128 = icmp ne i8 %127, 0
  %129 = and i1 %126, %128
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %17, align 8, !tbaa !320
  %131 = load ptr, ptr %122, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(9) %122) #23
  %135 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %136 = zext i1 %134 to i8
  %137 = or i8 %135, %136
  store i8 %137, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %122, ptr %13, align 8, !tbaa !273
  %138 = load i32, ptr %23, align 8, !tbaa !26
  %139 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i56 = icmp ult i32 %138, %139
  br i1 %.not.i.i.i56, label %142, label %140, !prof !33

140:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit57

142:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %143 = zext i32 %138 to i64
  %144 = load ptr, ptr %21, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %143
  store ptr %122, ptr %145, align 8, !tbaa !273
  %146 = add nuw i32 %138, 1
  store i32 %146, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit57

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit57: ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

147:                                              ; preds = %77
  %148 = add i32 %2, 1
  %149 = load ptr, ptr %26, align 8, !tbaa !317
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !241
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !241
  %156 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %153, i1 noundef zeroext true) #23
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !268
  %.not116127 = icmp eq ptr %156, %158
  br i1 %.not116127, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %147, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73
  %.sroa.0105.0128 = phi ptr [ %.sroa.0.0.i.i.i66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73 ], [ %156, %147 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 12
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %160, 4
  %164 = icmp ne i32 %163, 0
  %or.cond.i.i58 = or i1 %162, %164
  br i1 %or.cond.i.i58, label %165, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit60

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !328
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !329
  %170 = and i64 %169, 512
  %.not117 = icmp eq i64 %170, 0
  br i1 %.not117, label %.critedge, label %172

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit60: ; preds = %.lr.ph
  %171 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0128, i64 noundef 512, i32 noundef 1) #23
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %165, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit60
  %173 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0128, i32 %155, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true) #23
  %.not118 = icmp eq i32 %173, -1
  br i1 %.not118, label %205, label %.critedge51.critedge

.critedge51.critedge:                             ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !301
  %176 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %177 = load ptr, ptr %25, align 8, !tbaa !286
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i8 0, ptr %178, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13RegBankSelect15EdgeInsertPointE, i64 16), ptr %176, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %153, ptr %179, align 8, !tbaa !351
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %175, ptr %180, align 8, !tbaa !359
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %177, ptr %181, align 8, !tbaa !294
  %182 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock20canSplitCriticalEdgeEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %153, ptr noundef nonnull align 8 dereferenceable(288) %175) #23
  %183 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %184 = icmp ne i8 %183, 0
  %185 = and i1 %182, %184
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %17, align 8, !tbaa !320
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %188 = load i32, ptr %187, align 8, !tbaa !26
  %189 = icmp ugt i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = icmp ugt i32 %191, 1
  %narrow.i = select i1 %189, i1 %192, i1 false
  %193 = zext i1 %narrow.i to i8
  %194 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %195 = or i8 %194, %193
  store i8 %195, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %176, ptr %12, align 8, !tbaa !273
  %196 = load i32, ptr %23, align 8, !tbaa !26
  %197 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i61 = icmp ult i32 %196, %197
  br i1 %.not.i.i.i61, label %200, label %198, !prof !33

198:                                              ; preds = %.critedge51.critedge
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockES3_.exit

200:                                              ; preds = %.critedge51.critedge
  %201 = zext i32 %196 to i64
  %202 = load ptr, ptr %21, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  store ptr %176, ptr %203, align 8, !tbaa !273
  %204 = add nuw i32 %196, 1
  store i32 %204, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockES3_.exit

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockES3_.exit: ; preds = %198, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

205:                                              ; preds = %172
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %.sroa.0105.0128, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i63, -8
  %207 = inttoptr i64 %206 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %207) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i64 = load i64, ptr %207, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i64, 4
  %.not.i.i.i65 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i65, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i67, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i67: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 4
  %.not45.i.i.i68 = icmp eq i32 %211, 0
  br i1 %.not45.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69
  %.sroa.0.16.i.i.i70 = phi ptr [ %213, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69 ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i67 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i71 = load i64, ptr %.sroa.0.16.i.i.i70, align 8
  %212 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i71, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 4
  %.not4.i.i.i72 = icmp eq i32 %216, 0
  br i1 %.not4.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69, %205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i67
  %.sroa.0.0.i.i.i66 = phi ptr [ %207, %205 ], [ %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i67 ], [ %213, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i69 ]
  %.not116 = icmp eq ptr %.sroa.0.0.i.i.i66, %158
  br i1 %.not116, label %.critedge, label %.lr.ph, !llvm.loop !361

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit60, %165, %147
  %.sroa.0105.0.lcssa = phi ptr [ %156, %147 ], [ %.sroa.0105.0128, %165 ], [ %.sroa.0105.0128, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit60 ], [ %.sroa.0.0.i.i.i66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit73 ]
  %217 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %218 = icmp eq ptr %.sroa.0105.0.lcssa, %217
  %219 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  br i1 %218, label %220, label %233

220:                                              ; preds = %.critedge
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %221, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13RegBankSelect14MBBInsertPointE, i64 16), ptr %219, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %153, ptr %222, align 8, !tbaa !351
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i8 0, ptr %223, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %219, ptr %11, align 8, !tbaa !273
  %224 = load i32, ptr %23, align 8, !tbaa !26
  %225 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i74 = icmp ult i32 %224, %225
  br i1 %.not.i.i.i74, label %228, label %226, !prof !33

226:                                              ; preds = %220
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit

228:                                              ; preds = %220
  %229 = zext i32 %224 to i64
  %230 = load ptr, ptr %21, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %229
  store ptr %219, ptr %231, align 8, !tbaa !273
  %232 = add nuw i32 %224, 1
  store i32 %232, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit: ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

233:                                              ; preds = %.critedge
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %219, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0.lcssa, i1 noundef zeroext false) #23
  %234 = load ptr, ptr %219, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(9) %219) #23
  %238 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %239 = icmp ne i8 %238, 0
  %240 = and i1 %237, %239
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %17, align 8, !tbaa !320
  %242 = load ptr, ptr %219, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(9) %219) #23
  %246 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %247 = zext i1 %245 to i8
  %248 = or i8 %246, %247
  store i8 %248, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %219, ptr %10, align 8, !tbaa !273
  %249 = load i32, ptr %23, align 8, !tbaa !26
  %250 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i75 = icmp ult i32 %249, %250
  br i1 %.not.i.i.i75, label %253, label %251, !prof !33

251:                                              ; preds = %233
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit76

253:                                              ; preds = %233
  %254 = zext i32 %249 to i64
  %255 = load ptr, ptr %21, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %254
  store ptr %219, ptr %256, align 8, !tbaa !273
  %257 = add nuw i32 %249, 1
  store i32 %257, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit76

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit76: ; preds = %251, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

258:                                              ; preds = %75
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !301
  br i1 %.not114, label %261, label %344

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %.not120135 = icmp eq ptr %1, %262
  br i1 %.not120135, label %.critedge3, label %.lr.ph137

.lr.ph137:                                        ; preds = %261, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.099.0136 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %1, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.099.0136, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 12
  %266 = icmp eq i32 %265, 0
  %267 = and i32 %264, 4
  %268 = icmp ne i32 %267, 0
  %or.cond.i.i77 = or i1 %266, %268
  br i1 %or.cond.i.i77, label %269, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit79

269:                                              ; preds = %.lr.ph137
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.099.0136, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !328
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !329
  %274 = and i64 %273, 512
  %.not121 = icmp eq i64 %274, 0
  br i1 %.not121, label %.critedge3, label %276

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit79: ; preds = %.lr.ph137
  %275 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.099.0136, i64 noundef 512, i32 noundef 1) #23
  br i1 %275, label %276, label %.critedge3

276:                                              ; preds = %269, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit79
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i81 = load i64, ptr %.sroa.099.0136, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i81, -8
  %278 = inttoptr i64 %277 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %278) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %278, align 8
  %279 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 4
  %.not45.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %284, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %283 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 4
  %.not4.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !358

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %278, %276 ], [ %278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %284, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not120 = icmp eq ptr %.sroa.0.0.i.i.i.i, %262
  br i1 %.not120, label %.critedge3, label %.lr.ph137, !llvm.loop !364

.critedge3:                                       ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit79, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %269, %261
  %.sroa.099.0.lcssa = phi ptr [ %1, %261 ], [ %.sroa.099.0136, %269 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.099.0136, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit79 ]
  %288 = icmp eq ptr %.sroa.099.0.lcssa, %262
  br i1 %288, label %289, label %318

289:                                              ; preds = %.critedge3
  %290 = load ptr, ptr %259, align 8, !tbaa !301
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !268
  %293 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %293, ptr noundef nonnull align 8 dereferenceable(70) %292, i1 noundef zeroext true) #23
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(9) %293) #23
  %298 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %299 = icmp ne i8 %298, 0
  %300 = and i1 %297, %299
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %17, align 8, !tbaa !320
  %302 = load ptr, ptr %293, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(9) %293) #23
  %306 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %307 = zext i1 %305 to i8
  %308 = or i8 %306, %307
  store i8 %308, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %293, ptr %9, align 8, !tbaa !273
  %309 = load i32, ptr %23, align 8, !tbaa !26
  %310 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i82 = icmp ult i32 %309, %310
  br i1 %.not.i.i.i82, label %313, label %311, !prof !33

311:                                              ; preds = %289
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit83

313:                                              ; preds = %289
  %314 = zext i32 %309 to i64
  %315 = load ptr, ptr %21, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %314
  store ptr %293, ptr %316, align 8, !tbaa !273
  %317 = add nuw i32 %309, 1
  store i32 %317, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit83

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit83: ; preds = %311, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

318:                                              ; preds = %.critedge3
  %319 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %319, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.099.0.lcssa, i1 noundef zeroext false) #23
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(9) %319) #23
  %324 = load i8, ptr %17, align 8, !tbaa !320, !range !53, !noundef !54
  %325 = icmp ne i8 %324, 0
  %326 = and i1 %323, %325
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %17, align 8, !tbaa !320
  %328 = load ptr, ptr %319, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(9) %319) #23
  %332 = load i8, ptr %20, align 1, !tbaa !319, !range !53, !noundef !54
  %333 = zext i1 %331 to i8
  %334 = or i8 %332, %333
  store i8 %334, ptr %20, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %319, ptr %8, align 8, !tbaa !273
  %335 = load i32, ptr %23, align 8, !tbaa !26
  %336 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i84 = icmp ult i32 %335, %336
  br i1 %.not.i.i.i84, label %339, label %337, !prof !33

337:                                              ; preds = %318
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit85

339:                                              ; preds = %318
  %340 = zext i32 %335 to i64
  %341 = load ptr, ptr %21, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %340
  store ptr %319, ptr %342, align 8, !tbaa !273
  %343 = add nuw i32 %335, 1
  store i32 %343, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit85

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit85: ; preds = %337, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

344:                                              ; preds = %258
  %345 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %348 = load i32, ptr %347, align 8, !tbaa !26
  %349 = zext i32 %348 to i64
  %.idx = shl nuw nsw i64 %349, 3
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx
  %.not49132 = icmp eq i32 %348, 0
  br i1 %.not49132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %344, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit93
  %.048133 = phi ptr [ %367, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit93 ], [ %346, %344 ]
  %351 = load ptr, ptr %.048133, align 8, !tbaa !351
  %352 = icmp ne ptr %351, null
  %353 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %354 = zext i1 %352 to i8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i8 0, ptr %355, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13RegBankSelect14MBBInsertPointE, i64 16), ptr %353, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %260, ptr %356, align 8, !tbaa !351
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store i8 %354, ptr %357, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %353, ptr %7, align 8, !tbaa !273
  %358 = load i32, ptr %23, align 8, !tbaa !26
  %359 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.i92 = icmp ult i32 %358, %359
  br i1 %.not.i.i.i92, label %362, label %360, !prof !33

360:                                              ; preds = %.lr.ph134
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit93

362:                                              ; preds = %.lr.ph134
  %363 = zext i32 %358 to i64
  %364 = load ptr, ptr %21, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %363
  store ptr %353, ptr %365, align 8, !tbaa !273
  %366 = add nuw i32 %358, 1
  store i32 %366, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit93

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit93: ; preds = %360, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = getelementptr inbounds nuw i8, ptr %.048133, i64 8
  %.not49 = icmp eq ptr %367, %350
  br i1 %.not49, label %.loopexit, label %.lr.ph134

.loopexit:                                        ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit93, %344, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit83, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit85, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit76, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb.exit, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit54, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit57, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb.exit, %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockES3_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @_ZN4llvm13RegBankSelect16InstrInsertPointC1ERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(9) %5) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !320, !range !53, !noundef !54
  %12 = icmp ne i8 %11, 0
  %13 = and i1 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !320
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(9) %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !319, !range !53, !noundef !54
  %21 = zext i1 %18 to i8
  %22 = or i8 %20, %21
  store i8 %22, ptr %19, align 1, !tbaa !319
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %25, %27
  br i1 %.not.i.i, label %30, label %28, !prof !33

28:                                               ; preds = %3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit

30:                                               ; preds = %3
  %31 = zext i32 %25 to i64
  %32 = load ptr, ptr %23, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  store ptr %5, ptr %33, align 8, !tbaa !273
  %34 = add nuw i32 %25, 1
  store i32 %34, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #0 align 2 {
_ZNK4llvm13RegBankSelect15EdgeInsertPoint7isSplitEv.exit:
  %3 = alloca ptr, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %7, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13RegBankSelect15EdgeInsertPointE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !351
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !294
  %11 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock20canSplitCriticalEdgeEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %2) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !320, !range !53, !noundef !54
  %14 = icmp ne i8 %13, 0
  %15 = and i1 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp ugt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 1
  %narrow = select i1 %19, i1 %22, i1 false
  %23 = zext i1 %narrow to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !319, !range !53, !noundef !54
  %26 = or i8 %25, %23
  store i8 %26, ptr %24, align 1, !tbaa !319
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i, label %34, label %32, !prof !33

32:                                               ; preds = %_ZNK4llvm13RegBankSelect15EdgeInsertPoint7isSplitEv.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit

34:                                               ; preds = %_ZNK4llvm13RegBankSelect15EdgeInsertPoint7isSplitEv.exit
  %35 = zext i32 %29 to i64
  %36 = load ptr, ptr %27, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %4, ptr %37, align 8, !tbaa !273
  %38 = add nuw i32 %29, 1
  store i32 %38, ptr %28, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13RegBankSelect14MBBInsertPointE, i64 16), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !351
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %6, ptr %9, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit

17:                                               ; preds = %3
  %18 = zext i32 %12 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  store ptr %5, ptr %20, align 8, !tbaa !273
  %21 = add nuw i32 %12, 1
  store i32 %21, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit

_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect18RepairingPlacement14addInsertPointERNS0_11InsertPointE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(9) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !320, !range !53, !noundef !54
  %10 = icmp ne i8 %9, 0
  %11 = and i1 %7, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !320
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(9) %1) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !319, !range !53, !noundef !54
  %19 = zext i1 %16 to i8
  %20 = or i8 %18, %19
  store i8 %20, ptr %17, align 1, !tbaa !319
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i = icmp ult i32 %23, %25
  br i1 %.not.i, label %28, label %26, !prof !33

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12emplace_backIJPS3_EEERS6_DpOT_.exit

28:                                               ; preds = %2
  %29 = zext i32 %23 to i64
  %30 = load ptr, ptr %21, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  store ptr %1, ptr %31, align 8, !tbaa !273
  %32 = add nuw i32 %23, 1
  store i32 %32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12emplace_backIJPS3_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12emplace_backIJPS3_EEERS6_DpOT_.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13RegBankSelect16InstrInsertPointC2ERNS_12MachineInstrEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 9), (16, 25)) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !275
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm13RegBankSelect16InstrInsertPointE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %7, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect16InstrInsertPoint11materializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(25) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect16InstrInsertPoint7isSplitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !365, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  br i1 %4, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 4
  %13 = icmp ne i32 %12, 0
  %or.cond.i.i = or i1 %11, %13
  br i1 %or.cond.i.i, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !329
  %19 = and i64 %18, 512
  %20 = icmp ne i64 %19, 0
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

21:                                               ; preds = %7
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %6, i64 noundef 512, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = icmp eq ptr %6, %27
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %.not8 = icmp eq i64 %29, 0
  %.not = select i1 %28, i1 true, i1 %.not8
  br i1 %.not, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 12
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %33, 4
  %37 = icmp ne i32 %36, 0
  %or.cond.i.i5 = or i1 %35, %37
  br i1 %or.cond.i.i5, label %38, label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !328
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !329
  %43 = and i64 %42, 512
  %44 = icmp ne i64 %43, 0
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

45:                                               ; preds = %31
  %46 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %30, i64 noundef 512, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %45, %38, %21, %14, %23
  %.0 = phi i1 [ %22, %21 ], [ false, %23 ], [ %20, %14 ], [ %44, %38 ], [ %46, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13RegBankSelect16InstrInsertPoint9frequencyERKNS_4PassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %10

10:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !367
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15) #23
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit, %10
  %.0 = phi i64 [ %16, %10 ], [ 1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit ], [ 1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13RegBankSelect14MBBInsertPoint9frequencyERKNS_4PassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %10

10:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  %14 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13) #23
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread: ; preds = %2, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit, %10
  %.0 = phi i64 [ %14, %10 ], [ 1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit ], [ 1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RegBankSelect15EdgeInsertPoint11materializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = tail call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef null, ptr noundef null) #23
  store ptr %8, ptr %4, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm13RegBankSelect15EdgeInsertPoint9frequencyERKNS_4PassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BlockFrequency", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !275, !range !53, !noundef !54
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !359
  %19 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18) #23
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #23
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_39MachineBranchProbabilityInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_39MachineBranchProbabilityInfoWrapperPassEEEPT_v.exit: ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #23
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %27

27:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_39MachineBranchProbabilityInfoWrapperPassEEEPT_v.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !369
  %31 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30) #23
  store i64 %31, ptr %3, align 8
  %32 = load ptr, ptr %29, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !359
  %35 = tail call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %32, ptr noundef %34) #23
  %36 = call i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread: ; preds = %20, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_39MachineBranchProbabilityInfoWrapperPassEEEPT_v.exit, %2, %16, %27, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit
  %.0 = phi i64 [ 1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit ], [ %19, %16 ], [ %36, %27 ], [ 1, %2 ], [ 1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_39MachineBranchProbabilityInfoWrapperPassEEEPT_v.exit ], [ 1, %20 ]
  ret i64 %.0
}

declare i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect15EdgeInsertPoint14canMaterializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock20canSplitCriticalEdgeEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %5) #23
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock20canSplitCriticalEdgeEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13RegBankSelect11MappingCostC2ENS_14BlockFrequencyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %3, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !312
  %3 = icmp eq i64 %2, -2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -1
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !314
  %10 = icmp eq i64 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ %10, %7 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13RegBankSelect11MappingCost5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !312
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !315
  %8 = icmp eq i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !314
  %11 = icmp eq i64 %10, -1
  %or.cond19 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond19, label %12, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !375
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !375
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store ptr %25, ptr %15, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %2
  %27 = icmp eq i64 %3, -2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  %or.cond.i = select i1 %27, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  %or.cond = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond, label %34, label %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !371
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !375
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !375
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %37, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread: ; preds = %5, %26
  %48 = phi i64 [ %32, %26 ], [ %10, %5 ]
  %49 = phi ptr [ %28, %26 ], [ %6, %5 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %48) #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !371
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !375
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.10, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

61:                                               ; preds = %_ZNK4llvm13RegBankSelect11MappingCost11isSaturatedEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !375
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %63, ptr %53, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %59, %61
  %.0.i.i8 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = load i64, ptr %0, align 8, !tbaa !312
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %64) #23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !371
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !375
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.11, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !375
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %68, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %74, %76
  %.0.i.i11 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = load i64, ptr %49, align 8, !tbaa !315
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %79) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %43, %23, %21, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelect14MBBInsertPoint11materializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm13RegBankSelect14MBBInsertPoint16getInsertMBBImplEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm13RegBankSelect14MBBInsertPoint12getPointImplEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !362, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %12

12:                                               ; preds = %10, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelect14MBBInsertPointD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13RegBankSelect14MBBInsertPoint7isSplitEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13RegBankSelect14MBBInsertPoint14canMaterializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm13RegBankSelect15EdgeInsertPoint16getInsertMBBImplEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm13RegBankSelect15EdgeInsertPoint12getPointImplEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelect15EdgeInsertPointD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13RegBankSelect15EdgeInsertPoint7isSplitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp ugt i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelectD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm13RegBankSelectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit

_ZN4llvm16MachineIRBuilderD2Ev.exit:              ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i: ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit, %_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !232
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelectD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm13RegBankSelectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16MachineIRBuilderD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  br label %_ZN4llvm16MachineIRBuilderD2Ev.exit.i

_ZN4llvm16MachineIRBuilderD2Ev.exit.i:            ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm13RegBankSelectD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #26
  br label %_ZN4llvm13RegBankSelectD2Ev.exit

_ZN4llvm13RegBankSelectD2Ev.exit:                 ; preds = %_ZN4llvm16MachineIRBuilderD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm32MachineOptimizationRemarkEmitterEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !232
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13RegBankSelect11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.17, i64 13 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm13RegBankSelect21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  ret i64 33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm13RegBankSelect16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm13RegBankSelect20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm13RegBankSelect16InstrInsertPoint16getInsertMBBImplEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm13RegBankSelect16InstrInsertPoint12getPointImplEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !365, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  br i1 %4, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = icmp eq ptr %11, %12
  %.not2 = icmp eq ptr %11, null
  %.not = or i1 %13, %.not2
  %spec.select = select i1 %.not, ptr %12, ptr %11
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %spec.select, %7 ], [ %6, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelect11InsertPointD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RegBankSelect16InstrInsertPointD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13RegBankSelect16InstrInsertPoint14canMaterializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !377
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !378
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !380
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !48
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !381

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !47
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !377
  store i32 %27, ptr %9, align 4, !tbaa !377
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !381

_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !382, !alias.scope !385
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !388, !alias.scope !385
  store ptr @.str.12, ptr %8, align 8, !tbaa !241, !alias.scope !385
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !241, !alias.scope !385
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !241, !alias.scope !385
  store ptr %8, ptr %7, align 8, !alias.scope !389
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.13, ptr %33, align 8, !alias.scope !389
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !382, !alias.scope !389
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !388, !alias.scope !389
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !394
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRKN4llvm13RegBankSelect4ModeEEEclES4_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKN4llvm13RegBankSelect4ModeEEEclES4_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN4llvm13RegBankSelect4ModeEEEclES4_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm13RegBankSelect4ModeEEEclES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !380
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !53, !noundef !54
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #23
  br label %_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !395, !range !53, !noundef !54
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !395
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !396
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !395, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !380
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #23
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !397

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_13RegBankSelect4ModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit

_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_13RegBankSelect4ModeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !395, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !395, !range !53, !noundef !54
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_13RegBankSelectETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  tail call void @_ZN4llvm13RegBankSelectC1ENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(208) %1, i32 noundef 0) #23
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #15

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm13RegBankSelect4ModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm13RegBankSelect4ModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !55
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_13RegBankSelect4ModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::RegBankSelect::Mode>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !47
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !245
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !47
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !48
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !47
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !395
  store i32 %21, ptr %12, align 8, !tbaa !396
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !398

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

_ZN4llvm2cl6parserINS_13RegBankSelect4ModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !399
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !378
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !399
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !48
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_13RegBankSelect4ModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit

_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit: ; preds = %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  store ptr %21, ptr %19, align 8, !tbaa !294
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i = mul nuw nsw i64 %24, 56
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit, %_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %22, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08.i.i.i.i.i.i, i64 10, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 2, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  store ptr %37, ptr %35, align 8, !tbaa !294
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13RegBankSelect18RepairingPlacementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre4.i = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = zext i32 %.pre4.i to i64
  %.idx3.i = mul nuw nsw i64 %40, 56
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %47 = zext i32 %46 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %.not.i.i.i.i.i2.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(9) %50) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %49, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %44, %49
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %54 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %44, %.lr.ph.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %54) #23
  br label %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i

_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !285

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13RegBankSelect18RepairingPlacementD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %58 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %22, %_ZN4llvm13RegBankSelect18RepairingPlacementC2EOS1_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %59 = load i64, ptr %3, align 8, !tbaa !48
  %60 = icmp eq ptr %58, %4
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE21takeAllocationForGrowEPS2_m.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %58) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13RegBankSelect18RepairingPlacementELb0EE19moveElementsForGrowEPS2_.exit, %61
  store ptr %5, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %59 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !27
  %64 = load i32, ptr %6, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(9) %16) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #23
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %24, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %123

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %64, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %6, %37 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !273
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !273
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !273
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(9) %40) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !408

_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre79 = load i32, ptr %34, align 8, !tbaa !26
  %.pre82 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i ], [ %49, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %.not.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(9) %51) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %50, align 8, !tbaa !273
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  store i32 %32, ptr %34, align 8, !tbaa !26
  %55 = load ptr, ptr %1, align 8, !tbaa !25
  %56 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i35 = icmp eq i32 %56, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %57 = zext i32 %56 to i64
  %.idx.i37 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i42 ], [ %58, %.lr.ph.i.preheader.i36 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !273
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i42, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i41

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i41: ; preds = %.lr.ph.i.i38
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(9) %60) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i42

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i41, %.lr.ph.i.i38
  store ptr null, ptr %59, align 8, !tbaa !273
  %.not.i.i43 = icmp eq ptr %55, %59
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !283

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %123

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp ult i32 %66, %32
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i45 = icmp eq i32 %35, 0
  br i1 %.not4.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %68
  %.idx.i47 = shl nuw nsw i64 %36, 3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i47
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i52, %.lr.ph.i.preheader.i46
  %.05.i.i49 = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i52 ], [ %70, %.lr.ph.i.preheader.i46 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !273
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i52, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i51

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i51: ; preds = %.lr.ph.i.i48
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(9) %72) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i51, %.lr.ph.i.i48
  store ptr null, ptr %71, align 8, !tbaa !273
  %.not.i.i53 = icmp eq ptr %69, %71
  br i1 %.not.i.i53, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.i48, !llvm.loop !283

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i52, %68
  store i32 0, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  %79 = load i32, ptr %34, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %.idx.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !273
  store i64 %82, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !273
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !273
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !409

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(9) %86) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %85, align 8, !tbaa !273
  %.not.i.i.i56 = icmp eq ptr %78, %85
  br i1 %.not.i.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i57 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55
  %90 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %91 = load i64, ptr %3, align 8, !tbaa !48
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE4growEm.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %90) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, %93
  store ptr %77, ptr %0, align 8, !tbaa !25
  %94 = trunc i64 %91 to i32
  store i32 %94, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

95:                                               ; preds = %64
  %.not32 = icmp eq i32 %35, 0
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %95, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.012.i.i.i.i.i60 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %36, %95 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %.pre81, %95 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %6, %95 ]
  %96 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !273
  store ptr null, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !273
  %97 = load ptr, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !273
  store ptr %96, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i59
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(9) %97) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i60, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, !llvm.loop !408

_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, %95, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE4growEm.exit
  %105 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE4growEm.exit ], [ %.pre81, %95 ], [ %.pre80, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE4growEm.exit ], [ 0, %95 ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %106 = load ptr, ptr %1, align 8, !tbaa !25
  %107 = load i32, ptr %31, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %108
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67.preheader

.lr.ph.i.i.i.i.i67.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.026
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.026
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67.preheader, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i67 ], [ %110, %.lr.ph.i.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i67 ], [ %111, %.lr.ph.i.i.i.i.i67.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !273
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !273
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !273
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !409

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %_ZSt4moveIPSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  store i32 %32, ptr %34, align 8, !tbaa !26
  %115 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i68 = icmp eq i32 %115, 0
  br i1 %.not4.i.i68, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %116 = zext i32 %115 to i64
  %.idx.i70 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i70
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i72 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i75 ], [ %117, %.lr.ph.i.preheader.i69 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !273
  %.not.i.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i.i73, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i75, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i74

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i74: ; preds = %.lr.ph.i.i71
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(9) %119) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i75

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i74, %.lr.ph.i.i71
  store ptr null, ptr %118, align 8, !tbaa !273
  %.not.i.i76 = icmp eq ptr %106, %118
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !283

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit78: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %5 = load ptr, ptr %1, align 8, !tbaa !229, !noalias !416
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !417, !noalias !416
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !28, !alias.scope !416
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29, !alias.scope !416
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !416
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !416
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !25, !alias.scope !416
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !27, !alias.scope !416
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !416, !noalias !418
  store ptr %7, ptr %8, align 8, !tbaa !55, !alias.scope !416, !noalias !418
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !421, !alias.scope !416
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !423, !alias.scope !416
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !425, !alias.scope !416
  store i32 1, ptr %15, align 8, !tbaa !26, !alias.scope !416
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !427
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !28, !alias.scope !427
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !29, !alias.scope !427
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !427
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32, !alias.scope !427
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !25, !alias.scope !427
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !27, !alias.scope !427
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !32, !range !53, !noundef !54
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %40) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %41) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !32, !range !53, !noundef !54
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %47) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !432
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !432
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !432
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !432
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !435
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !435
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !435
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !435
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !53, !noundef !54
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !53, !noundef !54
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !53, !noundef !54
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !53, !noundef !54
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !438
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !438
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !438
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !438
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !441
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !441
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !441
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !441
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !53, !noundef !54
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !53, !noundef !54
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !53, !noundef !54
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !53, !noundef !54
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !32, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %34) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !53, !noundef !54
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %42) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !26
  %30 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !351
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !351
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !444
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !444
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !445

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !351
  %54 = load i32, ptr %26, align 8, !tbaa !26
  %55 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !33

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #23
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !26
  %66 = load i32, ptr %9, align 8, !tbaa !26
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !446

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !53, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %75) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !32, !range !53, !noundef !54
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %83) #23
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !444
  %14 = load ptr, ptr %11, align 8, !tbaa !444
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !444
  %25 = load ptr, ptr %22, align 8, !tbaa !351
  store ptr %25, ptr %2, align 8, !tbaa !351
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !53, !noalias !447, !noundef !54
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !447
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !447
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !55, !noalias !447
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !450

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !447
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !447
  store ptr %25, ptr %32, align 8, !tbaa !55, !noalias !447
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #23, !noalias !447
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !351
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !444
  %49 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !33

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !421
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !444
  store ptr %57, ptr %56, align 8, !tbaa !423
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !425
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !444
  %67 = load ptr, ptr %64, align 8, !tbaa !444
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !444
  store ptr %12, ptr %11, align 8, !tbaa !421
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !444
  store ptr %14, ptr %13, align 8, !tbaa !423
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !351
  store ptr %16, ptr %15, align 8, !tbaa !425
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !444
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !444
  store i64 %22, ptr %20, align 8, !tbaa !444
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !351
  store i64 %25, ptr %23, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !451

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !48
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #23
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !25
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !351
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !351
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !444
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !444
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !444
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !444
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !452

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = load i32, ptr %25, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !444
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !444
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !444
  store i64 %55, ptr %53, align 8, !tbaa !444
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !351
  store i64 %58, ptr %56, align 8, !tbaa !351
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !451

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !48
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !25
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre43 = load i32, ptr %22, align 8, !tbaa !26
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !351
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !351
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !444
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !444
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !444
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !444
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !452

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !444
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !444
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !444
  store i64 %85, ptr %83, align 8, !tbaa !444
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !351
  store i64 %88, ptr %86, align 8, !tbaa !351
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !451

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !351
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !444
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !444
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !444
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !453

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !444
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !444
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !444
  store i64 %40, ptr %38, align 8, !tbaa !444
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !351
  store i64 %43, ptr %41, align 8, !tbaa !351
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !451

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !48
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !25
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre38 = load i32, ptr %6, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !351
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !351
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !444
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !444
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !444
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !444
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !453

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !454

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJPS3_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !273
  store ptr %10, ptr %9, align 8, !tbaa !273
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !273
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !273
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !409

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(9) %17) #23
  br label %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13RegBankSelect11InsertPointEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm13RegBankSelect11InsertPointESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %11, %2 ]
  %22 = load i64, ptr %3, align 8, !tbaa !48
  %23 = icmp eq ptr %21, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %21) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %24
  store ptr %5, ptr %0, align 8, !tbaa !25
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = load i32, ptr %6, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegBankSelect.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25, !alias.scope !455
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !27, !alias.scope !455
  store ptr @.str.1, ptr %5, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.420.0..sroa_idx.i, align 8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.2, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 35, ptr %.sroa.824.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.3, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 20, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.4, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 40, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %6, align 8, !tbaa !26, !alias.scope !455
  call void @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEEC2IJNS0_4descENS0_12OptionHiddenENS0_18NumOccurrencesFlagENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL17RegBankSelectMode, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(176) %4)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %__cxx_global_var_init.exit, label %10

10:                                               ; preds = %0
  call void @free(ptr noundef %8) #23
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_13RegBankSelect4ModeELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL17RegBankSelectMode, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageINS_13RegBankSelect4ModeELb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4llvm13RegBankSelect4ModeE", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueINS_13RegBankSelect4ModeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_13RegBankSelect4ModeELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_13RegBankSelect4ModeEEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRKN4llvm13RegBankSelect4ModeEEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!11, !11, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !9, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!60 = !{!59, !24, i64 40}
!61 = !{!59, !24, i64 41}
!62 = !{!59, !12, i64 48}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm4PassE", !65, i64 8, !12, i64 16, !66, i64 24}
!65 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!66 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!67 = !{!64, !12, i64 16}
!68 = !{!64, !66, i64 24}
!69 = !{!70, !36, i64 192}
!70 = !{!"_ZTSN4llvm13RegBankSelectE", !71, i64 0, !76, i64 56, !77, i64 64, !78, i64 72, !79, i64 80, !80, i64 88, !81, i64 96, !88, i64 104, !36, i64 192, !103, i64 200}
!71 = !{!"_ZTSN4llvm19MachineFunctionPassE", !72, i64 0, !73, i64 32, !73, i64 40, !73, i64 48}
!72 = !{!"_ZTSN4llvm12FunctionPassE", !64, i64 0}
!73 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !74, i64 0}
!74 = !{!"_ZTSSt6bitsetILm12EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!76 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm32MachineOptimizationRemarkEmitterESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm32MachineOptimizationRemarkEmitterELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!88 = !{!"_ZTSN4llvm16MachineIRBuilderE", !89, i64 8}
!89 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !90, i64 0, !91, i64 8, !77, i64 16, !92, i64 24, !96, i64 32, !96, i64 40, !97, i64 48, !98, i64 56, !101, i64 64, !102, i64 72}
!90 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!92 = !{!"_ZTSN4llvm8DebugLocE", !93, i64 0}
!93 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm13TrackingMDRefE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!98 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm16TargetPassConfigE", !12, i64 0}
!104 = !{!105, !108, i64 16}
!105 = !{!"_ZTSN4llvm15MachineFunctionE", !106, i64 0, !107, i64 8, !108, i64 16, !109, i64 24, !77, i64 32, !110, i64 40, !111, i64 48, !112, i64 56, !113, i64 64, !114, i64 72, !115, i64 80, !116, i64 88, !117, i64 96, !19, i64 120, !122, i64 128, !132, i64 224, !134, i64 232, !140, i64 312, !142, i64 320, !19, i64 336, !150, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !73, i64 344, !151, i64 352, !158, i64 360, !163, i64 384, !163, i64 408, !168, i64 432, !173, i64 456, !175, i64 480, !177, i64 504, !179, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !184, i64 564, !185, i64 568, !190, i64 592, !190, i64 616, !195, i64 640, !196, i64 648, !101, i64 656, !197, i64 664, !199, i64 688, !201, i64 712, !19, i64 856, !206, i64 864, !211, i64 1040, !24, i64 1064}
!106 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!117 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!122 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !123, i64 16, !128, i64 64, !13, i64 80, !13, i64 88}
!123 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!132 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!134 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!140 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!142 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !149, i64 0, !149, i64 8}
!149 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!150 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!163 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!179 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!184 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!185 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!190 = !{!"_ZTSSt6vectorIjSaIjEE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 int", !12, i64 0}
!195 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!196 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !212, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!213 = !{!70, !76, i64 56}
!214 = !{!105, !77, i64 32}
!215 = !{!70, !77, i64 64}
!216 = !{!70, !78, i64 72}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!219 = !{!220, !12, i64 0}
!220 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !221, i64 8}
!221 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!222 = !{!70, !103, i64 200}
!223 = !{!70, !79, i64 80}
!224 = !{!70, !80, i64 88}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN4llvm32MachineOptimizationRemarkEmitterEJRNS0_15MachineFunctionERPNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN4llvm32MachineOptimizationRemarkEmitterEJRNS0_15MachineFunctionERPNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = !{!79, !79, i64 0}
!229 = !{!90, !90, i64 0}
!230 = !{!231, !79, i64 8}
!231 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !90, i64 0, !79, i64 8}
!232 = !{!87, !87, i64 0}
!233 = !{!24, !24, i64 0}
!234 = !{!235, !19, i64 8}
!235 = !{!"_ZTSN4llvm16RegisterBankInfo12ValueMappingE", !236, i64 0, !19, i64 8}
!236 = !{!"p1 _ZTSN4llvm16RegisterBankInfo14PartialMappingE", !12, i64 0}
!237 = !{!235, !236, i64 0}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSN4llvm16RegisterBankInfo14PartialMappingE", !19, i64 0, !19, i64 4, !240, i64 8}
!240 = !{!"p1 _ZTSN4llvm12RegisterBankE", !12, i64 0}
!241 = !{!9, !9, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN4llvm14iterator_rangeIPKNS_8RegisterEEE", !244, i64 0, !244, i64 8}
!244 = !{!"p1 _ZTSN4llvm8RegisterE", !12, i64 0}
!245 = !{!19, !19, i64 0}
!246 = !{!247, !248, i64 8}
!247 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !248, i64 8, !9, i64 16}
!248 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!258 = !{!243, !244, i64 8}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!268 = !{!269, !272, i64 8}
!269 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !270, i64 0, !272, i64 8}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!272 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm13RegBankSelect11InsertPointE", !12, i64 0}
!275 = !{!276, !24, i64 8}
!276 = !{!"_ZTSN4llvm13RegBankSelect11InsertPointE", !24, i64 8}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv"}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !12, i64 0}
!282 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48}
!283 = distinct !{!283, !284}
!284 = !{!"llvm.loop.mustprogress"}
!285 = distinct !{!285, !284}
!286 = !{!287, !221, i64 48}
!287 = !{!"_ZTSN4llvm13RegBankSelect18RepairingPlacementE", !288, i64 0, !19, i64 4, !24, i64 8, !24, i64 9, !289, i64 16, !221, i64 48}
!288 = !{!"_ZTSN4llvm13RegBankSelect18RepairingPlacement13RepairingKindE", !9, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELj2EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELb0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EEvEE", !18, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_13RegBankSelect11InsertPointESt14default_deleteIS3_EELj2EEE", !9, i64 0}
!294 = !{!221, !221, i64 0}
!295 = !{!296, !19, i64 0}
!296 = !{!"_ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !19, i64 0, !19, i64 4, !297, i64 8, !19, i64 16}
!297 = !{!"p1 _ZTSN4llvm16RegisterBankInfo12ValueMappingE", !12, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv"}
!301 = !{!302, !97, i64 24}
!302 = !{!"_ZTSN4llvm12MachineInstrE", !303, i64 0, !307, i64 16, !97, i64 24, !308, i64 32, !19, i64 40, !309, i64 43, !19, i64 44, !9, i64 47, !310, i64 48, !92, i64 56, !19, i64 64, !8, i64 68}
!303 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !269, i64 0}
!307 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!308 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!309 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!310 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!311 = !{!296, !19, i64 4}
!312 = !{!313, !13, i64 0}
!313 = !{!"_ZTSN4llvm13RegBankSelect11MappingCostE", !13, i64 0, !13, i64 8, !13, i64 16}
!314 = !{!313, !13, i64 16}
!315 = !{!313, !13, i64 8}
!316 = !{!296, !19, i64 16}
!317 = !{!302, !308, i64 32}
!318 = !{!296, !297, i64 8}
!319 = !{!287, !24, i64 9}
!320 = !{!287, !24, i64 8}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm13RegBankSelect11MappingCost14ImpossibleCostEv"}
!327 = distinct !{!327, !284}
!328 = !{!302, !307, i64 16}
!329 = !{!330, !13, i64 16}
!330 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!331 = !{!287, !288, i64 0}
!332 = !{!287, !19, i64 4}
!333 = !{!302, !8, i64 68}
!334 = !{!335, !281, i64 112}
!335 = !{!"_ZTSN4llvm16RegisterBankInfo14OperandsMapperE", !336, i64 0, !341, i64 48, !77, i64 96, !248, i64 104, !281, i64 112}
!336 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !9, i64 0}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!349 = distinct !{!349, !350, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!351 = !{!97, !97, i64 0}
!352 = !{!88, !97, i64 56}
!353 = distinct !{!353, !284}
!354 = !{!248, !248, i64 0}
!355 = distinct !{!355, !284}
!356 = !{!75, !13, i64 0}
!357 = !{!105, !106, i64 0}
!358 = distinct !{!358, !284}
!359 = !{!360, !97, i64 24}
!360 = !{!"_ZTSN4llvm13RegBankSelect15EdgeInsertPointE", !276, i64 0, !97, i64 16, !97, i64 24, !221, i64 32}
!361 = distinct !{!361, !284}
!362 = !{!363, !24, i64 24}
!363 = !{!"_ZTSN4llvm13RegBankSelect14MBBInsertPointE", !276, i64 0, !97, i64 16, !24, i64 24}
!364 = distinct !{!364, !284}
!365 = !{!366, !24, i64 24}
!366 = !{!"_ZTSN4llvm13RegBankSelect16InstrInsertPointE", !276, i64 0, !248, i64 16, !24, i64 24}
!367 = !{!366, !248, i64 16}
!368 = !{!363, !97, i64 16}
!369 = !{!360, !97, i64 16}
!370 = !{!360, !221, i64 32}
!371 = !{!372, !11, i64 24}
!372 = !{!"_ZTSN4llvm11raw_ostreamE", !373, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !374, i64 44}
!373 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!374 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!375 = !{!372, !11, i64 32}
!376 = !{!94, !95, i64 0}
!377 = !{!36, !36, i64 0}
!378 = !{!379, !42, i64 8}
!379 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!380 = !{!10, !13, i64 8}
!381 = distinct !{!381, !284}
!382 = !{!383, !384, i64 32}
!383 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !384, i64 32, !384, i64 33}
!384 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!387 = distinct !{!387, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!388 = !{!383, !384, i64 33}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm5Twine6concatERKS0_"}
!392 = distinct !{!392, !393, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvmplERKNS_5TwineES2_"}
!394 = !{!7, !8, i64 12}
!395 = !{!39, !24, i64 12}
!396 = !{!39, !36, i64 8}
!397 = distinct !{!397, !284}
!398 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!399 = !{i64 0, i64 8, !47, i64 8, i64 8, !48, i64 16, i64 8, !47, i64 24, i64 8, !48}
!400 = distinct !{!400, !284}
!401 = !{!402, !12, i64 0}
!402 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !57, i64 8}
!403 = !{!402, !57, i64 8}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!407 = distinct !{!407, !284}
!408 = distinct !{!408, !284}
!409 = distinct !{!409, !284}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!416 = !{!414, !411}
!417 = !{!148, !149, i64 8}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!421 = !{!422, !121, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !121, i64 0}
!423 = !{!424, !121, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !121, i64 0}
!425 = !{!426, !97, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !97, i64 0}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!430 = distinct !{!430, !431, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!434 = distinct !{!434, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!437 = distinct !{!437, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!440 = distinct !{!440, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!443 = distinct !{!443, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!444 = !{!121, !121, i64 0}
!445 = distinct !{!445, !284}
!446 = distinct !{!446, !284}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!450 = distinct !{!450, !284}
!451 = distinct !{!451, !284}
!452 = distinct !{!452, !284}
!453 = distinct !{!453, !284}
!454 = distinct !{!454, !284}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
