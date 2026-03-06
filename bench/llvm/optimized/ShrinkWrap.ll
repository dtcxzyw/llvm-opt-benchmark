; ModuleID = 'bench/llvm/original/ShrinkWrap.ll'
source_filename = "bench/llvm/original/ShrinkWrap.ll"
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
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.534 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.516" = type <{ %"class.llvm::DenseMapIterator.510", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.510" = type { ptr, ptr }
%"class.llvm::SmallVector.521" = type { %"class.llvm::SmallVectorImpl.522", %"struct.llvm::SmallVectorStorage.525" }
%"class.llvm::SmallVectorImpl.522" = type { %"class.llvm::SmallVectorTemplateBase.523" }
%"class.llvm::SmallVectorTemplateBase.523" = type { %"class.llvm::SmallVectorTemplateCommon.524" }
%"class.llvm::SmallVectorTemplateCommon.524" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.525" = type { [128 x i8] }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"class.llvm::DenseSet.503" = type { %"class.llvm::detail::DenseSetImpl.504" }
%"class.llvm::detail::DenseSetImpl.504" = type { %"class.llvm::DenseMap.505" }
%"class.llvm::DenseMap.505" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.196" }
%"struct.llvm::SmallVectorStorage.196" = type { [16 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.176" }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"struct.llvm::SmallVectorStorage.180" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.444" = type { %"class.llvm::SmallPtrSetImpl.base.415", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.415" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MachineOptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.453", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.453" = type { %"class.llvm::SmallVectorImpl.454", %"struct.llvm::SmallVectorStorage.457" }
%"class.llvm::SmallVectorImpl.454" = type { %"class.llvm::SmallVectorTemplateBase.455" }
%"class.llvm::SmallVectorTemplateBase.455" = type { %"class.llvm::SmallVectorTemplateCommon.456" }
%"class.llvm::SmallVectorTemplateCommon.456" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.457" = type { [320 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.416" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.413" }
%"class.llvm::SmallPtrSet.413" = type { %"class.llvm::SmallPtrSetImpl.base.415", [8 x ptr] }
%"class.llvm::SmallVector.416" = type { %"class.llvm::SmallVectorImpl.417", %"struct.llvm::SmallVectorStorage.420" }
%"class.llvm::SmallVectorImpl.417" = type { %"class.llvm::SmallVectorTemplateBase.418" }
%"class.llvm::SmallVectorTemplateBase.418" = type { %"class.llvm::SmallVectorTemplateCommon.419" }
%"class.llvm::SmallVectorTemplateCommon.419" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.420" = type { [192 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.29", i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [48 x i8] }
%"struct.std::pair.500" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD0Ev = comdat any

$_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE6insertERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEC2ERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm31MachineOptimizationRemarkMissedE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"shrink-wrap\00", align 1
@_ZL19EnableShrinkWrapOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"enable-shrink-wrap\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"enable the shrink-wrapping pass\00", align 1
@__dso_handle = external hidden global i8
@_ZL23EnablePostShrinkWrapOpt = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"enable-shrink-wrap-region-split\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"enable splitting of the restore block if possible\00", align 1
@_ZN12_GLOBAL__N_110ShrinkWrap2IDE = internal global i8 0, align 1
@_ZN4llvm12ShrinkWrapIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_110ShrinkWrap2IDE, align 8
@_ZL28InitializeShrinkWrapPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"Shrink Wrap Pass\00", align 1
@_ZTVN12_GLOBAL__N_110ShrinkWrapE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_110ShrinkWrapD2Ev, ptr @_ZN12_GLOBAL__N_110ShrinkWrapD0Ev, ptr @_ZNK12_GLOBAL__N_110ShrinkWrap11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_110ShrinkWrap16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_110ShrinkWrap20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_110ShrinkWrap21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Shrink Wrapping analysis\00", align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE = external global i8, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"UnsupportedIrreducibleCFG\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Irreducible CFGs are not supported yet.\00", align 1
@_ZTVN4llvm31MachineOptimizationRemarkMissedE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"UnsupportedEHFunclets\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"EH Funclets are not supported yet.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ShrinkWrap.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i8 0, ptr %34, align 8, !tbaa !50
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = load i8, ptr %42, align 1, !tbaa !60, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !61
  %45 = load i8, ptr %42, align 1, !tbaa !60, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !62
  %46 = load i32, ptr %3, align 4, !tbaa !44
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24initializeShrinkWrapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.534, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL28initializeShrinkWrapPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !63
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeShrinkWrapPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL28initializeShrinkWrapPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.15, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_110ShrinkWrap2IDE, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110ShrinkWrapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !70
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %7, align 4, !tbaa !71
  store i32 %12, ptr %11, align 8, !tbaa !34
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !73, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !73, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110ShrinkWrapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.534, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_110ShrinkWrap2IDE, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110ShrinkWrapE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 444
  store i32 -1, ptr %11, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 0, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store ptr null, ptr %18, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i32 6, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i32 0, ptr %23, align 8, !tbaa !141
  %24 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL28initializeShrinkWrapPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !64
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %26, align 8, !tbaa !63
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %27, align 8, !tbaa !63
  %28 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeShrinkWrapPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110ShrinkWrapC2Ev.exit, label %29

29:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %28) #21
  unreachable

_ZN12_GLOBAL__N_110ShrinkWrapC2Ev.exit:           ; preds = %0
  store ptr null, ptr %26, align 8, !tbaa !63
  store ptr null, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110ShrinkWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110ShrinkWrapE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %18) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110ShrinkWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(648) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110ShrinkWrapE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_110ShrinkWrapD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN12_GLOBAL__N_110ShrinkWrapD2Ev.exit

_ZN12_GLOBAL__N_110ShrinkWrapD2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %18) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_110ShrinkWrap11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.16, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
define internal void @_ZNK12_GLOBAL__N_110ShrinkWrap16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !144
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110ShrinkWrap20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.516", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.516", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.521", align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.516", align 8
  %12 = alloca %"class.llvm::SmallVector.193", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DenseSet.503", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::DenseSet.503", align 8
  %18 = alloca %"class.llvm::SmallVector.195", align 8
  %19 = alloca %"class.llvm::SmallVector.195", align 8
  %20 = alloca %"class.llvm::SmallVector.195", align 8
  %21 = alloca %"class.llvm::DiagnosticLocation", align 8
  %22 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::DiagnosticLocation", align 8
  %25 = load ptr, ptr %1, align 8, !tbaa !154
  %26 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %25) #20
  br i1 %26, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !265
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(304) %33) #20
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 120), align 8, !tbaa !34
  switch i32 %38, label %65 [
    i32 0, label %39
    i32 1, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95
    i32 2, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread
  ]

39:                                               ; preds = %31
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  br i1 %43, label %44, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 656
  %48 = load ptr, ptr %47, align 8, !tbaa !267
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 388
  %50 = load i32, ptr %49, align 4, !tbaa !269
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 396
  %53 = load i32, ptr %52, align 4, !tbaa !277
  switch i32 %53, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %44
  %54 = load ptr, ptr %1, align 8, !tbaa !154
  %55 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %54, i32 noundef 56) #20
  br i1 %55, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  %57 = load ptr, ptr %1, align 8, !tbaa !154
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 63) #20
  br i1 %58, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8, !tbaa !154
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef 59) #20
  br i1 %61, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8, !tbaa !154
  %64 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef 64) #20
  br i1 %64, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit

65:                                               ; preds = %31
  unreachable

_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit: ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !154
  %67 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %66, i32 noundef 57) #20
  br i1 %67, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95

_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95: ; preds = %31, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %68, ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %70, align 8, !tbaa !278
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !278
  %.not1114.i.i.i.i = icmp ne ptr %71, %73
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %74 = load ptr, ptr %71, align 8, !tbaa !280
  %.not.i4.i.i.i = icmp eq ptr %74, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %71, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %75, %73
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %76 = load ptr, ptr %75, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %76, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %71, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread95 ], [ %75, %.lr.ph.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(192) ptr %81(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %83, ptr %84, align 8, !tbaa !283
  %85 = load ptr, ptr %69, align 8, !tbaa !74
  %86 = load ptr, ptr %85, align 8, !tbaa !278
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !278
  %.not1114.i.i.i10.i = icmp ne ptr %86, %88
  tail call void @llvm.assume(i1 %.not1114.i.i.i10.i)
  %89 = load ptr, ptr %86, align 8, !tbaa !280
  %.not.i4.i.i11.i = icmp eq ptr %89, @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i11.i, label %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i12.i

.lr.ph.i.i.i12.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i12.i
  %.sroa.08.015.i5.i.i13.i = phi ptr [ %90, %.lr.ph.i.i.i12.i ], [ %86, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i13.i, i64 16
  %.not11.i.i.i14.i = icmp ne ptr %90, %88
  tail call void @llvm.assume(i1 %.not11.i.i.i14.i)
  %91 = load ptr, ptr %90, align 8, !tbaa !280
  %.not.i.i.i15.i = icmp eq ptr %91, @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i15.i, label %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i12.i

_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i12.i, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i
  %.sroa.08.015.i.lcssa.i.i16.i = phi ptr [ %86, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i ], [ %90, %.lr.ph.i.i.i12.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i16.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef nonnull align 8 dereferenceable(216) ptr %96(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %98, ptr %99, align 8, !tbaa !284
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %69, align 8, !tbaa !74
  %102 = load ptr, ptr %101, align 8, !tbaa !278
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !278
  %.not1114.i.i.i17.i = icmp ne ptr %102, %104
  tail call void @llvm.assume(i1 %.not1114.i.i.i17.i)
  %105 = load ptr, ptr %102, align 8, !tbaa !280
  %.not.i4.i.i18.i = icmp eq ptr %105, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i18.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i19.i
  %.sroa.08.015.i5.i.i20.i = phi ptr [ %106, %.lr.ph.i.i.i19.i ], [ %102, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i20.i, i64 16
  %.not11.i.i.i21.i = icmp ne ptr %106, %104
  tail call void @llvm.assume(i1 %.not11.i.i.i21.i)
  %107 = load ptr, ptr %106, align 8, !tbaa !280
  %.not.i.i.i22.i = icmp eq ptr %107, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i22.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i19.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i19.i, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i
  %.sroa.08.015.i.lcssa.i.i23.i = phi ptr [ %102, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i ], [ %106, %.lr.ph.i.i.i19.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i23.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(64) ptr %112(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %114, ptr %115, align 8, !tbaa !285
  %116 = load ptr, ptr %69, align 8, !tbaa !74
  %117 = load ptr, ptr %116, align 8, !tbaa !278
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !278
  %.not1114.i.i.i24.i = icmp ne ptr %117, %119
  tail call void @llvm.assume(i1 %.not1114.i.i.i24.i)
  %120 = load ptr, ptr %117, align 8, !tbaa !280
  %.not.i4.i.i25.i = icmp eq ptr %120, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i25.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i26.i
  %.sroa.08.015.i5.i.i27.i = phi ptr [ %121, %.lr.ph.i.i.i26.i ], [ %117, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i27.i, i64 16
  %.not11.i.i.i28.i = icmp ne ptr %121, %119
  tail call void @llvm.assume(i1 %.not11.i.i.i28.i)
  %122 = load ptr, ptr %121, align 8, !tbaa !280
  %.not.i.i.i29.i = icmp eq ptr %122, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i29.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i26.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i26.i, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i
  %.sroa.08.015.i.lcssa.i.i30.i = phi ptr [ %117, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i ], [ %121, %.lr.ph.i.i.i26.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i30.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(200) ptr %127(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %129, ptr %130, align 8, !tbaa !286
  %131 = load ptr, ptr %69, align 8, !tbaa !74
  %132 = load ptr, ptr %131, align 8, !tbaa !278
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !278
  %.not1114.i.i.i31.i = icmp ne ptr %132, %134
  tail call void @llvm.assume(i1 %.not1114.i.i.i31.i)
  %135 = load ptr, ptr %132, align 8, !tbaa !280
  %.not.i4.i.i32.i = icmp eq ptr %135, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i4.i.i32.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i33.i
  %.sroa.08.015.i5.i.i34.i = phi ptr [ %136, %.lr.ph.i.i.i33.i ], [ %132, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i34.i, i64 16
  %.not11.i.i.i35.i = icmp ne ptr %136, %134
  tail call void @llvm.assume(i1 %.not11.i.i.i35.i)
  %137 = load ptr, ptr %136, align 8, !tbaa !280
  %.not.i.i.i36.i = icmp eq ptr %137, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %.not.i.i.i36.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i, label %.lr.ph.i.i.i33.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i33.i, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i
  %.sroa.08.015.i.lcssa.i.i37.i = phi ptr [ %132, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i ], [ %136, %.lr.ph.i.i.i33.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i37.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef nonnull align 8 dereferenceable(64) ptr %142(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !287
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %145, ptr %146, align 8, !tbaa !288
  %147 = load ptr, ptr %115, align 8, !tbaa !285
  %148 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #20
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %148, ptr %149, align 8, !tbaa !47
  %150 = load ptr, ptr %32, align 8, !tbaa !265
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(304) %150) #20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !289
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %156, ptr %157, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !300
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %159, ptr %160, align 4, !tbaa !138
  %161 = load ptr, ptr %150, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(304) %150) #20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %.sroa.0.0.copyload.i.i = load i32, ptr %165, align 8, !tbaa !301
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sroa.0.0.copyload.i.i, ptr %166, align 8, !tbaa !301
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !302
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %168, ptr %169, align 8, !tbaa !303
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %172 = load i32, ptr %171, align 8, !tbaa !304
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  %or.cond.i.i.i = select i1 %173, i1 %176, i1 false
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit, label %177

177:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i
  %178 = shl i32 %172, 2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %180 = load i32, ptr %179, align 8, !tbaa !143
  %181 = icmp ult i32 %178, %180
  %182 = icmp ugt i32 %180, 64
  %or.cond.i.i.i.i = and i1 %181, %182
  br i1 %or.cond.i.i.i.i, label %183, label %184

183:                                              ; preds = %177
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %170)
  %.pre = load ptr, ptr %167, align 8, !tbaa !302
  br label %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit

184:                                              ; preds = %177
  %.not5.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %184
  %185 = zext i32 %180 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %185, 2
  %186 = load ptr, ptr %170, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr align 4 %186, i8 -1, i64 %.idx.i.i.i.i, i1 false), !tbaa !301
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %184
  store i32 0, ptr %171, align 8, !tbaa !304
  store i32 0, ptr %174, align 4, !tbaa !305
  br label %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i, %183, %._crit_edge.i.i.i.i
  %187 = phi ptr [ %168, %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i ], [ %.pre, %183 ], [ %168, %._crit_edge.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %188, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %189, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %187, ptr %23, align 8, !tbaa !306
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %190, ptr %22, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %192, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %193 = load ptr, ptr %130, align 8, !tbaa !286
  %194 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(144) %193)
  br i1 %194, label %195, label %200

195:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit
  %196 = load ptr, ptr %146, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %197 = load ptr, ptr %1, align 8, !tbaa !154
  %198 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %197) #20
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %198) #20
  %199 = load ptr, ptr %167, align 8, !tbaa !302
  call fastcc void @_ZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockE(ptr noundef %196, ptr nonnull @.str.17, i64 25, ptr nonnull @.str.18, i64 39, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit

200:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit
  %201 = load ptr, ptr %32, align 8, !tbaa !265
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(304) %201) #20
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 432
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(308) %205, ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  br i1 %209, label %210, label %218

210:                                              ; preds = %200
  %211 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %211, i8 0, i64 168, i1 false)
  store ptr %213, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 52
  store i32 2, ptr %214, align 4, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 112
  store ptr %216, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 108
  store i32 6, ptr %217, align 4, !tbaa !27
  br label %218

218:                                              ; preds = %200, %210
  %219 = phi ptr [ %211, %210 ], [ null, %200 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %223 = load ptr, ptr %222, align 8, !tbaa !307
  %224 = load ptr, ptr %221, align 8, !tbaa !308
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 3
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %231 = load i32, ptr %230, align 8, !tbaa !141
  %232 = and i32 %231, 63
  %.not.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %233

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

233:                                              ; preds = %218
  %234 = zext nneg i32 %232 to i64
  %235 = shl nsw i64 -1, %234
  %236 = load ptr, ptr %220, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %238 = load i32, ptr %237, align 8, !tbaa !26
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %243 = or i64 %242, %235
  store i64 %243, ptr %241, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %233, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %239, %233 ]
  %244 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %238, %233 ]
  store i32 %229, ptr %230, align 8, !tbaa !141
  %245 = add i32 %229, 63
  %246 = lshr i32 %245, 6
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %249 = icmp eq i32 %246, %244
  br i1 %249, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %250

250:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %251 = icmp ult i32 %246, %244
  br i1 %251, label %.sink.split.i.i, label %252

252:                                              ; preds = %250
  %253 = sub nuw nsw i64 %247, %.pre-phi.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %246, %255
  br i1 %.not.i.i.i.i.i, label %256, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !309

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %220, ptr noundef nonnull %257, i64 noundef %247, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %248, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %230, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %256, %252
  %.pre4.pre.i = phi i32 [ %229, %252 ], [ %.pre4.pre.i.pre, %256 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %252 ], [ %.pre.i.i, %256 ]
  %258 = phi i32 [ %244, %252 ], [ %.pre.i.i.i, %256 ]
  %259 = load ptr, ptr %220, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %261 = trunc nuw nsw i64 %253 to i32
  %262 = add i32 %258, %261
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %250
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %229, %250 ]
  %.sink.i.i = phi i32 [ %262, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %246, %250 ]
  store i32 %.sink.i.i, ptr %248, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %263 = phi i32 [ %244, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %264 = phi i32 [ %229, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %265 = and i32 %264, 63
  %.not.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %266

266:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %267 = zext nneg i32 %265 to i64
  %268 = shl nsw i64 -1, %267
  %269 = xor i64 %268, -1
  %270 = load ptr, ptr %220, align 8, !tbaa !25
  %271 = zext i32 %263 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = load i64, ptr %273, align 8, !tbaa !47
  %275 = and i64 %274, %269
  store i64 %275, ptr %273, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %266
  %.val = load ptr, ptr %22, align 8, !tbaa !25, !noalias !310
  %.val22 = load i32, ptr %191, align 8, !tbaa !26, !noalias !310
  %.not4169.i = icmp eq i32 %.val22, 0
  br i1 %.not4169.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %276 = zext i32 %.val22 to i64
  %.idx74.i = shl nuw nsw i64 %276, 3
  %277 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx74.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %279

279:                                              ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit.i, %.lr.ph72.i
  %.sroa.010.070.i = phi ptr [ %277, %.lr.ph72.i ], [ %280, %_ZN4llvm9BitVector9referenceaSEb.exit.i ]
  %280 = getelementptr inbounds i8, ptr %.sroa.010.070.i, i64 -8
  %281 = load ptr, ptr %280, align 8, !tbaa !306
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 235
  %283 = load i8, ptr %282, align 1, !tbaa !315, !range !48, !noundef !49
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = load ptr, ptr %146, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !359
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %289) #20
  call fastcc void @_ZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockE(ptr noundef %286, ptr nonnull @.str.19, i64 21, ptr nonnull @.str.20, i64 34, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 216
  %292 = load i8, ptr %291, align 8, !tbaa !360, !range !48, !noundef !49
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 262
  %296 = load i8, ptr %295, align 2, !tbaa !361, !range !48, !noundef !49
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %302

298:                                              ; preds = %294, %290
  call fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %281, ptr noundef %219)
  %299 = load ptr, ptr %100, align 8, !tbaa !362
  %300 = load ptr, ptr %169, align 8, !tbaa !303
  %.not.i.i29 = icmp eq ptr %299, %300
  %.not1.i.i = icmp eq ptr %299, null
  %or.cond.i.i = or i1 %.not1.i.i, %.not.i.i29
  %301 = load ptr, ptr %278, align 8
  %.fr48.i = freeze ptr %301
  %.not49.i = icmp eq ptr %.fr48.i, null
  %or.cond51.i = or i1 %or.cond.i.i, %.not49.i
  br i1 %or.cond51.i, label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit, label %_ZN4llvm9BitVector9referenceaSEb.exit.i

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %306 = load i32, ptr %305, align 8, !tbaa !26
  %307 = zext i32 %306 to i64
  %.idx75.i = shl nuw nsw i64 %307, 3
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx75.i
  %.not60.i = icmp eq i32 %306, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %302
  %309 = load ptr, ptr %220, align 8, !tbaa !25
  br label %310

310:                                              ; preds = %310, %.lr.ph.i
  %.06661.i = phi ptr [ %304, %.lr.ph.i ], [ %322, %310 ]
  %311 = load ptr, ptr %.06661.i, align 8, !tbaa !306
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !363
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %313, 6
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !47
  %321 = and i64 %316, %320
  %.not45.i.not = icmp ne i64 %321, 0
  %322 = getelementptr inbounds nuw i8, ptr %.06661.i, i64 8
  %.not.i = icmp eq ptr %322, %308
  %or.cond322 = select i1 %.not45.i.not, i1 true, i1 %.not.i
  br i1 %or.cond322, label %._crit_edge.i, label %310

._crit_edge.i:                                    ; preds = %310, %302
  %.161.i = phi i1 [ false, %302 ], [ %.not45.i.not, %310 ]
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %.sroa.03.064.i = load ptr, ptr %323, align 8, !tbaa !359
  %.not4665.i = icmp eq ptr %.sroa.03.064.i, %324
  br i1 %.not4665.i, label %.thread22.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.066.i = phi ptr [ %.sroa.03.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.03.064.i, %._crit_edge.i ]
  %325 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.066.i, ptr noundef %219, i1 noundef zeroext %.161.i)
  br i1 %325, label %326, label %339

326:                                              ; preds = %.lr.ph68.i
  call fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %281, ptr noundef %219)
  %327 = load ptr, ptr %100, align 8, !tbaa !362
  %328 = load ptr, ptr %169, align 8, !tbaa !303
  %.not.i83.i = icmp eq ptr %327, %328
  %.not1.i84.i = icmp eq ptr %327, null
  %or.cond.i85.i = or i1 %.not1.i84.i, %.not.i83.i
  %329 = load ptr, ptr %278, align 8
  %.fr.i = freeze ptr %329
  %.not47.i = icmp eq ptr %.fr.i, null
  %or.cond53.i = or i1 %or.cond.i85.i, %.not47.i
  br i1 %or.cond53.i, label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit, label %.thread22.thread.i

.thread22.thread.i:                               ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !363
  %332 = lshr i32 %331, 6
  %333 = zext nneg i32 %332 to i64
  %334 = load ptr, ptr %220, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %333
  %336 = and i32 %331, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw i64 1, %337
  br label %359

339:                                              ; preds = %.lr.ph68.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.066.i, align 8
  %340 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i23 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.03.066.i, i64 44
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 8
  %.not34.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %345, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.03.066.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !359
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 8
  %.not3.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !364

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %339
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.066.i, %339 ], [ %.sroa.03.066.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %345, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.03.0.i = load ptr, ptr %349, align 8, !tbaa !359
  %.not46.i = icmp eq ptr %.sroa.03.0.i, %324
  br i1 %.not46.i, label %.thread22.i, label %.lr.ph68.i

.thread22.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i
  %350 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !363
  %352 = lshr i32 %351, 6
  %353 = zext nneg i32 %352 to i64
  %354 = load ptr, ptr %220, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %353
  %356 = and i32 %351, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  br i1 %.161.i, label %359, label %364

359:                                              ; preds = %.thread22.i, %.thread22.thread.i
  %360 = phi i64 [ %338, %.thread22.thread.i ], [ %358, %.thread22.i ]
  %361 = phi ptr [ %335, %.thread22.thread.i ], [ %355, %.thread22.i ]
  %362 = load i64, ptr %361, align 8, !tbaa !47
  %363 = or i64 %362, %360
  store i64 %363, ptr %361, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector9referenceaSEb.exit.i

364:                                              ; preds = %.thread22.i
  %365 = xor i64 %358, -1
  %366 = load i64, ptr %355, align 8, !tbaa !47
  %367 = and i64 %366, %365
  store i64 %367, ptr %355, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector9referenceaSEb.exit.i

_ZN4llvm9BitVector9referenceaSEb.exit.i:          ; preds = %364, %359, %298
  %.not41.i = icmp eq ptr %280, %.val
  br i1 %.not41.i, label %._crit_edge73.i, label %279

._crit_edge73.i:                                  ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit.i, %_ZN4llvm9BitVector6resizeEjb.exit
  %368 = load ptr, ptr %100, align 8, !tbaa !362
  %369 = load ptr, ptr %169, align 8, !tbaa !303
  %.not.i87.i = icmp ne ptr %368, %369
  %.not1.i88.i = icmp ne ptr %368, null
  %or.cond.i89.not42.i = and i1 %.not1.i88.i, %.not.i87.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  %or.cond.i = select i1 %or.cond.i89.not42.i, i1 %372, i1 false
  br i1 %or.cond.i, label %373, label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

373:                                              ; preds = %._crit_edge73.i
  %374 = load ptr, ptr %189, align 8, !tbaa !140
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !265
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(304) %376) #20
  %.pre.i24 = load ptr, ptr %100, align 8, !tbaa !362
  br label %381

381:                                              ; preds = %500, %373
  %382 = phi ptr [ %501, %500 ], [ %.pre.i24, %373 ]
  %383 = load ptr, ptr %115, align 8, !tbaa !285
  %384 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %382) #20
  %385 = load i64, ptr %149, align 8, !tbaa !366
  %.not43.i = icmp ult i64 %385, %384
  br i1 %.not43.i, label %.thread36.i, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %115, align 8, !tbaa !285
  %388 = load ptr, ptr %370, align 8, !tbaa !367
  %389 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388) #20
  %390 = load i64, ptr %149, align 8, !tbaa !366
  %.not44.i = icmp ult i64 %390, %389
  br i1 %.not44.i, label %.thread36.i, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %100, align 8, !tbaa !362
  %393 = load ptr, ptr %380, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 304
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(21) %380, ptr noundef nonnull align 8 dereferenceable(288) %392) #20
  br i1 %396, label %397, label %.thread36.i

397:                                              ; preds = %391
  %398 = load ptr, ptr %370, align 8, !tbaa !367
  %399 = load ptr, ptr %380, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 312
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(21) %380, ptr noundef nonnull align 8 dereferenceable(288) %398) #20
  %.pre167 = load ptr, ptr %370, align 8
  br i1 %402, label %.thread.isplit, label %448

.thread36.i:                                      ; preds = %391, %386, %381
  %403 = load ptr, ptr %100, align 8, !tbaa !362
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %407 = load i32, ptr %406, align 8, !tbaa !26
  %408 = zext i32 %407 to i64
  %.idx.i = shl nuw nsw i64 %408, 3
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i
  %410 = load ptr, ptr %84, align 8, !tbaa !283
  %411 = getelementptr i8, ptr %410, i64 24
  %.val81.i = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %410, i64 32
  %.val82.i = load i32, ptr %412, align 8
  %413 = load ptr, ptr %405, align 8, !tbaa !306
  %.not22.i.i.i = icmp eq i32 %407, 1
  br i1 %.not22.i.i.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.thread36.i
  %.01821.i.i.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %.01824.i.i.i = phi ptr [ %.018.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i ], [ %.01821.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.01623.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i ], [ %413, %.lr.ph.i.i.preheader.i ]
  %414 = load ptr, ptr %.01824.i.i.i, align 8, !tbaa !306
  %415 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !368
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 328
  %418 = load ptr, ptr %417, align 8, !tbaa !302
  %419 = icmp ne ptr %.01623.i.i.i, %418
  %420 = icmp ne ptr %414, %418
  %or.cond.not.i.i.i.i = and i1 %419, %420
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !363
  %423 = add i32 %422, 1
  %424 = icmp ugt i32 %.val82.i, %423
  br i1 %424, label %425, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i

425:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i
  %426 = zext i32 %423 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.val81.i, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i: ; preds = %425, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i
  %429 = phi ptr [ %428, %425 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i ]
  %.not.i.i14.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i14.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %431 = load i32, ptr %430, align 8, !tbaa !363
  %432 = add i32 %431, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i.i = phi i32 [ %432, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i ]
  %433 = icmp ugt i32 %.val82.i, %.sroa.0.0.extract.trunc10.i17.i.i.i.i
  br i1 %433, label %434, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i

434:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i
  %435 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i.i to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.val81.i, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i: ; preds = %434, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i
  %438 = phi ptr [ %437, %434 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i ]
  %.not30.i.i.i.i = icmp eq ptr %429, %438
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i27, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i, %.lr.ph.i.i.i.i26
  %.032.i.i.i.i = phi ptr [ %spec.select27.i.i.i.i, %.lr.ph.i.i.i.i26 ], [ %438, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i ]
  %.02531.i.i.i.i = phi ptr [ %445, %.lr.ph.i.i.i.i26 ], [ %429, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i.i, i64 16
  %440 = load i32, ptr %439, align 8, !tbaa !371
  %441 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !371
  %443 = icmp ult i32 %440, %442
  %spec.select.i.i.i.i = select i1 %443, ptr %.032.i.i.i.i, ptr %.02531.i.i.i.i
  %spec.select27.i.i.i.i = select i1 %443, ptr %.02531.i.i.i.i, ptr %.032.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !378
  %.not.i.i.i94.i = icmp eq ptr %445, %spec.select27.i.i.i.i
  br i1 %.not.i.i.i94.i, label %._crit_edge.i.i.i.i27, label %.lr.ph.i.i.i.i26, !llvm.loop !379

._crit_edge.i.i.i.i27:                            ; preds = %.lr.ph.i.i.i.i26, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i
  %.025.lcssa.i.i.i.i = phi ptr [ %429, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i ], [ %445, %.lr.ph.i.i.i.i26 ]
  %446 = load ptr, ptr %.025.lcssa.i.i.i.i, align 8, !tbaa !380
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i27, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %446, %._crit_edge.i.i.i.i27 ], [ %418, %.lr.ph.i.i.i ]
  %.018.i.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i.i, i64 8
  %.not.i.i.i25 = icmp eq ptr %.018.i.i.i, %409
  br i1 %.not.i.i.i25, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %.lr.ph.i.i.i

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i, %.thread36.i
  %.016.lcssa.i.i.i = phi ptr [ %413, %.thread36.i ], [ %.1.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i ]
  %447 = icmp eq ptr %.016.lcssa.i.i.i, %403
  %.0.i.i = select i1 %447, ptr null, ptr %.016.lcssa.i.i.i
  store ptr %.0.i.i, ptr %100, align 8, !tbaa !362
  %.not71.i = icmp eq ptr %.0.i.i, null
  br i1 %.not71.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i..thread.i_crit_edge, label %500

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i..thread.i_crit_edge: ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i
  %.pre166 = load ptr, ptr %370, align 8
  br label %.thread.i

448:                                              ; preds = %397
  %449 = getelementptr inbounds nuw i8, ptr %.pre167, i64 112
  %450 = load ptr, ptr %449, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %.pre167, i64 120
  %452 = load i32, ptr %451, align 8, !tbaa !26
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %453
  %455 = load ptr, ptr %99, align 8, !tbaa !284
  %456 = getelementptr i8, ptr %455, i64 48
  %.val.i = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %455, i64 56
  %.val80.i = load i32, ptr %457, align 8
  %458 = load ptr, ptr %450, align 8, !tbaa !306
  br label %459

459:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, %448
  %.pn.i.i.i = phi ptr [ %450, %448 ], [ %.018.i.i97.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.016.i.i.i = phi ptr [ %458, %448 ], [ %487, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.018.i.i97.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.not.i.i98.i = icmp eq ptr %.018.i.i97.i, %454
  br i1 %.not.i.i98.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %.018.i.i97.i, align 8, !tbaa !306
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i.i: ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !363
  %464 = add i32 %463, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i.i, %460
  %.sroa.0.0.extract.trunc10.i.i.i.i.i = phi i32 [ %464, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i.i ], [ 0, %460 ]
  %465 = icmp ugt i32 %.val80.i, %.sroa.0.0.extract.trunc10.i.i.i.i.i
  br i1 %465, label %466, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i.i

466:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i
  %467 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i.i to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i.i: ; preds = %466, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i
  %470 = phi ptr [ %469, %466 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i ]
  %.not.i.i14.i.i.i99.i = icmp eq ptr %461, null
  br i1 %.not.i.i14.i.i.i99.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %472 = load i32, ptr %471, align 8, !tbaa !363
  %473 = add i32 %472, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i100.i = phi i32 [ %473, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i.i ]
  %474 = icmp ugt i32 %.val80.i, %.sroa.0.0.extract.trunc10.i17.i.i.i100.i
  br i1 %474, label %475, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i

475:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i
  %476 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i100.i to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i: ; preds = %475, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i
  %479 = phi ptr [ %478, %475 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i ]
  %.not28.i.i.i.i = icmp eq ptr %470, %479
  br i1 %.not28.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i101.i

.lr.ph.i.i.i101.i:                                ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i, %.lr.ph.i.i.i101.i
  %.030.i.i.i.i = phi ptr [ %spec.select27.i.i.i103.i, %.lr.ph.i.i.i101.i ], [ %479, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i ]
  %.02529.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i101.i ], [ %470, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.02529.i.i.i.i, i64 16
  %481 = load i32, ptr %480, align 8, !tbaa !371
  %482 = getelementptr inbounds nuw i8, ptr %.030.i.i.i.i, i64 16
  %483 = load i32, ptr %482, align 8, !tbaa !371
  %484 = icmp ult i32 %481, %483
  %spec.select.i.i.i102.i = select i1 %484, ptr %.030.i.i.i.i, ptr %.02529.i.i.i.i
  %spec.select27.i.i.i103.i = select i1 %484, ptr %.02529.i.i.i.i, ptr %.030.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i102.i, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !378
  %.not.i.i.i104.i = icmp eq ptr %486, %spec.select27.i.i.i103.i
  br i1 %.not.i.i.i104.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i, label %.lr.ph.i.i.i101.i, !llvm.loop !381

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i101.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i
  %.025.lcssa.i.i.i105.i = phi ptr [ %470, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i.i ], [ %486, %.lr.ph.i.i.i101.i ]
  %487 = load ptr, ptr %.025.lcssa.i.i.i105.i, align 8, !tbaa !380
  %.not.i.i.i.i.i28 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i32, ptr %488, align 8, !tbaa !363
  %490 = add i32 %489, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %490, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i ]
  %491 = icmp ugt i32 %.val80.i, %.sroa.0.0.extract.trunc10.i.i.i.i
  call void @llvm.assume(i1 %491)
  %492 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !369
  %495 = load ptr, ptr %494, align 8, !tbaa !380
  %.not.i19.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i19.i.i.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %459

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, %459
  %spec.select.i.i.i = phi ptr [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ], [ %.016.i.i.i, %459 ]
  %496 = icmp eq ptr %spec.select.i.i.i, %.pre167
  %.0.i106.i = select i1 %496, ptr null, ptr %spec.select.i.i.i
  store ptr %.0.i106.i, ptr %370, align 8, !tbaa !367
  %.not72.i = icmp eq ptr %.0.i106.i, null
  br i1 %.not72.i, label %.thread.isplit, label %500

.thread.isplit:                                   ; preds = %397, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i
  %497 = phi ptr [ %.pre167, %397 ], [ null, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i ]
  %.pre168 = load ptr, ptr %100, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.isplit, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i..thread.i_crit_edge
  %498 = phi ptr [ %.pre168, %.thread.isplit ], [ null, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i..thread.i_crit_edge ]
  %499 = phi ptr [ %497, %.thread.isplit ], [ %.pre166, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i..thread.i_crit_edge ]
  %.not7398.i = icmp eq ptr %498, null
  br label %.critedge.i

500:                                              ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i
  %.067.i = phi ptr [ %.016.lcssa.i.i.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i ], [ %spec.select.i.i.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %.067.i, ptr noundef %219)
  %501 = load ptr, ptr %100, align 8
  %.not73.i = icmp eq ptr %501, null
  %502 = load ptr, ptr %370, align 8
  %.not74.i = icmp eq ptr %502, null
  %or.cond79.i = select i1 %.not73.i, i1 true, i1 %.not74.i
  br i1 %or.cond79.i, label %.critedge.i, label %381, !llvm.loop !382

.critedge.i:                                      ; preds = %500, %.thread.i
  %503 = phi ptr [ %499, %.thread.i ], [ %502, %500 ]
  %.not73102.i = phi i1 [ %.not7398.i, %.thread.i ], [ %.not73.i, %500 ]
  %504 = phi ptr [ %498, %.thread.i ], [ %501, %500 ]
  %505 = load ptr, ptr %169, align 8, !tbaa !303
  %.not.i107.i = icmp eq ptr %504, %505
  %or.cond.i109.i = or i1 %.not73102.i, %.not.i107.i
  %506 = icmp ne ptr %503, null
  %not.or.cond.i109.i = xor i1 %or.cond.i109.i, true
  %spec.select.i = select i1 %not.or.cond.i109.i, i1 %506, i1 false
  br label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit: ; preds = %298, %326, %285, %._crit_edge73.i, %.critedge.i
  %.6.i = phi i1 [ false, %._crit_edge73.i ], [ false, %285 ], [ %spec.select.i, %.critedge.i ], [ false, %326 ], [ false, %298 ]
  store i32 0, ptr %230, align 8, !tbaa !141
  store i32 0, ptr %248, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %507 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 120), align 8, !tbaa !50, !range !48, !noundef !49
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

509:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit
  br i1 %.6.i, label %510, label %514

510:                                              ; preds = %509
  %511 = load ptr, ptr %100, align 8, !tbaa !362
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %513 = load ptr, ptr %512, align 8, !tbaa !367
  br label %.loopexit186.i

514:                                              ; preds = %509
  %515 = load ptr, ptr %167, align 8, !tbaa !302
  %.not174204.i = icmp eq ptr %515, %28
  br i1 %.not174204.i, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %514, %.thread.i36
  %.177206.i = phi ptr [ %.379163.i, %.thread.i36 ], [ null, %514 ]
  %.sroa.0158.0205.i = phi ptr [ %548, %.thread.i36 ], [ %515, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0205.i, i64 235
  %517 = load i8, ptr %516, align 1, !tbaa !315, !range !48, !noundef !49
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %519

519:                                              ; preds = %.lr.ph.i31
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0205.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32 = load i64, ptr %520, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = icmp eq ptr %520, %522
  br i1 %523, label %.thread.i36, label %524

524:                                              ; preds = %519
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %522) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %522, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i33 = icmp ne i64 %525, 0
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 44
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %528, 0
  %or.cond.i.i34 = select i1 %.not.i.i.i.i.i.i33, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i34, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %530, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %522, %524 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %529 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 44
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !383

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %524
  %534 = phi i32 [ %527, %524 ], [ %532, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %522, %524 ], [ %530, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %535 = and i32 %534, 12
  %536 = icmp eq i32 %535, 0
  %537 = and i32 %534, 4
  %538 = icmp ne i32 %537, 0
  %or.cond.i.i.i.i35 = or i1 %536, %538
  br i1 %or.cond.i.i.i.i35, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, label %539

539:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %540 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #20
  br i1 %540, label %546, label %.thread.i36

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !384
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load i64, ptr %543, align 8, !tbaa !395
  %545 = and i64 %544, 32
  %.not175.i = icmp eq i64 %545, 0
  br i1 %.not175.i, label %.thread.i36, label %546

546:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %539
  %.not.i84 = icmp eq ptr %.177206.i, null
  br i1 %.not.i84, label %.thread.i36, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

.thread.i36:                                      ; preds = %546, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %539, %519
  %.379163.i = phi ptr [ %.sroa.0158.0205.i, %546 ], [ %.177206.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %.177206.i, %539 ], [ %.177206.i, %519 ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0205.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !302
  %.not174.i = icmp eq ptr %548, %28
  br i1 %.not174.i, label %.loopexit186.i, label %.lr.ph.i31

.loopexit186.i:                                   ; preds = %.thread.i36, %510
  %.076.i = phi ptr [ %513, %510 ], [ %.379163.i, %.thread.i36 ]
  %.075.i = phi ptr [ %511, %510 ], [ %515, %.thread.i36 ]
  %549 = icmp eq ptr %.075.i, null
  %550 = icmp eq ptr %.076.i, null
  %551 = icmp eq ptr %.076.i, %.075.i
  %552 = or i1 %550, %551
  %or.cond89.i = select i1 %549, i1 true, i1 %552
  br i1 %or.cond89.i, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %553

553:                                              ; preds = %.loopexit186.i
  %554 = load ptr, ptr %84, align 8, !tbaa !283
  %555 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %554, ptr noundef nonnull %.075.i, ptr noundef nonnull %.076.i) #20
  br i1 %555, label %556, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

556:                                              ; preds = %553
  %557 = load ptr, ptr %99, align 8, !tbaa !284
  %558 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %557, ptr noundef nonnull %.076.i, ptr noundef nonnull %.075.i) #20
  br i1 %558, label %559, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

559:                                              ; preds = %556
  %560 = load ptr, ptr %167, align 8, !tbaa !302
  %.not179207.i = icmp eq ptr %560, %28
  br i1 %.not179207.i, label %.critedge91.thread.i, label %.lr.ph209.i

.critedge91.thread.i:                             ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %570

.lr.ph209.i:                                      ; preds = %559, %565
  %.sroa.0154.0208.i = phi ptr [ %567, %565 ], [ %560, %559 ]
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0208.i, i64 262
  %563 = load i8, ptr %562, align 2, !tbaa !361, !range !48, !noundef !49
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %565

565:                                              ; preds = %.lr.ph209.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0208.i, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !302
  %.not179.i = icmp eq ptr %567, %28
  br i1 %.not179.i, label %.critedge91.i, label %.lr.ph209.i

.critedge91.i:                                    ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  br label %.lr.ph216.i

._crit_edge.i39:                                  ; preds = %.loopexit185.i
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i41 = load i32, ptr %.phi.trans.insert.i40, align 8, !tbaa !397
  %.pre239.i = load ptr, ptr %14, align 8, !tbaa !400
  %.phi.trans.insert240.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre241.i = load i32, ptr %.phi.trans.insert240.i, align 8, !tbaa !401
  %568 = icmp eq i32 %.pre.i41, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  %569 = zext i32 %.pre241.i to i64
  br i1 %568, label %570, label %575

570:                                              ; preds = %._crit_edge.i39, %.critedge91.thread.i
  %571 = phi i64 [ 0, %.critedge91.thread.i ], [ %569, %._crit_edge.i39 ]
  %572 = phi ptr [ %561, %.critedge91.thread.i ], [ %.phi.trans.insert240.i, %._crit_edge.i39 ]
  %573 = phi ptr [ null, %.critedge91.thread.i ], [ %.pre239.i, %._crit_edge.i39 ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %571
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i

575:                                              ; preds = %._crit_edge.i39
  %.idx.i.i.i.i42 = shl nuw nsw i64 %569, 3
  %576 = getelementptr i8, ptr %.pre239.i, i64 %.idx.i.i.i.i42
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %.pre241.i, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %575, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %578, %.critedge2.i8.i14.i6.i.i.i.i ], [ %.pre239.i, %575 ]
  %577 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !306
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %577 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %578, %576
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !402

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %575, %570
  %579 = phi i64 [ %571, %570 ], [ 0, %575 ], [ %569, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %569, %.critedge2.i8.i14.i6.i.i.i.i ]
  %580 = phi ptr [ %572, %570 ], [ %.phi.trans.insert240.i, %575 ], [ %.phi.trans.insert240.i, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %.phi.trans.insert240.i, %.critedge2.i8.i14.i6.i.i.i.i ]
  %581 = phi ptr [ %573, %570 ], [ %.pre239.i, %575 ], [ %.pre239.i, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %.pre239.i, %.critedge2.i8.i14.i6.i.i.i.i ]
  %.pn14.i.i.i.i = phi ptr [ %574, %570 ], [ %.pre239.i, %575 ], [ %576, %.critedge2.i8.i14.i6.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %574, %570 ], [ %576, %575 ], [ %576, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %576, %.critedge2.i8.i14.i6.i.i.i.i ]
  %582 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %579
  %.not33.i.i = icmp eq ptr %.pn14.i.i.i.i, %582
  br i1 %.not33.i.i, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %589

589:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.012.034.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.012.2.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i ]
  %590 = load ptr, ptr %.sroa.012.034.i.i, align 8, !tbaa !306
  %591 = load ptr, ptr %17, align 8, !tbaa !400
  %592 = load i32, ptr %583, align 8, !tbaa !401
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %.loopexit.i.i, label %594

594:                                              ; preds = %589
  %595 = ptrtoint ptr %590 to i64
  %596 = trunc i64 %595 to i32
  %597 = lshr i32 %596, 4
  %598 = lshr i32 %596, 9
  %599 = xor i32 %597, %598
  %600 = add i32 %592, -1
  %.01828.i.i.i.i.i.i.i = and i32 %599, %600
  %601 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !306
  %604 = icmp eq ptr %590, %603
  br i1 %604, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !403

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %594, %607
  %605 = phi ptr [ %612, %607 ], [ %603, %594 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %607 ], [ %.01828.i.i.i.i.i.i.i, %594 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %608, %607 ], [ 1, %594 ]
  %606 = icmp eq ptr %605, inttoptr (i64 -4096 to ptr)
  br i1 %606, label %.loopexit.i.i, label %607, !prof !33

607:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %608 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %609 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %609, %600
  %610 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !306
  %613 = icmp eq ptr %590, %612
  br i1 %613, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !404, !llvm.loop !405

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %614 = getelementptr inbounds nuw i8, ptr %590, i64 112
  %615 = load ptr, ptr %614, align 8, !tbaa !25
  %616 = getelementptr inbounds nuw i8, ptr %590, i64 120
  %617 = load i32, ptr %616, align 8, !tbaa !26
  %618 = zext i32 %617 to i64
  store ptr %584, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %585, align 8, !tbaa !26
  store i32 4, ptr %586, align 4, !tbaa !27
  %.idx.i.i.i = shl nuw nsw i64 %618, 3
  %619 = icmp ugt i32 %617, 4
  br i1 %619, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %.loopexit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %584, i64 noundef %618, i64 noundef 8) #20
  %.pre8.pre.i.i.i.i.i = load i32, ptr %585, align 8, !tbaa !26
  %620 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre.i.i78 = load ptr, ptr %12, align 8, !tbaa !25
  br label %621

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i: ; preds = %.loopexit.i.i
  %.not.i.i.i.i.i105.i = icmp eq i32 %617, 0
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPKS2_EERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %621

621:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i
  %622 = phi ptr [ %.pre.i.i78, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i ], [ %584, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i17.i.i.i = phi i64 [ %620, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i ]
  %623 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %.pre8.i.i17.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 8 %615, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %585, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPKS2_EERKNS_14iterator_rangeIT_EE.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPKS2_EERKNS_14iterator_rangeIT_EE.exit.i.i.i: ; preds = %621, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i
  %624 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %621 ]
  %625 = add i32 %624, %617
  store i32 %625, ptr %585, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %590, ptr %13, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !406
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.516") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %626 = load i32, ptr %585, align 8, !tbaa !26
  %.not.i11.i.i.i = icmp eq i32 %626, 0
  br i1 %.not.i11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPKS2_EERKNS_14iterator_rangeIT_EE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i
  %627 = phi i32 [ %727, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i ], [ %626, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPKS2_EERKNS_14iterator_rangeIT_EE.exit.i.i.i ]
  %628 = load ptr, ptr %12, align 8, !tbaa !25
  %629 = zext i32 %627 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 -8
  %632 = load ptr, ptr %631, align 8, !tbaa !306
  %633 = add i32 %627, -1
  store i32 %633, ptr %585, align 8, !tbaa !26
  %634 = load ptr, ptr %17, align 8, !tbaa !400, !noalias !409
  %635 = load i32, ptr %583, align 8, !tbaa !401, !noalias !409
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %637

637:                                              ; preds = %.lr.ph.i.i.i69
  %638 = ptrtoint ptr %632 to i64
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 %639, 4
  %641 = lshr i32 %639, 9
  %642 = xor i32 %640, %641
  %643 = add i32 %635, -1
  %.02944.i.i.i.i = and i32 %642, %643
  %644 = zext nneg i32 %.02944.i.i.i.i to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !306, !noalias !409
  %647 = icmp eq ptr %632, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i, label %.lr.ph.i.i.i.i70, !prof !403

.lr.ph.i.i.i.i70:                                 ; preds = %637, %653
  %648 = phi ptr [ %660, %653 ], [ %646, %637 ]
  %649 = phi ptr [ %659, %653 ], [ %645, %637 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %653 ], [ %.02944.i.i.i.i, %637 ]
  %.02746.i.i.i.i = phi i32 [ %656, %653 ], [ 1, %637 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i72, %653 ], [ null, %637 ]
  %650 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %650, label %651, label %653, !prof !33

651:                                              ; preds = %.lr.ph.i.i.i.i70
  %.not.i.i7.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %652 = select i1 %.not.i.i7.i.i, ptr %649, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

653:                                              ; preds = %.lr.ph.i.i.i.i70
  %654 = icmp eq ptr %648, inttoptr (i64 -8192 to ptr)
  %655 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i71 = select i1 %654, i1 %655, i1 false
  %spec.select.i.i.i.i72 = select i1 %or.cond.not.i.i.i.i71, ptr %649, ptr %.03245.i.i.i.i
  %656 = add i32 %.02746.i.i.i.i, 1
  %657 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %657, %643
  %658 = zext i32 %.029.i.i.i.i to i64
  %659 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !306, !noalias !409
  %661 = icmp eq ptr %632, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i, label %.lr.ph.i.i.i.i70, !prof !404, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %651, %.lr.ph.i.i.i69
  %.sink.i.i.i.i = phi ptr [ %652, %651 ], [ null, %.lr.ph.i.i.i69 ]
  %662 = load i32, ptr %587, align 8, !tbaa !397, !noalias !409
  %663 = shl i32 %662, 2
  %664 = add i32 %663, 4
  %665 = mul i32 %635, 3
  %.not.i.i.i8.i.i = icmp ult i32 %664, %665
  br i1 %.not.i.i.i8.i.i, label %668, label %666, !prof !33

666:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %667 = shl i32 %635, 1
  br label %.sink.split.i.i.i.i.i

668:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %669 = load i32, ptr %588, align 4, !tbaa !415, !noalias !409
  %.neg.i.i.i.i.i = xor i32 %662, -1
  %.neg12.i.i.i.i.i = add i32 %635, %.neg.i.i.i.i.i
  %670 = sub i32 %.neg12.i.i.i.i.i, %669
  %671 = lshr i32 %635, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %670, %671
  br i1 %.not10.i.i.i.i.i, label %700, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %668, %666
  %.sink.i.i.i.i.i = phi i32 [ %667, %666 ], [ %635, %668 ]
  call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.sink.i.i.i.i.i), !noalias !409
  %672 = load ptr, ptr %17, align 8, !tbaa !400, !noalias !409
  %673 = load i32, ptr %583, align 8, !tbaa !401, !noalias !409
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %675

675:                                              ; preds = %.sink.split.i.i.i.i.i
  %676 = ptrtoint ptr %632 to i64
  %677 = trunc i64 %676 to i32
  %678 = lshr i32 %677, 4
  %679 = lshr i32 %677, 9
  %680 = xor i32 %678, %679
  %681 = add i32 %673, -1
  %.02944.i.i.i = and i32 %681, %680
  %682 = zext nneg i32 %.02944.i.i.i to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !306, !noalias !409
  %685 = icmp eq ptr %632, %684
  br i1 %685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i10.i.i, !prof !403

.lr.ph.i10.i.i:                                   ; preds = %675, %691
  %686 = phi ptr [ %698, %691 ], [ %684, %675 ]
  %687 = phi ptr [ %697, %691 ], [ %683, %675 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %691 ], [ %.02944.i.i.i, %675 ]
  %.02746.i.i.i = phi i32 [ %694, %691 ], [ 1, %675 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i74, %691 ], [ null, %675 ]
  %688 = icmp eq ptr %686, inttoptr (i64 -4096 to ptr)
  br i1 %688, label %689, label %691, !prof !33

689:                                              ; preds = %.lr.ph.i10.i.i
  %.not.i.i.i77 = icmp eq ptr %.03245.i.i.i, null
  %690 = select i1 %.not.i.i.i77, ptr %687, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

691:                                              ; preds = %.lr.ph.i10.i.i
  %692 = icmp eq ptr %686, inttoptr (i64 -8192 to ptr)
  %693 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %692, i1 %693, i1 false
  %spec.select.i.i.i74 = select i1 %or.cond.not.i.i.i, ptr %687, ptr %.03245.i.i.i
  %694 = add i32 %.02746.i.i.i, 1
  %695 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %695, %681
  %696 = zext i32 %.029.i.i.i to i64
  %697 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !306, !noalias !409
  %699 = icmp eq ptr %632, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i10.i.i, !prof !404, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %691, %689, %675, %.sink.split.i.i.i.i.i
  %.sink.i11.i.i = phi ptr [ %690, %689 ], [ null, %.sink.split.i.i.i.i.i ], [ %683, %675 ], [ %697, %691 ]
  %.pre.i.i9.i.i = load i32, ptr %587, align 8, !tbaa !397, !noalias !409
  br label %700

700:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %668
  %701 = phi ptr [ %.sink.i11.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %668 ]
  %702 = phi i32 [ %.pre.i.i9.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %662, %668 ]
  %703 = add i32 %702, 1
  store i32 %703, ptr %587, align 8, !tbaa !397, !noalias !409
  %704 = load ptr, ptr %701, align 8, !tbaa !306, !noalias !409
  %705 = icmp eq ptr %704, inttoptr (i64 -4096 to ptr)
  br i1 %705, label %709, label %706

706:                                              ; preds = %700
  %707 = load i32, ptr %588, align 4, !tbaa !415, !noalias !409
  %708 = add i32 %707, -1
  store i32 %708, ptr %588, align 4, !tbaa !415, !noalias !409
  br label %709

709:                                              ; preds = %706, %700
  store ptr %632, ptr %701, align 8, !tbaa !306, !noalias !409
  %.pre.i.i.i75 = load i32, ptr %585, align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %632, i64 112
  %711 = load ptr, ptr %710, align 8, !tbaa !25
  %712 = getelementptr inbounds nuw i8, ptr %632, i64 120
  %713 = load i32, ptr %712, align 8, !tbaa !26
  %714 = zext i32 %713 to i64
  %.idx9.i.i.i = shl nuw nsw i64 %714, 3
  %715 = zext i32 %.pre.i.i.i75 to i64
  %716 = add nuw nsw i64 %714, %715
  %717 = load i32, ptr %586, align 4, !tbaa !27
  %718 = zext i32 %717 to i64
  %719 = icmp samesign ugt i64 %716, %718
  br i1 %719, label %720, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i

720:                                              ; preds = %709
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %584, i64 noundef %716, i64 noundef 8) #20
  %.pre8.pre.i.i.i.i = load i32, ptr %585, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i: ; preds = %720, %709
  %.pre8.i.i.i.i = phi i32 [ %.pre.i.i.i75, %709 ], [ %.pre8.pre.i.i.i.i, %720 ]
  %.not.i.i.i.i.i76 = icmp eq i32 %713, 0
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i.i, label %721

721:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i
  %722 = load ptr, ptr %12, align 8, !tbaa !25
  %723 = zext i32 %.pre8.i.i.i.i to i64
  %724 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %723
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr align 8 %711, i64 %.idx9.i.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %585, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i.i: ; preds = %721, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i
  %725 = phi i32 [ %.pre8.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %721 ]
  %726 = add i32 %725, %713
  store i32 %726, ptr %585, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i: ; preds = %653, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i.i, %637
  %727 = phi i32 [ %726, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i.i ], [ %633, %637 ], [ %633, %653 ]
  %.not.i.i.i.i73 = icmp eq i32 %727, 0
  br i1 %.not.i.i.i.i73, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i69

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPKS2_EERKNS_14iterator_rangeIT_EE.exit.i.i.i
  %728 = load ptr, ptr %12, align 8, !tbaa !25
  %729 = icmp eq ptr %728, %584
  br i1 %729, label %_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i, label %730

730:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %728) #20
  br label %_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i

_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i: ; preds = %730, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i: ; preds = %607, %_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i, %594
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i.i, i64 8
  %.not5.i3.i.i.i.i = icmp eq ptr %731, %.pn12.i.i.i.i
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.012.1.i.i = phi ptr [ %733, %.critedge2.i6.i.i.i.i ], [ %731, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ]
  %732 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !306
  %magicptr.i5.i.i.i.i = ptrtoint ptr %732 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %733, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !402

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i
  %.sroa.012.2.i.i = phi ptr [ %731, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ], [ %733, %.critedge2.i6.i.i.i.i ], [ %.sroa.012.1.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i43 = icmp eq ptr %.sroa.012.2.i.i, %582
  br i1 %.not.i.i43, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %589

_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %734 = load ptr, ptr %32, align 8, !tbaa !265
  %735 = load ptr, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 128
  %737 = load ptr, ptr %736, align 8
  %738 = call noundef ptr %737(ptr noundef nonnull align 8 dereferenceable(304) %734) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %739 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %739, ptr %18, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %740, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 2, ptr %741, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %742 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %742, ptr %19, align 8, !tbaa !25
  %743 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %743, align 8, !tbaa !26
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %744, align 4, !tbaa !27
  %745 = getelementptr inbounds nuw i8, ptr %.076.i, i64 56
  %746 = getelementptr inbounds nuw i8, ptr %.076.i, i64 48
  %.sroa.039.047.i.i = load ptr, ptr %745, align 8, !tbaa !359
  %.not4548.i.i = icmp eq ptr %.sroa.039.047.i.i, %746
  br i1 %.not4548.i.i, label %._crit_edge.i.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.039.049.i.i = phi ptr [ %.sroa.039.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.039.047.i.i, %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i ]
  %747 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.049.i.i, ptr noundef %219, i1 noundef zeroext true)
  br i1 %747, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %748

748:                                              ; preds = %.lr.ph.i106.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.039.049.i.i, align 8
  %749 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i107.i = icmp eq i64 %749, 0
  br i1 %.not.i.i.i.i107.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i, i64 44
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 8
  %.not34.i.i.i.i.i = icmp eq i32 %752, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %754, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.039.049.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !359
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 44
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 8
  %.not3.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !416

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %748
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.039.049.i.i, %748 ], [ %.sroa.039.049.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %754, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %758, align 8, !tbaa !359
  %.not45.i.i = icmp eq ptr %.sroa.039.0.i.i, %746
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i106.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i
  %759 = getelementptr inbounds nuw i8, ptr %.076.i, i64 64
  %760 = load ptr, ptr %759, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw i8, ptr %.076.i, i64 72
  %762 = load i32, ptr %761, align 8, !tbaa !26
  %763 = zext i32 %762 to i64
  %.idx.i.i = shl nuw nsw i64 %763, 3
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx.i.i
  %.not50.i.i = icmp eq i32 %762, 0
  br i1 %.not50.i.i, label %._crit_edge54.i.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i.i
  %765 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %769

769:                                              ; preds = %825, %.lr.ph53.i.i
  %.03251.i.i = phi ptr [ %760, %.lr.ph53.i.i ], [ %826, %825 ]
  %770 = load ptr, ptr %.03251.i.i, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %765, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %766, align 8, !tbaa !26
  store i32 4, ptr %767, align 4, !tbaa !27
  %771 = load ptr, ptr %738, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 272
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef zeroext i1 %773(ptr noundef nonnull align 8 dereferenceable(80) %738, ptr noundef nonnull align 8 dereferenceable(288) %770, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #20
  %775 = load ptr, ptr %9, align 8, !tbaa !25
  %776 = icmp eq ptr %775, %765
  br i1 %776, label %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i, label %777

777:                                              ; preds = %769
  call void @free(ptr noundef %775) #20
  br label %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i

_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i: ; preds = %777, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %774, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %778

778:                                              ; preds = %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i
  %779 = load ptr, ptr %17, align 8, !tbaa !400
  %780 = load i32, ptr %768, align 8, !tbaa !401
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %.loopexit.i117.i, label %782

782:                                              ; preds = %778
  %783 = ptrtoint ptr %770 to i64
  %784 = trunc i64 %783 to i32
  %785 = lshr i32 %784, 4
  %786 = lshr i32 %784, 9
  %787 = xor i32 %785, %786
  %788 = add i32 %780, -1
  %.01828.i.i.i.i.i.i108.i = and i32 %788, %787
  %789 = zext nneg i32 %.01828.i.i.i.i.i.i108.i to i64
  %790 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !306
  %792 = icmp eq ptr %770, %791
  br i1 %792, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i113.i, label %.lr.ph.i.i.i.i.i.i109.i, !prof !403

.lr.ph.i.i.i.i.i.i109.i:                          ; preds = %782, %795
  %793 = phi ptr [ %800, %795 ], [ %791, %782 ]
  %.01830.i.i.i.i.i.i110.i = phi i32 [ %.018.i.i.i.i.i.i112.i, %795 ], [ %.01828.i.i.i.i.i.i108.i, %782 ]
  %.01629.i.i.i.i.i.i111.i = phi i32 [ %796, %795 ], [ 1, %782 ]
  %794 = icmp eq ptr %793, inttoptr (i64 -4096 to ptr)
  br i1 %794, label %.loopexit.i117.i, label %795, !prof !33

795:                                              ; preds = %.lr.ph.i.i.i.i.i.i109.i
  %796 = add i32 %.01629.i.i.i.i.i.i111.i, 1
  %797 = add i32 %.01629.i.i.i.i.i.i111.i, %.01830.i.i.i.i.i.i110.i
  %.018.i.i.i.i.i.i112.i = and i32 %797, %788
  %798 = zext i32 %.018.i.i.i.i.i.i112.i to i64
  %799 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !306
  %801 = icmp eq ptr %770, %800
  br i1 %801, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i113.i, label %.lr.ph.i.i.i.i.i.i109.i, !prof !404, !llvm.loop !405

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i113.i: ; preds = %795, %782
  %802 = load i32, ptr %740, align 8, !tbaa !26
  %803 = load i32, ptr %741, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %802, %803
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i, label %804, !prof !33

804:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i113.i
  %805 = zext i32 %802 to i64
  %806 = add nuw nsw i64 %805, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %739, i64 noundef %806, i64 noundef 8) #20
  %.pre.i.i114.i = load i32, ptr %740, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %804, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i113.i
  %807 = phi i32 [ %802, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i113.i ], [ %.pre.i.i114.i, %804 ]
  %808 = load ptr, ptr %18, align 8, !tbaa !25
  %809 = zext i32 %807 to i64
  %810 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %809
  store i64 %783, ptr %810, align 1
  %811 = load i32, ptr %740, align 8, !tbaa !26
  %812 = add i32 %811, 1
  store i32 %812, ptr %740, align 8, !tbaa !26
  br label %825

.loopexit.i117.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i109.i, %778
  %813 = load i32, ptr %743, align 8, !tbaa !26
  %814 = load i32, ptr %744, align 4, !tbaa !27
  %.not.i.i.not.i34.i.i = icmp ult i32 %813, %814
  br i1 %.not.i.i.not.i34.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i.i, label %815, !prof !33

815:                                              ; preds = %.loopexit.i117.i
  %816 = zext i32 %813 to i64
  %817 = add nuw nsw i64 %816, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %742, i64 noundef %817, i64 noundef 8) #20
  %.pre.i35.i.i = load i32, ptr %743, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i.i: ; preds = %815, %.loopexit.i117.i
  %818 = phi i32 [ %813, %.loopexit.i117.i ], [ %.pre.i35.i.i, %815 ]
  %819 = load ptr, ptr %19, align 8, !tbaa !25
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %820
  %822 = ptrtoint ptr %770 to i64
  store i64 %822, ptr %821, align 1
  %823 = load i32, ptr %743, align 8, !tbaa !26
  %824 = add i32 %823, 1
  store i32 %824, ptr %743, align 8, !tbaa !26
  br label %825

825:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.03251.i.i, i64 8
  %.not.i115.i = icmp eq ptr %826, %764
  br i1 %.not.i115.i, label %._crit_edge54.i.i, label %769

._crit_edge54.i.i:                                ; preds = %825, %._crit_edge.i.i
  %827 = load i32, ptr %743, align 8, !tbaa !26
  %.not.i.i116.i = icmp ne i32 %827, 0
  %828 = load i32, ptr %740, align 8
  %.not.i37.i.i = icmp ne i32 %828, 0
  %or.cond173.i = select i1 %.not.i.i116.i, i1 %.not.i37.i.i, i1 false
  br i1 %or.cond173.i, label %850, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

.lr.ph216.i:                                      ; preds = %.loopexit185.i, %.critedge91.i
  %.sroa.0150.0215.i = phi ptr [ %849, %.loopexit185.i ], [ %560, %.critedge91.i ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0215.i, i64 216
  %830 = load i8, ptr %829, align 8, !tbaa !360, !range !48, !noundef !49
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %833

832:                                              ; preds = %.lr.ph216.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0150.0215.i, ptr %15, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !417
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.516") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit185.i

833:                                              ; preds = %.lr.ph216.i
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0215.i, i64 56
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0215.i, i64 48
  %.sroa.0144.0210.i = load ptr, ptr %834, align 8, !tbaa !359
  %.not181211.i = icmp eq ptr %.sroa.0144.0210.i, %835
  br i1 %.not181211.i, label %.loopexit185.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %833, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37
  %.sroa.0144.0212.i = phi ptr [ %.sroa.0144.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37 ], [ %.sroa.0144.0210.i, %833 ]
  %836 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0144.0212.i, ptr noundef %219, i1 noundef zeroext true)
  br i1 %836, label %837, label %.critedge93.i

837:                                              ; preds = %.lr.ph213.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.0150.0215.i, ptr %16, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !420
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.516") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit185.i

.critedge93.i:                                    ; preds = %.lr.ph213.i
  %.0.copyload.i.i.i.i.i.i.i.i.i118.i = load i64, ptr %.sroa.0144.0212.i, align 8
  %838 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i118.i, 4
  %.not.i.i.i119.i = icmp eq i64 %838, 0
  br i1 %.not.i.i.i119.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i79: ; preds = %.critedge93.i
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0212.i, i64 44
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 8
  %.not34.i.i.i.i80 = icmp eq i32 %841, 0
  br i1 %.not34.i.i.i.i80, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81
  %.sroa.0.15.i.i.i.i82 = phi ptr [ %843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81 ], [ %.sroa.0144.0212.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i79 ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i82, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !359
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 44
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 8
  %.not3.i.i.i.i83 = icmp eq i32 %846, 0
  br i1 %.not3.i.i.i.i83, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81, !llvm.loop !364

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i79, %.critedge93.i
  %.sroa.0.0.i.i.i.i38 = phi ptr [ %.sroa.0144.0212.i, %.critedge93.i ], [ %.sroa.0144.0212.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i79 ], [ %843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i81 ]
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i38, i64 8
  %.sroa.0144.0.i = load ptr, ptr %847, align 8, !tbaa !359
  %.not181.i = icmp eq ptr %.sroa.0144.0.i, %835
  br i1 %.not181.i, label %.loopexit185.i, label %.lr.ph213.i

.loopexit185.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37, %837, %833, %832
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0215.i, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !302
  %.not180.i = icmp eq ptr %849, %28
  br i1 %.not180.i, label %._crit_edge.i39, label %.lr.ph216.i

850:                                              ; preds = %._crit_edge54.i.i
  call void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %851 = load ptr, ptr %84, align 8, !tbaa !283
  %.val98.i = load ptr, ptr %20, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val99.i = load i32, ptr %852, align 8, !tbaa !26
  %853 = getelementptr i8, ptr %851, i64 24
  %.val100.i = load ptr, ptr %853, align 8
  %854 = getelementptr i8, ptr %851, i64 32
  %.val101.i = load i32, ptr %854, align 8
  %855 = call fastcc noundef ptr @_ZL8FindIDomIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj2EEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b(ptr %.val98.i, i32 %.val99.i, ptr %.val100.i, i32 %.val101.i)
  %856 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %857 = icmp eq ptr %.val98.i, %856
  br i1 %857, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i, label %858

858:                                              ; preds = %850
  call void @free(ptr noundef %.val98.i) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i: ; preds = %858, %850
  %.not87217.i = icmp eq ptr %855, null
  br i1 %.not87217.i, label %.critedge94.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i
  %859 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %860

860:                                              ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i53, %.lr.ph219.i
  %.086218.i = phi ptr [ %855, %.lr.ph219.i ], [ %.016.lcssa.i.i.i54, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i53 ]
  %.val102.i = load ptr, ptr %17, align 8
  %861 = getelementptr i8, ptr %.086218.i, i64 64
  %.086.val.i = load ptr, ptr %861, align 8, !tbaa !25
  %862 = getelementptr i8, ptr %.086218.i, i64 72
  %.086.val104.i = load i32, ptr %862, align 8, !tbaa !26
  %863 = zext i32 %.086.val104.i to i64
  %.idx.i120.i = shl nuw nsw i64 %863, 3
  %864 = getelementptr inbounds nuw i8, ptr %.086.val.i, i64 %.idx.i120.i
  %.not9.not.i.i = icmp eq i32 %.086.val104.i, 0
  br i1 %.not9.not.i.i, label %.loopexit.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %860
  %.val103.i = load i32, ptr %859, align 8
  %865 = icmp eq i32 %.val103.i, 0
  %866 = add i32 %.val103.i, -1
  br i1 %865, label %.loopexit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i121.i, %.loopexit.i128.i
  %.01310.i.i = phi ptr [ %886, %.loopexit.i128.i ], [ %.086.val.i, %.lr.ph.i121.i ]
  %867 = load ptr, ptr %.01310.i.i, align 8, !tbaa !306
  %868 = ptrtoint ptr %867 to i64
  %869 = trunc i64 %868 to i32
  %870 = lshr i32 %869, 4
  %871 = lshr i32 %869, 9
  %872 = xor i32 %870, %871
  %.01828.i.i.i.i.i.i122.i = and i32 %872, %866
  %873 = zext nneg i32 %.01828.i.i.i.i.i.i122.i to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %.val102.i, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !306
  %876 = icmp eq ptr %867, %875
  br i1 %876, label %.critedge7.i, label %.lr.ph.i.i.i.i.i.i123.i, !prof !403

.lr.ph.i.i.i.i.i.i123.i:                          ; preds = %.lr.ph.split.i.i, %879
  %877 = phi ptr [ %884, %879 ], [ %875, %.lr.ph.split.i.i ]
  %.01830.i.i.i.i.i.i124.i = phi i32 [ %.018.i.i.i.i.i.i126.i, %879 ], [ %.01828.i.i.i.i.i.i122.i, %.lr.ph.split.i.i ]
  %.01629.i.i.i.i.i.i125.i = phi i32 [ %880, %879 ], [ 1, %.lr.ph.split.i.i ]
  %878 = icmp eq ptr %877, inttoptr (i64 -4096 to ptr)
  br i1 %878, label %.loopexit.i128.i, label %879, !prof !33

879:                                              ; preds = %.lr.ph.i.i.i.i.i.i123.i
  %880 = add i32 %.01629.i.i.i.i.i.i125.i, 1
  %881 = add i32 %.01629.i.i.i.i.i.i125.i, %.01830.i.i.i.i.i.i124.i
  %.018.i.i.i.i.i.i126.i = and i32 %881, %866
  %882 = zext i32 %.018.i.i.i.i.i.i126.i to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr %.val102.i, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !306
  %885 = icmp eq ptr %867, %884
  br i1 %885, label %.critedge7.i, label %.lr.ph.i.i.i.i.i.i123.i, !prof !404, !llvm.loop !405

.loopexit.i128.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i123.i
  %886 = getelementptr inbounds nuw i8, ptr %.01310.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %886, %864
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.split.i.i

.loopexit.i:                                      ; preds = %.loopexit.i128.i, %.lr.ph.i121.i, %860
  %887 = load ptr, ptr %115, align 8, !tbaa !285
  %888 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull %.086218.i) #20
  %889 = load i64, ptr %149, align 8, !tbaa !366
  %890 = icmp ult i64 %889, %888
  br i1 %890, label %.critedge7.i, label %891

891:                                              ; preds = %.loopexit.i
  %892 = load ptr, ptr %130, align 8, !tbaa !286
  %893 = load ptr, ptr %892, align 8, !tbaa !423
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %895 = load i32, ptr %894, align 8, !tbaa !426
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %.critedge.i68, label %897

897:                                              ; preds = %891
  %898 = ptrtoint ptr %.086218.i to i64
  %899 = trunc i64 %898 to i32
  %900 = lshr i32 %899, 4
  %901 = lshr i32 %899, 9
  %902 = xor i32 %900, %901
  %903 = add i32 %895, -1
  %.01826.i.i.i.i.i = and i32 %903, %902
  %904 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %905 = getelementptr inbounds nuw [16 x i8], ptr %893, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !306
  %907 = icmp eq ptr %.086218.i, %906
  br i1 %907, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !403

.lr.ph.i.i.i.i.i:                                 ; preds = %897, %910
  %908 = phi ptr [ %915, %910 ], [ %906, %897 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %910 ], [ %.01826.i.i.i.i.i, %897 ]
  %.01627.i.i.i.i.i = phi i32 [ %911, %910 ], [ 1, %897 ]
  %909 = icmp eq ptr %908, inttoptr (i64 -4096 to ptr)
  br i1 %909, label %.critedge.i68, label %910, !prof !33

910:                                              ; preds = %.lr.ph.i.i.i.i.i
  %911 = add i32 %.01627.i.i.i.i.i, 1
  %912 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %912, %903
  %913 = zext i32 %.018.i.i.i.i.i to i64
  %914 = getelementptr inbounds nuw [16 x i8], ptr %893, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !306
  %916 = icmp eq ptr %.086218.i, %915
  br i1 %916, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %910, %897
  %917 = phi i64 [ %904, %897 ], [ %913, %910 ]
  %918 = getelementptr inbounds nuw [16 x i8], ptr %893, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !428
  %.not88.i = icmp eq ptr %920, null
  br i1 %.not88.i, label %.critedge.i68, label %.critedge7.i

.critedge7.i:                                     ; preds = %.lr.ph.split.i.i, %879, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.loopexit.i
  %921 = load ptr, ptr %861, align 8, !tbaa !25
  %922 = load ptr, ptr %921, align 8, !tbaa !306
  %923 = load i32, ptr %862, align 8, !tbaa !26
  %924 = zext i32 %923 to i64
  %.idx.i44 = shl nuw nsw i64 %924, 3
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 %.idx.i44
  %926 = load ptr, ptr %84, align 8, !tbaa !283
  %927 = getelementptr i8, ptr %926, i64 24
  %.val.i45 = load ptr, ptr %927, align 8
  %928 = getelementptr i8, ptr %926, i64 32
  %.val97.i = load i32, ptr %928, align 8
  %.not22.i.i.i46 = icmp eq i32 %923, 1
  br i1 %.not22.i.i.i46, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i53, label %.lr.ph.i.i129.preheader.i

.lr.ph.i.i129.preheader.i:                        ; preds = %.critedge7.i
  %.01821.i.i.i47 = getelementptr inbounds nuw i8, ptr %921, i64 8
  br label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50, %.lr.ph.i.i129.preheader.i
  %.01824.i.i.i48 = phi ptr [ %.018.i.i.i52, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50 ], [ %.01821.i.i.i47, %.lr.ph.i.i129.preheader.i ]
  %.01623.i.i.i49 = phi ptr [ %.1.i.i.i.i51, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50 ], [ %922, %.lr.ph.i.i129.preheader.i ]
  %929 = load ptr, ptr %.01824.i.i.i48, align 8, !tbaa !306
  %930 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i49, i64 32
  %931 = load ptr, ptr %930, align 8, !tbaa !368
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 328
  %933 = load ptr, ptr %932, align 8, !tbaa !302
  %934 = icmp ne ptr %.01623.i.i.i49, %933
  %935 = icmp ne ptr %929, %933
  %or.cond.not.i.i.i130.i = and i1 %934, %935
  br i1 %or.cond.not.i.i.i130.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i55, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i55: ; preds = %.lr.ph.i.i129.i
  %936 = getelementptr inbounds nuw i8, ptr %.01623.i.i.i49, i64 24
  %937 = load i32, ptr %936, align 8, !tbaa !363
  %938 = add i32 %937, 1
  %939 = icmp ugt i32 %.val97.i, %938
  br i1 %939, label %940, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i56

940:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i55
  %941 = zext i32 %938 to i64
  %942 = getelementptr inbounds nuw [8 x i8], ptr %.val.i45, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i56

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i56: ; preds = %940, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i55
  %944 = phi ptr [ %943, %940 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i.i55 ]
  %.not.i.i14.i.i.i.i57 = icmp eq ptr %929, null
  br i1 %.not.i.i14.i.i.i.i57, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i59, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i58

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i58: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i56
  %945 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %946 = load i32, ptr %945, align 8, !tbaa !363
  %947 = add i32 %946, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i59

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i59: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i58, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i56
  %.sroa.0.0.extract.trunc10.i17.i.i.i.i60 = phi i32 [ %947, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i.i58 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i.i56 ]
  %948 = icmp ugt i32 %.val97.i, %.sroa.0.0.extract.trunc10.i17.i.i.i.i60
  br i1 %948, label %949, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61

949:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i59
  %950 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i.i60 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr %.val.i45, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61: ; preds = %949, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i59
  %953 = phi ptr [ %952, %949 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i.i59 ]
  %.not30.i.i.i.i62 = icmp eq ptr %944, %953
  br i1 %.not30.i.i.i.i62, label %._crit_edge.i.i.i.i66, label %.lr.ph.i.i.i133.i

.lr.ph.i.i.i133.i:                                ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61, %.lr.ph.i.i.i133.i
  %.032.i.i.i.i63 = phi ptr [ %spec.select27.i.i.i.i65, %.lr.ph.i.i.i133.i ], [ %953, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61 ]
  %.02531.i.i.i.i64 = phi ptr [ %960, %.lr.ph.i.i.i133.i ], [ %944, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61 ]
  %954 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i.i64, i64 16
  %955 = load i32, ptr %954, align 8, !tbaa !371
  %956 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i63, i64 16
  %957 = load i32, ptr %956, align 8, !tbaa !371
  %958 = icmp ult i32 %955, %957
  %spec.select.i.i.i134.i = select i1 %958, ptr %.032.i.i.i.i63, ptr %.02531.i.i.i.i64
  %spec.select27.i.i.i.i65 = select i1 %958, ptr %.02531.i.i.i.i64, ptr %.032.i.i.i.i63
  %959 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i134.i, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !378
  %.not.i.i.i135.i = icmp eq ptr %960, %spec.select27.i.i.i.i65
  br i1 %.not.i.i.i135.i, label %._crit_edge.i.i.i.i66, label %.lr.ph.i.i.i133.i, !llvm.loop !379

._crit_edge.i.i.i.i66:                            ; preds = %.lr.ph.i.i.i133.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61
  %.025.lcssa.i.i.i.i67 = phi ptr [ %944, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i.i61 ], [ %960, %.lr.ph.i.i.i133.i ]
  %961 = load ptr, ptr %.025.lcssa.i.i.i.i67, align 8, !tbaa !380
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50: ; preds = %._crit_edge.i.i.i.i66, %.lr.ph.i.i129.i
  %.1.i.i.i.i51 = phi ptr [ %961, %._crit_edge.i.i.i.i66 ], [ %933, %.lr.ph.i.i129.i ]
  %.018.i.i.i52 = getelementptr inbounds nuw i8, ptr %.01824.i.i.i48, i64 8
  %.not.i.i131.i = icmp eq ptr %.018.i.i.i52, %925
  br i1 %.not.i.i131.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i53, label %.lr.ph.i.i129.i

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i53: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50, %.critedge7.i
  %.016.lcssa.i.i.i54 = phi ptr [ %922, %.critedge7.i ], [ %.1.i.i.i.i51, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i.i50 ]
  %.not87.i = icmp eq ptr %.016.lcssa.i.i.i54, null
  br i1 %.not87.i, label %.critedge94.i, label %860, !llvm.loop !430

.critedge.i68:                                    ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %891, %.lr.ph.i.i.i.i.i
  %962 = load ptr, ptr %32, align 8, !tbaa !265
  %963 = load ptr, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 136
  %965 = load ptr, ptr %964, align 8
  %966 = call noundef ptr %965(ptr noundef nonnull align 8 dereferenceable(304) %962) #20
  %967 = icmp eq ptr %.086218.i, %.075.i
  br i1 %967, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %968

968:                                              ; preds = %.critedge.i68
  %969 = load ptr, ptr %19, align 8, !tbaa !25
  %970 = load i32, ptr %743, align 8, !tbaa !26
  %971 = zext i32 %970 to i64
  %972 = call fastcc noundef zeroext i1 @_ZL27isSaveReachableThroughCleanPKN4llvm17MachineBasicBlockENS_8ArrayRefIPS0_EE(ptr noundef %.086218.i, ptr %969, i64 %971)
  br i1 %972, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %973

973:                                              ; preds = %968
  %974 = load ptr, ptr %966, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 304
  %976 = load ptr, ptr %975, align 8
  %977 = call noundef zeroext i1 %976(ptr noundef nonnull align 8 dereferenceable(21) %966, ptr noundef nonnull align 8 dereferenceable(288) %.086218.i) #20
  br i1 %977, label %983, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

.critedge94.i:                                    ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i53, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i
  %978 = load ptr, ptr %32, align 8, !tbaa !265
  %979 = load ptr, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 136
  %981 = load ptr, ptr %980, align 8
  %982 = call noundef ptr %981(ptr noundef nonnull align 8 dereferenceable(304) %978) #20
  br label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

983:                                              ; preds = %973
  %984 = load ptr, ptr %18, align 8, !tbaa !25
  %985 = load i32, ptr %740, align 8, !tbaa !26
  %986 = zext i32 %985 to i64
  %987 = call fastcc noundef ptr @_ZL17tryToSplitRestorePN4llvm17MachineBasicBlockENS_8ArrayRefIS1_EEPKNS_15TargetInstrInfoE(ptr noundef %.076.i, ptr %984, i64 %986, ptr noundef %738)
  %988 = load ptr, ptr %966, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 312
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef zeroext i1 %990(ptr noundef nonnull align 8 dereferenceable(21) %966, ptr noundef nonnull align 8 dereferenceable(288) %987) #20
  br i1 %991, label %996, label %992

992:                                              ; preds = %983
  %993 = load ptr, ptr %18, align 8, !tbaa !25
  %994 = load i32, ptr %740, align 8, !tbaa !26
  %995 = zext i32 %994 to i64
  call fastcc void @_ZL20rollbackRestoreSplitRN4llvm15MachineFunctionEPNS_17MachineBasicBlockES3_NS_8ArrayRefIS3_EEPKNS_15TargetInstrInfoE(ptr noundef nonnull %987, ptr noundef %.076.i, ptr %993, i64 %995, ptr noundef %738)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

996:                                              ; preds = %983
  store ptr %.086218.i, ptr %100, align 8, !tbaa !362
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %987, ptr %997, align 8, !tbaa !367
  %998 = load ptr, ptr %84, align 8, !tbaa !283
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 104
  store ptr %1, ptr %999, align 8, !tbaa !431
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1001 = load i32, ptr %1000, align 8, !tbaa !441
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 120
  store i32 %1001, ptr %1002, align 8, !tbaa !442
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %998) #20
  %1003 = load ptr, ptr %99, align 8, !tbaa !284
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 128
  store ptr %1, ptr %1004, align 8, !tbaa !443
  %1005 = load i32, ptr %1000, align 8, !tbaa !441
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 144
  store i32 %1005, ptr %1006, align 8, !tbaa !445
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %1003) #20
  br label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i: ; preds = %.lr.ph.i106.i, %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i, %996, %992, %.critedge94.i, %973, %968, %.critedge.i68, %._crit_edge54.i.i
  %.9.i = phi i1 [ false, %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i ], [ false, %.critedge.i68 ], [ false, %.critedge94.i ], [ false, %973 ], [ false, %968 ], [ true, %996 ], [ false, %992 ], [ false, %._crit_edge54.i.i ], [ false, %.lr.ph.i106.i ]
  %1007 = load ptr, ptr %19, align 8, !tbaa !25
  %1008 = icmp eq ptr %1007, %742
  br i1 %1008, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit136.i, label %1009

1009:                                             ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i
  call void @free(ptr noundef %1007) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit136.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit136.i: ; preds = %1009, %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1010 = load ptr, ptr %18, align 8, !tbaa !25
  %1011 = icmp eq ptr %1010, %739
  br i1 %1011, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit137.i, label %1012

1012:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit136.i
  call void @free(ptr noundef %1010) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit137.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit137.i: ; preds = %1012, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1013 = load ptr, ptr %17, align 8, !tbaa !400
  %1014 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1015 = load i32, ptr %1014, align 8, !tbaa !401
  %1016 = zext i32 %1015 to i64
  %1017 = shl nuw nsw i64 %1016, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1013, i64 noundef %1017, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1018 = load ptr, ptr %14, align 8, !tbaa !400
  %1019 = load i32, ptr %580, align 8, !tbaa !401
  %1020 = zext i32 %1019 to i64
  %1021 = shl nuw nsw i64 %1020, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1018, i64 noundef %1021, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit: ; preds = %.lr.ph.i31, %546, %.lr.ph209.i, %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit, %514, %.loopexit186.i, %553, %556, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit137.i
  %.0.i30 = phi i1 [ false, %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit ], [ false, %.lr.ph209.i ], [ %.9.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit137.i ], [ false, %.loopexit186.i ], [ false, %556 ], [ false, %553 ], [ false, %514 ], [ false, %546 ], [ false, %.lr.ph.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %or.cond = or i1 %.6.i, %.0.i30
  br i1 %or.cond, label %1022, label %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread

1022:                                             ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit
  %1023 = load ptr, ptr %100, align 8, !tbaa !362
  %1024 = load ptr, ptr %169, align 8, !tbaa !303
  %.not.i85 = icmp ne ptr %1023, %1024
  %.not1.i = icmp ne ptr %1023, null
  %or.cond.i86.not100 = and i1 %.not1.i, %.not.i85
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr %1026, null
  %or.cond99 = select i1 %or.cond.i86.not100, i1 %1027, i1 false
  br i1 %or.cond99, label %1028, label %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1030 = load ptr, ptr %1029, align 8, !tbaa !446
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 672
  store ptr %1023, ptr %1031, align 8, !tbaa !447
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 680
  store ptr %1026, ptr %1032, align 8, !tbaa !464
  br label %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread

_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread: ; preds = %1022, %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, %1028
  %.2 = phi i1 [ %.0.i30, %1028 ], [ false, %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit ], [ %.0.i30, %1022 ]
  %.not.i87 = icmp eq ptr %219, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, label %1033

1033:                                             ; preds = %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread
  %1034 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %1035 = load ptr, ptr %1034, align 8, !tbaa !25
  %1036 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i, label %1038

1038:                                             ; preds = %1033
  call void @free(ptr noundef %1035) #20
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i:            ; preds = %1038, %1033
  %1039 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %1040 = load ptr, ptr %1039, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i, label %1043

1043:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  call void @free(ptr noundef %1040) #20
  br label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i: ; preds = %1043, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 168) #23
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i, %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread, %195
  %.1 = phi i1 [ false, %195 ], [ %.2, %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread ], [ %.2, %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i ]
  %1044 = load ptr, ptr %22, align 8, !tbaa !25
  %1045 = icmp eq ptr %1044, %190
  br i1 %1045, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %1046

1046:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %1044) #20
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread

_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread: ; preds = %31, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %56, %59, %62, %39, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %2, %27, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit, %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit ], [ false, %27 ], [ false, %2 ], [ false, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i ], [ false, %39 ], [ false, %62 ], [ false, %59 ], [ false, %56 ], [ false, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_110ShrinkWrap21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !465
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !466
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !466
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !467
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !468
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !468
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #23
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !467
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.444", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !470
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26, !noalias !470
  %.not64 = icmp eq i32 %11, 0
  br i1 %.not64, label %.critedge, label %.lr.ph63

.lr.ph63:                                         ; preds = %2
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.not66 = icmp eq ptr %16, %9
  br i1 %.not66, label %.critedge, label %15

15:                                               ; preds = %.lr.ph63, %.loopexit
  %.sroa.033.062 = phi ptr [ %13, %.lr.ph63 ], [ %16, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.033.062, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %18 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noalias !475, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !475
  %22 = load i32, ptr %6, align 4, !tbaa !30, !noalias !475
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.critedge.i.i
  %.02935.i.i = phi ptr [ %26, %.critedge.i.i ], [ %21, %20 ]
  %25 = load ptr, ptr %.02935.i.i, align 8, !tbaa !63, !noalias !475
  %.not17.i.i = icmp eq ptr %25, %17
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !478

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %20
  %27 = load i32, ptr %5, align 8, !tbaa !29, !noalias !475
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %22, 1
  store i32 %30, ptr %6, align 4, !tbaa !30, !noalias !475
  store ptr %17, ptr %24, align 8, !tbaa !63, !noalias !475
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %15
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %17) #20, !noalias !475
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx65 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx65
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %38 = ptrtoint ptr %17 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %.02561 = phi ptr [ %33, %.lr.ph ], [ %85, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread ]
  %44 = load ptr, ptr %.02561, align 8, !tbaa !306
  %45 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noundef !49
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = load i32, ptr %6, align 4, !tbaa !30
  %50 = zext i32 %49 to i64
  %.idx.i.i28 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i28
  %.not.not9.i.i = icmp eq i32 %49, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i29

52:                                               ; preds = %.lr.ph.i.i29
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %53, %51
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i29, !llvm.loop !479

.lr.ph.i.i29:                                     ; preds = %47, %52
  %.0810.i.i = phi ptr [ %53, %52 ], [ %48, %47 ]
  %54 = load ptr, ptr %.0810.i.i, align 8, !tbaa !63
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread39, label %52

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %43
  %56 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %44) #20
  %.not50 = icmp eq ptr %56, null
  br i1 %.not50, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread39

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread39: ; preds = %.lr.ph.i.i29, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !423
  %58 = load i32, ptr %14, align 8, !tbaa !426
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread39
  %61 = add i32 %58, -1
  %.01826.i.i.i.i.i = and i32 %61, %42
  %62 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !306
  %65 = icmp eq ptr %17, %64
  br i1 %65, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !403

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %60 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %68 ], [ %.01826.i.i.i.i.i, %60 ]
  %.01627.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %60 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.critedge, label %68, !prof !33

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = add i32 %.01627.i.i.i.i.i, 1
  %70 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.018.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !306
  %74 = icmp eq ptr %17, %73
  br i1 %74, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %68, %60
  %75 = phi i64 [ %62, %60 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !428
  %.not10.not.i = icmp eq ptr %78, null
  br i1 %.not10.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %83
  %.0711.i = phi ptr [ %84, %83 ], [ %78, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !308
  %81 = load ptr, ptr %80, align 8, !tbaa !306
  %82 = icmp eq ptr %81, %44
  br i1 %82, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = load ptr, ptr %.0711.i, align 8, !tbaa !480
  %.not.not.i = icmp eq ptr %84, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !489

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %52, %.lr.ph.i, %47, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.02561, i64 8
  %.not = icmp eq ptr %85, %37
  br i1 %.not, label %.loopexit, label %43

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread39, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i.i.i.i.i, %83, %2
  %86 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread39 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %83 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ false, %.loopexit ]
  %87 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noundef !49
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %89

89:                                               ; preds = %.critedge
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockE(ptr noundef %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %9 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !490
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #20
  %13 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !490
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #20
  %18 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br i1 %22, label %23, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit"

23:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !492
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !368, !noalias !492
  %26 = load ptr, ptr %25, align 8, !tbaa !154, !noalias !492
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 20, ptr %27, align 8, !tbaa !495, !noalias !492
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 2, ptr %28, align 4, !tbaa !498, !noalias !492
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %29, align 8, !tbaa !499, !noalias !492
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !500, !noalias !492
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str, ptr %31, align 8, !tbaa !503, !noalias !492
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %32, align 8, !tbaa !46, !noalias !492
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47, !noalias !492
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %33, align 8, !tbaa !512, !noalias !492
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %35, ptr %34, align 8, !tbaa !25, !noalias !492
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %36, align 8, !tbaa !26, !noalias !492
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4, ptr %37, align 4, !tbaa !27, !noalias !492
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i8 0, ptr %38, align 8, !tbaa !513, !noalias !492
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 -1, ptr %39, align 4, !tbaa !514, !noalias !492
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %6, ptr %40, align 8, !tbaa !515, !noalias !492
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !492
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr %3, i64 %4) #20, !noalias !492
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %27, i64 5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !492
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !25, !alias.scope !492
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %46, align 8, !tbaa !26, !alias.scope !492
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4, ptr %47, align 4, !tbaa !27, !alias.scope !492
  %48 = load i32, ptr %36, align 8, !tbaa !26, !noalias !492
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i, label %49

49:                                               ; preds = %23
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %44, ptr noundef nonnull align 8 dereferenceable(336) %34)
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !26, !noalias !492
  br label %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %49, %23
  %51 = phi i32 [ 0, %23 ], [ %.pre.i.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %53 = load i64, ptr %38, align 8, !noalias !492
  store i64 %53, ptr %52, align 8, !alias.scope !492
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %55 = load ptr, ptr %40, align 8, !tbaa !515, !noalias !492
  store ptr %55, ptr %54, align 8, !tbaa !515, !alias.scope !492
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !492
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !492
  %56 = load ptr, ptr %34, align 8, !tbaa !25, !noalias !492
  %.not4.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i
  %57 = zext i32 %51 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %57, 80
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %58, %.lr.ph.i.preheader.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %61 = load ptr, ptr %60, align 8, !tbaa !517
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load i64, ptr %62, align 8, !tbaa !520
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %59, align 8, !tbaa !517
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %69 = load i64, ptr %67, align 8, !tbaa !520
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !521

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !25, !noalias !492
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i
  %71 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %56, %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i ]
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i", label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %71) #20
  br label %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i"

"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i": ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !492
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(424) %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %44, align 8, !tbaa !25
  %75 = load i32, ptr %46, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i"
  %76 = zext i32 %75 to i64
  %.idx.i.i.i = mul nuw nsw i64 %76, 80
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %77, %.lr.ph.i.preheader.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %80 = load ptr, ptr %79, align 8, !tbaa !517
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !520
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %85 = load ptr, ptr %78, align 8, !tbaa !517
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %88 = load i64, ptr %86, align 8, !tbaa !520
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %74, %78
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !521

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i"
  %90 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %74, %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i" ]
  %91 = icmp eq ptr %90, %45
  br i1 %91, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %92, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %14, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !304
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !305
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !142
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 4) #20
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !143
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 4) #20
  store ptr %41, ptr %0, align 8, !tbaa !142
  store i32 0, ptr %4, align 8, !tbaa !304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !305
  %43 = load i32, ptr %2, align 8, !tbaa !143
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %5 = load ptr, ptr %1, align 8, !tbaa !306, !noalias !528
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !28, !alias.scope !528
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !29, !alias.scope !528
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31, !alias.scope !528
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32, !alias.scope !528
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !25, !alias.scope !528
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %14, align 4, !tbaa !27, !alias.scope !528
  store i32 1, ptr %8, align 4, !tbaa !30, !alias.scope !528, !noalias !529
  store ptr %5, ptr %6, align 8, !tbaa !63, !alias.scope !528, !noalias !529
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !532, !alias.scope !528
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %21, align 8, !tbaa !534, !alias.scope !528
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %5, ptr %22, align 8, !tbaa !536, !alias.scope !528
  store i32 1, ptr %13, align 8, !tbaa !26, !alias.scope !528
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %23, i8 0, i64 280, i1 false), !alias.scope !538
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !28, !alias.scope !538
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %25, align 8, !tbaa !29, !alias.scope !538
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !30, !alias.scope !538
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32, !alias.scope !538
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !25, !alias.scope !538
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27, !alias.scope !538
  %31 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %32 = load ptr, ptr %28, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %34

34:                                               ; preds = %2
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %34, %2
  %35 = load i8, ptr %27, align 4, !tbaa !32, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %38) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %41

41:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %39) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %41, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %42 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #20
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
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !543
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !543
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !543
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !543
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
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
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !546
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !546
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !546
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !546
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #20
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
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !549
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !549
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !549
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !549
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
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
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !552
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !552
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !552
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !552
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7
  call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #20
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
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
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
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !32, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #20
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
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #20
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
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !26
  %30 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !306
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !555
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !555
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !556

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !306
  %54 = load i32, ptr %26, align 8, !tbaa !26
  %55 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !33

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #20
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
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !557

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit
  call void @free(ptr noundef %.pre) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !48, !noundef !49
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %75) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !32, !range !48, !noundef !49
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %83) #20
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !555
  %14 = load ptr, ptr %11, align 8, !tbaa !555
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
  store ptr %24, ptr %23, align 8, !tbaa !555
  %25 = load ptr, ptr %22, align 8, !tbaa !306
  store ptr %25, ptr %2, align 8, !tbaa !306
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noalias !558, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !558
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !558
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !63, !noalias !558
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !478

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !558
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !558
  store ptr %25, ptr %32, align 8, !tbaa !63, !noalias !558
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #20, !noalias !558
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !306
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !555
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !555
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
  store ptr %48, ptr %55, align 8, !tbaa !532
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !555
  store ptr %57, ptr %56, align 8, !tbaa !534
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !536
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
  %66 = load ptr, ptr %65, align 8, !tbaa !555
  %67 = load ptr, ptr %64, align 8, !tbaa !555
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !555
  store ptr %12, ptr %11, align 8, !tbaa !532
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !555
  store ptr %14, ptr %13, align 8, !tbaa !534
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !306
  store ptr %16, ptr %15, align 8, !tbaa !536
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !555
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !555
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !555
  store i64 %22, ptr %20, align 8, !tbaa !555
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !306
  store i64 %25, ptr %23, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !561

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !47
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #20
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

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
  tail call void @free(ptr noundef %10) #20
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
  %31 = load ptr, ptr %30, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !555
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !555
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !555
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !555
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !562

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
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !555
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !555
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !555
  store i64 %55, ptr %53, align 8, !tbaa !555
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !306
  store i64 %58, ptr %56, align 8, !tbaa !306
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !561

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !47
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #20
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
  %67 = load ptr, ptr %66, align 8, !tbaa !306
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !306
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !555
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !555
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !555
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !555
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !562

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
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !555
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !555
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !555
  store i64 %85, ptr %83, align 8, !tbaa !555
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !306
  store i64 %88, ptr %86, align 8, !tbaa !306
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !561

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

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
  %16 = load ptr, ptr %15, align 8, !tbaa !306
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !555
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !555
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !555
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !555
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !563

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !555
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !555
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !555
  store i64 %40, ptr %38, align 8, !tbaa !555
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !306
  store i64 %43, ptr %41, align 8, !tbaa !306
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !561

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !47
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #20
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
  %52 = load ptr, ptr %51, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !306
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !555
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !555
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !555
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !555
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !563

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !564

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !517
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !520
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !517
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !520
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !521

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !517
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !520
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !517
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !520
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !521

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #23
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #20
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !500
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !566

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !517
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !520
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !517
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !520
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !521

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !517
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !520
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !517
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !520
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !521

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !47
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #20
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !500
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !566

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !567
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !517
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !568
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !517
  %17 = load i64, ptr %10, align 8, !tbaa !520
  store i64 %17, ptr %8, align 8, !tbaa !520
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !568
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !568
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !517
  store i64 0, ptr %18, align 8, !tbaa !568
  store i8 0, ptr %10, align 8, !tbaa !520
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !567
  %24 = load ptr, ptr %22, align 8, !tbaa !517
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !568
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !517
  %32 = load i64, ptr %25, align 8, !tbaa !520
  store i64 %32, ptr %23, align 8, !tbaa !520
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !568
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !568
  store ptr %25, ptr %22, align 8, !tbaa !517
  store i64 0, ptr %33, align 8, !tbaa !568
  store i8 0, ptr %25, align 8, !tbaa !520
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !500
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !569

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !517
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !520
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !517
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !520
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !521

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !567
  %7 = load ptr, ptr %.0810, align 8, !tbaa !517
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %12, ptr %.011, align 8, !tbaa !517
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %6, align 8, !tbaa !520
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !520
  store i8 %16, ptr %14, align 1, !tbaa !520
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !568
  %20 = load ptr, ptr %.011, align 8, !tbaa !517
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !520
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !567
  %25 = load ptr, ptr %23, align 8, !tbaa !517
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !47
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %30, ptr %22, align 8, !tbaa !517
  %31 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %31, ptr %24, align 8, !tbaa !520
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !520
  store i8 %34, ptr %32, align 1, !tbaa !520
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !568
  %38 = load ptr, ptr %22, align 8, !tbaa !517
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !520
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !500
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !570

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.193", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %14 = icmp ne ptr %6, %13
  %15 = icmp ne ptr %1, %13
  %or.cond.not.i = and i1 %14, %15
  br i1 %or.cond.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !363
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i

22:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %22, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %28 = phi ptr [ %27, %22 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !363
  %31 = add i32 %30, 1
  %32 = icmp ugt i32 %20, %31
  br i1 %32, label %33, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i

33:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i: ; preds = %33, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i
  %39 = phi ptr [ %38, %33 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %.not30.i = icmp eq ptr %28, %39
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i, %.lr.ph.i
  %.032.i = phi ptr [ %spec.select27.i, %.lr.ph.i ], [ %39, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %.02531.i = phi ptr [ %46, %.lr.ph.i ], [ %28, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.02531.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !371
  %42 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !371
  %44 = icmp ult i32 %41, %43
  %spec.select.i = select i1 %44, ptr %.032.i, ptr %.02531.i
  %spec.select27.i = select i1 %44, ptr %.02531.i, ptr %.032.i
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !378
  %.not.i = icmp eq ptr %46, %spec.select27.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !379

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i
  %.025.lcssa.i = phi ptr [ %28, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i ], [ %46, %.lr.ph.i ]
  %47 = load ptr, ptr %.025.lcssa.i, align 8, !tbaa !380
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit: ; preds = %._crit_edge.i, %7, %3
  %storemerge = phi ptr [ %1, %3 ], [ %47, %._crit_edge.i ], [ %13, %7 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !362
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !367
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %.thread, label %50

.thread:                                          ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  store ptr %1, ptr %48, align 8, !tbaa !367
  br label %82

50:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load ptr, ptr %51, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !363
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %55
  br i1 %58, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit, label %.critedge.sink.split

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %50
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !369
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %.critedge.sink.split, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !363
  %66 = add i32 %65, 1
  %67 = icmp ugt i32 %57, %66
  br i1 %67, label %68, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i

68:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i: ; preds = %68, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i
  %72 = phi ptr [ %71, %68 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %.not28.i = icmp eq ptr %72, %63
  br i1 %.not28.i, label %.loopexit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i, %.lr.ph.i65
  %.030.i = phi ptr [ %spec.select27.i67, %.lr.ph.i65 ], [ %63, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i ]
  %.02529.i = phi ptr [ %79, %.lr.ph.i65 ], [ %72, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !371
  %75 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !371
  %77 = icmp ult i32 %74, %76
  %spec.select.i66 = select i1 %77, ptr %.030.i, ptr %.02529.i
  %spec.select27.i67 = select i1 %77, ptr %.02529.i, ptr %.030.i
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i66, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !378
  %.not.i68 = icmp eq ptr %79, %spec.select27.i67
  br i1 %.not.i68, label %.loopexit, label %.lr.ph.i65, !llvm.loop !381

.loopexit:                                        ; preds = %.lr.ph.i65, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i
  %.025.lcssa.i70 = phi ptr [ %72, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i ], [ %79, %.lr.ph.i65 ]
  %80 = load ptr, ptr %.025.lcssa.i70, align 8, !tbaa !380
  store ptr %80, ptr %48, align 8, !tbaa !367
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %82, label %152

82:                                               ; preds = %.thread, %.loopexit
  %83 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not248272 = icmp eq ptr %83, %84
  br i1 %.not248272, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %82, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0224.0273 = phi ptr [ %151, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %83, %82 ]
  %85 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0273, ptr noundef %2, i1 noundef zeroext true)
  br i1 %85, label %86, label %.critedge59

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %.critedge.sink.split, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %48, align 8, !tbaa !367
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %98 = load ptr, ptr %97, align 8, !tbaa !284
  %99 = getelementptr i8, ptr %98, i64 48
  %.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %98, i64 56
  %.val60 = load i32, ptr %100, align 8
  %101 = load ptr, ptr %92, align 8, !tbaa !306
  br label %102

102:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %89
  %.pn.i.i = phi ptr [ %92, %89 ], [ %.018.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.016.i.i = phi ptr [ %101, %89 ], [ %130, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.018.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.not.i.i74 = icmp eq ptr %.018.i.i, %96
  br i1 %.not.i.i74, label %139, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %.018.i.i, align 8, !tbaa !306
  %.not.i.i.i.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !363
  %107 = add i32 %106, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i, %103
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %107, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %103 ]
  %108 = icmp ugt i32 %.val60, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %108, label %109, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i

109:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %110 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i: ; preds = %109, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %113 = phi ptr [ %112, %109 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !363
  %116 = add i32 %115, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %116, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i ]
  %117 = icmp ugt i32 %.val60, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %117, label %118, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i

118:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %119 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %118, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %122 = phi ptr [ %121, %118 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not28.i.i.i = icmp eq ptr %113, %122
  br i1 %.not28.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i.i.i
  %.030.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i.i.i ], [ %122, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02529.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i ], [ %113, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.02529.i.i.i, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !371
  %125 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !371
  %127 = icmp ult i32 %124, %126
  %spec.select.i.i.i = select i1 %127, ptr %.030.i.i.i, ptr %.02529.i.i.i
  %spec.select27.i.i.i = select i1 %127, ptr %.02529.i.i.i, ptr %.030.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !378
  %.not.i.i.i75 = icmp eq ptr %129, %spec.select27.i.i.i
  br i1 %.not.i.i.i75, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !381

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %113, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i ], [ %129, %.lr.ph.i.i.i ]
  %130 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !363
  %133 = add i32 %132, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %133, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %134 = icmp ugt i32 %.val60, %.sroa.0.0.extract.trunc10.i.i.i
  tail call void @llvm.assume(i1 %134)
  %135 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !369
  %138 = load ptr, ptr %137, align 8, !tbaa !380
  %.not.i19.i.i = icmp eq ptr %138, null
  br i1 %.not.i19.i.i, label %139, label %102

139:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %102
  %spec.select.i.i = phi ptr [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.016.i.i, %102 ]
  %140 = icmp eq ptr %spec.select.i.i, %90
  %.0.i = select i1 %140, ptr null, ptr %spec.select.i.i
  store ptr %.0.i, ptr %48, align 8, !tbaa !367
  br label %152

.critedge59:                                      ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0224.0273, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i76 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge59
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0273, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8
  %.not34.i.i.i = icmp eq i32 %144, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0224.0273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !359
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not3.i.i.i = icmp eq i32 %149, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !364

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0224.0273, %.critedge59 ], [ %.sroa.0224.0273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !359
  %.not248 = icmp eq ptr %151, %84
  br i1 %.not248, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %82
  %.pr = load ptr, ptr %48, align 8, !tbaa !367
  br label %152

152:                                              ; preds = %139, %thread-pre-split, %.loopexit
  %153 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i, %139 ], [ %80, %.loopexit ]
  %.not46 = icmp eq ptr %153, null
  br i1 %.not46, label %.critedge, label %.lr.ph279

.lr.ph279:                                        ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %160

160:                                              ; preds = %.lr.ph279, %.backedge
  %161 = phi ptr [ %153, %.lr.ph279 ], [ %264, %.backedge ]
  %162 = load ptr, ptr %154, align 8, !tbaa !283
  %163 = load ptr, ptr %5, align 8, !tbaa !362
  %164 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %162, ptr noundef %163, ptr noundef nonnull %161) #20
  br i1 %164, label %165, label %.critedge3.thread234

165:                                              ; preds = %160
  %166 = load ptr, ptr %155, align 8, !tbaa !284
  %167 = load ptr, ptr %48, align 8, !tbaa !367
  %168 = load ptr, ptr %5, align 8, !tbaa !362
  %169 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %166, ptr noundef %167, ptr noundef %168) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !362
  br i1 %169, label %170, label %.thread237

170:                                              ; preds = %165
  %171 = load ptr, ptr %156, align 8, !tbaa !286
  %172 = load ptr, ptr %171, align 8, !tbaa !423
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !426
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %170
  %177 = ptrtoint ptr %.pre to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %174, -1
  %.01826.i.i.i.i = and i32 %181, %182
  %183 = zext nneg i32 %.01826.i.i.i.i to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !306
  %186 = icmp eq ptr %.pre, %185
  br i1 %186, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !403

.lr.ph.i.i.i.i:                                   ; preds = %176, %189
  %187 = phi ptr [ %194, %189 ], [ %185, %176 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %189 ], [ %.01826.i.i.i.i, %176 ]
  %.01627.i.i.i.i = phi i32 [ %190, %189 ], [ 1, %176 ]
  %188 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %189, !prof !33

189:                                              ; preds = %.lr.ph.i.i.i.i
  %190 = add i32 %.01627.i.i.i.i, 1
  %191 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %191, %182
  %192 = zext i32 %.018.i.i.i.i to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !306
  %195 = icmp eq ptr %.pre, %194
  br i1 %195, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %189, %176
  %196 = phi i64 [ %183, %176 ], [ %192, %189 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !428
  %.not48 = icmp eq ptr %199, null
  br i1 %.not48, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %thread-pre-split241

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %200 = load ptr, ptr %48, align 8, !tbaa !367
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 4
  %204 = lshr i32 %202, 9
  %205 = xor i32 %203, %204
  %.01826.i.i.i.i77 = and i32 %205, %182
  %206 = zext nneg i32 %.01826.i.i.i.i77 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !306
  %209 = icmp eq ptr %200, %208
  br i1 %209, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit83, label %.lr.ph.i.i.i.i78, !prof !403

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %212
  %210 = phi ptr [ %217, %212 ], [ %208, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  %.01828.i.i.i.i79 = phi i32 [ %.018.i.i.i.i81, %212 ], [ %.01826.i.i.i.i77, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  %.01627.i.i.i.i80 = phi i32 [ %213, %212 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %.critedge, label %212, !prof !33

212:                                              ; preds = %.lr.ph.i.i.i.i78
  %213 = add i32 %.01627.i.i.i.i80, 1
  %214 = add i32 %.01627.i.i.i.i80, %.01828.i.i.i.i79
  %.018.i.i.i.i81 = and i32 %214, %182
  %215 = zext i32 %.018.i.i.i.i81 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !306
  %218 = icmp eq ptr %200, %217
  br i1 %218, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit83, label %.lr.ph.i.i.i.i78, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit83: ; preds = %212, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %219 = phi i64 [ %206, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %215, %212 ]
  %220 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !428
  %.not49 = icmp eq ptr %222, null
  br i1 %.not49, label %.critedge, label %thread-pre-split241

.critedge3.thread234:                             ; preds = %160
  %223 = load ptr, ptr %154, align 8, !tbaa !283
  %224 = load ptr, ptr %5, align 8, !tbaa !362
  %225 = load ptr, ptr %48, align 8, !tbaa !367
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !368
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 328
  %229 = load ptr, ptr %228, align 8, !tbaa !302
  %230 = icmp ne ptr %224, %229
  %231 = icmp ne ptr %225, %229
  %or.cond.not.i84 = and i1 %230, %231
  br i1 %or.cond.not.i84, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i86, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit98

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i86: ; preds = %.critedge3.thread234
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !363
  %234 = add i32 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !26
  %237 = icmp ugt i32 %236, %234
  br i1 %237, label %238, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i87

238:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i86
  %239 = zext i32 %234 to i64
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  %243 = load ptr, ptr %242, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i87

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i87: ; preds = %238, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i86
  %244 = phi ptr [ %243, %238 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i86 ]
  %.not.i.i14.i = icmp eq ptr %225, null
  br i1 %.not.i.i14.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i87
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !363
  %247 = add i32 %246, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i87
  %.sroa.0.0.extract.trunc10.i17.i = phi i32 [ %247, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i87 ]
  %248 = icmp ugt i32 %236, %.sroa.0.0.extract.trunc10.i17.i
  br i1 %248, label %249, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88

249:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %250 = zext i32 %.sroa.0.0.extract.trunc10.i17.i to i64
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %250
  %254 = load ptr, ptr %253, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88: ; preds = %249, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %255 = phi ptr [ %254, %249 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i ]
  %.not30.i89 = icmp eq ptr %244, %255
  br i1 %.not30.i89, label %._crit_edge.i96, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88, %.lr.ph.i90
  %.032.i91 = phi ptr [ %spec.select27.i94, %.lr.ph.i90 ], [ %255, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88 ]
  %.02531.i92 = phi ptr [ %262, %.lr.ph.i90 ], [ %244, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88 ]
  %256 = getelementptr inbounds nuw i8, ptr %.02531.i92, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !371
  %258 = getelementptr inbounds nuw i8, ptr %.032.i91, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !371
  %260 = icmp ult i32 %257, %259
  %spec.select.i93 = select i1 %260, ptr %.032.i91, ptr %.02531.i92
  %spec.select27.i94 = select i1 %260, ptr %.02531.i92, ptr %.032.i91
  %261 = getelementptr inbounds nuw i8, ptr %spec.select.i93, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !378
  %.not.i95 = icmp eq ptr %262, %spec.select27.i94
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i90, !llvm.loop !379

._crit_edge.i96:                                  ; preds = %.lr.ph.i90, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88
  %.025.lcssa.i97 = phi ptr [ %244, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i88 ], [ %262, %.lr.ph.i90 ]
  %263 = load ptr, ptr %.025.lcssa.i97, align 8, !tbaa !380
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit98

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit98: ; preds = %.critedge3.thread234, %._crit_edge.i96
  %.1.i85 = phi ptr [ %263, %._crit_edge.i96 ], [ %229, %.critedge3.thread234 ]
  store ptr %.1.i85, ptr %5, align 8, !tbaa !362
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i.i.i125, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit..backedge_crit_edge, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit130, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, %301, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit98
  %264 = phi ptr [ %.pre304, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit..backedge_crit_edge ], [ %225, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit98 ], [ %300, %301 ], [ %300, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit130 ], [ %300, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit ], [ %300, %.lr.ph.i.i.i.i125 ]
  %.not47 = icmp eq ptr %264, null
  br i1 %.not47, label %.critedge, label %160, !llvm.loop !571

.thread237:                                       ; preds = %165
  %265 = load ptr, ptr %155, align 8, !tbaa !284
  %266 = load ptr, ptr %48, align 8, !tbaa !367
  %.not.i.i.i99 = icmp eq ptr %266, null
  br i1 %.not.i.i.i99, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i101, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i100

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i100: ; preds = %.thread237
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !363
  %269 = add i32 %268, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i101

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i101: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i100, %.thread237
  %.sroa.0.0.extract.trunc10.i.i102 = phi i32 [ %269, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i100 ], [ 0, %.thread237 ]
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = icmp ugt i32 %271, %.sroa.0.0.extract.trunc10.i.i102
  br i1 %272, label %273, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i103

273:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i101
  %274 = zext i32 %.sroa.0.0.extract.trunc10.i.i102 to i64
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %274
  %278 = load ptr, ptr %277, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i103

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i103: ; preds = %273, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i101
  %279 = phi ptr [ %278, %273 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i101 ]
  %.not.i.i14.i104 = icmp eq ptr %.pre, null
  br i1 %.not.i.i14.i104, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i103
  %280 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !363
  %282 = add i32 %281, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i103
  %.sroa.0.0.extract.trunc10.i17.i105 = phi i32 [ %282, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i103 ]
  %283 = icmp ugt i32 %271, %.sroa.0.0.extract.trunc10.i17.i105
  br i1 %283, label %284, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106

284:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %285 = zext i32 %.sroa.0.0.extract.trunc10.i17.i105 to i64
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %285
  %289 = load ptr, ptr %288, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106: ; preds = %284, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i
  %290 = phi ptr [ %289, %284 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i ]
  %.not28.i107 = icmp eq ptr %279, %290
  br i1 %.not28.i107, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit116, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106, %.lr.ph.i108
  %.030.i109 = phi ptr [ %spec.select27.i112, %.lr.ph.i108 ], [ %290, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106 ]
  %.02529.i110 = phi ptr [ %297, %.lr.ph.i108 ], [ %279, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106 ]
  %291 = getelementptr inbounds nuw i8, ptr %.02529.i110, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !371
  %293 = getelementptr inbounds nuw i8, ptr %.030.i109, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !371
  %295 = icmp ult i32 %292, %294
  %spec.select.i111 = select i1 %295, ptr %.030.i109, ptr %.02529.i110
  %spec.select27.i112 = select i1 %295, ptr %.02529.i110, ptr %.030.i109
  %296 = getelementptr inbounds nuw i8, ptr %spec.select.i111, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !378
  %.not.i113 = icmp eq ptr %297, %spec.select27.i112
  br i1 %.not.i113, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit116, label %.lr.ph.i108, !llvm.loop !381

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit116: ; preds = %.lr.ph.i108, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106
  %.025.lcssa.i115 = phi ptr [ %279, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i106 ], [ %297, %.lr.ph.i108 ]
  %298 = load ptr, ptr %.025.lcssa.i115, align 8, !tbaa !380
  store ptr %298, ptr %48, align 8, !tbaa !367
  br label %299

thread-pre-split241:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit83
  %.pr242 = load ptr, ptr %48, align 8, !tbaa !367
  br label %299

299:                                              ; preds = %thread-pre-split241, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit116
  %300 = phi ptr [ %.pr242, %thread-pre-split241 ], [ %298, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit116 ]
  %.not50 = icmp eq ptr %300, null
  br i1 %.not50, label %.critedge, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %156, align 8, !tbaa !286
  %303 = load ptr, ptr %302, align 8, !tbaa !423
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load i32, ptr %304, align 8, !tbaa !426
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.backedge, label %307

307:                                              ; preds = %301
  %308 = ptrtoint ptr %.pre to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 4
  %311 = lshr i32 %309, 9
  %312 = xor i32 %310, %311
  %313 = add i32 %305, -1
  %.01826.i.i.i.i117 = and i32 %312, %313
  %314 = zext nneg i32 %.01826.i.i.i.i117 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !306
  %317 = icmp eq ptr %.pre, %316
  br i1 %317, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123, label %.lr.ph.i.i.i.i118, !prof !403

.lr.ph.i.i.i.i118:                                ; preds = %307, %320
  %318 = phi ptr [ %325, %320 ], [ %316, %307 ]
  %.01828.i.i.i.i119 = phi i32 [ %.018.i.i.i.i121, %320 ], [ %.01826.i.i.i.i117, %307 ]
  %.01627.i.i.i.i120 = phi i32 [ %321, %320 ], [ 1, %307 ]
  %319 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread, label %320, !prof !33

320:                                              ; preds = %.lr.ph.i.i.i.i118
  %321 = add i32 %.01627.i.i.i.i120, 1
  %322 = add i32 %.01627.i.i.i.i120, %.01828.i.i.i.i119
  %.018.i.i.i.i121 = and i32 %322, %313
  %323 = zext i32 %.018.i.i.i.i121 to i64
  %324 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !306
  %326 = icmp eq ptr %.pre, %325
  br i1 %326, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123, label %.lr.ph.i.i.i.i118, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123: ; preds = %320, %307
  %327 = phi i64 [ %314, %307 ], [ %323, %320 ]
  %328 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !428
  %.not51 = icmp eq ptr %330, null
  br i1 %.not51, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread, label %353

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread: ; preds = %.lr.ph.i.i.i.i118, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123
  %331 = ptrtoint ptr %300 to i64
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 4
  %334 = lshr i32 %332, 9
  %335 = xor i32 %333, %334
  %.01826.i.i.i.i124 = and i32 %313, %335
  %336 = zext nneg i32 %.01826.i.i.i.i124 to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !306
  %339 = icmp eq ptr %300, %338
  br i1 %339, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit130, label %.lr.ph.i.i.i.i125, !prof !403

.lr.ph.i.i.i.i125:                                ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread, %342
  %340 = phi ptr [ %347, %342 ], [ %338, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread ]
  %.01828.i.i.i.i126 = phi i32 [ %.018.i.i.i.i128, %342 ], [ %.01826.i.i.i.i124, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread ]
  %.01627.i.i.i.i127 = phi i32 [ %343, %342 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread ]
  %341 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %.backedge, label %342, !prof !33

342:                                              ; preds = %.lr.ph.i.i.i.i125
  %343 = add i32 %.01627.i.i.i.i127, 1
  %344 = add i32 %.01627.i.i.i.i127, %.01828.i.i.i.i126
  %.018.i.i.i.i128 = and i32 %344, %313
  %345 = zext i32 %.018.i.i.i.i128 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !306
  %348 = icmp eq ptr %300, %347
  br i1 %348, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit130, label %.lr.ph.i.i.i.i125, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit130: ; preds = %342, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread
  %349 = phi i64 [ %336, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123.thread ], [ %345, %342 ]
  %350 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !428
  %.not52 = icmp eq ptr %352, null
  br i1 %.not52, label %.backedge, label %353

353:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit123, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit130
  br i1 %317, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !403

.lr.ph.i.i.i.i.i:                                 ; preds = %353, %356
  %354 = phi ptr [ %361, %356 ], [ %316, %353 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %356 ], [ %.01826.i.i.i.i117, %353 ]
  %.01627.i.i.i.i.i = phi i32 [ %357, %356 ], [ 1, %353 ]
  %355 = icmp eq ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit, label %356, !prof !33

356:                                              ; preds = %.lr.ph.i.i.i.i.i
  %357 = add i32 %.01627.i.i.i.i.i, 1
  %358 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %358, %313
  %359 = zext i32 %.018.i.i.i.i.i to i64
  %360 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !306
  %362 = icmp eq ptr %.pre, %361
  br i1 %362, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %356, %353
  %363 = phi i64 [ %314, %353 ], [ %359, %356 ]
  %364 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !428
  %.not.i131 = icmp eq ptr %366, null
  br i1 %.not.i131, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.preheader.i
  %.04.i.i = phi i32 [ %367, %.preheader.i ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ]
  %.0.in.i.i = phi ptr [ %.0.i.i, %.preheader.i ], [ %366, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !480
  %.not.i.i132 = icmp eq ptr %.0.i.i, null
  %367 = add i32 %.04.i.i, 1
  br i1 %.not.i.i132, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit, label %.preheader.i, !llvm.loop !572

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %368 = phi i32 [ %.04.i.i, %.preheader.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %369 = ptrtoint ptr %300 to i64
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 4
  %372 = lshr i32 %370, 9
  %373 = xor i32 %371, %372
  %.01826.i.i.i.i.i133 = and i32 %313, %373
  %374 = zext nneg i32 %.01826.i.i.i.i.i133 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !306
  %377 = icmp eq ptr %300, %376
  br i1 %377, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138, label %.lr.ph.i.i.i.i.i134, !prof !403

.lr.ph.i.i.i.i.i134:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit, %380
  %378 = phi ptr [ %385, %380 ], [ %376, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit ]
  %.01828.i.i.i.i.i135 = phi i32 [ %.018.i.i.i.i.i137, %380 ], [ %.01826.i.i.i.i.i133, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit ]
  %.01627.i.i.i.i.i136 = phi i32 [ %381, %380 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit ]
  %379 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %379, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145, label %380, !prof !33

380:                                              ; preds = %.lr.ph.i.i.i.i.i134
  %381 = add i32 %.01627.i.i.i.i.i136, 1
  %382 = add i32 %.01627.i.i.i.i.i136, %.01828.i.i.i.i.i135
  %.018.i.i.i.i.i137 = and i32 %382, %313
  %383 = zext i32 %.018.i.i.i.i.i137 to i64
  %384 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !306
  %386 = icmp eq ptr %300, %385
  br i1 %386, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138, label %.lr.ph.i.i.i.i.i134, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138: ; preds = %380, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit
  %387 = phi i64 [ %374, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit ], [ %383, %380 ]
  %388 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !428
  %.not.i139 = icmp eq ptr %390, null
  br i1 %.not.i139, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145, label %.preheader.i140

.preheader.i140:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138, %.preheader.i140
  %.04.i.i141 = phi i32 [ %391, %.preheader.i140 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138 ]
  %.0.in.i.i142 = phi ptr [ %.0.i.i143, %.preheader.i140 ], [ %390, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138 ]
  %.0.i.i143 = load ptr, ptr %.0.in.i.i142, align 8, !tbaa !480
  %.not.i.i144 = icmp eq ptr %.0.i.i143, null
  %391 = add i32 %.04.i.i141, 1
  br i1 %.not.i.i144, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145, label %.preheader.i140, !llvm.loop !572

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145: ; preds = %.lr.ph.i.i.i.i.i134, %.preheader.i140, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138
  %392 = phi i32 [ %.04.i.i141, %.preheader.i140 ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i138 ], [ 0, %.lr.ph.i.i.i.i.i134 ]
  %393 = icmp ugt i32 %368, %392
  br i1 %393, label %394, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread

394:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145
  %395 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %398 = load i32, ptr %397, align 8, !tbaa !26
  %399 = zext i32 %398 to i64
  %.idx = shl nuw nsw i64 %399, 3
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx
  %401 = load ptr, ptr %154, align 8, !tbaa !283
  %402 = getelementptr i8, ptr %401, i64 24
  %.val63 = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %401, i64 32
  %.val64 = load i32, ptr %403, align 8
  %404 = load ptr, ptr %396, align 8, !tbaa !306
  %.not22.i.i = icmp eq i32 %398, 1
  br i1 %.not22.i.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %394
  %.01821.i.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %.01824.i.i = phi ptr [ %.018.i.i148, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %.01821.i.i, %.lr.ph.i.i.preheader ]
  %.01623.i.i = phi ptr [ %.1.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %404, %.lr.ph.i.i.preheader ]
  %405 = load ptr, ptr %.01824.i.i, align 8, !tbaa !306
  %406 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !368
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 328
  %409 = load ptr, ptr %408, align 8, !tbaa !302
  %410 = icmp ne ptr %.01623.i.i, %409
  %411 = icmp ne ptr %405, %409
  %or.cond.not.i.i.i = and i1 %410, %411
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 24
  %413 = load i32, ptr %412, align 8, !tbaa !363
  %414 = add i32 %413, 1
  %415 = icmp ugt i32 %.val64, %414
  br i1 %415, label %416, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

416:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %416, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %420 = phi ptr [ %419, %416 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i151 = icmp eq ptr %405, null
  br i1 %.not.i.i14.i.i.i151, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !363
  %423 = add i32 %422, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i152 = phi i32 [ %423, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %424 = icmp ugt i32 %.val64, %.sroa.0.0.extract.trunc10.i17.i.i.i152
  br i1 %424, label %425, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

425:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %426 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i152 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %425, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %429 = phi ptr [ %428, %425 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %420, %429
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i.i.i153
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i155, %.lr.ph.i.i.i153 ], [ %429, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i153 ], [ %420, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %431 = load i32, ptr %430, align 8, !tbaa !371
  %432 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !371
  %434 = icmp ult i32 %431, %433
  %spec.select.i.i.i154 = select i1 %434, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i155 = select i1 %434, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i154, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !378
  %.not.i.i.i156 = icmp eq ptr %436, %spec.select27.i.i.i155
  br i1 %.not.i.i.i156, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i153, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i153, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i157 = phi ptr [ %420, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %436, %.lr.ph.i.i.i153 ]
  %437 = load ptr, ptr %.025.lcssa.i.i.i157, align 8, !tbaa !380
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %437, %._crit_edge.i.i.i ], [ %409, %.lr.ph.i.i ]
  %.018.i.i148 = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 8
  %.not.i.i149 = icmp eq ptr %.018.i.i148, %400
  br i1 %.not.i.i149, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, label %.lr.ph.i.i

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %394
  %.016.lcssa.i.i = phi ptr [ %404, %394 ], [ %.1.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %438 = icmp eq ptr %.016.lcssa.i.i, %.pre
  %.0.i150 = select i1 %438, ptr null, ptr %.016.lcssa.i.i
  store ptr %.0.i150, ptr %5, align 8, !tbaa !362
  %.not57 = icmp eq ptr %.0.i150, null
  br i1 %.not57, label %.critedge, label %.backedge

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %157, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %158, align 8, !tbaa !26
  store i32 4, ptr %159, align 4, !tbaa !27
  br i1 %377, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i163, label %.lr.ph.i.i.i.i159, !prof !403

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread, %.lr.ph.i.i.i.i159
  %.01828.i.i.i.i160 = phi i32 [ %.018.i.i.i.i162, %.lr.ph.i.i.i.i159 ], [ %.01826.i.i.i.i.i133, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread ]
  %.01627.i.i.i.i161 = phi i32 [ %439, %.lr.ph.i.i.i.i159 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread ]
  %439 = add i32 %.01627.i.i.i.i161, 1
  %440 = add i32 %.01627.i.i.i.i161, %.01828.i.i.i.i160
  %.018.i.i.i.i162 = and i32 %440, %313
  %441 = zext i32 %.018.i.i.i.i162 to i64
  %442 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !306
  %444 = icmp eq ptr %300, %443
  br i1 %444, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i163, label %.lr.ph.i.i.i.i159, !prof !404, !llvm.loop !427

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i163: ; preds = %.lr.ph.i.i.i.i159, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread
  %445 = phi i64 [ %374, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit145.thread ], [ %441, %.lr.ph.i.i.i.i159 ]
  %446 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !428
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %448, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %449 = load ptr, ptr %48, align 8, !tbaa !367
  %450 = load ptr, ptr %4, align 8, !tbaa !25
  %451 = load i32, ptr %158, align 8, !tbaa !26
  %452 = zext i32 %451 to i64
  %.idx281 = shl nuw nsw i64 %452, 3
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %.idx281
  %.not53274 = icmp eq i32 %451, 0
  br i1 %.not53274, label %._crit_edge, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i163
  %454 = load ptr, ptr %155, align 8, !tbaa !284
  %455 = getelementptr i8, ptr %454, i64 48
  %.val61 = load ptr, ptr %455, align 8
  %456 = getelementptr i8, ptr %454, i64 56
  %.val62 = load i32, ptr %456, align 8
  br label %459

457:                                              ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit197
  %458 = getelementptr inbounds nuw i8, ptr %.040275, i64 8
  %.not53 = icmp eq ptr %458, %453
  br i1 %.not53, label %._crit_edge.thread, label %459

459:                                              ; preds = %.lr.ph277, %457
  %.038276 = phi ptr [ %449, %.lr.ph277 ], [ %.016.i.i168, %457 ]
  %.040275 = phi ptr [ %450, %.lr.ph277 ], [ %458, %457 ]
  %460 = load ptr, ptr %.040275, align 8, !tbaa !306
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 112
  %462 = load ptr, ptr %461, align 8, !tbaa !25
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %464 = load i32, ptr %463, align 8, !tbaa !26
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %465
  %467 = load ptr, ptr %462, align 8, !tbaa !306
  br label %468

468:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192, %459
  %.pn.i.i167 = phi ptr [ %462, %459 ], [ %.018.i.i169, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192 ]
  %.016.i.i168 = phi ptr [ %467, %459 ], [ %496, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192 ]
  %.018.i.i169 = getelementptr inbounds nuw i8, ptr %.pn.i.i167, i64 8
  %.not.i.i170 = icmp eq ptr %.018.i.i169, %466
  %.not54.not249 = icmp eq ptr %.016.i.i168, null
  br i1 %.not.i.i170, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit197, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %.018.i.i169, align 8, !tbaa !306
  br i1 %.not54.not249, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i173, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i172

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i172: ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %.016.i.i168, i64 24
  %472 = load i32, ptr %471, align 8, !tbaa !363
  %473 = add i32 %472, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i173

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i173: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i172, %469
  %.sroa.0.0.extract.trunc10.i.i.i.i174 = phi i32 [ %473, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i.i172 ], [ 0, %469 ]
  %474 = icmp ugt i32 %.val62, %.sroa.0.0.extract.trunc10.i.i.i.i174
  br i1 %474, label %475, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i175

475:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i173
  %476 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i174 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i175

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i175: ; preds = %475, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i173
  %479 = phi ptr [ %478, %475 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i173 ]
  %.not.i.i14.i.i.i176 = icmp eq ptr %470, null
  br i1 %.not.i.i14.i.i.i176, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i178, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i177

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i177: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i175
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !363
  %482 = add i32 %481, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i178

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i178: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i177, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i175
  %.sroa.0.0.extract.trunc10.i17.i.i.i179 = phi i32 [ %482, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i15.i.i.i177 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit.i.i.i175 ]
  %483 = icmp ugt i32 %.val62, %.sroa.0.0.extract.trunc10.i17.i.i.i179
  br i1 %483, label %484, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180

484:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i178
  %485 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i179 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180: ; preds = %484, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i178
  %488 = phi ptr [ %487, %484 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i178 ]
  %.not28.i.i.i181 = icmp eq ptr %479, %488
  br i1 %.not28.i.i.i181, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i188, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180, %.lr.ph.i.i.i182
  %.030.i.i.i183 = phi ptr [ %spec.select27.i.i.i186, %.lr.ph.i.i.i182 ], [ %488, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180 ]
  %.02529.i.i.i184 = phi ptr [ %495, %.lr.ph.i.i.i182 ], [ %479, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180 ]
  %489 = getelementptr inbounds nuw i8, ptr %.02529.i.i.i184, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !371
  %491 = getelementptr inbounds nuw i8, ptr %.030.i.i.i183, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !371
  %493 = icmp ult i32 %490, %492
  %spec.select.i.i.i185 = select i1 %493, ptr %.030.i.i.i183, ptr %.02529.i.i.i184
  %spec.select27.i.i.i186 = select i1 %493, ptr %.02529.i.i.i184, ptr %.030.i.i.i183
  %494 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i185, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !378
  %.not.i.i.i187 = icmp eq ptr %495, %spec.select27.i.i.i186
  br i1 %.not.i.i.i187, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i188, label %.lr.ph.i.i.i182, !llvm.loop !381

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i188: ; preds = %.lr.ph.i.i.i182, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180
  %.025.lcssa.i.i.i189 = phi ptr [ %479, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit18.i.i.i180 ], [ %495, %.lr.ph.i.i.i182 ]
  %496 = load ptr, ptr %.025.lcssa.i.i.i189, align 8, !tbaa !380
  %.not.i.i.i.i190 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i190, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i191

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i191: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i188
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !363
  %499 = add i32 %498, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i191, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i188
  %.sroa.0.0.extract.trunc10.i.i.i193 = phi i32 [ %499, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i.i191 ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_.exit.i.i188 ]
  %500 = icmp ugt i32 %.val62, %.sroa.0.0.extract.trunc10.i.i.i193
  call void @llvm.assume(i1 %500)
  %501 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i193 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !369
  %504 = load ptr, ptr %503, align 8, !tbaa !380
  %.not.i19.i.i194 = icmp eq ptr %504, null
  br i1 %.not.i19.i.i194, label %.thread245, label %468

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit197: ; preds = %468
  %505 = icmp eq ptr %.016.i.i168, %.038276
  %.not54.not = or i1 %505, %.not54.not249
  br i1 %.not54.not, label %.thread245, label %457

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i163
  %.not55 = icmp eq ptr %449, null
  br i1 %.not55, label %.thread245, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %457, %._crit_edge
  %.038.lcssa394 = phi ptr [ %449, %._crit_edge ], [ %.016.i.i168, %457 ]
  %506 = load ptr, ptr %156, align 8, !tbaa !286
  %507 = load ptr, ptr %506, align 8, !tbaa !423
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %509 = load i32, ptr %508, align 8, !tbaa !426
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %.thread245, label %511

511:                                              ; preds = %._crit_edge.thread
  %512 = ptrtoint ptr %.038.lcssa394 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %509, -1
  %.01826.i.i.i.i.i198 = and i32 %517, %516
  %518 = zext nneg i32 %.01826.i.i.i.i.i198 to i64
  %519 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !306
  %521 = icmp eq ptr %.038.lcssa394, %520
  br i1 %521, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203, label %.lr.ph.i.i.i.i.i199, !prof !403

.lr.ph.i.i.i.i.i199:                              ; preds = %511, %524
  %522 = phi ptr [ %529, %524 ], [ %520, %511 ]
  %.01828.i.i.i.i.i200 = phi i32 [ %.018.i.i.i.i.i202, %524 ], [ %.01826.i.i.i.i.i198, %511 ]
  %.01627.i.i.i.i.i201 = phi i32 [ %525, %524 ], [ 1, %511 ]
  %523 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %523, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210, label %524, !prof !33

524:                                              ; preds = %.lr.ph.i.i.i.i.i199
  %525 = add i32 %.01627.i.i.i.i.i201, 1
  %526 = add i32 %.01627.i.i.i.i.i201, %.01828.i.i.i.i.i200
  %.018.i.i.i.i.i202 = and i32 %526, %517
  %527 = zext i32 %.018.i.i.i.i.i202 to i64
  %528 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !306
  %530 = icmp eq ptr %.038.lcssa394, %529
  br i1 %530, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203, label %.lr.ph.i.i.i.i.i199, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203: ; preds = %524, %511
  %531 = phi i64 [ %518, %511 ], [ %527, %524 ]
  %532 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !428
  %.not.i204 = icmp eq ptr %534, null
  br i1 %.not.i204, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210, label %.preheader.i205

.preheader.i205:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203, %.preheader.i205
  %.04.i.i206 = phi i32 [ %535, %.preheader.i205 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203 ]
  %.0.in.i.i207 = phi ptr [ %.0.i.i208, %.preheader.i205 ], [ %534, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203 ]
  %.0.i.i208 = load ptr, ptr %.0.in.i.i207, align 8, !tbaa !480
  %.not.i.i209 = icmp eq ptr %.0.i.i208, null
  %535 = add i32 %.04.i.i206, 1
  br i1 %.not.i.i209, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210, label %.preheader.i205, !llvm.loop !572

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210: ; preds = %.lr.ph.i.i.i.i.i199, %.preheader.i205, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203
  %536 = phi i32 [ %.04.i.i206, %.preheader.i205 ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i203 ], [ 0, %.lr.ph.i.i.i.i.i199 ]
  %537 = ptrtoint ptr %449 to i64
  %538 = trunc i64 %537 to i32
  %539 = lshr i32 %538, 4
  %540 = lshr i32 %538, 9
  %541 = xor i32 %539, %540
  %.01826.i.i.i.i.i211 = and i32 %517, %541
  %542 = zext nneg i32 %.01826.i.i.i.i.i211 to i64
  %543 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !306
  %545 = icmp eq ptr %449, %544
  br i1 %545, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216, label %.lr.ph.i.i.i.i.i212, !prof !403

.lr.ph.i.i.i.i.i212:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210, %548
  %546 = phi ptr [ %553, %548 ], [ %544, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210 ]
  %.01828.i.i.i.i.i213 = phi i32 [ %.018.i.i.i.i.i215, %548 ], [ %.01826.i.i.i.i.i211, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210 ]
  %.01627.i.i.i.i.i214 = phi i32 [ %549, %548 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210 ]
  %547 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %.thread245, label %548, !prof !33

548:                                              ; preds = %.lr.ph.i.i.i.i.i212
  %549 = add i32 %.01627.i.i.i.i.i214, 1
  %550 = add i32 %.01627.i.i.i.i.i214, %.01828.i.i.i.i.i213
  %.018.i.i.i.i.i215 = and i32 %550, %517
  %551 = zext i32 %.018.i.i.i.i.i215 to i64
  %552 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !306
  %554 = icmp eq ptr %449, %553
  br i1 %554, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216, label %.lr.ph.i.i.i.i.i212, !prof !404, !llvm.loop !427

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216: ; preds = %548, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210
  %555 = phi i64 [ %542, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit210 ], [ %551, %548 ]
  %556 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !428
  %.not.i217 = icmp eq ptr %558, null
  br i1 %.not.i217, label %.thread245, label %.preheader.i218

.preheader.i218:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216, %.preheader.i218
  %.04.i.i219 = phi i32 [ %559, %.preheader.i218 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216 ]
  %.0.in.i.i220 = phi ptr [ %.0.i.i221, %.preheader.i218 ], [ %558, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216 ]
  %.0.i.i221 = load ptr, ptr %.0.in.i.i220, align 8, !tbaa !480
  %.not.i.i222 = icmp eq ptr %.0.i.i221, null
  %559 = add i32 %.04.i.i219, 1
  br i1 %.not.i.i222, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit223, label %.preheader.i218, !llvm.loop !572

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit223: ; preds = %.preheader.i218
  %560 = icmp ult i32 %536, %.04.i.i219
  br i1 %560, label %561, label %.thread245

.thread245:                                       ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit197, %.lr.ph.i.i.i.i.i212, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i.i192, %._crit_edge.thread, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i216, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit223, %._crit_edge
  br label %561

561:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit223, %.thread245
  %storemerge56 = phi ptr [ null, %.thread245 ], [ %.038.lcssa394, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit223 ]
  %562 = phi i1 [ false, %.thread245 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_.exit223 ]
  store ptr %storemerge56, ptr %48, align 8, !tbaa !367
  %563 = icmp eq ptr %450, %157
  br i1 %563, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %564

564:                                              ; preds = %561
  call void @free(ptr noundef %450) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %561, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %562, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit..backedge_crit_edge, label %.critedge

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit..backedge_crit_edge: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %.pre304 = load ptr, ptr %48, align 8, !tbaa !367
  br label %.backedge

.critedge.sink.split:                             ; preds = %86, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_.exit, %50
  store ptr null, ptr %48, align 8, !tbaa !367
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %.backedge, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit83, %170, %299, %.lr.ph.i.i.i.i78, %.critedge.sink.split, %152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca i32, align 4
  br i1 %3, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 1)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 12
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %11, 4
  %15 = icmp ne i32 %14, 0
  %or.cond.i.i = or i1 %13, %15
  br i1 %or.cond.i.i, label %16, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !395
  %21 = and i64 %20, 128
  %.not109 = icmp eq i64 %21, 0
  br i1 %.not109, label %23, label %.critedge5

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %9
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #20
  br i1 %22, label %.critedge5, label %23

23:                                               ; preds = %16, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #20
  br i1 %24, label %.critedge5, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !520
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %29, label %.critedge5

29:                                               ; preds = %25
  %30 = and i64 %27, 7
  switch i64 %30, label %.critedge5 [
    i64 0, label %._crit_edge.i.i.i.i.i.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %29
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8, !tbaa !573
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge5, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

._crit_edge.i.i.i.i.i.thread:                     ; preds = %29
  %35 = inttoptr i64 %27 to ptr
  store ptr %35, ptr %26, align 8, !tbaa !520
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %152

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %37 = and i64 %27, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %38, align 8, !tbaa !573
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = lshr i64 %41, 2
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %111
  %.0127.i.i.i.i.i = phi i64 [ %113, %111 ], [ %44, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.029126.i.i.i.i.i = phi ptr [ %112, %111 ], [ %39, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029126.i.i.i.i.i, align 8, !tbaa !575
  %.029.val.val.i.i.i.i.i = load i64, ptr %.029.val.i.i.i.i.i, align 8
  %45 = and i64 %.029.val.val.i.i.i.i.i, 4
  %46 = icmp ne i64 %45, 0
  %47 = and i64 %.029.val.val.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.not2.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  %.not.i.i.i.i.i.i.i = or i1 %46, %.not2.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %48, i32 noundef 6) #20
  %.not15.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not15.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 8, !tbaa !577
  %.not4.i.i.i.i.i.i.i = icmp eq i8 %52, 22
  br i1 %.not4.i.i.i.i.i.i.i, label %53, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i"

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #20
  br i1 %54, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %60

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not145.i.i.i.i.i.i.i = icmp ne i64 %47, 0
  %.not14.i.i.i.i.i.i.i = and i1 %46, %.not145.i.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i.i.i, label %56, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !581
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i": ; preds = %51
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %52, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i", %56, %53
  %61 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !575
  %.val.val.i.i.i.i.i = load i64, ptr %.val.i.i.i.i.i, align 8
  %62 = and i64 %.val.val.i.i.i.i.i, 4
  %63 = icmp ne i64 %62, 0
  %64 = and i64 %.val.val.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %.not2.i.i33.i.i.i.i.i = icmp eq i64 %64, 0
  %.not.i.i34.i.i.i.i.i = or i1 %63, %.not2.i.i33.i.i.i.i.i
  br i1 %.not.i.i34.i.i.i.i.i, label %72, label %66

66:                                               ; preds = %60
  %67 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %65, i32 noundef 6) #20
  %.not15.i.i35.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not15.i.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit281", label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %67, align 8, !tbaa !577
  %.not4.i.i36.i.i.i.i.i = icmp eq i8 %69, 22
  br i1 %.not4.i.i36.i.i.i.i.i, label %70, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i"

70:                                               ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %67) #20
  br i1 %71, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %77

72:                                               ; preds = %60
  %.not145.i.i39.i.i.i.i.i = icmp ne i64 %64, 0
  %.not14.i.i40.i.i.i.i.i = and i1 %63, %.not145.i.i39.i.i.i.i.i
  br i1 %.not14.i.i40.i.i.i.i.i, label %73, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283"

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !581
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i": ; preds = %68
  %switch.selectcmp.i.i.i.i.i.i.i.i.i37.i.i.i.i.i = icmp ult i8 %69, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i37.i.i.i.i.i, label %77, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i", %73, %70
  %78 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !575
  %.val30.val.i.i.i.i.i = load i64, ptr %.val30.i.i.i.i.i, align 8
  %79 = and i64 %.val30.val.i.i.i.i.i, 4
  %80 = icmp ne i64 %79, 0
  %81 = and i64 %.val30.val.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %.not2.i.i42.i.i.i.i.i = icmp eq i64 %81, 0
  %.not.i.i43.i.i.i.i.i = or i1 %80, %.not2.i.i42.i.i.i.i.i
  br i1 %.not.i.i43.i.i.i.i.i, label %89, label %83

83:                                               ; preds = %77
  %84 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %82, i32 noundef 6) #20
  %.not15.i.i44.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not15.i.i44.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285", label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %84, align 8, !tbaa !577
  %.not4.i.i45.i.i.i.i.i = icmp eq i8 %86, 22
  br i1 %.not4.i.i45.i.i.i.i.i, label %87, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i"

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  br i1 %88, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", label %94

89:                                               ; preds = %77
  %.not145.i.i48.i.i.i.i.i = icmp ne i64 %81, 0
  %.not14.i.i49.i.i.i.i.i = and i1 %80, %.not145.i.i48.i.i.i.i.i
  br i1 %.not14.i.i49.i.i.i.i.i, label %90, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287"

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !581
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i": ; preds = %85
  %switch.selectcmp.i.i.i.i.i.i.i.i.i46.i.i.i.i.i = icmp ult i8 %86, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i46.i.i.i.i.i, label %94, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i", %90, %87
  %95 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !575
  %.val31.val.i.i.i.i.i = load i64, ptr %.val31.i.i.i.i.i, align 8
  %96 = and i64 %.val31.val.i.i.i.i.i, 4
  %97 = icmp ne i64 %96, 0
  %98 = and i64 %.val31.val.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %.not2.i.i51.i.i.i.i.i = icmp eq i64 %98, 0
  %.not.i.i52.i.i.i.i.i = or i1 %97, %.not2.i.i51.i.i.i.i.i
  br i1 %.not.i.i52.i.i.i.i.i, label %106, label %100

100:                                              ; preds = %94
  %101 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %99, i32 noundef 6) #20
  %.not15.i.i53.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not15.i.i53.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289", label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %101, align 8, !tbaa !577
  %.not4.i.i54.i.i.i.i.i = icmp eq i8 %103, 22
  br i1 %.not4.i.i54.i.i.i.i.i, label %104, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i"

104:                                              ; preds = %102
  %105 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %101) #20
  br i1 %105, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275", label %111

106:                                              ; preds = %94
  %.not145.i.i57.i.i.i.i.i = icmp ne i64 %98, 0
  %.not14.i.i58.i.i.i.i.i = and i1 %97, %.not145.i.i57.i.i.i.i.i
  br i1 %.not14.i.i58.i.i.i.i.i, label %107, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291"

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !581
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i": ; preds = %102
  %switch.selectcmp.i.i.i.i.i.i.i.i.i55.i.i.i.i.i = icmp ult i8 %103, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i55.i.i.i.i.i, label %111, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit279"

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i", %107, %104
  %112 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 32
  %113 = add nsw i64 %.0127.i.i.i.i.i, -1
  %114 = icmp sgt i64 %.0127.i.i.i.i.i, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !583

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %111
  %.pre.i.i.i.i.i = ptrtoint ptr %112 to i64
  %.pre138.i.i.i.i.i = sub i64 %43, %.pre.i.i.i.i.i
  %115 = ashr exact i64 %.pre138.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.pre-phi139.i.i.i.i.i = phi i64 [ %115, %._crit_edge.loopexit.i.i.i.i.i ], [ %41, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %112, %._crit_edge.loopexit.i.i.i.i.i ], [ %39, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  switch i64 %.pre-phi139.i.i.i.i.i, label %.critedge [
    i64 3, label %116
    i64 2, label %134
    i64 1, label %152
  ]

116:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !575
  %.029.val32.val.i.i.i.i.i = load i64, ptr %.029.val32.i.i.i.i.i, align 8
  %117 = and i64 %.029.val32.val.i.i.i.i.i, 4
  %118 = icmp ne i64 %117, 0
  %119 = and i64 %.029.val32.val.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %.not2.i.i60.i.i.i.i.i = icmp eq i64 %119, 0
  %.not.i.i61.i.i.i.i.i = or i1 %118, %.not2.i.i60.i.i.i.i.i
  br i1 %.not.i.i61.i.i.i.i.i, label %127, label %121

121:                                              ; preds = %116
  %122 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %120, i32 noundef 6) #20
  %.not15.i.i62.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not15.i.i62.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %122, align 8, !tbaa !577
  %.not4.i.i63.i.i.i.i.i = icmp eq i8 %124, 22
  br i1 %.not4.i.i63.i.i.i.i.i, label %125, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i"

125:                                              ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %122) #20
  br i1 %126, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %132

127:                                              ; preds = %116
  %.not145.i.i66.i.i.i.i.i = icmp ne i64 %119, 0
  %.not14.i.i67.i.i.i.i.i = and i1 %118, %.not145.i.i66.i.i.i.i.i
  br i1 %.not14.i.i67.i.i.i.i.i, label %128, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !581
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i": ; preds = %123
  %switch.selectcmp.i.i.i.i.i.i.i.i.i64.i.i.i.i.i = icmp ult i8 %124, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i64.i.i.i.i.i, label %132, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i", %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %133, %132 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !575
  %.1.val.val.i.i.i.i.i = load i64, ptr %.1.val.i.i.i.i.i, align 8
  %135 = and i64 %.1.val.val.i.i.i.i.i, 4
  %136 = icmp ne i64 %135, 0
  %137 = and i64 %.1.val.val.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %.not2.i.i69.i.i.i.i.i = icmp eq i64 %137, 0
  %.not.i.i70.i.i.i.i.i = or i1 %136, %.not2.i.i69.i.i.i.i.i
  br i1 %.not.i.i70.i.i.i.i.i, label %145, label %139

139:                                              ; preds = %134
  %140 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %138, i32 noundef 6) #20
  %.not15.i.i71.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not15.i.i71.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %141

141:                                              ; preds = %139
  %142 = load i8, ptr %140, align 8, !tbaa !577
  %.not4.i.i72.i.i.i.i.i = icmp eq i8 %142, 22
  br i1 %.not4.i.i72.i.i.i.i.i, label %143, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i"

143:                                              ; preds = %141
  %144 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %140) #20
  br i1 %144, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %150

145:                                              ; preds = %134
  %.not145.i.i75.i.i.i.i.i = icmp ne i64 %137, 0
  %.not14.i.i76.i.i.i.i.i = and i1 %136, %.not145.i.i75.i.i.i.i.i
  br i1 %.not14.i.i76.i.i.i.i.i, label %146, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !581
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i": ; preds = %141
  %switch.selectcmp.i.i.i.i.i.i.i.i.i73.i.i.i.i.i = icmp ult i8 %142, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i73.i.i.i.i.i, label %150, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i", %146, %143
  %151 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %152

152:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %150, %._crit_edge.i.i.i.i.i
  %153 = phi ptr [ %42, %150 ], [ %42, %._crit_edge.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.thread ]
  %.2.i.i.i.i.i = phi ptr [ %151, %150 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.thread ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !575
  %.2.val.val.i.i.i.i.i = load i64, ptr %.2.val.i.i.i.i.i, align 8
  %154 = and i64 %.2.val.val.i.i.i.i.i, 4
  %155 = icmp ne i64 %154, 0
  %156 = and i64 %.2.val.val.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %.not2.i.i78.i.i.i.i.i = icmp eq i64 %156, 0
  %.not.i.i79.i.i.i.i.i = or i1 %155, %.not2.i.i78.i.i.i.i.i
  br i1 %.not.i.i79.i.i.i.i.i, label %164, label %158

158:                                              ; preds = %152
  %159 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %157, i32 noundef 6) #20
  %.not15.i.i80.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not15.i.i80.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %159, align 8, !tbaa !577
  %.not4.i.i81.i.i.i.i.i = icmp eq i8 %161, 22
  br i1 %.not4.i.i81.i.i.i.i.i, label %162, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i"

162:                                              ; preds = %160
  %163 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %159) #20
  br i1 %163, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %.critedge

164:                                              ; preds = %152
  %.not145.i.i84.i.i.i.i.i = icmp ne i64 %156, 0
  %.not14.i.i85.i.i.i.i.i = and i1 %155, %.not145.i.i84.i.i.i.i.i
  br i1 %.not14.i.i85.i.i.i.i.i, label %165, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !581
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %.critedge, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i": ; preds = %160
  %switch.selectcmp.i.i.i.i.i.i.i.i.i82.i.i.i.i.i = icmp ult i8 %161, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i82.i.i.i.i.i, label %.critedge, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %70
  %169 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265": ; preds = %73
  %170 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269": ; preds = %87
  %172 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271": ; preds = %90
  %173 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i"
  %174 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275": ; preds = %104
  %175 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277": ; preds = %107
  %176 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit279": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit281": ; preds = %66
  %178 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283": ; preds = %72
  %179 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285": ; preds = %83
  %180 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287": ; preds = %89
  %181 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289": ; preds = %100
  %182 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291": ; preds = %106
  %183 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit": ; preds = %49, %53, %55, %56, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit279", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit281", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291", %121, %125, %127, %128, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i", %139, %143, %145, %146, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i", %158, %162, %164, %165, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i"
  %184 = phi ptr [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i" ], [ %42, %139 ], [ %153, %158 ], [ %153, %164 ], [ %42, %128 ], [ %42, %127 ], [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i" ], [ %153, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i" ], [ %42, %145 ], [ %42, %121 ], [ %42, %125 ], [ %42, %146 ], [ %153, %162 ], [ %42, %143 ], [ %153, %165 ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit281" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit279" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273" ], [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i" ], [ %42, %56 ], [ %42, %55 ], [ %42, %53 ], [ %42, %49 ]
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %139 ], [ %.2.i.i.i.i.i, %158 ], [ %.2.i.i.i.i.i, %164 ], [ %.029.lcssa.i.i.i.i.i, %128 ], [ %.029.lcssa.i.i.i.i.i, %127 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %145 ], [ %.029.lcssa.i.i.i.i.i, %121 ], [ %.029.lcssa.i.i.i.i.i, %125 ], [ %.1.i.i.i.i.i, %146 ], [ %.2.i.i.i.i.i, %162 ], [ %.1.i.i.i.i.i, %143 ], [ %.2.i.i.i.i.i, %165 ], [ %173, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit271" ], [ %172, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269" ], [ %171, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267" ], [ %170, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit265" ], [ %169, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %183, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit291" ], [ %182, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit289" ], [ %181, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit287" ], [ %180, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit285" ], [ %179, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit283" ], [ %178, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit281" ], [ %177, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit279" ], [ %176, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit277" ], [ %175, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit275" ], [ %174, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit273" ], [ %.029126.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i" ], [ %.029126.i.i.i.i.i, %56 ], [ %.029126.i.i.i.i.i, %55 ], [ %.029126.i.i.i.i.i, %53 ], [ %.029126.i.i.i.i.i, %49 ]
  %185 = icmp eq ptr %184, %.028.i.i.i.i.i
  br i1 %185, label %.critedge, label %.critedge5

.critedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i", %165, %162, %._crit_edge.i.i.i.i.i, %7, %4, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %187 = load i16, ptr %186, align 4, !tbaa !584
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %190 = load i32, ptr %189, align 8, !tbaa !80
  %191 = icmp eq i32 %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %188
  %or.cond = select i1 %191, i1 true, i1 %194
  br i1 %or.cond, label %.critedge5, label %195

195:                                              ; preds = %.critedge
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !585
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !368
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !265
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(304) %201) #20
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !586
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %209 = load i24, ptr %208, align 8
  %210 = zext i24 %209 to i64
  %.idx = shl nuw nsw i64 %210, 5
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx
  %.not.not177 = icmp eq i24 %209, 0
  br i1 %.not.not177, label %.critedge5, label %.lr.ph179

.lr.ph179:                                        ; preds = %195
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %225

225:                                              ; preds = %.lr.ph179, %.thread
  %.054178 = phi ptr [ %207, %.lr.ph179 ], [ %388, %.thread ]
  %226 = load i32, ptr %.054178, align 8
  %trunc = trunc i32 %226 to i8
  switch i8 %trunc, label %.thread102 [
    i8 0, label %227
    i8 12, label %286
  ]

227:                                              ; preds = %225
  %228 = and i32 %226, 16777216
  %229 = icmp ne i32 %228, 0
  %230 = and i32 %226, 805306368
  %or.cond.not.i = icmp eq i32 %230, 0
  %or.cond108 = or i1 %229, %or.cond.not.i
  br i1 %or.cond108, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.054178, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !520
  %.not61.not = icmp eq i32 %232, 0
  br i1 %.not61.not, label %.thread, label %233

233:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %234 = load i32, ptr %220, align 4
  %235 = and i32 %234, 12
  %236 = icmp eq i32 %235, 0
  %237 = and i32 %234, 4
  %238 = icmp ne i32 %237, 0
  %or.cond.i.i66 = or i1 %236, %238
  br i1 %or.cond.i.i66, label %239, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit68

239:                                              ; preds = %233
  %240 = load ptr, ptr %221, align 8, !tbaa !384
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !395
  %243 = and i64 %242, 128
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %245, label %248

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit68: ; preds = %233
  %244 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #20
  br i1 %244, label %248, label %245

245:                                              ; preds = %239, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit68
  %246 = load i32, ptr %222, align 8, !tbaa !139
  %247 = icmp eq i32 %232, %246
  br i1 %247, label %.critedge5, label %248

248:                                              ; preds = %239, %245, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit68
  %249 = load ptr, ptr %223, align 8, !tbaa !587
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !588
  %.not710.i = icmp eq ptr %251, null
  br i1 %.not710.i, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !602
  %254 = zext i32 %232 to i64
  %255 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 4, !tbaa !603
  %258 = lshr i32 %257, 12
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %259
  %261 = and i32 %257, 4095
  %262 = load ptr, ptr %224, align 8, !tbaa !466
  br label %263

263:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.10.012.i = phi i32 [ %261, %.lr.ph.i ], [ %270, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.53.011.i = phi ptr [ %260, %.lr.ph.i ], [ %267, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %264 = zext i32 %.sroa.10.012.i to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !605
  %.not.i69 = icmp eq i16 %266, 0
  br i1 %.not.i69, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.critedge5

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.53.011.i, i64 2
  %268 = load i16, ptr %.sroa.53.011.i, align 2, !tbaa !605
  %269 = sext i16 %268 to i32
  %270 = add i32 %.sroa.10.012.i, %269
  %.not.i.i.i = icmp eq i16 %268, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread, label %263, !llvm.loop !606

_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %248
  %271 = load i32, ptr %220, align 4
  %272 = and i32 %271, 12
  %273 = icmp eq i32 %272, 0
  %274 = and i32 %271, 4
  %275 = icmp ne i32 %274, 0
  %or.cond.i.i70 = or i1 %273, %275
  br i1 %or.cond.i.i70, label %276, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

276:                                              ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread
  %277 = load ptr, ptr %221, align 8, !tbaa !384
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !395
  %280 = and i64 %279, 32
  %.not110 = icmp eq i64 %280, 0
  br i1 %.not110, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit, label %.thread102

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread
  %281 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 32, i32 noundef 1) #20
  br i1 %281, label %.thread102, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit

_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit: ; preds = %276, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %282 = load ptr, ptr %205, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 640
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(308) %205, i32 %232) #20
  br i1 %285, label %.critedge5, label %.thread102

286:                                              ; preds = %225
  %287 = load i32, ptr %213, align 8, !tbaa !26
  %.not.i.i.i72 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i72, label %291, label %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit.thread

_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit.thread: ; preds = %286
  %288 = load ptr, ptr %219, align 8, !tbaa !25
  %289 = zext i32 %287 to i64
  %.idx185249 = shl nuw nsw i64 %289, 2
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx185249
  br label %.lr.ph

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %214, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %215, align 8, !tbaa !26
  store i32 6, ptr %216, align 4, !tbaa !27
  store i32 0, ptr %217, align 8, !tbaa !141
  %292 = load ptr, ptr %218, align 8, !tbaa !140
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !265
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 136
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(304) %294) #20
  %299 = load ptr, ptr %218, align 8, !tbaa !140
  %300 = load ptr, ptr %298, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 256
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(21) %298, ptr noundef nonnull align 8 dereferenceable(1065) %299, ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %2) #20
  %303 = load i32, ptr %217, align 8, !tbaa !141
  %304 = icmp eq i32 %303, 0
  %.pre214 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %304, label %._crit_edge.i, label %305

305:                                              ; preds = %291
  %306 = add i32 %303, -1
  %307 = lshr i32 %306, 6
  %308 = and i32 %306, 63
  %309 = xor i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 -1, %310
  %312 = zext nneg i32 %307 to i64
  %313 = add nuw nsw i32 %307, 1
  %wide.trip.count.i.i.i = zext nneg i32 %313 to i64
  br label %314

314:                                              ; preds = %319, %305
  %indvars.iv.i.i.i = phi i64 [ 0, %305 ], [ %indvars.iv.next.i.i.i, %319 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.pre214, i64 %indvars.iv.i.i.i
  %316 = load i64, ptr %315, align 8, !tbaa !47
  %317 = icmp eq i64 %indvars.iv.i.i.i, %312
  %318 = select i1 %317, i64 %311, i64 -1
  %.231.i.i.i = and i64 %318, %316
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %319, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

319:                                              ; preds = %314
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i, label %314, !llvm.loop !607

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %314
  %320 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %321 = shl nuw i32 %320, 6
  %322 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = or disjoint i32 %321, %323
  %.not20.i = icmp eq i32 %324, -1
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i73

._crit_edge.i:                                    ; preds = %319, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %332, %358, %352, %.lr.ph.i73.._crit_edge.i.loopexit189_crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %291
  %325 = phi ptr [ %.pre.pre216, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ %.pre.pre216, %358 ], [ %.pre.pre216, %352 ], [ %.pre214, %291 ], [ %.pre214, %_ZNK4llvm9BitVector10find_firstEv.exit.i ], [ %.pre.pre, %.lr.ph.i73.._crit_edge.i.loopexit189_crit_edge ], [ %.pre.pre216, %332 ], [ %.pre214, %319 ]
  %326 = icmp eq ptr %325, %214
  br i1 %326, label %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit, label %327

327:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %325) #20
  br label %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit

.lr.ph.i73:                                       ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i
  %.021.i = phi i32 [ %363, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ %324, %_ZNK4llvm9BitVector10find_firstEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.021.i, ptr %6, align 4, !tbaa !301
  %328 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(104) %212, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = add nuw i32 %.021.i, 1
  %330 = load i32, ptr %217, align 8, !tbaa !141
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %.lr.ph.i73.._crit_edge.i.loopexit189_crit_edge, label %332

.lr.ph.i73.._crit_edge.i.loopexit189_crit_edge:   ; preds = %.lr.ph.i73
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

332:                                              ; preds = %.lr.ph.i73
  %333 = lshr i32 %329, 6
  %334 = add i32 %330, -1
  %335 = lshr i32 %334, 6
  %.not42.i.i.i = icmp samesign ugt i32 %333, %335
  %.pre.pre216 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not42.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %332
  %336 = and i32 %329, 63
  %337 = sub nuw nsw i32 64, %336
  %.not.i.i74 = icmp eq i32 %336, 0
  %338 = zext nneg i32 %337 to i64
  %339 = lshr i64 -1, %338
  %340 = xor i64 %339, -1
  %341 = and i32 %334, 63
  %342 = xor i32 %341, 63
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 -1, %343
  %345 = zext nneg i32 %333 to i64
  %346 = zext nneg i32 %335 to i64
  %347 = add nuw nsw i32 %335, 1
  %wide.trip.count.i.i5.i = zext nneg i32 %347 to i64
  br i1 %.not.i.i74, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %352
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %352 ], [ %345, %.lr.ph.i.i.i ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre216, i64 %indvars.iv.i.us.i.i
  %349 = load i64, ptr %348, align 8, !tbaa !47
  %350 = icmp eq i64 %indvars.iv.i.us.i.i, %346
  %351 = select i1 %350, i64 %344, i64 -1
  %spec.select44.i.us.i.i = and i64 %351, %349
  %.not37.i.us.i.i = icmp eq i64 %spec.select44.i.us.i.i, 0
  br i1 %.not37.i.us.i.i, label %352, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

352:                                              ; preds = %.lr.ph.i.split.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i5.i
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !607

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %358
  %indvars.iv.i.i6.i = phi i64 [ %indvars.iv.next.i.i10.i, %358 ], [ %345, %.lr.ph.i.i.i ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre216, i64 %indvars.iv.i.i6.i
  %354 = load i64, ptr %353, align 8, !tbaa !47
  %355 = icmp eq i64 %indvars.iv.i.i6.i, %345
  %spec.select.i.i = select i1 %355, i64 %340, i64 -1
  %356 = icmp eq i64 %indvars.iv.i.i6.i, %346
  %357 = select i1 %356, i64 %344, i64 -1
  %spec.select44.i.i.i = and i64 %357, %354
  %.231.i.i7.i = and i64 %spec.select44.i.i.i, %spec.select.i.i
  %.not37.i.i8.i = icmp eq i64 %.231.i.i7.i, 0
  br i1 %.not37.i.i8.i, label %358, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

358:                                              ; preds = %.lr.ph.i.split.i.i
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i6.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, %wide.trip.count.i.i5.i
  br i1 %exitcond.not.i.i11.i, label %._crit_edge.i, label %.lr.ph.i.split.i.i, !llvm.loop !607

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %.lr.ph.i.split.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi i64 [ %indvars.iv.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %indvars.iv.i.i6.i, %.lr.ph.i.split.i.i ]
  %.us-phi3.i.i = phi i64 [ %spec.select44.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.231.i.i7.i, %.lr.ph.i.split.i.i ]
  %359 = trunc nuw nsw i64 %.us-phi.i.i to i32
  %360 = shl nuw i32 %359, 6
  %361 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i, i1 true)
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = or disjoint i32 %360, %362
  %.not.i75 = icmp eq i32 %363, -1
  br i1 %.not.i75, label %._crit_edge.i, label %.lr.ph.i73, !llvm.loop !608

_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit: ; preds = %._crit_edge.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre215 = load i32, ptr %213, align 8, !tbaa !26
  %364 = load ptr, ptr %219, align 8, !tbaa !25
  %365 = zext i32 %.pre215 to i64
  %.idx185 = shl nuw nsw i64 %365, 2
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx185
  %.not60175 = icmp eq i32 %.pre215, 0
  br i1 %.not60175, label %.thread102, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit.thread, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit
  %367 = phi ptr [ %290, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit.thread ], [ %366, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit ]
  %368 = phi ptr [ %288, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit.thread ], [ %364, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %.054178, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !520
  br label %373

371:                                              ; preds = %373
  %372 = getelementptr inbounds nuw i8, ptr %.053176, i64 4
  %.not60 = icmp eq ptr %372, %367
  br i1 %.not60, label %.thread102, label %373

373:                                              ; preds = %.lr.ph, %371
  %.053176 = phi ptr [ %368, %.lr.ph ], [ %372, %371 ]
  %374 = load i32, ptr %.053176, align 4, !tbaa !301
  %375 = lshr i32 %374, 5
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !301
  %379 = and i32 %374, 31
  %380 = shl nuw i32 1, %379
  %381 = and i32 %378, %380
  %.not.i.i76 = icmp eq i32 %381, 0
  br i1 %.not.i.i76, label %.critedge5, label %371

.thread102:                                       ; preds = %371, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit, %276, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit, %225, %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit
  %382 = load i32, ptr %.054178, align 8
  %383 = and i32 %382, 255
  %384 = icmp eq i32 %383, 5
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %.thread102
  %386 = load i16, ptr %186, align 4, !tbaa !584
  %387 = and i16 %386, -2
  %spec.select.i = icmp eq i16 %387, 14
  br i1 %spec.select.i, label %.thread, label %.critedge5

.thread:                                          ; preds = %227, %.thread102, %385, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %388 = getelementptr inbounds nuw i8, ptr %.054178, i64 32
  %.not.not = icmp eq ptr %388, %211
  br i1 %.not.not, label %.critedge5, label %225

.critedge5:                                       ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit, %385, %.thread, %245, %373, %263, %195, %29, %25, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit, %23, %16, %.critedge, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ false, %195 ], [ true, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit" ], [ true, %29 ], [ true, %.critedge ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ true, %25 ], [ true, %16 ], [ true, %23 ], [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit ], [ true, %373 ], [ true, %263 ], [ true, %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit ], [ true, %385 ], [ false, %.thread ], [ true, %245 ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !584
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !586
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !520
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !584
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !384
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !395
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !586
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !520
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !384
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !395
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.500", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.500", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !304
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load i32, ptr %1, align 4, !tbaa !301
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !301
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !301
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !301
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !301
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !609

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !301
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !301
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !301
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !301
  %42 = load i32, ptr %1, align 4, !tbaa !301
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !301
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !301
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit
  %60 = phi i32 [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !26
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !26
  %70 = icmp ugt i32 %69, 16
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !610
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.500") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !610
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !613
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.500") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !613
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !60, !range !48, !noalias !613, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !613
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !301
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, label %86, !prof !33

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #20
  %.pre.i9 = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10: ; preds = %79, %86
  %90 = phi i32 [ %83, %79 ], [ %.pre.i9, %86 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !25
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_.exit ], [ false, %75 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.500") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !301
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !301
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !403

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !301
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !404, !llvm.loop !616

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !617
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !304
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !305
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !304
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !617
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !304
  %49 = load i32, ptr %46, align 4, !tbaa !301
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !305
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !305
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !301
  store i32 %56, ptr %46, align 4, !tbaa !301
  %57 = load ptr, ptr %1, align 8, !tbaa !142
  %58 = load i32, ptr %7, align 8, !tbaa !143
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !301
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !301
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !403

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !301
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !404, !llvm.loop !616

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !617
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !143
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !142
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !305
  %25 = load i32, ptr %2, align 8, !tbaa !143
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !305
  %32 = load i32, ptr %2, align 8, !tbaa !143
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !301
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !143
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !301
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !403

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !301
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !404, !llvm.loop !616

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !301
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !304
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !621

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL8FindIDomIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj2EEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b(ptr readonly captures(address) %.0.val, i32 %.8.val, ptr readonly captures(none) %.24.val, i32 %.32.val) unnamed_addr #14 {
  %1 = zext i32 %.8.val to i64
  %.idx = shl nuw nsw i64 %1, 3
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %3 = load ptr, ptr %.0.val, align 8, !tbaa !306
  %.not22.i = icmp eq i32 %.8.val, 1
  br i1 %.not22.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorIPPS1_EES4_NS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %0
  %.01821.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i
  %.01824.i = phi ptr [ %.018.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ], [ %.01821.i, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.1.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ], [ %3, %.lr.ph.i.preheader ]
  %4 = load ptr, ptr %.01824.i, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = icmp ne ptr %.01623.i, %8
  %10 = icmp ne ptr %4, %8
  %or.cond.not.i.i = and i1 %9, %10
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !363
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %.32.val, %13
  br i1 %14, label %15, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

15:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.24.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %15, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %19 = phi ptr [ %18, %15 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i14.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i14.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !363
  %22 = add i32 %21, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i = phi i32 [ %22, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %23 = icmp ugt i32 %.32.val, %.sroa.0.0.extract.trunc10.i17.i.i
  br i1 %23, label %24, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

24:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %25 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.24.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %24, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %28 = phi ptr [ %27, %24 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i.i = icmp eq ptr %19, %28
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i.i ], [ %28, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %19, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !371
  %31 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !371
  %33 = icmp ult i32 %30, %32
  %spec.select.i.i = select i1 %33, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %33, ptr %.02531.i.i, ptr %.032.i.i
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !378
  %.not.i.i = icmp eq ptr %35, %spec.select27.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !379

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %19, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %35, %.lr.ph.i.i ]
  %36 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !380
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph.i
  %.1.i.i = phi ptr [ %36, %._crit_edge.i.i ], [ %8, %.lr.ph.i ]
  %.018.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %.not.i = icmp eq ptr %.018.i, %2
  br i1 %.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorIPPS1_EES4_NS_14iterator_rangeIT_EE.exit, label %.lr.ph.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorIPPS1_EES4_NS_14iterator_rangeIT_EE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %0
  %.016.lcssa.i = phi ptr [ %3, %0 ], [ %.1.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  ret ptr %.016.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %7, 0
  %8 = icmp eq ptr %0, %1
  %or.cond = or i1 %8, %.not.i
  br i1 %or.cond, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %7, 2
  br i1 %10, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread

_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %9
  %11 = zext i32 %7 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #20
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %.sink.split.i, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread

_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread: ; preds = %9, %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i
  %12 = phi i32 [ %.pre, %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i ], [ %7, %9 ]
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %14, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread, %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i
  store i32 %7, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit: ; preds = %.sink.split.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27isSaveReachableThroughCleanPKN4llvm17MachineBasicBlockENS_8ArrayRefIPS0_EE(ptr noundef nonnull readnone captures(address) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.516", align 8
  %6 = alloca %"class.llvm::DenseSet.503", align 8
  %7 = alloca %"class.llvm::SmallVector.193", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %2, 3
  %12 = icmp ugt i64 %2, 4
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 8) #20
  %.pre8.pre.i.i = load i32, ptr %10, align 8, !tbaa !26
  %13 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %14

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IS2_vEENS_8ArrayRefIT_EE.exit, label %14

14:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.thread.i
  %15 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.thread.i ], [ %9, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %13, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %1, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IS2_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IS2_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %14
  %17 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ], [ %.pre.i.i, %14 ]
  %18 = trunc i64 %2 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %10, align 8, !tbaa !26
  %.not.i9.not = icmp eq i32 %19, 0
  br i1 %.not.i9.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IS2_vEENS_8ArrayRefIT_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %33
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %49, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pr.pre11, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.not = icmp eq i32 %.pr, 0
  br i1 %.not.i.not, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph, %thread-pre-split
  %22 = phi i32 [ %19, %.lr.ph ], [ %.pr, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = add i32 %22, -1
  store i32 %28, ptr %10, align 8, !tbaa !26
  store ptr %27, ptr %8, align 8, !tbaa !306
  %29 = icmp eq ptr %27, %0
  br i1 %29, label %50, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !622
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.516") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !622
  %31 = load i8, ptr %20, align 8, !tbaa !60, !range !48, !noalias !622, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !622
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread-pre-split_crit_edge, !llvm.loop !625

.thread-pre-split_crit_edge:                      ; preds = %30
  %.pr.pre = load i32, ptr %10, align 8, !tbaa !26
  br label %thread-pre-split, !llvm.loop !625

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not = icmp eq i32 %36, 0
  %.pr.pre11 = load i32, ptr %10, align 8, !tbaa !26
  br i1 %.not, label %thread-pre-split, label %37, !llvm.loop !625

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = zext i32 %.pr.pre11 to i64
  %42 = add nuw nsw i64 %41, %40
  %43 = load i32, ptr %11, align 4, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ugt i64 %42, %44
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

46:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 8) #20
  %.pre8.pre.i = load i32, ptr %10, align 8, !tbaa !26
  %.pre13 = zext i32 %.pre8.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %37, %46
  %.pre-phi = phi i64 [ %41, %37 ], [ %.pre13, %46 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %39, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  %49 = add i32 %.pre.i, %36
  store i32 %49, ptr %10, align 8, !tbaa !26
  br label %thread-pre-split

50:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IS2_vEENS_8ArrayRefIT_EE.exit, %50
  %.not.i8 = phi i1 [ true, %50 ], [ false, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IS2_vEENS_8ArrayRefIT_EE.exit ], [ false, %thread-pre-split ]
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %53

53:                                               ; preds = %.loopexit
  call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %.loopexit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !400
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !401
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.i8
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17tryToSplitRestorePN4llvm17MachineBasicBlockENS_8ArrayRefIS1_EEPKNS_15TargetInstrInfoE(ptr noundef nonnull %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.413", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %14, align 4, !tbaa !32
  %.idx = shl nuw nsw i64 %2, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %4
  %16 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef null, i64 undef, i8 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #20
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !302
  store ptr %18, ptr %16, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !302
  store ptr %16, ptr %17, align 8, !tbaa !264
  %21 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !626
  %.not6772 = icmp eq ptr %21, %23
  br i1 %.not6772, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %.pre86 = load ptr, ptr %25, align 8, !tbaa !627
  %.pre87 = load ptr, ptr %26, align 8, !tbaa !628
  br label %52

.lr.ph:                                           ; preds = %4, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.071 = phi ptr [ %45, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %1, %4 ]
  %27 = load ptr, ptr %.071, align 8, !tbaa !306
  %28 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %27, i1 noundef zeroext false) #20
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %14, align 4, !tbaa !32, !range !48, !noalias !629, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !629
  %35 = load i32, ptr %12, align 4, !tbaa !30, !noalias !629
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %35, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.critedge.i.i
  %.02935.i.i = phi ptr [ %39, %.critedge.i.i ], [ %34, %33 ]
  %38 = load ptr, ptr %.02935.i.i, align 8, !tbaa !63, !noalias !629
  %.not17.i.i = icmp eq ptr %38, %27
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !478

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %33
  %40 = load i32, ptr %11, align 8, !tbaa !29, !noalias !629
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = add nuw i32 %35, 1
  store i32 %43, ptr %12, align 4, !tbaa !30, !noalias !629
  store ptr %27, ptr %37, align 8, !tbaa !63, !noalias !629
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %30
  %44 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %27) #20, !noalias !629
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %42, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %.not = icmp eq ptr %45, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge76:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !632
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #20
  %50 = load ptr, ptr %7, align 8, !tbaa !632
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %51

51:                                               ; preds = %._crit_edge76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %50) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %._crit_edge76, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not70, label %._crit_edge80, label %.lr.ph79

52:                                               ; preds = %.lr.ph75, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %53 = phi ptr [ %.pre87, %.lr.ph75 ], [ %78, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %54 = phi ptr [ %.pre86, %.lr.ph75 ], [ %79, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.sroa.053.073 = phi ptr [ %21, %.lr.ph75 ], [ %80, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.sroa.011.0.copyload = load i32, ptr %.sroa.053.073, align 8, !tbaa !301
  %55 = and i32 %.sroa.011.0.copyload, 65535
  %.not.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %52
  store i32 %55, ptr %54, align 8, !tbaa !301
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %25, align 8, !tbaa !627
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

58:                                               ; preds = %52
  %59 = load ptr, ptr %24, align 8, !tbaa !633
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775792
  br i1 %63, label %64, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 576460752303423487)
  %69 = select i1 %67, i64 576460752303423487, i64 %68
  %.not.i.i.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 4
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store i32 %55, ptr %72, align 8, !tbaa !301
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !634, !alias.scope !635
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !639

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #23
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %76, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %71, ptr %24, align 8, !tbaa !633
  store ptr %75, ptr %25, align 8, !tbaa !627
  %77 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %69
  store ptr %77, ptr %26, align 8, !tbaa !628
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %56, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %78 = phi ptr [ %53, %56 ], [ %77, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %79 = phi ptr [ %57, %56 ], [ %75, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 16
  %.not67 = icmp eq ptr %80, %23
  br i1 %.not67, label %._crit_edge76, label %52

._crit_edge80:                                    ; preds = %.lr.ph79, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull %0, i32 -1) #20
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = load i8, ptr %14, align 4, !tbaa !32, !range !48, !noundef !49
  %83 = trunc nuw i8 %82 to i1
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 8
  %.v.v.i4.i2.i = select i1 %83, i32 %84, i32 %85
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %86 = getelementptr i8, ptr %81, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge80, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %88, %.critedge2.i7.i.i9.i11.i ], [ %81, %._crit_edge80 ]
  %87 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !63
  %switch.i6.i.i8.i7.i = icmp ugt ptr %87, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %88, %86
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !640

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge80
  %.sroa.0.4.i8.i = phi ptr [ %81, %._crit_edge80 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %86, %.critedge2.i7.i.i9.i11.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.v.i5.i3.i
  %.not6881 = icmp eq ptr %.sroa.0.4.i8.i, %89
  br i1 %.not6881, label %._crit_edge84, label %.lr.ph83

.lr.ph79:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph79
  %.04378 = phi ptr [ %91, %.lr.ph79 ], [ %1, %_ZN4llvm8DebugLocD2Ev.exit ]
  %90 = load ptr, ptr %.04378, align 8, !tbaa !306
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr noundef nonnull %0, ptr noundef nonnull %16) #20
  %91 = getelementptr inbounds nuw i8, ptr %.04378, i64 8
  %.not44 = icmp eq ptr %91, %15
  br i1 %.not44, label %._crit_edge80, label %.lr.ph79

._crit_edge84.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.pre88 = load i8, ptr %14, align 4, !tbaa !32, !range !48
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit
  %92 = phi i8 [ %.pre88, %._crit_edge84.loopexit ], [ %82, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %94

94:                                               ; preds = %._crit_edge84
  %95 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %95) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge84, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16

.lr.ph83:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.sroa.049.082 = phi ptr [ %.sroa.049.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %96 = load ptr, ptr %.sroa.049.082, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %96) #20
  %97 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %96, ptr noundef nonnull %16) #20
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph83
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %96, ptr noundef nonnull %16, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #20
  br label %103

103:                                              ; preds = %98, %.lr.ph83
  %104 = load ptr, ptr %5, align 8, !tbaa !632
  %.not.i.i.i.i.i48 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i48, label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, label %105

105:                                              ; preds = %103
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %104) #20
  br label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit

_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit: ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.049.082, i64 8
  %.not3.i3.i = icmp eq ptr %106, %86
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, %.critedge2.i6.i
  %.sroa.049.1 = phi ptr [ %108, %.critedge2.i6.i ], [ %106, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ]
  %107 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !63
  %switch.i5.i = icmp ugt ptr %107, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 8
  %.not.i7.i = icmp eq ptr %108, %86
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !640

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit
  %.sroa.049.2 = phi ptr [ %106, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ], [ %.sroa.049.1, %.lr.ph.i4.i ], [ %108, %.critedge2.i6.i ]
  %.not68 = icmp eq ptr %.sroa.049.2, %89
  br i1 %.not68, label %._crit_edge84.loopexit, label %.lr.ph83
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20rollbackRestoreSplitRN4llvm15MachineFunctionEPNS_17MachineBasicBlockES3_NS_8ArrayRefIS3_EEPKNS_15TargetInstrInfoE(ptr noundef %0, ptr noundef nonnull %1, ptr readonly captures(address) %2, i64 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.413", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32
  %.idx = shl nuw nsw i64 %3, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %._crit_edge20

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %.lr.ph19

.lr.ph:                                           ; preds = %5, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.015 = phi ptr [ %32, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %2, %5 ]
  %14 = load ptr, ptr %.015, align 8, !tbaa !306
  %15 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %14, i1 noundef zeroext false) #20
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noalias !641, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !641
  %22 = load i32, ptr %10, align 4, !tbaa !30, !noalias !641
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.critedge.i.i
  %.02935.i.i = phi ptr [ %26, %.critedge.i.i ], [ %21, %20 ]
  %25 = load ptr, ptr %.02935.i.i, align 8, !tbaa !63, !noalias !641
  %.not17.i.i = icmp eq ptr %25, %14
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !478

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %20
  %27 = load i32, ptr %9, align 8, !tbaa !29, !noalias !641
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %22, 1
  store i32 %30, ptr %10, align 4, !tbaa !30, !noalias !641
  store ptr %14, ptr %24, align 8, !tbaa !63, !noalias !641
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %17
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull %14) #20, !noalias !641
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %29, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %32, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !359
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %._crit_edge20, %.lr.ph.i.i33
  %.sroa.03.05.i.i = phi ptr [ %38, %.lr.ph.i.i33 ], [ %34, %._crit_edge20 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %.sroa.03.05.i.i) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %37, align 8, !tbaa !359
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %43 = or disjoint i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %44, align 8, !tbaa !359
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %45 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %45, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %37, align 8, !tbaa !359
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %.sroa.03.05.i.i) #20
  %.not.i.i34 = icmp eq ptr %38, %35
  br i1 %.not.i.i34, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i33, !llvm.loop !644

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i33, %._crit_edge20
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 8
  %.v.v.i4.i2.i = select i1 %48, i32 %49, i32 %50
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %51 = getelementptr i8, ptr %46, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %53, %.critedge2.i7.i.i9.i11.i ], [ %46, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ]
  %52 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !63
  %switch.i6.i.i8.i7.i = icmp ugt ptr %52, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %53, %51
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !640

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %.sroa.0.4.i8.i = phi ptr [ %46, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %51, %.critedge2.i7.i.i9.i11.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.v.i5.i3.i
  %.not1221 = icmp eq ptr %.sroa.0.4.i8.i, %54
  br i1 %.not1221, label %._crit_edge24, label %.lr.ph23

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %.03117 = phi ptr [ %56, %.lr.ph19 ], [ %2, %._crit_edge ]
  %55 = load ptr, ptr %.03117, align 8, !tbaa !306
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %56 = getelementptr inbounds nuw i8, ptr %.03117, i64 8
  %.not32 = icmp eq ptr %56, %13
  br i1 %.not32, label %._crit_edge20, label %.lr.ph19

._crit_edge24.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.pre26 = load i8, ptr %12, align 4, !tbaa !32, !range !48
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit
  %57 = phi i8 [ %.pre26, %._crit_edge24.loopexit ], [ %47, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %59

59:                                               ; preds = %._crit_edge24
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge24, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph23:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.sroa.01.022 = phi ptr [ %.sroa.01.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %61 = load ptr, ptr %.sroa.01.022, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %61) #20
  %62 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %1) #20
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph23
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #20
  br label %68

68:                                               ; preds = %63, %.lr.ph23
  %69 = load ptr, ptr %6, align 8, !tbaa !632
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, label %70

70:                                               ; preds = %68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %69) #20
  br label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit

_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.022, i64 8
  %.not3.i3.i = icmp eq ptr %71, %51
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, %.critedge2.i6.i
  %.sroa.01.1 = phi ptr [ %73, %.critedge2.i6.i ], [ %71, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ]
  %72 = load ptr, ptr %.sroa.01.1, align 8, !tbaa !63
  %switch.i5.i = icmp ugt ptr %72, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.1, i64 8
  %.not.i7.i = icmp eq ptr %73, %51
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !640

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit
  %.sroa.01.2 = phi ptr [ %71, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ], [ %.sroa.01.1, %.lr.ph.i4.i ], [ %73, %.critedge2.i6.i ]
  %.not12 = icmp eq ptr %.sroa.01.2, %54
  br i1 %.not12, label %._crit_edge24.loopexit, label %.lr.ph23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.516") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !401
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !306
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !403

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !306
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !404, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !645
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !397
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !415
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !397
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !645
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !397
  %53 = load ptr, ptr %50, align 8, !tbaa !306
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !415
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !415
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !306
  store ptr %60, ptr %50, align 8, !tbaa !306
  %61 = load ptr, ptr %1, align 8, !tbaa !400
  %62 = load i32, ptr %7, align 8, !tbaa !401
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !646
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !401
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !306
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !403

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !306
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !404, !llvm.loop !414

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !645
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %0, align 8, !tbaa !400
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !401
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !400
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !415
  %25 = load i32, ptr %2, align 8, !tbaa !401
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !649

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !415
  %34 = load i32, ptr %2, align 8, !tbaa !401
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !306
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !649

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !306
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !306
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !403

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !306
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !404, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !306
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !397
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !650

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.516") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !401
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !306
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !403

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !306
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !404, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !645
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !397
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !415
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !397
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !645
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !397
  %53 = load ptr, ptr %50, align 8, !tbaa !306
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !415
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !415
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !306
  store ptr %60, ptr %50, align 8, !tbaa !306
  %61 = load ptr, ptr %1, align 8, !tbaa !400
  %62 = load i32, ptr %7, align 8, !tbaa !401
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !646
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #5

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #5

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !61, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !61, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !651
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = load ptr, ptr %5, align 8, !tbaa !654
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ShrinkWrap.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19EnableShrinkWrapOpt, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL19EnableShrinkWrapOpt, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !60
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.14, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23EnablePostShrinkWrapOpt, ptr noundef nonnull align 1 dereferenceable(32) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnablePostShrinkWrapOpt, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !39, i64 0, !36, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKN4llvm2cl13boolOrDefaultEEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !24, i64 0}
!51 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!55 = !{!56, !12, i64 24}
!56 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm2cl11initializerIbEE", !59, i64 0}
!59 = !{!"p1 bool", !12, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!54, !24, i64 9}
!62 = !{!54, !24, i64 8}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!66 = !{!67, !12, i64 32}
!67 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!68 = !{!67, !24, i64 40}
!69 = !{!67, !24, i64 41}
!70 = !{!67, !12, i64 48}
!71 = !{!36, !36, i64 0}
!72 = !{!7, !8, i64 12}
!73 = !{!38, !24, i64 12}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN4llvm4PassE", !76, i64 8, !12, i64 16, !77, i64 24}
!76 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!77 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!78 = !{!75, !12, i64 16}
!79 = !{!75, !77, i64 24}
!80 = !{!81, !19, i64 440}
!81 = !{!"_ZTSN12_GLOBAL__N_110ShrinkWrapE", !82, i64 0, !87, i64 56, !119, i64 376, !120, i64 384, !121, i64 392, !121, i64 400, !122, i64 408, !123, i64 416, !124, i64 424, !125, i64 432, !19, i64 440, !19, i64 444, !126, i64 448, !121, i64 456, !127, i64 464, !95, i64 568, !105, i64 576}
!82 = !{!"_ZTSN4llvm19MachineFunctionPassE", !83, i64 0, !84, i64 32, !84, i64 40, !84, i64 48}
!83 = !{!"_ZTSN4llvm12FunctionPassE", !75, i64 0}
!84 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !85, i64 0}
!85 = !{!"_ZTSSt6bitsetILm12EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!87 = !{!"_ZTSN4llvm17RegisterClassInfoE", !88, i64 0, !19, i64 8, !95, i64 16, !96, i64 24, !97, i64 32, !103, i64 88, !105, i64 152, !105, i64 224, !111, i64 296, !118, i64 304}
!88 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !98, i64 0, !102, i64 24}
!98 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !98, i64 0, !104, i64 24}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!105 = !{!"_ZTSN4llvm9BitVectorE", !106, i64 0, !19, i64 64}
!106 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !117, i64 0}
!117 = !{!"p1 int", !12, i64 0}
!118 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!119 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm24MachinePostDominatorTreeE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!125 = !{!"_ZTSN4llvm14BlockFrequencyE", !13, i64 0}
!126 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!127 = !{!"_ZTSN4llvm14SmallSetVectorIjLj16EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EEE", !129, i64 0, !133, i64 24}
!129 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !131, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !132, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !12, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!138 = !{!81, !19, i64 444}
!139 = !{!126, !19, i64 0}
!140 = !{!81, !95, i64 568}
!141 = !{!105, !19, i64 64}
!142 = !{!131, !132, i64 0}
!143 = !{!131, !19, i64 16}
!144 = !{!145, !24, i64 160}
!145 = !{!"_ZTSN4llvm13AnalysisUsageE", !146, i64 0, !151, i64 80, !151, i64 112, !153, i64 144, !24, i64 160}
!146 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !147, i64 0, !152, i64 16}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !147, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm15MachineFunctionE", !156, i64 0, !157, i64 8, !158, i64 16, !159, i64 24, !160, i64 32, !161, i64 40, !162, i64 48, !163, i64 56, !164, i64 64, !165, i64 72, !166, i64 80, !167, i64 88, !168, i64 96, !19, i64 120, !173, i64 128, !183, i64 224, !185, i64 232, !191, i64 312, !193, i64 320, !19, i64 336, !201, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !84, i64 344, !202, i64 352, !209, i64 360, !214, i64 384, !214, i64 408, !219, i64 432, !224, i64 456, !226, i64 480, !228, i64 504, !230, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !235, i64 564, !236, i64 568, !241, i64 592, !241, i64 616, !245, i64 640, !246, i64 648, !247, i64 656, !248, i64 664, !250, i64 688, !252, i64 712, !19, i64 856, !257, i64 864, !262, i64 1040, !24, i64 1064}
!156 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!157 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!158 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!160 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!161 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!162 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!164 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!165 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!166 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!168 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!173 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !174, i64 16, !179, i64 64, !13, i64 80, !13, i64 88}
!174 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!183 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!185 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!191 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!193 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !200, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!201 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!209 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!214 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!219 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !225, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !227, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!230 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!235 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!236 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!241 = !{!"_ZTSSt6vectorIjSaIjEE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!245 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!246 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!247 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !249, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !251, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!264 = !{!199, !200, i64 0}
!265 = !{!155, !158, i64 16}
!266 = !{!155, !157, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!269 = !{!270, !274, i64 388}
!270 = !{!"_ZTSN4llvm9MCAsmInfoE", !19, i64 8, !19, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !19, i64 24, !19, i64 28, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 64, !11, i64 72, !24, i64 80, !24, i64 81, !10, i64 88, !10, i64 104, !10, i64 120, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !19, i64 176, !24, i64 180, !24, i64 181, !24, i64 182, !24, i64 183, !24, i64 184, !24, i64 185, !24, i64 186, !24, i64 187, !11, i64 192, !11, i64 200, !11, i64 208, !271, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !24, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !19, i64 316, !11, i64 320, !24, i64 328, !24, i64 329, !272, i64 332, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !11, i64 344, !11, i64 352, !24, i64 360, !24, i64 361, !273, i64 364, !273, i64 368, !273, i64 372, !273, i64 376, !273, i64 380, !24, i64 384, !274, i64 388, !24, i64 392, !275, i64 396, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !209, i64 408, !276, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !19, i64 444, !24, i64 448, !24, i64 449, !24, i64 450}
!271 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!272 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!273 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!274 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!275 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!276 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!277 = !{!270, !275, i64 396}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!280 = !{!281, !12, i64 0}
!281 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !282, i64 8}
!282 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!283 = !{!81, !119, i64 376}
!284 = !{!81, !120, i64 384}
!285 = !{!81, !122, i64 408}
!286 = !{!81, !123, i64 416}
!287 = !{!124, !124, i64 0}
!288 = !{!81, !124, i64 424}
!289 = !{!290, !19, i64 64}
!290 = !{!"_ZTSN4llvm15TargetInstrInfoE", !291, i64 8, !293, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!291 = !{!"_ZTSN4llvm11MCInstrInfoE", !292, i64 0, !117, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!292 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!300 = !{!290, !19, i64 68}
!301 = !{!19, !19, i64 0}
!302 = !{!199, !200, i64 8}
!303 = !{!81, !121, i64 456}
!304 = !{!131, !19, i64 8}
!305 = !{!131, !19, i64 12}
!306 = !{!121, !121, i64 0}
!307 = !{!171, !172, i64 8}
!308 = !{!171, !172, i64 0}
!309 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!313 = distinct !{!313, !314, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!315 = !{!316, !24, i64 235}
!316 = !{!"_ZTSN4llvm17MachineBasicBlockE", !317, i64 0, !319, i64 16, !19, i64 24, !19, i64 28, !95, i64 32, !320, i64 40, !331, i64 64, !336, i64 112, !338, i64 144, !343, i64 168, !347, i64 184, !201, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !319, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !352, i64 240, !356, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !358, i64 264, !358, i64 272, !358, i64 280}
!317 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !197, i64 0}
!319 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!320 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !322, i64 0, !323, i64 8}
!322 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !121, i64 0}
!323 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !328, i64 0, !330, i64 8}
!328 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!330 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !332, i64 0, !337, i64 16}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!338 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!343 = !{!"_ZTSSt8optionalImE", !344, i64 0}
!344 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!347 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!352 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !353, i64 0}
!353 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!356 = !{!"_ZTSN4llvm12MBBSectionIDE", !357, i64 0, !19, i64 4}
!357 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!358 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!359 = !{!327, !330, i64 8}
!360 = !{!316, !24, i64 216}
!361 = !{!316, !24, i64 262}
!362 = !{!81, !121, i64 392}
!363 = !{!316, !19, i64 24}
!364 = distinct !{!364, !365}
!365 = !{!"llvm.loop.mustprogress"}
!366 = !{!125, !13, i64 0}
!367 = !{!81, !121, i64 400}
!368 = !{!316, !95, i64 32}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!371 = !{!372, !19, i64 16}
!372 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !121, i64 0, !370, i64 8, !19, i64 16, !373, i64 24, !19, i64 72, !19, i64 76}
!373 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!378 = !{!372, !370, i64 8}
!379 = distinct !{!379, !365}
!380 = !{!372, !121, i64 0}
!381 = distinct !{!381, !365}
!382 = distinct !{!382, !365}
!383 = distinct !{!383, !365}
!384 = !{!385, !292, i64 16}
!385 = !{!"_ZTSN4llvm12MachineInstrE", !386, i64 0, !292, i64 16, !121, i64 24, !388, i64 32, !19, i64 40, !389, i64 43, !19, i64 44, !9, i64 47, !390, i64 48, !391, i64 56, !19, i64 64, !8, i64 68}
!386 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !325, i64 0}
!388 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!389 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!390 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!391 = !{!"_ZTSN4llvm8DebugLocE", !392, i64 0}
!392 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm13TrackingMDRefE", !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!395 = !{!396, !13, i64 16}
!396 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!397 = !{!398, !19, i64 8}
!398 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !399, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_17MachineBasicBlockEEE", !12, i64 0}
!400 = !{!398, !399, i64 0}
!401 = !{!398, !19, i64 16}
!402 = distinct !{!402, !365}
!403 = !{!"branch_weights", i32 1999, i32 1}
!404 = !{!"branch_weights", i32 1, i32 0}
!405 = distinct !{!405, !365}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!412 = distinct !{!412, !413, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!414 = distinct !{!414, !365}
!415 = !{!398, !19, i64 12}
!416 = distinct !{!416, !365}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!423 = !{!424, !425, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !425, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!426 = !{!424, !19, i64 16}
!427 = distinct !{!427, !365}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!430 = distinct !{!430, !365}
!431 = !{!432, !95, i64 104}
!432 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !433, i64 0, !435, i64 24, !440, i64 88, !370, i64 96, !95, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!433 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !332, i64 0, !434, i64 16}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!440 = !{!"_ZTSSt5tupleIJEE"}
!441 = !{!155, !19, i64 120}
!442 = !{!432, !19, i64 120}
!443 = !{!444, !95, i64 128}
!444 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EEE", !331, i64 0, !435, i64 48, !440, i64 112, !370, i64 120, !95, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!445 = !{!444, !19, i64 144}
!446 = !{!155, !162, i64 48}
!447 = !{!448, !121, i64 672}
!448 = !{!"_ZTSN4llvm16MachineFrameInfoE", !201, i64 0, !24, i64 1, !24, i64 2, !449, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !201, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !454, i64 96, !24, i64 120, !459, i64 128, !13, i64 656, !201, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !121, i64 672, !121, i64 680, !13, i64 688}
!449 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!454 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!464 = !{!448, !121, i64 680}
!465 = !{!117, !117, i64 0}
!466 = !{!101, !12, i64 0}
!467 = !{!94, !94, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 short", !12, i64 0}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!473 = distinct !{!473, !474, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!478 = distinct !{!478, !365}
!479 = distinct !{!479, !365}
!480 = !{!481, !429, i64 0}
!481 = !{!"_ZTSN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEE", !429, i64 0, !482, i64 8, !168, i64 32, !487, i64 56}
!482 = !{!"_ZTSSt6vectorIPN4llvm11MachineLoopESaIS2_EE", !483, i64 0}
!483 = !{!"_ZTSSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE", !484, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE12_Vector_implE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE17_Vector_impl_dataE", !486, i64 0, !486, i64 8, !486, i64 16}
!486 = !{!"p2 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!487 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEE", !488, i64 0, !9, i64 24}
!488 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE", !23, i64 0}
!489 = distinct !{!489, !365}
!490 = !{!491, !95, i64 0}
!491 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !95, i64 0, !122, i64 8}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv: argument 0"}
!494 = distinct !{!494, !"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv"}
!495 = !{!496, !19, i64 8}
!496 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !497, i64 12}
!497 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!498 = !{!496, !497, i64 12}
!499 = !{!156, !156, i64 0}
!500 = !{i64 0, i64 8, !501, i64 8, i64 4, !301, i64 12, i64 4, !301}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!503 = !{!504, !11, i64 40}
!504 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !505, i64 0, !11, i64 40, !10, i64 48, !343, i64 64, !507, i64 80, !24, i64 416, !19, i64 420}
!505 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !496, i64 0, !156, i64 16, !506, i64 24}
!506 = !{!"_ZTSN4llvm18DiagnosticLocationE", !502, i64 0, !19, i64 8, !19, i64 12}
!507 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!512 = !{!346, !24, i64 8}
!513 = !{!504, !24, i64 416}
!514 = !{!504, !19, i64 420}
!515 = !{!516, !121, i64 424}
!516 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !504, i64 0, !121, i64 424}
!517 = !{!518, !11, i64 0}
!518 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !519, i64 0, !13, i64 8, !9, i64 16}
!519 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!520 = !{!9, !9, i64 0}
!521 = distinct !{!521, !365}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!528 = !{!526, !523}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!531 = distinct !{!531, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!532 = !{!533, !172, i64 0}
!533 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !172, i64 0}
!534 = !{!535, !172, i64 0}
!535 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !172, i64 0}
!536 = !{!537, !121, i64 0}
!537 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !121, i64 0}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!541 = distinct !{!541, !542, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!545 = distinct !{!545, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!548 = distinct !{!548, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!551 = distinct !{!551, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!554 = distinct !{!554, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!555 = !{!172, !172, i64 0}
!556 = distinct !{!556, !365}
!557 = distinct !{!557, !365}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!561 = distinct !{!561, !365}
!562 = distinct !{!562, !365}
!563 = distinct !{!563, !365}
!564 = distinct !{!564, !365}
!565 = !{!505, !156, i64 16}
!566 = distinct !{!566, !365}
!567 = !{!519, !11, i64 0}
!568 = !{!518, !13, i64 8}
!569 = distinct !{!569, !365}
!570 = distinct !{!570, !365}
!571 = distinct !{!571, !365}
!572 = distinct !{!572, !365}
!573 = !{!574, !19, i64 0}
!574 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!577 = !{!578, !9, i64 0}
!578 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !579, i64 8, !580, i64 16}
!579 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!580 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!581 = !{!582, !19, i64 8}
!582 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!583 = distinct !{!583, !365}
!584 = !{!385, !8, i64 68}
!585 = !{!385, !121, i64 24}
!586 = !{!385, !388, i64 32}
!587 = !{!87, !96, i64 24}
!588 = !{!589, !469, i64 56}
!589 = !{!"_ZTSN4llvm14MCRegisterInfoE", !590, i64 8, !19, i64 16, !591, i64 20, !591, i64 24, !592, i64 32, !19, i64 40, !19, i64 44, !469, i64 48, !469, i64 56, !593, i64 64, !11, i64 72, !11, i64 80, !469, i64 88, !19, i64 96, !469, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !594, i64 128, !594, i64 136, !594, i64 144, !594, i64 152, !595, i64 160, !595, i64 184, !597, i64 208}
!590 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!591 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!592 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!593 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!594 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !596, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!597 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !598, i64 0}
!598 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !599, i64 0}
!599 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !600, i64 0}
!600 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !601, i64 0, !601, i64 8, !601, i64 16}
!601 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!602 = !{!589, !590, i64 8}
!603 = !{!604, !19, i64 16}
!604 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!605 = !{!8, !8, i64 0}
!606 = distinct !{!606, !365}
!607 = distinct !{!607, !365}
!608 = distinct !{!608, !365}
!609 = distinct !{!609, !365}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!616 = distinct !{!616, !365}
!617 = !{!132, !132, i64 0}
!618 = !{!619, !24, i64 16}
!619 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !620, i64 0, !24, i64 16}
!620 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !132, i64 0, !132, i64 8}
!621 = distinct !{!621, !365}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!625 = distinct !{!625, !365}
!626 = !{!351, !351, i64 0}
!627 = !{!350, !351, i64 8}
!628 = !{!350, !351, i64 16}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!632 = !{!393, !394, i64 0}
!633 = !{!350, !351, i64 0}
!634 = !{i64 0, i64 4, !301, i64 8, i64 8, !47}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!637 = distinct !{!637, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!638 = distinct !{!638, !637, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!639 = distinct !{!639, !365}
!640 = distinct !{!640, !365}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!644 = distinct !{!644, !365}
!645 = !{!399, !399, i64 0}
!646 = !{!647, !24, i64 16}
!647 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_17MachineBasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !648, i64 0, !24, i64 16}
!648 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !399, i64 0, !399, i64 8}
!649 = distinct !{!649, !365}
!650 = distinct !{!650, !365}
!651 = !{!652, !12, i64 0}
!652 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !65, i64 8}
!653 = !{!652, !65, i64 8}
!654 = !{!655, !656, i64 0}
!655 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !656, i64 0}
!656 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
