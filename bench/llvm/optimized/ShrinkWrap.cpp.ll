; ModuleID = 'bench/llvm/original/ShrinkWrap.cpp.ll'
source_filename = "bench/llvm/original/ShrinkWrap.cpp.ll"
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
%class.anon.515 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.502" = type { %"class.llvm::SmallVectorImpl.503", %"struct.llvm::SmallVectorStorage.506" }
%"class.llvm::SmallVectorImpl.503" = type { %"class.llvm::SmallVectorTemplateBase.504" }
%"class.llvm::SmallVectorTemplateBase.504" = type { %"class.llvm::SmallVectorTemplateCommon.505" }
%"class.llvm::SmallVectorTemplateCommon.505" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.506" = type { [128 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.191" = type { [32 x i8] }
%"class.llvm::DenseSet.483" = type { %"class.llvm::detail::DenseSetImpl.484" }
%"class.llvm::detail::DenseSetImpl.484" = type { %"class.llvm::DenseMap.485" }
%"class.llvm::DenseMap.485" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.193" }
%"struct.llvm::SmallVectorStorage.193" = type { [16 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.173" }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"struct.llvm::SmallVectorStorage.177" = type { [64 x i8] }
%"class.llvm::detail::DenseSetPair.496" = type { ptr }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.52" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.llvm::SmallPtrSet.356" = type { %"class.llvm::SmallPtrSetImpl.base.358", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.358" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MachineOptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.446", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.446" = type { %"class.llvm::SmallVectorImpl.447", %"struct.llvm::SmallVectorStorage.450" }
%"class.llvm::SmallVectorImpl.447" = type { %"class.llvm::SmallVectorTemplateBase.448" }
%"class.llvm::SmallVectorTemplateBase.448" = type { %"class.llvm::SmallVectorTemplateCommon.449" }
%"class.llvm::SmallVectorTemplateCommon.449" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.450" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.413" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.412" }
%"class.llvm::SmallPtrSet.412" = type { %"class.llvm::SmallPtrSetImpl.base.358", [8 x ptr] }
%"class.llvm::SmallVector.413" = type { %"class.llvm::SmallVectorImpl.414", %"struct.llvm::SmallVectorStorage.417" }
%"class.llvm::SmallVectorImpl.414" = type { %"class.llvm::SmallVectorTemplateBase.415" }
%"class.llvm::SmallVectorTemplateBase.415" = type { %"class.llvm::SmallVectorTemplateCommon.416" }
%"class.llvm::SmallVectorTemplateCommon.416" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.417" = type { [192 x i8] }
%"class.std::tuple.418" = type { %"struct.std::_Tuple_impl.419" }
%"struct.std::_Tuple_impl.419" = type { %"struct.std::_Tuple_impl.420", %"struct.std::_Head_base.424" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Tuple_impl.421", %"struct.std::_Head_base.423" }
%"struct.std::_Tuple_impl.421" = type { %"struct.std::_Head_base.422" }
%"struct.std::_Head_base.422" = type { ptr }
%"struct.std::_Head_base.423" = type { ptr }
%"struct.std::_Head_base.424" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.29", i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [48 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.462, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.462 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.463" }
%"class.llvm::ArrayRef.463" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

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

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_ = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_ = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD2Ev = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD0Ev = comdat any

$_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE6insertERKj = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEC2ERKS3_ = comdat any

$_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN4llvm31MachineOptimizationRemarkMissedE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD2Ev, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv] }, comdat, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24initializeShrinkWrapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.515, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL28initializeShrinkWrapPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeShrinkWrapPassFlag, ptr noundef nonnull @__once_proxy) #18
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
define internal noundef nonnull ptr @_ZL28initializeShrinkWrapPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.15, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_110ShrinkWrap2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110ShrinkWrapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_110ShrinkWrapETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.515, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_110ShrinkWrap2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110ShrinkWrapE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 444
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %15, i64 noundef 16) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %18, i64 noundef 6) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i32 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL28initializeShrinkWrapPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %21, align 8
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %22, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %23, align 8
  %24 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL28InitializeShrinkWrapPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110ShrinkWrapC2Ev.exit, label %25

25:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %24) #19
  unreachable

_ZN12_GLOBAL__N_110ShrinkWrapC2Ev.exit:           ; preds = %0
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110ShrinkWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_110ShrinkWrapE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm14SmallSetVectorIjLj16EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm14SmallSetVectorIjLj16EED2Ev.exit

_ZN4llvm14SmallSetVectorIjLj16EED2Ev.exit:        ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 4) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %20) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110ShrinkWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(648) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_110ShrinkWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_110ShrinkWrap11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.16, i64 24 }
}

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110ShrinkWrap16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110ShrinkWrap20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.502", align 8
  %6 = alloca %"class.llvm::SmallVector.190", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DenseSet.483", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DenseSet.483", align 8
  %12 = alloca %"class.llvm::SmallVector.192", align 8
  %13 = alloca %"class.llvm::SmallVector.192", align 8
  %14 = alloca %"class.llvm::SmallVector.192", align 8
  %15 = alloca %"class.llvm::DiagnosticLocation", align 8
  %16 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::DiagnosticLocation", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  br i1 %20, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(288) %27) #18
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 128), align 8
  switch i32 %32, label %56 [
    i32 0, label %33
    i32 1, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60
    i32 2, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit
  ]

33:                                               ; preds = %25
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  br i1 %37, label %38, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 672
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 412
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 420
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %38
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 54) #18
  br i1 %49, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %51, i32 noundef 60) #18
  br i1 %52, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %54, i32 noundef 57) #18
  br i1 %55, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit

56:                                               ; preds = %25
  unreachable

_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit: ; preds = %53
  %57 = load ptr, ptr %1, align 8
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 55) #18
  br i1 %58, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60

_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60: ; preds = %25, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %59, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not11.i.i.i.i = icmp ne ptr %62, %64
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %65 = load ptr, ptr %62, align 8
  %66 = icmp eq ptr %65, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %66, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60, %.lr.ph.i.i.i.i
  %.sroa.07.012.i4.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %62, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i.i, i64 16
  %.not.i.i.i.i = icmp ne ptr %67, %64
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %69, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60
  %.sroa.07.012.i.lcssa.i.i.i = phi ptr [ %62, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit.thread60 ], [ %67, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %74(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %60, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not11.i.i.i10.i = icmp ne ptr %79, %81
  tail call void @llvm.assume(i1 %.not11.i.i.i10.i)
  %82 = load ptr, ptr %79, align 8
  %83 = icmp eq ptr %82, @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE
  br i1 %83, label %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i11.i

.lr.ph.i.i.i11.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i11.i
  %.sroa.07.012.i4.i.i12.i = phi ptr [ %84, %.lr.ph.i.i.i11.i ], [ %79, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i12.i, i64 16
  %.not.i.i.i13.i = icmp ne ptr %84, %81
  tail call void @llvm.assume(i1 %.not.i.i.i13.i)
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE
  br i1 %86, label %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i11.i

_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i11.i, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i
  %.sroa.07.012.i.lcssa.i.i14.i = phi ptr [ %79, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit.i ], [ %84, %.lr.ph.i.i.i11.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i14.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef nonnull align 8 dereferenceable(216) ptr %91(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %60, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not11.i.i.i15.i = icmp ne ptr %97, %99
  tail call void @llvm.assume(i1 %.not11.i.i.i15.i)
  %100 = load ptr, ptr %97, align 8
  %101 = icmp eq ptr %100, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %101, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i16.i
  %.sroa.07.012.i4.i.i17.i = phi ptr [ %102, %.lr.ph.i.i.i16.i ], [ %97, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i17.i, i64 16
  %.not.i.i.i18.i = icmp ne ptr %102, %99
  tail call void @llvm.assume(i1 %.not.i.i.i18.i)
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %104, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i16.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i16.i, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i
  %.sroa.07.012.i.lcssa.i.i19.i = phi ptr [ %97, %_ZNK4llvm4Pass11getAnalysisINS_35MachinePostDominatorTreeWrapperPassEEERT_v.exit.i ], [ %102, %.lr.ph.i.i.i16.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i19.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(64) ptr %109(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %60, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not11.i.i.i20.i = icmp ne ptr %114, %116
  tail call void @llvm.assume(i1 %.not11.i.i.i20.i)
  %117 = load ptr, ptr %114, align 8
  %118 = icmp eq ptr %117, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %118, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i21.i

.lr.ph.i.i.i21.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i21.i
  %.sroa.07.012.i4.i.i22.i = phi ptr [ %119, %.lr.ph.i.i.i21.i ], [ %114, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i22.i, i64 16
  %.not.i.i.i23.i = icmp ne ptr %119, %116
  tail call void @llvm.assume(i1 %.not.i.i.i23.i)
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %121, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i21.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i21.i, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i
  %.sroa.07.012.i.lcssa.i.i24.i = phi ptr [ %114, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit.i ], [ %119, %.lr.ph.i.i.i21.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i24.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef nonnull align 8 dereferenceable(200) ptr %126(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %60, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not11.i.i.i25.i = icmp ne ptr %131, %133
  tail call void @llvm.assume(i1 %.not11.i.i.i25.i)
  %134 = load ptr, ptr %131, align 8
  %135 = icmp eq ptr %134, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %135, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i, %.lr.ph.i.i.i26.i
  %.sroa.07.012.i4.i.i27.i = phi ptr [ %136, %.lr.ph.i.i.i26.i ], [ %131, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i27.i, i64 16
  %.not.i.i.i28.i = icmp ne ptr %136, %133
  tail call void @llvm.assume(i1 %.not.i.i.i28.i)
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE
  br i1 %138, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i, label %.lr.ph.i.i.i26.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i26.i, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i
  %.sroa.07.012.i.lcssa.i.i29.i = phi ptr [ %131, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit.i ], [ %136, %.lr.ph.i.i.i26.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i29.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(64) ptr %143(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %112, align 8
  %149 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(288) %151) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %151, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(288) %151) #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %.sroa.0.0.copyload.i.i = load i32, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.sroa.0.0.copyload.i.i, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  %or.cond.i.i.i = select i1 %174, i1 %177, i1 false
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit, label %178

178:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i
  %179 = shl i32 %173, 2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %179, %181
  %183 = icmp ugt i32 %181, 64
  %or.cond.i.i.i.i = and i1 %182, %183
  br i1 %or.cond.i.i.i.i, label %184, label %185

184:                                              ; preds = %178
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %171)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit

185:                                              ; preds = %178
  %.not5.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %185
  %186 = zext i32 %181 to i64
  %187 = load ptr, ptr %171, align 8
  %188 = shl nuw nsw i64 %186, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 -1, i64 %188, i1 false)
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.preheader.i.i.i.i, %185
  store i32 0, ptr %172, align 8
  store i32 0, ptr %175, align 4
  br label %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineOptimizationRemarkEmitterPassEEERT_v.exit.i, %184, %._crit_edge.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %1, ptr %192, align 8
  %193 = load ptr, ptr %168, align 8
  store ptr %193, ptr %17, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %194, i64 noundef 8) #18
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %195 = load ptr, ptr %129, align 8
  %196 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(144) %195)
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit
  %198 = load ptr, ptr %147, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #18
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %200) #18
  %201 = load ptr, ptr %168, align 8
  call fastcc void @_ZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockE(ptr noundef %198, ptr nonnull @.str.17, i64 25, ptr nonnull @.str.18, i64 39, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %201)
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit

202:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap4initERN4llvm15MachineFunctionE.exit
  %203 = load ptr, ptr %26, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 200
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(288) %203) #18
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 416
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(308) %207, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %213, i8 0, i64 168, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull %215, i64 noundef 2) #18
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 88
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %217, ptr noundef nonnull %218, i64 noundef 6) #18
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 160
  store i32 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %202, %212
  %221 = phi ptr [ %213, %212 ], [ null, %202 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %223, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 3
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 63
  %.not.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %235

235:                                              ; preds = %220
  %236 = zext nneg i32 %234 to i64
  %237 = shl nsw i64 -1, %236
  %238 = load ptr, ptr %222, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %222) #18
  %240 = getelementptr inbounds i64, ptr %238, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, %237
  store i64 %243, ptr %241, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %235, %220
  store i32 %231, ptr %232, align 8
  %244 = add nuw nsw i64 %230, 63
  %245 = lshr i64 %244, 6
  %246 = and i64 %245, 67108863
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %222, i64 noundef %246, i64 noundef -1)
  %247 = load i32, ptr %232, align 8
  %248 = and i32 %247, 63
  %.not.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %249

249:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %250 = zext nneg i32 %248 to i64
  %251 = shl nsw i64 -1, %250
  %252 = xor i64 %251, -1
  %253 = load ptr, ptr %222, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %222) #18
  %255 = getelementptr inbounds i64, ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -8
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, %252
  store i64 %258, ptr %256, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %259 = load ptr, ptr %16, align 8, !noalias !4
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18, !noalias !4
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %16, align 8, !noalias !9
  %.not107127.i = icmp eq ptr %261, %262
  br i1 %.not107127.i, label %._crit_edge131.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %264

264:                                              ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit.i, %.lr.ph130.i
  %.sroa.088.0128.i = phi ptr [ %261, %.lr.ph130.i ], [ %265, %_ZN4llvm9BitVector9referenceaSEb.exit.i ]
  %265 = getelementptr inbounds i8, ptr %.sroa.088.0128.i, i64 -8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 235
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %147, align 8
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  call fastcc void @_ZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockE(ptr noundef %271, ptr nonnull @.str.19, i64 21, ptr nonnull @.str.20, i64 34, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %266)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 216
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 262
  %281 = load i8, ptr %280, align 2
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %279, %275
  call fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef %221)
  %284 = load ptr, ptr %95, align 8
  %285 = load ptr, ptr %170, align 8
  %.not.i.i23 = icmp ne ptr %284, %285
  %.not1.i.i = icmp ne ptr %284, null
  %or.cond.i.not115.i = and i1 %.not1.i.i, %.not.i.i23
  %286 = load ptr, ptr %263, align 8
  %287 = icmp ne ptr %286, null
  %or.cond97.i = select i1 %or.cond.i.not115.i, i1 %287, i1 false
  br i1 %or.cond97.i, label %_ZN4llvm9BitVector9referenceaSEb.exit.i, label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %.not50118.i = icmp eq i64 %291, 0
  br i1 %.not50118.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288
  %293 = load ptr, ptr %222, align 8
  br label %294

294:                                              ; preds = %294, %.lr.ph.i
  %.042119.i = phi ptr [ %290, %.lr.ph.i ], [ %306, %294 ]
  %295 = load ptr, ptr %.042119.i, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = lshr i32 %297, 6
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i64, ptr %293, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %300, %304
  %.not112.i.not = icmp ne i64 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %.042119.i, i64 8
  %.not50.i = icmp eq ptr %306, %292
  %or.cond239 = select i1 %.not112.i.not, i1 true, i1 %.not50.i
  br i1 %or.cond239, label %._crit_edge.i, label %294

._crit_edge.i:                                    ; preds = %294, %288
  %.041.i = phi i1 [ false, %288 ], [ %.not112.i.not, %294 ]
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %.sroa.080.0122.i = load ptr, ptr %307, align 8
  %.not113123.i = icmp eq ptr %.sroa.080.0122.i, %308
  br i1 %.not113123.i, label %.loopexit.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.080.0124.i = phi ptr [ %.sroa.080.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.080.0122.i, %._crit_edge.i ]
  %309 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.080.0124.i, ptr noundef %221, i1 noundef zeroext %.041.i)
  br i1 %309, label %310, label %324

310:                                              ; preds = %.lr.ph126.i
  call fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %266, ptr noundef %221)
  %311 = load ptr, ptr %95, align 8
  %312 = load ptr, ptr %170, align 8
  %.not.i53.i = icmp ne ptr %311, %312
  %.not1.i54.i = icmp ne ptr %311, null
  %or.cond.i55.not114.i = and i1 %.not1.i54.i, %.not.i53.i
  %313 = load ptr, ptr %263, align 8
  %314 = icmp ne ptr %313, null
  %or.cond100.i = select i1 %or.cond.i55.not114.i, i1 %314, i1 false
  br i1 %or.cond100.i, label %.loopexit.thread.i, label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

.loopexit.thread.i:                               ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %316 = load i32, ptr %315, align 8
  %317 = lshr i32 %316, 6
  %318 = zext nneg i32 %317 to i64
  %319 = load ptr, ptr %222, align 8
  %320 = getelementptr inbounds nuw i64, ptr %319, i64 %318
  %321 = and i32 %316, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  br label %344

324:                                              ; preds = %.lr.ph126.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.080.0124.i, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i21 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i21, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.080.0124.i, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 8
  %.not34.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.080.0124.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 8
  %.not3.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !14

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %324
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.080.0124.i, %324 ], [ %.sroa.080.0124.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.080.0.i = load ptr, ptr %334, align 8
  %.not113.i = icmp eq ptr %.sroa.080.0.i, %308
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph126.i

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %._crit_edge.i
  %335 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 6
  %338 = zext nneg i32 %337 to i64
  %339 = load ptr, ptr %222, align 8
  %340 = getelementptr inbounds nuw i64, ptr %339, i64 %338
  %341 = and i32 %336, 63
  %342 = zext nneg i32 %341 to i64
  %343 = shl nuw i64 1, %342
  br i1 %.041.i, label %344, label %349

344:                                              ; preds = %.loopexit.i, %.loopexit.thread.i
  %345 = phi i64 [ %323, %.loopexit.thread.i ], [ %343, %.loopexit.i ]
  %346 = phi ptr [ %320, %.loopexit.thread.i ], [ %340, %.loopexit.i ]
  %347 = load i64, ptr %346, align 8
  %348 = or i64 %347, %345
  store i64 %348, ptr %346, align 8
  br label %_ZN4llvm9BitVector9referenceaSEb.exit.i

349:                                              ; preds = %.loopexit.i
  %350 = xor i64 %343, -1
  %351 = load i64, ptr %340, align 8
  %352 = and i64 %351, %350
  store i64 %352, ptr %340, align 8
  br label %_ZN4llvm9BitVector9referenceaSEb.exit.i

_ZN4llvm9BitVector9referenceaSEb.exit.i:          ; preds = %349, %344, %283
  %.not107.i = icmp eq ptr %265, %262
  br i1 %.not107.i, label %._crit_edge131.i, label %264

._crit_edge131.i:                                 ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit.i, %_ZN4llvm9BitVector6resizeEjb.exit
  %353 = load ptr, ptr %95, align 8
  %354 = load ptr, ptr %170, align 8
  %.not.i57.i = icmp ne ptr %353, %354
  %.not1.i58.i = icmp ne ptr %353, null
  %or.cond.i59.not108.i = and i1 %.not1.i58.i, %.not.i57.i
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  %or.cond103.i = select i1 %or.cond.i59.not108.i, i1 %357, i1 false
  br i1 %or.cond103.i, label %358, label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

358:                                              ; preds = %._crit_edge131.i
  %359 = load ptr, ptr %192, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 136
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(288) %361) #18
  %.pre.i = load ptr, ptr %95, align 8
  br label %366

366:                                              ; preds = %410, %358
  %367 = phi ptr [ %411, %410 ], [ %.pre.i, %358 ]
  %368 = load ptr, ptr %112, align 8
  %369 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %367) #18
  %370 = load i64, ptr %150, align 8
  %.not109.i = icmp ult i64 %370, %369
  br i1 %.not109.i, label %.thread.i, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %112, align 8
  %373 = load ptr, ptr %355, align 8
  %374 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373) #18
  %375 = load i64, ptr %150, align 8
  %.not110.i = icmp ult i64 %375, %374
  br i1 %.not110.i, label %.thread.i, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %95, align 8
  %378 = load ptr, ptr %365, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 320
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(21) %365, ptr noundef nonnull align 8 dereferenceable(288) %377) #18
  br i1 %381, label %382, label %.thread.i

382:                                              ; preds = %376
  %383 = load ptr, ptr %355, align 8
  %384 = load ptr, ptr %365, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 328
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(21) %365, ptr noundef nonnull align 8 dereferenceable(288) %383) #18
  %.pre136.i = load ptr, ptr %355, align 8
  br i1 %387, label %.critedgesplit.i, label %399

.thread.i:                                        ; preds = %376, %371, %366
  %388 = load ptr, ptr %95, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #18
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %77, align 8
  %.not20.i.i = icmp eq i64 %391, 0
  br i1 %.not20.i.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %.lr.ph.i.i

394:                                              ; preds = %.lr.ph.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 8
  %.not.i63.i = icmp eq ptr %395, %392
  br i1 %.not.i63.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i, %394
  %.01522.i.i = phi ptr [ %397, %394 ], [ %388, %.thread.i ]
  %.01621.i.i = phi ptr [ %395, %394 ], [ %390, %.thread.i ]
  %396 = load ptr, ptr %.01621.i.i, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %393) #18
  %397 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %393, ptr noundef nonnull %.01522.i.i, ptr noundef %396) #18
  %.not19.i.i = icmp eq ptr %397, null
  br i1 %.not19.i.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %394

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i: ; preds = %.lr.ph.i.i, %394, %.thread.i
  %.1.i.i = phi ptr [ %388, %.thread.i ], [ null, %.lr.ph.i.i ], [ %397, %394 ]
  %398 = icmp eq ptr %.1.i.i, %388
  %.0.i.i = select i1 %398, ptr null, ptr %.1.i.i
  store ptr %.0.i.i, ptr %95, align 8
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit..critedge_crit_edge.i, label %410

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit..critedge_crit_edge.i: ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i
  %.pre135.i = load ptr, ptr %355, align 8
  br label %.critedge.i

399:                                              ; preds = %382
  %400 = getelementptr inbounds nuw i8, ptr %.pre136.i, i64 112
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #18
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %94, align 8
  %.not20.i67.i = icmp eq i64 %402, 0
  br i1 %.not20.i67.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %.lr.ph.i68.i

405:                                              ; preds = %.lr.ph.i68.i
  %406 = getelementptr inbounds nuw i8, ptr %.01621.i70.i, i64 8
  %.not.i72.i = icmp eq ptr %406, %403
  br i1 %.not.i72.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %399, %405
  %.01522.i69.i = phi ptr [ %408, %405 ], [ %.pre136.i, %399 ]
  %.01621.i70.i = phi ptr [ %406, %405 ], [ %401, %399 ]
  %407 = load ptr, ptr %.01621.i70.i, align 8
  %408 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(148) %404, ptr noundef nonnull %.01522.i69.i, ptr noundef %407) #18
  %.not19.i71.i = icmp eq ptr %408, null
  br i1 %.not19.i71.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, label %405

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i: ; preds = %.lr.ph.i68.i, %405, %399
  %.1.i73.i = phi ptr [ %.pre136.i, %399 ], [ %408, %405 ], [ null, %.lr.ph.i68.i ]
  %409 = icmp eq ptr %.1.i73.i, %.pre136.i
  %..1.i.i = select i1 %409, ptr null, ptr %.1.i73.i
  store ptr %..1.i.i, ptr %355, align 8
  %.not47.i = icmp eq ptr %..1.i.i, null
  br i1 %.not47.i, label %.critedgesplit.i, label %410

410:                                              ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i
  %.044.i = phi ptr [ %.1.i.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i ], [ %.1.i73.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i ]
  call fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %.044.i, ptr noundef %221)
  %411 = load ptr, ptr %95, align 8
  %.not48.i = icmp eq ptr %411, null
  %412 = load ptr, ptr %355, align 8
  %.not49.i = icmp eq ptr %412, null
  %or.cond.i = select i1 %.not48.i, i1 true, i1 %.not49.i
  br i1 %or.cond.i, label %.critedgesplit.i, label %366, !llvm.loop !16

.critedgesplit.i:                                 ; preds = %410, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i, %382
  %413 = phi ptr [ %.pre136.i, %382 ], [ null, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit.i ], [ %412, %410 ]
  %.pre137.i = load ptr, ptr %95, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedgesplit.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit..critedge_crit_edge.i
  %414 = phi ptr [ %.pre137.i, %.critedgesplit.i ], [ null, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit..critedge_crit_edge.i ]
  %415 = phi ptr [ %413, %.critedgesplit.i ], [ %.pre135.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit..critedge_crit_edge.i ]
  %416 = load ptr, ptr %170, align 8
  %.not.i74.i = icmp ne ptr %414, %416
  %.not1.i75.i = icmp ne ptr %414, null
  %or.cond.i76.not111.i = and i1 %.not1.i75.i, %.not.i74.i
  %417 = icmp ne ptr %415, null
  %or.cond106.i = select i1 %or.cond.i76.not111.i, i1 %417, i1 false
  br label %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit

_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit: ; preds = %283, %310, %270, %._crit_edge131.i, %.critedge.i
  %.0.i22 = phi i1 [ false, %270 ], [ false, %._crit_edge131.i ], [ %or.cond106.i, %.critedge.i ], [ false, %310 ], [ false, %283 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i32 0, ptr %232, align 8
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %222) #18
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 128), align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

422:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit
  br i1 %.0.i22, label %423, label %427

423:                                              ; preds = %422
  %424 = load ptr, ptr %95, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %426 = load ptr, ptr %425, align 8
  br label %.loopexit165.i

427:                                              ; preds = %422
  %428 = load ptr, ptr %168, align 8
  %.not150192.i = icmp eq ptr %428, %22
  br i1 %.not150192.i, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %427, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i
  %.168194.i = phi ptr [ %.2.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ], [ null, %427 ]
  %.sroa.0145.0193.i = phi ptr [ %461, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ], [ %428, %427 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0193.i, i64 235
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %432

432:                                              ; preds = %.lr.ph.i25
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0193.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %433, align 8
  %434 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i26, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %437

437:                                              ; preds = %432
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %435, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %438, 0
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %441, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %437, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %435, %437 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %442 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %437
  %447 = phi i32 [ %440, %437 ], [ %445, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %435, %437 ], [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %448 = and i32 %447, 12
  %449 = icmp eq i32 %448, 0
  %450 = and i32 %447, 4
  %451 = icmp ne i32 %450, 0
  %or.cond.i.i.i.i27 = or i1 %449, %451
  br i1 %or.cond.i.i.i.i27, label %452, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i

452:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 32
  %.not151.i = icmp eq i64 %457, 0
  br i1 %.not151.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %459

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %458 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #18
  br i1 %458, label %459, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i

459:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %452
  %.not.i49 = icmp eq ptr %.168194.i, null
  br i1 %.not.i49, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i: ; preds = %459, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %452, %432
  %.2.i = phi ptr [ %.168194.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i ], [ %.sroa.0145.0193.i, %459 ], [ %.168194.i, %452 ], [ %.168194.i, %432 ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0193.i, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not150.i = icmp eq ptr %461, %22
  br i1 %.not150.i, label %.loopexit165.i, label %.lr.ph.i25

.loopexit165.i:                                   ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i, %423
  %.067.i = phi ptr [ %426, %423 ], [ %.2.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %.066.i = phi ptr [ %424, %423 ], [ %428, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i ]
  %462 = icmp eq ptr %.066.i, null
  %463 = icmp eq ptr %.067.i, null
  %464 = icmp eq ptr %.067.i, %.066.i
  %465 = or i1 %463, %464
  %or.cond72.i = select i1 %462, i1 true, i1 %465
  br i1 %or.cond72.i, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %466

466:                                              ; preds = %.loopexit165.i
  %467 = load ptr, ptr %77, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %467) #18
  %468 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %467, ptr noundef nonnull %.066.i, ptr noundef nonnull %.067.i) #18
  br i1 %468, label %469, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

469:                                              ; preds = %466
  %470 = load ptr, ptr %94, align 8
  %471 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %470, ptr noundef nonnull %.067.i, ptr noundef nonnull %.066.i) #18
  br i1 %471, label %472, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

472:                                              ; preds = %469
  %473 = load ptr, ptr %168, align 8
  %.not155195.i = icmp eq ptr %473, %22
  br i1 %.not155195.i, label %._crit_edge.thread.i, label %.lr.ph197.i

._crit_edge.thread.i:                             ; preds = %472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i

.lr.ph197.i:                                      ; preds = %472, %478
  %.sroa.0141.0196.i = phi ptr [ %480, %478 ], [ %473, %472 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0196.i, i64 262
  %476 = load i8, ptr %475, align 2
  %477 = trunc i8 %476 to i1
  br i1 %477, label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, label %478

478:                                              ; preds = %.lr.ph197.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0196.i, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not155.i = icmp eq ptr %480, %22
  br i1 %.not155.i, label %._crit_edge.i28, label %.lr.ph197.i

._crit_edge.i28:                                  ; preds = %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %482

482:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, %._crit_edge.i28
  %.sroa.0137.0204.i = phi ptr [ %473, %._crit_edge.i28 ], [ %565, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0204.i, i64 216
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %517

486:                                              ; preds = %482
  store ptr %.sroa.0137.0204.i, ptr %9, align 8
  %487 = load ptr, ptr %8, align 8, !noalias !18
  %488 = load i32, ptr %481, align 8, !noalias !18
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %515, label %490

490:                                              ; preds = %486
  %491 = ptrtoint ptr %.sroa.0137.0204.i to i64
  %492 = trunc i64 %491 to i32
  %493 = lshr i32 %492, 4
  %494 = lshr i32 %492, 9
  %495 = xor i32 %493, %494
  %496 = add i32 %488, -1
  %.02733.i.i.i.i.i = and i32 %496, %495
  %497 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %498 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %487, i64 %497
  %499 = load ptr, ptr %498, align 8, !noalias !18
  %500 = icmp eq ptr %.sroa.0137.0204.i, %499
  br i1 %500, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %490, %506
  %501 = phi ptr [ %513, %506 ], [ %499, %490 ]
  %502 = phi ptr [ %512, %506 ], [ %498, %490 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %506 ], [ %.02733.i.i.i.i.i, %490 ]
  %.02635.i.i.i.i.i = phi i32 [ %509, %506 ], [ 1, %490 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %506 ], [ null, %490 ]
  %503 = icmp eq ptr %501, inttoptr (i64 -4096 to ptr)
  br i1 %503, label %504, label %506

504:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %505 = select i1 %.not.i.i.i.i.i, ptr %502, ptr %.02834.i.i.i.i.i
  br label %515

506:                                              ; preds = %.lr.ph.i.i.i.i.i
  %507 = icmp eq ptr %501, inttoptr (i64 -8192 to ptr)
  %508 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %507, i1 %508, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %502, ptr %.02834.i.i.i.i.i
  %509 = add i32 %.02635.i.i.i.i.i, 1
  %510 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %510, %496
  %511 = zext i32 %.027.i.i.i.i.i to i64
  %512 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %487, i64 %511
  %513 = load ptr, ptr %512, align 8, !noalias !18
  %514 = icmp eq ptr %.sroa.0137.0204.i, %513
  br i1 %514, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

515:                                              ; preds = %504, %486
  %.sink.i.i.i.i.i = phi ptr [ %505, %504 ], [ null, %486 ]
  %516 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i), !noalias !18
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.sink.split.i

517:                                              ; preds = %482
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0204.i, i64 56
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0204.i, i64 48
  %.sroa.0131.0198.i = load ptr, ptr %518, align 8
  %.not157199.i = icmp eq ptr %.sroa.0131.0198.i, %519
  br i1 %.not157199.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %517, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30
  %.sroa.0131.0200.i = phi ptr [ %.sroa.0131.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30 ], [ %.sroa.0131.0198.i, %517 ]
  %520 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0131.0200.i, ptr noundef %221, i1 noundef zeroext true)
  br i1 %520, label %521, label %552

521:                                              ; preds = %.lr.ph202.i
  store ptr %.sroa.0137.0204.i, ptr %10, align 8
  %522 = load ptr, ptr %8, align 8, !noalias !24
  %523 = load i32, ptr %481, align 8, !noalias !24
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %550, label %525

525:                                              ; preds = %521
  %526 = ptrtoint ptr %.sroa.0137.0204.i to i64
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 4
  %529 = lshr i32 %527, 9
  %530 = xor i32 %528, %529
  %531 = add i32 %523, -1
  %.02733.i.i.i.i74.i = and i32 %531, %530
  %532 = zext nneg i32 %.02733.i.i.i.i74.i to i64
  %533 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %522, i64 %532
  %534 = load ptr, ptr %533, align 8, !noalias !24
  %535 = icmp eq ptr %.sroa.0137.0204.i, %534
  br i1 %535, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %525, %541
  %536 = phi ptr [ %548, %541 ], [ %534, %525 ]
  %537 = phi ptr [ %547, %541 ], [ %533, %525 ]
  %.02736.i.i.i.i76.i = phi i32 [ %.027.i.i.i.i81.i, %541 ], [ %.02733.i.i.i.i74.i, %525 ]
  %.02635.i.i.i.i77.i = phi i32 [ %544, %541 ], [ 1, %525 ]
  %.02834.i.i.i.i78.i = phi ptr [ %spec.select.i.i.i.i80.i, %541 ], [ null, %525 ]
  %538 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %539, label %541

539:                                              ; preds = %.lr.ph.i.i.i.i75.i
  %.not.i.i.i.i87.i = icmp eq ptr %.02834.i.i.i.i78.i, null
  %540 = select i1 %.not.i.i.i.i87.i, ptr %537, ptr %.02834.i.i.i.i78.i
  br label %550

541:                                              ; preds = %.lr.ph.i.i.i.i75.i
  %542 = icmp eq ptr %536, inttoptr (i64 -8192 to ptr)
  %543 = icmp eq ptr %.02834.i.i.i.i78.i, null
  %or.cond.not.i.i.i.i79.i = select i1 %542, i1 %543, i1 false
  %spec.select.i.i.i.i80.i = select i1 %or.cond.not.i.i.i.i79.i, ptr %537, ptr %.02834.i.i.i.i78.i
  %544 = add i32 %.02635.i.i.i.i77.i, 1
  %545 = add i32 %.02635.i.i.i.i77.i, %.02736.i.i.i.i76.i
  %.027.i.i.i.i81.i = and i32 %545, %531
  %546 = zext i32 %.027.i.i.i.i81.i to i64
  %547 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %522, i64 %546
  %548 = load ptr, ptr %547, align 8, !noalias !24
  %549 = icmp eq ptr %.sroa.0137.0204.i, %548
  br i1 %549, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !23

550:                                              ; preds = %539, %521
  %.sink.i.i.i.i88.i = phi ptr [ %540, %539 ], [ null, %521 ]
  %551 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i88.i), !noalias !24
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.sink.split.i

552:                                              ; preds = %.lr.ph202.i
  %.0.copyload.i.i.i.i.i.i.i.i.i90.i = load i64, ptr %.sroa.0131.0200.i, align 8
  %553 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i90.i, 4
  %.not.i.i.i.i29 = icmp eq i64 %553, 0
  br i1 %.not.i.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44: ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0200.i, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 8
  %.not34.i.i.i.i45 = icmp eq i32 %556, 0
  br i1 %.not34.i.i.i.i45, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46
  %.sroa.0.15.i.i.i.i47 = phi ptr [ %558, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46 ], [ %.sroa.0131.0200.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i47, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 44
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 8
  %.not3.i.i.i.i48 = icmp eq i32 %561, 0
  br i1 %.not3.i.i.i.i48, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46, !llvm.loop !14

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44, %552
  %.sroa.0.0.i.i.i.i31 = phi ptr [ %.sroa.0131.0200.i, %552 ], [ %.sroa.0131.0200.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i44 ], [ %558, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i46 ]
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i31, i64 8
  %.sroa.0131.0.i = load ptr, ptr %562, align 8
  %.not157.i = icmp eq ptr %.sroa.0131.0.i, %519
  br i1 %.not157.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph202.i

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.sink.split.i: ; preds = %550, %515
  %.sink292.i = phi ptr [ %10, %550 ], [ %9, %515 ]
  %.sink291.i = phi ptr [ %551, %550 ], [ %516, %515 ]
  %563 = load ptr, ptr %.sink292.i, align 8, !noalias !29
  store ptr %563, ptr %.sink291.i, align 8, !noalias !29
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i30, %541, %506, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.sink.split.i, %525, %517, %490
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0204.i, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not156.i = icmp eq ptr %565, %22
  br i1 %.not156.i, label %._crit_edge208.i, label %482

._crit_edge208.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i32 = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre250.i = load ptr, ptr %8, align 8
  %.pre252.i = load i32, ptr %481, align 8
  %566 = icmp eq i32 %.pre.i32, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %567 = zext i32 %.pre252.i to i64
  %568 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %.pre250.i, i64 %567
  br i1 %566, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %569

569:                                              ; preds = %._crit_edge208.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %.pre252.i, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %569, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %571, %.critedge2.i8.i14.i6.i.i.i.i ], [ %.pre250.i, %569 ]
  %570 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %570 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %571, %568
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !30

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %569
  %.pn14.i.i.i.i = phi ptr [ %.pre250.i, %569 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not29.i.i = icmp eq ptr %.pn14.i.i.i.i, %568
  br i1 %.not29.i.i, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %576

576:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i, %.lr.ph.i.i41
  %.sroa.08.030.i.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph.i.i41 ], [ %.sroa.08.1.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i ]
  %577 = load ptr, ptr %.sroa.08.030.i.i, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = load i32, ptr %572, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.loopexit.i.i, label %581

581:                                              ; preds = %576
  %582 = ptrtoint ptr %577 to i64
  %583 = trunc i64 %582 to i32
  %584 = lshr i32 %583, 4
  %585 = lshr i32 %583, 9
  %586 = xor i32 %584, %585
  %587 = add i32 %579, -1
  %.01620.i.i.i.i.i.i.i = and i32 %586, %587
  %588 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %589 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %578, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %577, %590
  br i1 %591, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %581, %594
  %592 = phi ptr [ %599, %594 ], [ %590, %581 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %594 ], [ %.01620.i.i.i.i.i.i.i, %581 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %595, %594 ], [ 1, %581 ]
  %593 = icmp eq ptr %592, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %.loopexit.i.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %595 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %596 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %596, %587
  %597 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %598 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %578, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %577, %599
  br i1 %600, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %576
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %601 = getelementptr inbounds nuw i8, ptr %577, i64 112
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %601) #18
  %604 = getelementptr inbounds ptr, ptr %602, i64 %603
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %573, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %602, ptr noundef %604)
  store ptr %577, ptr %7, align 8
  %605 = load ptr, ptr %11, align 8, !noalias !32
  %606 = load i32, ptr %572, align 8, !noalias !32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %633, label %608

608:                                              ; preds = %.loopexit.i.i
  %609 = ptrtoint ptr %577 to i64
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %610, 4
  %612 = lshr i32 %610, 9
  %613 = xor i32 %611, %612
  %614 = add i32 %606, -1
  %.02733.i.i.i.i.i.i.i = and i32 %614, %613
  %615 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %616 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %605, i64 %615
  %617 = load ptr, ptr %616, align 8, !noalias !32
  %618 = icmp eq ptr %577, %617
  br i1 %618, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i7.i.i

.lr.ph.i.i.i.i.i7.i.i:                            ; preds = %608, %624
  %619 = phi ptr [ %631, %624 ], [ %617, %608 ]
  %620 = phi ptr [ %630, %624 ], [ %616, %608 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %624 ], [ %.02733.i.i.i.i.i.i.i, %608 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %627, %624 ], [ 1, %608 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %624 ], [ null, %608 ]
  %621 = icmp eq ptr %619, inttoptr (i64 -4096 to ptr)
  br i1 %621, label %622, label %624

622:                                              ; preds = %.lr.ph.i.i.i.i.i7.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %623 = select i1 %.not.i.i.i.i.i.i.i, ptr %620, ptr %.02834.i.i.i.i.i.i.i
  br label %633

624:                                              ; preds = %.lr.ph.i.i.i.i.i7.i.i
  %625 = icmp eq ptr %619, inttoptr (i64 -8192 to ptr)
  %626 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %625, i1 %626, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %620, ptr %.02834.i.i.i.i.i.i.i
  %627 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %628 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %628, %614
  %629 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %630 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %605, i64 %629
  %631 = load ptr, ptr %630, align 8, !noalias !32
  %632 = icmp eq ptr %577, %631
  br i1 %632, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i7.i.i, !llvm.loop !23

633:                                              ; preds = %622, %.loopexit.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %623, %622 ], [ null, %.loopexit.i.i ]
  %634 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i.i.i), !noalias !32
  %635 = load ptr, ptr %7, align 8, !noalias !32
  store ptr %635, ptr %634, align 8, !noalias !32
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i: ; preds = %624, %633, %608
  %636 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %636, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, %.backedge.i.i.i
  %637 = load ptr, ptr %6, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %639 = getelementptr inbounds ptr, ptr %637, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %643 = add i64 %642, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %643) #18
  %644 = load ptr, ptr %11, align 8, !noalias !37
  %645 = load i32, ptr %572, align 8, !noalias !37
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %672, label %647

647:                                              ; preds = %.lr.ph.i.i.i
  %648 = ptrtoint ptr %641 to i64
  %649 = trunc i64 %648 to i32
  %650 = lshr i32 %649, 4
  %651 = lshr i32 %649, 9
  %652 = xor i32 %650, %651
  %653 = add i32 %645, -1
  %.02733.i.i.i.i4.i.i.i = and i32 %653, %652
  %654 = zext nneg i32 %.02733.i.i.i.i4.i.i.i to i64
  %655 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %644, i64 %654
  %656 = load ptr, ptr %655, align 8, !noalias !37
  %657 = icmp eq ptr %641, %656
  br i1 %657, label %.backedge.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i

.lr.ph.i.i.i.i5.i.i.i:                            ; preds = %647, %663
  %658 = phi ptr [ %670, %663 ], [ %656, %647 ]
  %659 = phi ptr [ %669, %663 ], [ %655, %647 ]
  %.02736.i.i.i.i6.i.i.i = phi i32 [ %.027.i.i.i.i11.i.i.i, %663 ], [ %.02733.i.i.i.i4.i.i.i, %647 ]
  %.02635.i.i.i.i7.i.i.i = phi i32 [ %666, %663 ], [ 1, %647 ]
  %.02834.i.i.i.i8.i.i.i = phi ptr [ %spec.select.i.i.i.i10.i.i.i, %663 ], [ null, %647 ]
  %660 = icmp eq ptr %658, inttoptr (i64 -4096 to ptr)
  br i1 %660, label %661, label %663

661:                                              ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %.not.i.i.i.i17.i.i.i = icmp eq ptr %.02834.i.i.i.i8.i.i.i, null
  %662 = select i1 %.not.i.i.i.i17.i.i.i, ptr %659, ptr %.02834.i.i.i.i8.i.i.i
  br label %672

663:                                              ; preds = %.lr.ph.i.i.i.i5.i.i.i
  %664 = icmp eq ptr %658, inttoptr (i64 -8192 to ptr)
  %665 = icmp eq ptr %.02834.i.i.i.i8.i.i.i, null
  %or.cond.not.i.i.i.i9.i.i.i = select i1 %664, i1 %665, i1 false
  %spec.select.i.i.i.i10.i.i.i = select i1 %or.cond.not.i.i.i.i9.i.i.i, ptr %659, ptr %.02834.i.i.i.i8.i.i.i
  %666 = add i32 %.02635.i.i.i.i7.i.i.i, 1
  %667 = add i32 %.02635.i.i.i.i7.i.i.i, %.02736.i.i.i.i6.i.i.i
  %.027.i.i.i.i11.i.i.i = and i32 %667, %653
  %668 = zext i32 %.027.i.i.i.i11.i.i.i to i64
  %669 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %644, i64 %668
  %670 = load ptr, ptr %669, align 8, !noalias !37
  %671 = icmp eq ptr %641, %670
  br i1 %671, label %.backedge.i.i.i, label %.lr.ph.i.i.i.i5.i.i.i, !llvm.loop !23

672:                                              ; preds = %661, %.lr.ph.i.i.i
  %.sink.i.i.i.i18.i.i.i = phi ptr [ %662, %661 ], [ null, %.lr.ph.i.i.i ]
  %673 = load i32, ptr %574, align 8, !noalias !37
  %674 = shl i32 %673, 2
  %675 = add i32 %674, 4
  %676 = mul i32 %645, 3
  %.not.i.i.i43 = icmp ult i32 %675, %676
  br i1 %.not.i.i.i43, label %707, label %677

677:                                              ; preds = %672
  %678 = shl i32 %645, 1
  call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %678), !noalias !37
  %679 = load ptr, ptr %11, align 8, !noalias !37
  %680 = load i32, ptr %572, align 8, !noalias !37
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %682

682:                                              ; preds = %677
  %683 = ptrtoint ptr %641 to i64
  %684 = trunc i64 %683 to i32
  %685 = lshr i32 %684, 4
  %686 = lshr i32 %684, 9
  %687 = xor i32 %685, %686
  %688 = add i32 %680, -1
  %.02733.i.i.i.i91.i = and i32 %688, %687
  %689 = zext nneg i32 %.02733.i.i.i.i91.i to i64
  %690 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %679, i64 %689
  %691 = load ptr, ptr %690, align 8, !noalias !37
  %692 = icmp eq ptr %641, %691
  br i1 %692, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %682, %698
  %693 = phi ptr [ %705, %698 ], [ %691, %682 ]
  %694 = phi ptr [ %704, %698 ], [ %690, %682 ]
  %.02736.i.i.i.i93.i = phi i32 [ %.027.i.i.i.i98.i, %698 ], [ %.02733.i.i.i.i91.i, %682 ]
  %.02635.i.i.i.i94.i = phi i32 [ %701, %698 ], [ 1, %682 ]
  %.02834.i.i.i.i95.i = phi ptr [ %spec.select.i.i.i.i97.i, %698 ], [ null, %682 ]
  %695 = icmp eq ptr %693, inttoptr (i64 -4096 to ptr)
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph.i.i.i.i92.i
  %.not.i.i.i.i99.i = icmp eq ptr %.02834.i.i.i.i95.i, null
  %697 = select i1 %.not.i.i.i.i99.i, ptr %694, ptr %.02834.i.i.i.i95.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

698:                                              ; preds = %.lr.ph.i.i.i.i92.i
  %699 = icmp eq ptr %693, inttoptr (i64 -8192 to ptr)
  %700 = icmp eq ptr %.02834.i.i.i.i95.i, null
  %or.cond.not.i.i.i.i96.i = select i1 %699, i1 %700, i1 false
  %spec.select.i.i.i.i97.i = select i1 %or.cond.not.i.i.i.i96.i, ptr %694, ptr %.02834.i.i.i.i95.i
  %701 = add i32 %.02635.i.i.i.i94.i, 1
  %702 = add i32 %.02635.i.i.i.i94.i, %.02736.i.i.i.i93.i
  %.027.i.i.i.i98.i = and i32 %702, %688
  %703 = zext i32 %.027.i.i.i.i98.i to i64
  %704 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %679, i64 %703
  %705 = load ptr, ptr %704, align 8, !noalias !37
  %706 = icmp eq ptr %641, %705
  br i1 %706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !23

707:                                              ; preds = %672
  %708 = load i32, ptr %575, align 4, !noalias !37
  %.neg.i.i.i = xor i32 %673, -1
  %.neg25.i.i.i = add i32 %645, %.neg.i.i.i
  %709 = sub i32 %.neg25.i.i.i, %708
  %710 = lshr i32 %645, 3
  %.not10.i.i.i = icmp ugt i32 %709, %710
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %711

711:                                              ; preds = %707
  call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %645), !noalias !37
  %712 = load ptr, ptr %11, align 8, !noalias !37
  %713 = load i32, ptr %572, align 8, !noalias !37
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %715

715:                                              ; preds = %711
  %716 = ptrtoint ptr %641 to i64
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  %721 = add i32 %713, -1
  %.02733.i.i11.i.i.i = and i32 %721, %720
  %722 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %723 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %712, i64 %722
  %724 = load ptr, ptr %723, align 8, !noalias !37
  %725 = icmp eq ptr %641, %724
  br i1 %725, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %715, %731
  %726 = phi ptr [ %738, %731 ], [ %724, %715 ]
  %727 = phi ptr [ %737, %731 ], [ %723, %715 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %731 ], [ %.02733.i.i11.i.i.i, %715 ]
  %.02635.i.i14.i.i.i = phi i32 [ %734, %731 ], [ 1, %715 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %731 ], [ null, %715 ]
  %728 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  br i1 %728, label %729, label %731

729:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %730 = select i1 %.not.i.i21.i.i.i, ptr %727, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

731:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %732 = icmp eq ptr %726, inttoptr (i64 -8192 to ptr)
  %733 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %732, i1 %733, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %727, ptr %.02834.i.i15.i.i.i
  %734 = add i32 %.02635.i.i14.i.i.i, 1
  %735 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %735, %721
  %736 = zext i32 %.027.i.i18.i.i.i to i64
  %737 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %712, i64 %736
  %738 = load ptr, ptr %737, align 8, !noalias !37
  %739 = icmp eq ptr %641, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %698, %731, %729, %715, %711, %707, %696, %682, %677
  %.0.i.i.i = phi ptr [ %.sink.i.i.i.i18.i.i.i, %707 ], [ %697, %696 ], [ null, %677 ], [ %690, %682 ], [ %730, %729 ], [ null, %711 ], [ %723, %715 ], [ %737, %731 ], [ %704, %698 ]
  %740 = load i32, ptr %574, align 8, !noalias !37
  %741 = add i32 %740, 1
  store i32 %741, ptr %574, align 8, !noalias !37
  %742 = load ptr, ptr %.0.i.i.i, align 8, !noalias !37
  %743 = icmp eq ptr %742, inttoptr (i64 -4096 to ptr)
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %744

744:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %745 = load i32, ptr %575, align 4, !noalias !37
  %746 = add i32 %745, -1
  store i32 %746, ptr %575, align 4, !noalias !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %744, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  store ptr %641, ptr %.0.i.i.i, align 8, !noalias !37
  %747 = getelementptr inbounds nuw i8, ptr %641, i64 112
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %747) #18
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i.i.i, label %751

751:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i.i.i

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i.i.i: ; preds = %751, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %.idx.i.i = shl nsw i64 %749, 3
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %755 = add i64 %754, %749
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %757 = icmp ult i64 %756, %755
  br i1 %757, label %758, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i

758:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %573, i64 noundef %755, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i: ; preds = %758, %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit.i.i.i
  %759 = load ptr, ptr %6, align 8
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %750, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i, label %761

761:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i
  %762 = getelementptr inbounds ptr, ptr %759, i64 %760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 8 %748, i64 %.idx.i.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i: ; preds = %761, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %764 = add i64 %763, %749
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %764) #18
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %663, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit.i.i, %647
  %765 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %765, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %767 = load ptr, ptr %6, align 8
  %768 = icmp eq ptr %767, %573
  br i1 %768, label %_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i, label %769

769:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %767) #18
  br label %_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i

_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i: ; preds = %769, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i: ; preds = %594, %_ZL16markAllReachableRN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS2_.exit.i.i, %581
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.08.030.i.i, i64 8
  %.not5.i3.i.i.i.i = icmp eq ptr %770, %568
  br i1 %.not5.i3.i.i.i.i, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.08.1.i.i = phi ptr [ %772, %.critedge2.i6.i.i.i.i ], [ %770, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ]
  %771 = load ptr, ptr %.sroa.08.1.i.i, align 8
  %magicptr.i5.i.i.i.i = ptrtoint ptr %771 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %772, %568
  br i1 %.not.i7.i.i.i.i, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !30

_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not.i.i42 = icmp eq ptr %.sroa.08.1.i.i, %568
  br i1 %.not.i.i42, label %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, label %576

_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i, %.critedge2.i6.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %._crit_edge208.i, %._crit_edge.thread.i
  %773 = phi ptr [ %474, %._crit_edge.thread.i ], [ %481, %._crit_edge208.i ], [ %481, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ], [ %481, %.critedge2.i6.i.i.i.i ], [ %481, %_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i ], [ %481, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ], [ %481, %.critedge2.i8.i14.i6.i.i.i.i ]
  %774 = load ptr, ptr %26, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 128
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(288) %774) #18
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %779, i64 noundef 2) #18
  %780 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %780, i64 noundef 2) #18
  %781 = getelementptr inbounds nuw i8, ptr %.067.i, i64 56
  %782 = getelementptr inbounds nuw i8, ptr %.067.i, i64 48
  %.sroa.030.037.i.i = load ptr, ptr %781, align 8
  %.not3438.i.i = icmp eq ptr %.sroa.030.037.i.i, %782
  br i1 %.not3438.i.i, label %._crit_edge.i.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.030.039.i.i = phi ptr [ %.sroa.030.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.030.037.i.i, %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i ]
  %783 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.039.i.i, ptr noundef %221, i1 noundef zeroext true)
  br i1 %783, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %784

784:                                              ; preds = %.lr.ph.i100.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.030.039.i.i, align 8
  %785 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i101.i = icmp eq i64 %785, 0
  br i1 %.not.i.i.i.i101.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.030.039.i.i, i64 44
  %787 = load i32, ptr %786, align 4
  %788 = and i32 %787, 8
  %.not34.i.i.i.i.i = icmp eq i32 %788, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %790, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.030.039.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 44
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, 8
  %.not3.i.i.i.i.i = icmp eq i32 %793, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !43

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %784
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.030.039.i.i, %784 ], [ %.sroa.030.039.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %790, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.030.0.i.i = load ptr, ptr %794, align 8
  %.not34.i.i = icmp eq ptr %.sroa.030.0.i.i, %782
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i100.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %_ZL29collectBlocksReachableByDirtyRKN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEERS6_.exit.i
  %795 = getelementptr inbounds nuw i8, ptr %.067.i, i64 64
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #18
  %798 = getelementptr inbounds ptr, ptr %796, i64 %797
  %.not40.i.i = icmp eq i64 %797, 0
  br i1 %.not40.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %._crit_edge.i.i
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %801

801:                                              ; preds = %850, %.lr.ph43.i.i
  %.02441.i.i = phi ptr [ %796, %.lr.ph43.i.i ], [ %853, %850 ]
  %802 = load ptr, ptr %.02441.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %799, i64 noundef 4) #18
  %803 = load ptr, ptr %778, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 256
  %805 = load ptr, ptr %804, align 8
  %806 = call noundef zeroext i1 %805(ptr noundef nonnull align 8 dereferenceable(80) %778, ptr noundef nonnull align 8 dereferenceable(288) %802, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #18
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  %808 = load ptr, ptr %5, align 8
  %809 = icmp eq ptr %808, %799
  br i1 %809, label %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i, label %810

810:                                              ; preds = %801
  call void @free(ptr noundef %808) #18
  br label %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i

_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i: ; preds = %810, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %806, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %811

811:                                              ; preds = %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i
  %812 = load ptr, ptr %11, align 8
  %813 = load i32, ptr %800, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %.loopexit.i109.i, label %815

815:                                              ; preds = %811
  %816 = ptrtoint ptr %802 to i64
  %817 = trunc i64 %816 to i32
  %818 = lshr i32 %817, 4
  %819 = lshr i32 %817, 9
  %820 = xor i32 %818, %819
  %821 = add i32 %813, -1
  %.01620.i.i.i.i.i.i102.i = and i32 %821, %820
  %822 = zext nneg i32 %.01620.i.i.i.i.i.i102.i to i64
  %823 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %812, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %802, %824
  br i1 %825, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i107.i, label %.lr.ph.i.i.i.i.i.i103.i

.lr.ph.i.i.i.i.i.i103.i:                          ; preds = %815, %828
  %826 = phi ptr [ %833, %828 ], [ %824, %815 ]
  %.01622.i.i.i.i.i.i104.i = phi i32 [ %.016.i.i.i.i.i.i106.i, %828 ], [ %.01620.i.i.i.i.i.i102.i, %815 ]
  %.01521.i.i.i.i.i.i105.i = phi i32 [ %829, %828 ], [ 1, %815 ]
  %827 = icmp eq ptr %826, inttoptr (i64 -4096 to ptr)
  br i1 %827, label %.loopexit.i109.i, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i.i.i103.i
  %829 = add i32 %.01521.i.i.i.i.i.i105.i, 1
  %830 = add i32 %.01521.i.i.i.i.i.i105.i, %.01622.i.i.i.i.i.i104.i
  %.016.i.i.i.i.i.i106.i = and i32 %830, %821
  %831 = zext i32 %.016.i.i.i.i.i.i106.i to i64
  %832 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %812, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = icmp eq ptr %802, %833
  br i1 %834, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i107.i, label %.lr.ph.i.i.i.i.i.i103.i, !llvm.loop !31

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i107.i: ; preds = %828, %815
  %835 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %836 = add i64 %835, 1
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i26.i.i = icmp ugt i64 %836, %837
  br i1 %.not.i.i.i26.i.i, label %838, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

838:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i107.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %779, i64 noundef %836, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %838, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i107.i
  %839 = load ptr, ptr %12, align 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %841 = getelementptr inbounds ptr, ptr %839, i64 %840
  store i64 %816, ptr %841, align 1
  br label %850

.loopexit.i109.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i103.i, %811
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %843 = add i64 %842, 1
  %844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i27.i.i = icmp ugt i64 %843, %844
  br i1 %.not.i.i.i27.i.i, label %845, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit28.i.i

845:                                              ; preds = %.loopexit.i109.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %780, i64 noundef %843, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit28.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit28.i.i: ; preds = %845, %.loopexit.i109.i
  %846 = load ptr, ptr %13, align 8
  %847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  %849 = ptrtoint ptr %802 to i64
  store i64 %849, ptr %848, align 1
  br label %850

850:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit28.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %.sink49.i.i = phi ptr [ %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i ], [ %13, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit28.i.i ]
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink49.i.i) #18
  %852 = add i64 %851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink49.i.i, i64 noundef %852) #18
  %853 = getelementptr inbounds nuw i8, ptr %.02441.i.i, i64 8
  %.not.i108.i = icmp eq ptr %853, %798
  br i1 %.not.i108.i, label %._crit_edge44.i.i, label %801

._crit_edge44.i.i:                                ; preds = %850, %._crit_edge.i.i
  %854 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br i1 %854, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.i

_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.i: ; preds = %._crit_edge44.i.i
  %855 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br i1 %855, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %856

856:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.i
  %857 = load ptr, ptr %12, align 8
  %858 = load ptr, ptr %857, align 8
  call void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %859 = load ptr, ptr %77, align 8
  %860 = call fastcc noundef ptr @_ZL8FindIDomIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj2EEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b(ptr noundef nonnull align 8 dereferenceable(288) %858, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(1200) %859)
  call void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.not70209.i = icmp eq ptr %860, null
  br i1 %.not70209.i, label %.critedge.i39, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %862

862:                                              ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37, %.lr.ph213.i
  %.069210.i = phi ptr [ %860, %.lr.ph213.i ], [ %.1.i.i38, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37 ]
  %863 = getelementptr inbounds nuw i8, ptr %.069210.i, i64 64
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %863) #18
  %866 = getelementptr inbounds ptr, ptr %864, i64 %865
  %.not17.not.i.i = icmp eq i64 %865, 0
  br i1 %.not17.not.i.i, label %.loopexit.i40, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %862
  %867 = load ptr, ptr %11, align 8
  %868 = load i32, ptr %861, align 8
  %869 = icmp eq i32 %868, 0
  %870 = add i32 %868, -1
  br i1 %869, label %.loopexit.i40, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i110.i, %.loopexit.i117.i
  %.01018.i.i = phi ptr [ %890, %.loopexit.i117.i ], [ %864, %.lr.ph.i110.i ]
  %871 = load ptr, ptr %.01018.i.i, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = trunc i64 %872 to i32
  %874 = lshr i32 %873, 4
  %875 = lshr i32 %873, 9
  %876 = xor i32 %874, %875
  %.01620.i.i.i.i.i.i111.i = and i32 %876, %870
  %877 = zext nneg i32 %.01620.i.i.i.i.i.i111.i to i64
  %878 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %867, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = icmp eq ptr %871, %879
  br i1 %880, label %.critedge3.i, label %.lr.ph.i.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i.i112.i:                          ; preds = %.lr.ph.split.i.i, %883
  %881 = phi ptr [ %888, %883 ], [ %879, %.lr.ph.split.i.i ]
  %.01622.i.i.i.i.i.i113.i = phi i32 [ %.016.i.i.i.i.i.i115.i, %883 ], [ %.01620.i.i.i.i.i.i111.i, %.lr.ph.split.i.i ]
  %.01521.i.i.i.i.i.i114.i = phi i32 [ %884, %883 ], [ 1, %.lr.ph.split.i.i ]
  %882 = icmp eq ptr %881, inttoptr (i64 -4096 to ptr)
  br i1 %882, label %.loopexit.i117.i, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i.i.i112.i
  %884 = add i32 %.01521.i.i.i.i.i.i114.i, 1
  %885 = add i32 %.01521.i.i.i.i.i.i114.i, %.01622.i.i.i.i.i.i113.i
  %.016.i.i.i.i.i.i115.i = and i32 %885, %870
  %886 = zext i32 %.016.i.i.i.i.i.i115.i to i64
  %887 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %867, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = icmp eq ptr %871, %888
  br i1 %889, label %.critedge3.i, label %.lr.ph.i.i.i.i.i.i112.i, !llvm.loop !31

.loopexit.i117.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i112.i
  %890 = getelementptr inbounds nuw i8, ptr %.01018.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %890, %866
  br i1 %.not.not.i.i, label %.loopexit.i40, label %.lr.ph.split.i.i

.loopexit.i40:                                    ; preds = %.loopexit.i117.i, %.lr.ph.i110.i, %862
  %891 = load ptr, ptr %112, align 8
  %892 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull %.069210.i) #18
  %893 = load i64, ptr %150, align 8
  %894 = icmp ult i64 %893, %892
  br i1 %894, label %.critedge3.i, label %895

895:                                              ; preds = %.loopexit.i40
  %896 = load ptr, ptr %129, align 8
  %897 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %896, ptr noundef nonnull %.069210.i) #18
  %.not71.i = icmp eq ptr %897, null
  br i1 %.not71.i, label %.critedge.i39, label %.critedge3.i

.critedge3.i:                                     ; preds = %.lr.ph.split.i.i, %883, %895, %.loopexit.i40
  %898 = load ptr, ptr %863, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %863) #18
  %901 = getelementptr inbounds ptr, ptr %898, i64 %900
  %902 = load ptr, ptr %77, align 8
  %.not20.i.i33 = icmp eq i64 %900, 0
  br i1 %.not20.i.i33, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37, label %.lr.ph.i118.i

903:                                              ; preds = %.lr.ph.i118.i
  %904 = getelementptr inbounds nuw i8, ptr %.01621.i.i35, i64 8
  %.not.i119.i = icmp eq ptr %904, %901
  br i1 %.not.i119.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %.critedge3.i, %903
  %.01522.i.i34 = phi ptr [ %906, %903 ], [ %899, %.critedge3.i ]
  %.01621.i.i35 = phi ptr [ %904, %903 ], [ %898, %.critedge3.i ]
  %905 = load ptr, ptr %.01621.i.i35, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %902) #18
  %906 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %902, ptr noundef nonnull %.01522.i.i34, ptr noundef %905) #18
  %.not19.i.i36 = icmp eq ptr %906, null
  br i1 %.not19.i.i36, label %.critedge.i39, label %903

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37: ; preds = %903, %.critedge3.i
  %.1.i.i38 = phi ptr [ %899, %.critedge3.i ], [ %906, %903 ]
  %.not70.i = icmp eq ptr %.1.i.i38, null
  br i1 %.not70.i, label %.critedge.i39, label %862, !llvm.loop !44

.critedge.i39:                                    ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37, %895, %.lr.ph.i118.i, %856
  %.069.lcssa.i = phi ptr [ null, %856 ], [ null, %.lr.ph.i118.i ], [ %.069210.i, %895 ], [ null, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37 ]
  %.not70.lcssa.i = phi i1 [ true, %856 ], [ true, %.lr.ph.i118.i ], [ false, %895 ], [ true, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit.i37 ]
  %907 = load ptr, ptr %26, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 136
  %910 = load ptr, ptr %909, align 8
  %911 = call noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(288) %907) #18
  %912 = icmp eq ptr %.069.lcssa.i, %.066.i
  %or.cond73.i = or i1 %.not70.lcssa.i, %912
  br i1 %or.cond73.i, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %913

913:                                              ; preds = %.critedge.i39
  %914 = load ptr, ptr %13, align 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %916 = call fastcc noundef zeroext i1 @_ZL27isSaveReachableThroughCleanPKN4llvm17MachineBasicBlockENS_8ArrayRefIPS0_EE(ptr noundef %.069.lcssa.i, ptr %914, i64 %915)
  br i1 %916, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %911, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 320
  %920 = load ptr, ptr %919, align 8
  %921 = call noundef zeroext i1 %920(ptr noundef nonnull align 8 dereferenceable(21) %911, ptr noundef nonnull align 8 dereferenceable(288) %.069.lcssa.i) #18
  br i1 %921, label %922, label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

922:                                              ; preds = %917
  %923 = load ptr, ptr %12, align 8
  %924 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %925 = call fastcc noundef ptr @_ZL17tryToSplitRestorePN4llvm17MachineBasicBlockENS_8ArrayRefIS1_EEPKNS_15TargetInstrInfoE(ptr noundef %.067.i, ptr %923, i64 %924, ptr noundef %778)
  %926 = load ptr, ptr %911, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 328
  %928 = load ptr, ptr %927, align 8
  %929 = call noundef zeroext i1 %928(ptr noundef nonnull align 8 dereferenceable(21) %911, ptr noundef nonnull align 8 dereferenceable(288) %925) #18
  br i1 %929, label %933, label %930

930:                                              ; preds = %922
  %931 = load ptr, ptr %12, align 8
  %932 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call fastcc void @_ZL20rollbackRestoreSplitRN4llvm15MachineFunctionEPNS_17MachineBasicBlockES3_NS_8ArrayRefIS3_EEPKNS_15TargetInstrInfoE(ptr noundef nonnull %925, ptr noundef %.067.i, ptr %931, i64 %932, ptr noundef %778)
  br label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

933:                                              ; preds = %922
  store ptr %.069.lcssa.i, ptr %95, align 8
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %925, ptr %934, align 8
  %935 = load ptr, ptr %77, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %935, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  %936 = load ptr, ptr %94, align 8
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(148) %936, ptr noundef nonnull align 8 dereferenceable(1041) %1) #18
  br label %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i

_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i: ; preds = %.lr.ph.i100.i, %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i, %933, %930, %917, %913, %.critedge.i39, %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.i, %._crit_edge44.i.i
  %.1.i = phi i1 [ true, %933 ], [ false, %930 ], [ false, %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.i ], [ false, %917 ], [ false, %913 ], [ false, %.critedge.i39 ], [ false, %._crit_edge44.i.i ], [ false, %_ZL14isAnalyzableBBRKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockE.exit.i.i ], [ false, %.lr.ph.i100.i ]
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %938 = load ptr, ptr %13, align 8
  %939 = icmp eq ptr %938, %780
  br i1 %939, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i, label %940

940:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i
  call void @free(ptr noundef %938) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i: ; preds = %940, %_ZN12_GLOBAL__N_110ShrinkWrap24checkIfRestoreSplittableEPKN4llvm17MachineBasicBlockERKNS1_8DenseSetIS4_NS1_12DenseMapInfoIS4_vEEEERNS1_15SmallVectorImplIPS2_EESE_PKNS1_15TargetInstrInfoEPNS1_12RegScavengerE.exit.thread.i
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %942 = load ptr, ptr %12, align 8
  %943 = icmp eq ptr %942, %779
  br i1 %943, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit123.i, label %944

944:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i
  call void @free(ptr noundef %942) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit123.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit123.i: ; preds = %944, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit.i
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %947 = load i32, ptr %946, align 8
  %948 = zext i32 %947 to i64
  %949 = shl nuw nsw i64 %948, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %945, i64 noundef %949, i64 noundef 8) #18
  %950 = load ptr, ptr %8, align 8
  %951 = load i32, ptr %773, align 8
  %952 = zext i32 %951 to i64
  %953 = shl nuw nsw i64 %952, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %950, i64 noundef %953, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit

_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit: ; preds = %.lr.ph.i25, %459, %.lr.ph197.i, %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit, %427, %.loopexit165.i, %466, %469, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit123.i
  %.0.i24 = phi i1 [ %.1.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit123.i ], [ false, %_ZN12_GLOBAL__N_110ShrinkWrap21performShrinkWrappingERKN4llvm25ReversePostOrderTraversalIPNS1_17MachineBasicBlockENS1_11GraphTraitsIS4_EEEEPNS1_12RegScavengerE.exit ], [ false, %469 ], [ false, %466 ], [ false, %.loopexit165.i ], [ false, %427 ], [ false, %.lr.ph197.i ], [ false, %459 ], [ false, %.lr.ph.i25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %brmerge = or i1 %.0.i22, %.0.i24
  br i1 %brmerge, label %954, label %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread

954:                                              ; preds = %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit
  %955 = load ptr, ptr %95, align 8
  %956 = load ptr, ptr %170, align 8
  %.not.i50 = icmp ne ptr %955, %956
  %.not1.i = icmp ne ptr %955, null
  %or.cond.i51.not64 = and i1 %.not1.i, %.not.i50
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  %or.cond = select i1 %or.cond.i51.not64, i1 %959, i1 false
  br i1 %or.cond, label %960, label %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread

960:                                              ; preds = %954
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 672
  store ptr %955, ptr %963, align 8
  %964 = load ptr, ptr %957, align 8
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 680
  store ptr %964, ptr %965, align 8
  br label %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread

_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread: ; preds = %954, %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit, %960
  %.2 = phi i1 [ %.0.i24, %960 ], [ false, %_ZN12_GLOBAL__N_110ShrinkWrap18postShrinkWrappingEbRN4llvm15MachineFunctionEPNS1_12RegScavengerE.exit ], [ %.0.i24, %954 ]
  %.not.i52 = icmp eq ptr %221, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, label %966

966:                                              ; preds = %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread
  %967 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %967) #18
  %969 = load ptr, ptr %967, align 8
  %970 = getelementptr inbounds nuw i8, ptr %221, i64 112
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i, label %972

972:                                              ; preds = %966
  call void @free(ptr noundef %969) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i:            ; preds = %972, %966
  %973 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %974 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %973) #18
  %975 = load ptr, ptr %973, align 8
  %976 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i, label %978

978:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  call void @free(ptr noundef %975) #18
  br label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i: ; preds = %978, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 168) #21
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i, %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread, %197
  %.1 = phi i1 [ false, %197 ], [ %.2, %_ZNK12_GLOBAL__N_110ShrinkWrap20ArePointsInterestingEv.exit.thread ], [ %.2, %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i ]
  %979 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %980 = load ptr, ptr %16, align 8
  %981 = icmp eq ptr %980, %194
  br i1 %981, label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit, label %982

982:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %980) #18
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %25, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i, %50, %53, %33, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %982, %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, %2, %21, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit
  %.0 = phi i1 [ false, %_ZN12_GLOBAL__N_110ShrinkWrap19isShrinkWrapEnabledERKN4llvm15MachineFunctionE.exit ], [ false, %21 ], [ false, %2 ], [ %.1, %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit ], [ %.1, %982 ], [ false, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i ], [ false, %33 ], [ false, %53 ], [ false, %50 ], [ false, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_110ShrinkWrap21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %6) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #18
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit1, label %15

15:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %24) #18
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %29
  %33 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %28, i64 %31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %34 = phi ptr [ %35, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %33, %.preheader.preheader.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #21
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %36, align 8
  %38 = icmp eq ptr %35, %28
  br i1 %38, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %29
  %39 = mul i64 %31, 24
  %40 = add i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %30, i64 noundef %40) #21
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.356", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !45
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18, !noalias !45
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %0, align 8, !noalias !50
  %.not43 = icmp eq ptr %11, %12
  br i1 %.not43, label %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread, label %.lr.ph42

.loopexit:                                        ; preds = %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.not44 = icmp eq ptr %13, %12
  br i1 %.not44, label %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %2, %.loopexit
  %.sroa.027.041 = phi ptr [ %13, %.loopexit ], [ %11, %2 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.027.041, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8, !noalias !55
  %16 = load ptr, ptr %3, align 8, !noalias !55
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph42
  %19 = load i32, ptr %7, align 4, !noalias !55
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not24.i.i = icmp eq i32 %19, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %24
  %.025.i.i = phi ptr [ %25, %24 ], [ %16, %18 ]
  %22 = load ptr, ptr %.025.i.i, align 8, !noalias !55
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %24, %18
  %26 = load i32, ptr %6, align 8, !noalias !55
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %19, 1
  store i32 %29, ptr %7, align 4, !noalias !55
  store ptr %14, ptr %21, align 8, !noalias !55
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

30:                                               ; preds = %._crit_edge.i.i, %.lr.ph42
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %14) #18, !noalias !55
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit
  %.01740 = phi ptr [ %68, %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit ], [ %33, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ]
  %36 = load ptr, ptr %.01740, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i23, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %40, %46
  %.01118.i.i = phi ptr [ %47, %46 ], [ %38, %40 ]
  %44 = load ptr, ptr %.01118.i.i, align 8
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i22
  %47 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %47, %43
  br i1 %.not13.i.i, label %._crit_edge.i.i23, label %.lr.ph.i.i22, !llvm.loop !59

._crit_edge.i.i23:                                ; preds = %46, %40
  %48 = getelementptr inbounds nuw ptr, ptr %37, i64 %42
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

49:                                               ; preds = %.lr.ph
  %50 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %36) #18
  %.not.i.i19 = icmp eq ptr %50, null
  %.pre.i20 = load ptr, ptr %5, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i19, label %51, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %49
  %.pre5.i = load i32, ptr %7, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

51:                                               ; preds = %49
  %52 = icmp eq ptr %.pre.i20, %.pre4.i
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 8
  %.v.v.i14.i.i = select i1 %52, i32 %53, i32 %54
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %55 = getelementptr inbounds nuw ptr, ptr %.pre.i20, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i22, %._crit_edge.i.i23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %51
  %56 = phi i32 [ %41, %._crit_edge.i.i23 ], [ %53, %51 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %41, %.lr.ph.i.i22 ]
  %57 = phi ptr [ %37, %._crit_edge.i.i23 ], [ %.pre4.i, %51 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %37, %.lr.ph.i.i22 ]
  %58 = phi ptr [ %37, %._crit_edge.i.i23 ], [ %.pre.i20, %51 ], [ %.pre.i20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %37, %.lr.ph.i.i22 ]
  %.0.i.i = phi ptr [ %48, %._crit_edge.i.i23 ], [ %55, %51 ], [ %50, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i22 ]
  %59 = icmp eq ptr %58, %57
  %60 = load i32, ptr %6, align 8
  %.v.v.i.i = select i1 %59, i32 %56, i32 %60
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %.v.i.i
  %.not32 = icmp eq ptr %.0.i.i, %61
  br i1 %.not32, label %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit, label %62

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %63 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %14) #18
  %.not8.not.i = icmp eq ptr %63, null
  br i1 %.not8.not.i, label %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %66
  %.09.i = phi ptr [ %67, %66 ], [ %63, %62 ]
  %64 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #18
  %65 = icmp eq ptr %64, %36
  br i1 %65, label %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.09.i) #18
  %.not.not.i = icmp eq ptr %67, null
  br i1 %.not.not.i, label %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread, label %.lr.ph.i, !llvm.loop !60

_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.01740, i64 8
  %.not = icmp eq ptr %68, %35
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread: ; preds = %.loopexit, %62, %66, %2
  %69 = phi i1 [ false, %2 ], [ true, %66 ], [ true, %62 ], [ false, %.loopexit ]
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, label %73

73:                                               ; preds = %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread
  call void @free(ptr noundef %70) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit: ; preds = %_ZZN4llvm22containsIrreducibleCFGIPNS_17MachineBasicBlockENS_25ReversePostOrderTraversalIS2_NS_11GraphTraitsIS2_EEEENS_15MachineLoopInfoES5_EEbRT0_RKT1_ENKUlS2_S2_E_clES2_S2_.exit.thread, %73
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockE(ptr noundef %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %9 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  %13 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #18
  %18 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br i1 %22, label %23, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit"

23:                                               ; preds = %14, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !61
  %26 = load ptr, ptr %25, align 8, !noalias !61
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %27, align 8, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 2, ptr %28, align 4, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %29, align 8, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !noalias !61
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str, ptr %31, align 8, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %32, align 8, !noalias !61
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !61
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %33, align 8, !noalias !61
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull %35, i64 noundef 4) #18, !noalias !61
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i8 0, ptr %36, align 8, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 -1, ptr %37, align 4, !noalias !61
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %6, ptr %38, align 8, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %8, align 8, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr %3, i64 %4) #18, !noalias !61
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 8 dereferenceable(5) %27, i64 5, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !alias.scope !61
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %42, ptr noundef nonnull %43, i64 noundef 4) #18
  %44 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %34) #18
  br i1 %44, label %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i, label %45

45:                                               ; preds = %23
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %42, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %45, %23
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %48 = load i64, ptr %36, align 8, !noalias !61
  store i64 %48, ptr %47, align 8, !alias.scope !61
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %50 = load ptr, ptr %38, align 8, !noalias !61
  store ptr %50, ptr %49, align 8, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %9, align 8, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !noalias !61
  %51 = load ptr, ptr %34, align 8, !noalias !61
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %34) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %54) #18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm31MachineOptimizationRemarkMissedC2ERKS0_.exit.i.i
  %56 = load ptr, ptr %34, align 8, !noalias !61
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i", label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %56) #18
  br label %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i"

"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i": ; preds = %58, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(424) %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8
  %59 = load ptr, ptr %42, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %42) #18
  %.not4.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i"
  %61 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %59, i64 %60
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv.exit.i"
  %64 = load ptr, ptr %42, align 8
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit", label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %64) #18
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZL17giveUpWithRemarksPS0_NS_9StringRefES3_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #18
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #18
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !65
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 280, i1 false), !alias.scope !70
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !70
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #18
  %13 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #18
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %17

17:                                               ; preds = %2
  call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %17, %2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %18) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %27

27:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %27, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #18
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #18
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #18
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #18
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #18
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #18
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #18
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #18
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #18
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #18
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #18
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #18
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #18
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #18
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #18
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #18
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #18
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #18
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #18
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_17MachineBasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #18
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #18
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #18
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #18
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #18
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_17MachineBasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %12 = getelementptr inbounds %"class.std::tuple.418", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %33 = getelementptr inbounds %"class.std::tuple.418", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

39:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %37, i64 noundef 8) #18
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %39
  %40 = load ptr, ptr %2, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %35 to i64
  store i64 %43, ptr %42, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #18
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48) #18
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %51

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit, %51
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !76

51:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %9, %28
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds %"class.std::tuple.418", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %51, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !77
  %23 = load ptr, ptr %0, align 8, !noalias !77
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !77
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !77
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !77
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !77
  store ptr %21, ptr %28, align 8, !noalias !77
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #18, !noalias !77
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %48 = getelementptr inbounds %"class.std::tuple.418", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._crit_edge, label %17, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.std::tuple.418", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #18
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = getelementptr inbounds %"class.std::tuple.418", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"class.std::tuple.418", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"class.std::tuple.418", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #18
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #18
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds %"class.std::tuple.418", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !82

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !82

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %68 = getelementptr inbounds %"class.std::tuple.418", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.418", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.418", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.std::tuple.418", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #18
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !83

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !83

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds %"class.std::tuple.418", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.418", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.418", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !84

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #18
  %13 = load ptr, ptr %7, align 8, !noalias !85
  %14 = load ptr, ptr %0, align 8, !noalias !85
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !85
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !85
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !85
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !85
  store ptr %1, ptr %19, align 8, !noalias !85
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #18, !noalias !85
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #18
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #18
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit

_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #21
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #18
  ret i1 %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !88

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !64

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #18
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #18
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !88

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !89

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

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

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110ShrinkWrap23updateSaveRestorePointsERN4llvm17MachineBasicBlockEPNS1_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.190", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %9) #18
  %10 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %9, ptr noundef nonnull %6, ptr noundef nonnull %1) #18
  br label %11

11:                                               ; preds = %3, %7
  %storemerge = phi ptr [ %10, %7 ], [ %1, %3 ]
  store ptr %storemerge, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %.thread103, label %14

.thread103:                                       ; preds = %11
  store ptr %1, ptr %12, align 8
  br label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148) %16, ptr noundef nonnull %1) #18
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %.critedge.sink.split, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef %20, ptr noundef nonnull %1) #18
  store ptr %21, ptr %12, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %55

23:                                               ; preds = %.thread103, %18
  %24 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not9093 = icmp eq ptr %24, %25
  br i1 %.not9093, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.079.094 = phi ptr [ %54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %24, %23 ]
  %26 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS1_12RegScavengerEb(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.094, ptr noundef %2, i1 noundef zeroext true)
  br i1 %26, label %27, label %43

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br i1 %29, label %.critedge.sink.split, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8
  %.not20.i = icmp eq i64 %34, 0
  br i1 %.not20.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 8
  %.not.i = icmp eq ptr %39, %35
  br i1 %.not.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %38
  %.01522.i = phi ptr [ %41, %38 ], [ %31, %30 ]
  %.01621.i = phi ptr [ %39, %38 ], [ %33, %30 ]
  %40 = load ptr, ptr %.01621.i, align 8
  %41 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(148) %37, ptr noundef nonnull %.01522.i, ptr noundef %40) #18
  %.not19.i = icmp eq ptr %41, null
  br i1 %.not19.i, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit, label %38

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit: ; preds = %38, %.lr.ph.i, %30
  %.1.i = phi ptr [ %31, %30 ], [ null, %.lr.ph.i ], [ %41, %38 ]
  %42 = icmp eq ptr %.1.i, %31
  %..1.i = select i1 %42, ptr null, ptr %.1.i
  store ptr %..1.i, ptr %12, align 8
  br label %55

43:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.079.094, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.079.094, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not34.i.i.i = icmp eq i32 %47, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.079.094, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not3.i.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !14

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.079.094, %43 ], [ %.sroa.079.094, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not90 = icmp eq ptr %54, %25
  br i1 %.not90, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %23
  %.pr = load ptr, ptr %12, align 8
  br label %55

55:                                               ; preds = %thread-pre-split, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit, %18
  %56 = phi ptr [ %.pr, %thread-pre-split ], [ %..1.i, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit ], [ %21, %18 ]
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %.critedge, label %.lr.ph100

.lr.ph100:                                        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %61

61:                                               ; preds = %.lr.ph100, %.backedge
  %62 = phi ptr [ %56, %.lr.ph100 ], [ %83, %.backedge ]
  %63 = load ptr, ptr %57, align 8
  %64 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %63) #18
  %65 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %63, ptr noundef %64, ptr noundef nonnull %62) #18
  br i1 %65, label %66, label %.critedge2

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %67, ptr noundef %68, ptr noundef %69) #18
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %59, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %72, ptr noundef %73) #18
  %.not46 = icmp eq ptr %74, null
  br i1 %.not46, label %75, label %.thread85

75:                                               ; preds = %71
  %76 = load ptr, ptr %59, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef %77) #18
  %.not47 = icmp eq ptr %78, null
  br i1 %.not47, label %.critedge, label %.thread85

.critedge2:                                       ; preds = %61
  %79 = load ptr, ptr %57, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %79) #18
  %82 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %79, ptr noundef %80, ptr noundef %81) #18
  store ptr %82, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %89, %95, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %.critedge2
  %83 = load ptr, ptr %12, align 8
  %.not45 = icmp eq ptr %83, null
  br i1 %.not45, label %.critedge, label %61, !llvm.loop !92

.thread85:                                        ; preds = %71, %75
  %.pr86 = load ptr, ptr %12, align 8
  br label %89

84:                                               ; preds = %66
  %85 = load ptr, ptr %58, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(148) %85, ptr noundef %86, ptr noundef %87) #18
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %.thread85, %84
  %90 = phi ptr [ %.pr86, %.thread85 ], [ %88, %84 ]
  %.not48 = icmp eq ptr %90, null
  br i1 %.not48, label %.backedge, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %59, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef %93) #18
  %.not49 = icmp eq ptr %94, null
  br i1 %.not49, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %59, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %97) #18
  %.not50 = icmp eq ptr %98, null
  br i1 %.not50, label %.backedge, label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %59, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef %101) #18
  %103 = load ptr, ptr %59, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef %104) #18
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %57, align 8
  %.not20.i61 = icmp eq i64 %111, 0
  br i1 %.not20.i61, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, label %.lr.ph.i62

114:                                              ; preds = %.lr.ph.i62
  %115 = getelementptr inbounds nuw i8, ptr %.01621.i64, i64 8
  %.not.i66 = icmp eq ptr %115, %112
  br i1 %.not.i66, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %107, %114
  %.01522.i63 = phi ptr [ %117, %114 ], [ %108, %107 ]
  %.01621.i64 = phi ptr [ %115, %114 ], [ %110, %107 ]
  %116 = load ptr, ptr %.01621.i64, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %113) #18
  %117 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %113, ptr noundef nonnull %.01522.i63, ptr noundef %116) #18
  %.not19.i65 = icmp eq ptr %117, null
  br i1 %.not19.i65, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, label %114

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit: ; preds = %114, %.lr.ph.i62, %107
  %.1.i67 = phi ptr [ %108, %107 ], [ %117, %114 ], [ null, %.lr.ph.i62 ]
  %118 = icmp eq ptr %.1.i67, %108
  %.0.i = select i1 %118, ptr null, ptr %.1.i67
  store ptr %.0.i, ptr %5, align 8
  %.not55 = icmp eq ptr %.0.i, null
  br i1 %.not55, label %.critedge, label %.backedge

119:                                              ; preds = %99
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %60, i64 noundef 4) #18
  %120 = load ptr, ptr %59, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef %121) #18
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %.not5195 = icmp eq i64 %125, 0
  br i1 %.not5195, label %._crit_edge, label %.lr.ph98

127:                                              ; preds = %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit78
  %128 = getelementptr inbounds nuw i8, ptr %.03696, i64 8
  %.not51 = icmp eq ptr %128, %126
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %119, %127
  %.03497 = phi ptr [ %138, %127 ], [ %123, %119 ]
  %.03696 = phi ptr [ %128, %127 ], [ %124, %119 ]
  %129 = load ptr, ptr %.03696, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #18
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %58, align 8
  %.not20.i70 = icmp eq i64 %132, 0
  br i1 %.not20.i70, label %.thread87, label %.lr.ph.i71

135:                                              ; preds = %.lr.ph.i71
  %136 = getelementptr inbounds nuw i8, ptr %.01621.i73, i64 8
  %.not.i75 = icmp eq ptr %136, %133
  br i1 %.not.i75, label %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit78, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph98, %135
  %.01522.i72 = phi ptr [ %138, %135 ], [ %.03497, %.lr.ph98 ]
  %.01621.i73 = phi ptr [ %136, %135 ], [ %131, %.lr.ph98 ]
  %137 = load ptr, ptr %.01621.i73, align 8
  %138 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(148) %134, ptr noundef nonnull %.01522.i72, ptr noundef %137) #18
  %.not19.i74 = icmp eq ptr %138, null
  br i1 %.not19.i74, label %.thread87, label %135

_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit78: ; preds = %135
  %139 = icmp eq ptr %138, %.03497
  br i1 %139, label %.thread87, label %127

._crit_edge:                                      ; preds = %119
  %.not53 = icmp eq ptr %123, null
  br i1 %.not53, label %.thread87, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %127, %._crit_edge
  %.034.lcssa112 = phi ptr [ %123, %._crit_edge ], [ %138, %127 ]
  %140 = load ptr, ptr %59, align 8
  %141 = call noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %140, ptr noundef nonnull %.034.lcssa112) #18
  %142 = load ptr, ptr %59, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %142, ptr noundef %143) #18
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %.thread87

.thread87:                                        ; preds = %.lr.ph98, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_24MachinePostDominatorTreeEES3_RS2_T_RT0_b.exit78, %.lr.ph.i71, %._crit_edge.thread, %._crit_edge
  br label %146

146:                                              ; preds = %._crit_edge.thread, %.thread87
  %storemerge54 = phi ptr [ null, %.thread87 ], [ %.034.lcssa112, %._crit_edge.thread ]
  %switch = phi i1 [ false, %.thread87 ], [ true, %._crit_edge.thread ]
  store ptr %storemerge54, ptr %12, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, %60
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %148) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %146, %150
  br i1 %switch, label %.backedge, label %.critedge

.critedge.sink.split:                             ; preds = %27, %14
  store ptr null, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %75, %_ZL8FindIDomIN4llvm14iterator_rangeIPPNS0_17MachineBasicBlockEEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b.exit, %.backedge, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %.critedge.sink.split, %55
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %.not83 = icmp eq i64 %21, 0
  br i1 %.not83, label %23, label %.critedge2

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %9
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #18
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %16, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #18
  br i1 %24, label %.critedge2, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %25
  %30 = and i64 %27, 7
  switch i64 %30, label %.critedge2 [
    i64 0, label %._crit_edge.i.i.i.i.i.thread
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %29
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge2, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

._crit_edge.i.i.i.i.i.thread:                     ; preds = %29
  %35 = inttoptr i64 %27 to ptr
  store ptr %35, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %153

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %37 = and i64 %27, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %38, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ashr i64 %41, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %112
  %.0127.i.i.i.i.i = phi i64 [ %114, %112 ], [ %44, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.029126.i.i.i.i.i = phi ptr [ %113, %112 ], [ %39, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029126.i.i.i.i.i, align 8
  %.029.val.val.i.i.i.i.i = load i64, ptr %.029.val.i.i.i.i.i, align 8
  %46 = and i64 %.029.val.val.i.i.i.i.i, 4
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %.029.val.val.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  %.not.i.i.i.i.i.i.i = or i1 %47, %.not1.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %49, i32 noundef 6) #18
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not12.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8
  %.not3.i.i.i.i.i.i.i = icmp eq i8 %53, 22
  br i1 %.not3.i.i.i.i.i.i.i, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br i1 %55, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %61

56:                                               ; preds = %52
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %53, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %61, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not114.i.i.i.i.i.i.i = icmp ne i64 %48, 0
  %.not11.not.i.i.i.i.i.i.i = and i1 %.not114.i.i.i.i.i.i.i, %47
  br i1 %.not11.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i": ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i", %56, %54
  %62 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %62, align 8
  %.val.val.i.i.i.i.i = load i64, ptr %.val.i.i.i.i.i, align 8
  %63 = and i64 %.val.val.i.i.i.i.i, 4
  %64 = icmp ne i64 %63, 0
  %65 = and i64 %.val.val.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %.not1.i.i33.i.i.i.i.i = icmp eq i64 %65, 0
  %.not.i.i34.i.i.i.i.i = or i1 %64, %.not1.i.i33.i.i.i.i.i
  br i1 %.not.i.i34.i.i.i.i.i, label %74, label %67

67:                                               ; preds = %61
  %68 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %66, i32 noundef 6) #18
  %.not12.i.i35.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not12.i.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207", label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %68, align 8
  %.not3.i.i36.i.i.i.i.i = icmp eq i8 %70, 22
  br i1 %.not3.i.i36.i.i.i.i.i, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  br i1 %72, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit191", label %78

73:                                               ; preds = %69
  %switch.selectcmp.i.i.i.i.i.i.i.i.i37.i.i.i.i.i = icmp ult i8 %70, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i37.i.i.i.i.i, label %78, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

74:                                               ; preds = %61
  %.not114.i.i39.i.i.i.i.i = icmp ne i64 %65, 0
  %.not11.not.i.i40.i.i.i.i.i = and i1 %.not114.i.i39.i.i.i.i.i, %64
  br i1 %.not11.not.i.i40.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit209"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i": ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit193"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i", %73, %71
  %79 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %79, align 8
  %.val30.val.i.i.i.i.i = load i64, ptr %.val30.i.i.i.i.i, align 8
  %80 = and i64 %.val30.val.i.i.i.i.i, 4
  %81 = icmp ne i64 %80, 0
  %82 = and i64 %.val30.val.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.not1.i.i42.i.i.i.i.i = icmp eq i64 %82, 0
  %.not.i.i43.i.i.i.i.i = or i1 %81, %.not1.i.i42.i.i.i.i.i
  br i1 %.not.i.i43.i.i.i.i.i, label %91, label %84

84:                                               ; preds = %78
  %85 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %83, i32 noundef 6) #18
  %.not12.i.i44.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not12.i.i44.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211", label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 8
  %.not3.i.i45.i.i.i.i.i = icmp eq i8 %87, 22
  br i1 %.not3.i.i45.i.i.i.i.i, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %85) #18
  br i1 %89, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit197", label %95

90:                                               ; preds = %86
  %switch.selectcmp.i.i.i.i.i.i.i.i.i46.i.i.i.i.i = icmp ult i8 %87, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i46.i.i.i.i.i, label %95, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit195"

91:                                               ; preds = %78
  %.not114.i.i48.i.i.i.i.i = icmp ne i64 %82, 0
  %.not11.not.i.i49.i.i.i.i.i = and i1 %.not114.i.i48.i.i.i.i.i, %81
  br i1 %.not11.not.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i": ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit199"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i", %90, %88
  %96 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %96, align 8
  %.val31.val.i.i.i.i.i = load i64, ptr %.val31.i.i.i.i.i, align 8
  %97 = and i64 %.val31.val.i.i.i.i.i, 4
  %98 = icmp ne i64 %97, 0
  %99 = and i64 %.val31.val.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %.not1.i.i51.i.i.i.i.i = icmp eq i64 %99, 0
  %.not.i.i52.i.i.i.i.i = or i1 %98, %.not1.i.i51.i.i.i.i.i
  br i1 %.not.i.i52.i.i.i.i.i, label %108, label %101

101:                                              ; preds = %95
  %102 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %100, i32 noundef 6) #18
  %.not12.i.i53.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not12.i.i53.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215", label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 8
  %.not3.i.i54.i.i.i.i.i = icmp eq i8 %104, 22
  br i1 %.not3.i.i54.i.i.i.i.i, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %102) #18
  br i1 %106, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203", label %112

107:                                              ; preds = %103
  %switch.selectcmp.i.i.i.i.i.i.i.i.i55.i.i.i.i.i = icmp ult i8 %104, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i55.i.i.i.i.i, label %112, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit201"

108:                                              ; preds = %95
  %.not114.i.i57.i.i.i.i.i = icmp ne i64 %99, 0
  %.not11.not.i.i58.i.i.i.i.i = and i1 %.not114.i.i57.i.i.i.i.i, %98
  br i1 %.not11.not.i.i58.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i": ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205"

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i", %107, %105
  %113 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 32
  %114 = add nsw i64 %.0127.i.i.i.i.i, -1
  %115 = icmp sgt i64 %.0127.i.i.i.i.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !93

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %112
  %.pre.i.i.i.i.i = ptrtoint ptr %113 to i64
  %.pre138.i.i.i.i.i = sub i64 %43, %.pre.i.i.i.i.i
  %116 = ashr exact i64 %.pre138.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.pre-phi139.i.i.i.i.i = phi i64 [ %116, %._crit_edge.loopexit.i.i.i.i.i ], [ %41, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %113, %._crit_edge.loopexit.i.i.i.i.i ], [ %39, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  switch i64 %.pre-phi139.i.i.i.i.i, label %.critedge [
    i64 3, label %117
    i64 2, label %135
    i64 1, label %153
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %.029.val32.val.i.i.i.i.i = load i64, ptr %.029.val32.i.i.i.i.i, align 8
  %118 = and i64 %.029.val32.val.i.i.i.i.i, 4
  %119 = icmp ne i64 %118, 0
  %120 = and i64 %.029.val32.val.i.i.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  %.not1.i.i60.i.i.i.i.i = icmp eq i64 %120, 0
  %.not.i.i61.i.i.i.i.i = or i1 %119, %.not1.i.i60.i.i.i.i.i
  br i1 %.not.i.i61.i.i.i.i.i, label %129, label %122

122:                                              ; preds = %117
  %123 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %121, i32 noundef 6) #18
  %.not12.i.i62.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not12.i.i62.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %123, align 8
  %.not3.i.i63.i.i.i.i.i = icmp eq i8 %125, 22
  br i1 %.not3.i.i63.i.i.i.i.i, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %123) #18
  br i1 %127, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %133

128:                                              ; preds = %124
  %switch.selectcmp.i.i.i.i.i.i.i.i.i64.i.i.i.i.i = icmp ult i8 %125, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i64.i.i.i.i.i, label %133, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

129:                                              ; preds = %117
  %.not114.i.i66.i.i.i.i.i = icmp ne i64 %120, 0
  %.not11.not.i.i67.i.i.i.i.i = and i1 %.not114.i.i66.i.i.i.i.i, %119
  br i1 %.not11.not.i.i67.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i": ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i", %128, %126
  %134 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %134, %133 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %.1.val.val.i.i.i.i.i = load i64, ptr %.1.val.i.i.i.i.i, align 8
  %136 = and i64 %.1.val.val.i.i.i.i.i, 4
  %137 = icmp ne i64 %136, 0
  %138 = and i64 %.1.val.val.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %.not1.i.i69.i.i.i.i.i = icmp eq i64 %138, 0
  %.not.i.i70.i.i.i.i.i = or i1 %137, %.not1.i.i69.i.i.i.i.i
  br i1 %.not.i.i70.i.i.i.i.i, label %147, label %140

140:                                              ; preds = %135
  %141 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %139, i32 noundef 6) #18
  %.not12.i.i71.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not12.i.i71.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %142

142:                                              ; preds = %140
  %143 = load i8, ptr %141, align 8
  %.not3.i.i72.i.i.i.i.i = icmp eq i8 %143, 22
  br i1 %.not3.i.i72.i.i.i.i.i, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %141) #18
  br i1 %145, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %151

146:                                              ; preds = %142
  %switch.selectcmp.i.i.i.i.i.i.i.i.i73.i.i.i.i.i = icmp ult i8 %143, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i73.i.i.i.i.i, label %151, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

147:                                              ; preds = %135
  %.not114.i.i75.i.i.i.i.i = icmp ne i64 %138, 0
  %.not11.not.i.i76.i.i.i.i.i = and i1 %.not114.i.i75.i.i.i.i.i, %137
  br i1 %.not11.not.i.i76.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i": ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i", %146, %144
  %152 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %153

153:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %151, %._crit_edge.i.i.i.i.i
  %154 = phi ptr [ %42, %._crit_edge.i.i.i.i.i ], [ %42, %151 ], [ %36, %._crit_edge.i.i.i.i.i.thread ]
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %152, %151 ], [ %26, %._crit_edge.i.i.i.i.i.thread ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %.2.val.val.i.i.i.i.i = load i64, ptr %.2.val.i.i.i.i.i, align 8
  %155 = and i64 %.2.val.val.i.i.i.i.i, 4
  %156 = icmp ne i64 %155, 0
  %157 = and i64 %.2.val.val.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  %.not1.i.i78.i.i.i.i.i = icmp eq i64 %157, 0
  %.not.i.i79.i.i.i.i.i = or i1 %156, %.not1.i.i78.i.i.i.i.i
  br i1 %.not.i.i79.i.i.i.i.i, label %166, label %159

159:                                              ; preds = %153
  %160 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %158, i32 noundef 6) #18
  %.not12.i.i80.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not12.i.i80.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %160, align 8
  %.not3.i.i81.i.i.i.i.i = icmp eq i8 %162, 22
  br i1 %.not3.i.i81.i.i.i.i.i, label %163, label %165

163:                                              ; preds = %161
  %164 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %160) #18
  br i1 %164, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", label %.critedge

165:                                              ; preds = %161
  %switch.selectcmp.i.i.i.i.i.i.i.i.i82.i.i.i.i.i = icmp ult i8 %162, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i82.i.i.i.i.i, label %.critedge, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

166:                                              ; preds = %153
  %.not114.i.i84.i.i.i.i.i = icmp ne i64 %157, 0
  %.not11.not.i.i85.i.i.i.i.i = and i1 %.not114.i.i84.i.i.i.i.i, %156
  br i1 %.not11.not.i.i85.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i": ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %.critedge, label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %73
  %170 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit191": ; preds = %71
  %171 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit193": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit41.i.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit195": ; preds = %90
  %173 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit197": ; preds = %88
  %174 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit199": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit50.i.i.i.i.i"
  %175 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit201": ; preds = %107
  %176 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203": ; preds = %105
  %177 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit59.i.i.i.i.i"
  %178 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207": ; preds = %67
  %179 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit209": ; preds = %74
  %180 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211": ; preds = %84
  %181 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213": ; preds = %91
  %182 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215": ; preds = %101
  %183 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217": ; preds = %108
  %184 = getelementptr inbounds nuw i8, ptr %.029126.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit": ; preds = %50, %54, %56, %57, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit191", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit193", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit195", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit197", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit199", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit201", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit209", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215", %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217", %122, %126, %128, %129, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i", %140, %144, %146, %147, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i", %159, %163, %165, %166, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i"
  %185 = phi ptr [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i" ], [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i" ], [ %154, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i" ], [ %42, %122 ], [ %42, %129 ], [ %42, %140 ], [ %42, %147 ], [ %154, %159 ], [ %154, %166 ], [ %42, %126 ], [ %42, %128 ], [ %42, %144 ], [ %42, %146 ], [ %154, %163 ], [ %154, %165 ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit209" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit201" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit199" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit197" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit195" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit193" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit191" ], [ %42, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %42, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i" ], [ %42, %57 ], [ %42, %56 ], [ %42, %54 ], [ %42, %50 ]
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit68.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit77.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %122 ], [ %.029.lcssa.i.i.i.i.i, %129 ], [ %.1.i.i.i.i.i, %140 ], [ %.1.i.i.i.i.i, %147 ], [ %.2.i.i.i.i.i, %159 ], [ %.2.i.i.i.i.i, %166 ], [ %.029.lcssa.i.i.i.i.i, %126 ], [ %.029.lcssa.i.i.i.i.i, %128 ], [ %.1.i.i.i.i.i, %144 ], [ %.1.i.i.i.i.i, %146 ], [ %.2.i.i.i.i.i, %163 ], [ %.2.i.i.i.i.i, %165 ], [ %184, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217" ], [ %183, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215" ], [ %182, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit213" ], [ %181, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit211" ], [ %180, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit209" ], [ %179, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit207" ], [ %178, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit205" ], [ %177, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit203" ], [ %176, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit201" ], [ %175, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit199" ], [ %174, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit197" ], [ %173, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit195" ], [ %172, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit193" ], [ %171, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit191" ], [ %170, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.029126.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit.i.i.i.i.i" ], [ %.029126.i.i.i.i.i, %57 ], [ %.029126.i.i.i.i.i, %56 ], [ %.029126.i.i.i.i.i, %54 ], [ %.029126.i.i.i.i.i, %50 ]
  %186 = icmp eq ptr %185, %.028.i.i.i.i.i
  br i1 %186, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKN4llvm12MachineInstrEPNS4_12RegScavengerEbE3$_0EclIPKPNS4_17MachineMemOperandEEEbT_.exit86.i.i.i.i.i", %165, %163, %._crit_edge.i.i.i.i.i, %7, %4, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit"
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %189
  %or.cond = select i1 %192, i1 true, i1 %195
  br i1 %or.cond, label %.critedge2, label %196

196:                                              ; preds = %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 200
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(288) %202) #18
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i24, ptr %209, align 8
  %211 = zext i24 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %208, i64 %211
  %.not148 = icmp eq i24 %210, 0
  br i1 %.not148, label %.critedge2, label %.lr.ph150

.lr.ph150:                                        ; preds = %196
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %223

223:                                              ; preds = %.lr.ph150, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %.041149 = phi ptr [ %208, %.lr.ph150 ], [ %384, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %224 = load i32, ptr %.041149, align 8
  %trunc = trunc i32 %224 to i8
  switch i8 %trunc, label %.critedge48 [
    i8 0, label %225
    i8 12, label %285
  ]

225:                                              ; preds = %223
  %226 = and i32 %224, 16777216
  %227 = icmp ne i32 %226, 0
  %228 = and i32 %224, 805306368
  %or.cond.not.i = icmp eq i32 %228, 0
  %or.cond82 = or i1 %227, %or.cond.not.i
  br i1 %or.cond82, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.041149, i64 4
  %230 = load i32, ptr %229, align 4
  %.not45 = icmp eq i32 %230, 0
  br i1 %.not45, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %231

231:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %232 = load i32, ptr %218, align 4
  %233 = and i32 %232, 12
  %234 = icmp eq i32 %233, 0
  %235 = and i32 %232, 4
  %236 = icmp ne i32 %235, 0
  %or.cond.i.i52 = or i1 %234, %236
  br i1 %or.cond.i.i52, label %237, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit54

237:                                              ; preds = %231
  %238 = load ptr, ptr %219, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 128
  %.not84 = icmp eq i64 %241, 0
  br i1 %.not84, label %243, label %246

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit54: ; preds = %231
  %242 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 128, i32 noundef 1) #18
  br i1 %242, label %246, label %243

243:                                              ; preds = %237, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit54
  %244 = load i32, ptr %220, align 8
  %245 = icmp eq i32 %230, %244
  br i1 %245, label %.critedge2, label %246

246:                                              ; preds = %237, %243, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit54
  %247 = load ptr, ptr %221, align 8
  %248 = icmp eq ptr %247, null
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %spec.select.i = select i1 %248, ptr null, ptr %249
  %250 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %251 = load ptr, ptr %250, align 8
  %.not710.i = icmp eq ptr %251, null
  br i1 %.not710.i, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246
  %252 = load ptr, ptr %spec.select.i, align 8
  %253 = zext i32 %230 to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %252, i64 %253, i32 4
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 12
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %251, i64 %257
  %259 = and i32 %255, 4095
  %260 = load ptr, ptr %222, align 8
  br label %261

261:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.4.012.i = phi ptr [ %258, %.lr.ph.i ], [ %265, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.10.011.i = phi i32 [ %259, %.lr.ph.i ], [ %268, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %262 = zext i32 %.sroa.10.011.i to i64
  %263 = getelementptr inbounds nuw i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2
  %.not.i55 = icmp eq i16 %264, 0
  br i1 %.not.i55, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.critedge2

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.4.012.i, i64 2
  %266 = load i16, ptr %.sroa.4.012.i, align 2
  %267 = sext i16 %266 to i32
  %268 = add i32 %.sroa.10.011.i, %267
  %.not.i.i.i = icmp eq i16 %266, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread, label %261, !llvm.loop !94

_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %246
  %269 = load i32, ptr %218, align 4
  %270 = and i32 %269, 12
  %271 = icmp eq i32 %270, 0
  %272 = and i32 %269, 4
  %273 = icmp ne i32 %272, 0
  %or.cond.i.i56 = or i1 %271, %273
  br i1 %or.cond.i.i56, label %274, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

274:                                              ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread
  %275 = load ptr, ptr %219, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 32
  %.not85 = icmp eq i64 %278, 0
  br i1 %.not85, label %280, label %.critedge48

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit.thread
  %279 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 32, i32 noundef 1) #18
  br i1 %279, label %.critedge48, label %280

280:                                              ; preds = %274, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %281 = load ptr, ptr %206, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 624
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(308) %206, i32 %230) #18
  br i1 %284, label %.critedge2, label %.critedge48

285:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %286 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  br i1 %286, label %287, label %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit

287:                                              ; preds = %285
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %215, i64 noundef 6) #18
  store i32 0, ptr %216, align 8
  %288 = load ptr, ptr %217, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 136
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(288) %290) #18
  %295 = load ptr, ptr %217, align 8
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 272
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(21) %294, ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %2) #18
  %299 = load i32, ptr %216, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %._crit_edge.i, label %301

301:                                              ; preds = %287
  %302 = add i32 %299, -1
  %303 = lshr i32 %302, 6
  %304 = load ptr, ptr %5, align 8
  %305 = and i32 %302, 63
  %306 = xor i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 -1, %307
  %309 = zext nneg i32 %303 to i64
  %310 = add nuw nsw i32 %303, 1
  %wide.trip.count.i.i.i = zext nneg i32 %310 to i64
  br label %311

311:                                              ; preds = %316, %301
  %indvars.iv.i.i.i = phi i64 [ 0, %301 ], [ %indvars.iv.next.i.i.i, %316 ]
  %312 = getelementptr inbounds nuw i64, ptr %304, i64 %indvars.iv.i.i.i
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %indvars.iv.i.i.i, %309
  %315 = select i1 %314, i64 %308, i64 -1
  %.2.i.i.i = and i64 %315, %313
  %.not30.i.i.i = icmp eq i64 %.2.i.i.i, 0
  br i1 %.not30.i.i.i, label %316, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

316:                                              ; preds = %311
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i, label %311, !llvm.loop !95

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %311
  %317 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %318 = shl nuw i32 %317, 6
  %319 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i, i1 true)
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = or disjoint i32 %318, %320
  %.not16.i = icmp eq i32 %321, -1
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i
  %.017.i = phi i32 [ %357, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ %321, %_ZNK4llvm9BitVector10find_firstEv.exit.i ]
  store i32 %.017.i, ptr %6, align 4
  %322 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(104) %213, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %323 = add nuw i32 %.017.i, 1
  %324 = load i32, ptr %216, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %._crit_edge.i, label %326

326:                                              ; preds = %.lr.ph.i58
  %327 = lshr i32 %323, 6
  %328 = add i32 %324, -1
  %329 = lshr i32 %328, 6
  %.not32.i.i.i = icmp samesign ugt i32 %327, %329
  br i1 %.not32.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %326
  %330 = load ptr, ptr %5, align 8
  %331 = and i32 %323, 63
  %332 = sub nuw nsw i32 64, %331
  %333 = icmp eq i32 %331, 0
  %334 = zext nneg i32 %332 to i64
  %335 = lshr i64 -1, %334
  %336 = xor i64 %335, -1
  %337 = select i1 %333, i64 -1, i64 %336
  %338 = and i32 %328, 63
  %339 = xor i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 -1, %340
  %342 = zext nneg i32 %327 to i64
  %343 = zext nneg i32 %329 to i64
  %344 = add nuw nsw i32 %329, 1
  %wide.trip.count.i.i5.i = zext nneg i32 %344 to i64
  br label %345

345:                                              ; preds = %352, %.lr.ph.i.i.i
  %indvars.iv.i.i6.i = phi i64 [ %342, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i10.i, %352 ]
  %346 = getelementptr inbounds nuw i64, ptr %330, i64 %indvars.iv.i.i6.i
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %indvars.iv.i.i6.i, %342
  %349 = select i1 %348, i64 %337, i64 -1
  %spec.select34.i.i.i = and i64 %349, %347
  %350 = icmp eq i64 %indvars.iv.i.i6.i, %343
  %351 = select i1 %350, i64 %341, i64 -1
  %.2.i.i7.i = and i64 %spec.select34.i.i.i, %351
  %.not30.i.i8.i = icmp eq i64 %.2.i.i7.i, 0
  br i1 %.not30.i.i8.i, label %352, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

352:                                              ; preds = %345
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i6.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, %wide.trip.count.i.i5.i
  br i1 %exitcond.not.i.i11.i, label %._crit_edge.i, label %345, !llvm.loop !95

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %345
  %353 = trunc nuw nsw i64 %indvars.iv.i.i6.i to i32
  %354 = shl nuw i32 %353, 6
  %355 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i7.i, i1 true)
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = or disjoint i32 %354, %356
  %.not.i59 = icmp eq i32 %357, -1
  br i1 %.not.i59, label %._crit_edge.i, label %.lr.ph.i58, !llvm.loop !96

._crit_edge.i:                                    ; preds = %316, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %326, %.lr.ph.i58, %352, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %287
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #18
  %359 = load ptr, ptr %5, align 8
  %360 = icmp eq ptr %359, %215
  br i1 %360, label %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit, label %361

361:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %359) #18
  br label %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit

_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit: ; preds = %285, %._crit_edge.i, %361
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %362 = load ptr, ptr %214, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  %364 = getelementptr inbounds i32, ptr %362, i64 %363
  %.not44146 = icmp eq i64 %363, 0
  br i1 %.not44146, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit
  %365 = getelementptr inbounds nuw i8, ptr %.041149, i64 16
  %366 = load ptr, ptr %365, align 8
  br label %369

367:                                              ; preds = %369
  %368 = getelementptr inbounds nuw i8, ptr %.042147, i64 4
  %.not44 = icmp eq ptr %368, %364
  br i1 %.not44, label %.critedge48, label %369

369:                                              ; preds = %.lr.ph, %367
  %.042147 = phi ptr [ %362, %.lr.ph ], [ %368, %367 ]
  %370 = load i32, ptr %.042147, align 4
  %371 = lshr i32 %370, 5
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %366, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %370, 31
  %376 = shl nuw i32 1, %375
  %377 = and i32 %374, %376
  %.not.i.i60 = icmp eq i32 %377, 0
  br i1 %.not.i.i60, label %.critedge2, label %367

.critedge48:                                      ; preds = %367, %_ZNK12_GLOBAL__N_110ShrinkWrap14getCurrentCSRsEPN4llvm12RegScavengerE.exit, %223, %274, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit, %280
  %378 = load i32, ptr %.041149, align 8
  %379 = and i32 %378, 255
  %380 = icmp eq i32 %379, 5
  br i1 %380, label %381, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

381:                                              ; preds = %.critedge48
  %382 = load i16, ptr %187, align 4
  %383 = add i16 %382, -13
  %spec.select.i61 = icmp ult i16 %383, 2
  br i1 %spec.select.i61, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.critedge2

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %225, %.critedge48, %381, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %384 = getelementptr inbounds nuw i8, ptr %.041149, i64 32
  %.not = icmp eq ptr %384, %212
  br i1 %.not, label %.critedge2, label %223

.critedge2:                                       ; preds = %243, %381, %280, %_ZNK4llvm14MachineOperand8readsRegEv.exit, %369, %261, %196, %29, %25, %16, %.critedge, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit", %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %23, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %.0 = phi i1 [ true, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit ], [ true, %23 ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ true, %"_ZN4llvm6all_ofINS_8ArrayRefIPNS_17MachineMemOperandEEEZNK12_GLOBAL__N_110ShrinkWrap15useOrDefCSROrFIERKNS_12MachineInstrEPNS_12RegScavengerEbE3$_0EEbOT_T0_.exit" ], [ true, %.critedge ], [ true, %16 ], [ true, %25 ], [ true, %29 ], [ false, %196 ], [ true, %261 ], [ true, %369 ], [ true, %243 ], [ true, %381 ], [ true, %280 ], [ false, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #18
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #18
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %10, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20) #18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %22 = icmp ugt i64 %21, 16
  br i1 %22, label %23, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %24 = load ptr, ptr %7, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %.not10.i = icmp eq i64 %25, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %24, %.lr.ph.i ], [ %57, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ]
  %29 = load ptr, ptr %0, align 8, !noalias !97
  %30 = load i32, ptr %27, align 8, !noalias !97
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %.011.i, align 4, !noalias !97
  %34 = mul i32 %33, 37
  %35 = add i32 %30, -1
  %.02532.i.i.i.i.i = and i32 %34, %35
  %36 = zext i32 %.02532.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !97
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %45
  %40 = phi i32 [ %52, %45 ], [ %38, %32 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %32 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %45 ], [ %.02532.i.i.i.i.i, %32 ]
  %.02434.i.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %32 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %45 ], [ null, %32 ]
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq i32 %40, -2
  %47 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  %48 = add i32 %.02434.i.i.i.i.i, 1
  %49 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.025.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !noalias !97
  %53 = icmp eq i32 %33, %52
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

54:                                               ; preds = %43, %28
  %.sink.i.i.i.i.i = phi ptr [ %44, %43 ], [ null, %28 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !97
  %56 = load i32, ptr %.011.i, align 4, !noalias !97
  store i32 %56, ptr %55, align 4, !noalias !97
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i: ; preds = %45, %54, %32
  %57 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %57, %26
  br i1 %.not.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit, label %28

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !noalias !103
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !noalias !103
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !noalias !103
  %65 = mul i32 %64, 37
  %66 = add i32 %61, -1
  %.02532.i.i.i.i = and i32 %65, %66
  %67 = zext i32 %.02532.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !noalias !103
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %76
  %71 = phi i32 [ %83, %76 ], [ %69, %63 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %63 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %76 ], [ %.02532.i.i.i.i, %63 ]
  %.02434.i.i.i.i = phi i32 [ %79, %76 ], [ 1, %63 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %63 ]
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  br label %85

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq i32 %71, -2
  %78 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  %79 = add i32 %.02434.i.i.i.i, 1
  %80 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %80, %66
  %81 = zext i32 %.025.i.i.i.i to i64
  %82 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %81
  %83 = load i32, ptr %82, align 4, !noalias !103
  %84 = icmp eq i32 %64, %83
  br i1 %84, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

85:                                               ; preds = %74, %58
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %58 ]
  %86 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !103
  %87 = load i32, ptr %1, align 4, !noalias !103
  store i32 %87, ptr %86, align 4, !noalias !103
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  %.not.i.i.i7 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i7, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8: ; preds = %85, %92
  %94 = load ptr, ptr %88, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %87, ptr %96, align 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #18
  %98 = add i64 %97, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %98) #18
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj16EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj16EE7makeBigEv.exit: ; preds = %76, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %63, %23, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8 ], [ true, %23 ], [ false, %63 ], [ true, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIjLj16EEEjEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %.idx4 = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = and i64 %.idx4, -16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %1, align 4
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load i32, ptr %.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load i32, ptr %.2.i.i.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %10, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !102

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL8FindIDomIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj2EEENS0_20MachineDominatorTreeEES3_RS2_T_RT0_b(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1200) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.01522 = phi ptr [ %10, %7 ], [ %0, %3 ]
  %.01621 = phi ptr [ %8, %7 ], [ %4, %3 ]
  %9 = load ptr, ptr %.01621, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %2) #18
  %10 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %2, ptr noundef nonnull %.01522, ptr noundef %9) #18
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %3
  %.1 = phi ptr [ %0, %3 ], [ null, %.lr.ph ], [ %10, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 2) #18
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL27isSaveReachableThroughCleanPKN4llvm17MachineBasicBlockENS_8ArrayRefIPS0_EE(ptr noundef nonnull readnone %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::DenseSet.483", align 8
  %5 = alloca %"class.llvm::SmallVector.190", align 8
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %7, i64 noundef 4) #18
  %8 = getelementptr inbounds ptr, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef %8)
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %18 = add i64 %17, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18) #18
  store ptr %16, ptr %6, align 8
  %19 = icmp eq ptr %16, %0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !noalias !110
  %22 = load i32, ptr %10, align 8, !noalias !110
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %16 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.02733.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.02733.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %21, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !110
  %34 = icmp eq ptr %16, %33
  br i1 %34, label %.backedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %40
  %35 = phi ptr [ %47, %40 ], [ %33, %24 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %24 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %40 ], [ %.02733.i.i.i.i, %24 ]
  %.02635.i.i.i.i = phi i32 [ %43, %40 ], [ 1, %24 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %40 ], [ null, %24 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %39 = select i1 %.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  br label %49

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  %43 = add i32 %.02635.i.i.i.i, 1
  %44 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.027.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %21, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !110
  %48 = icmp eq ptr %16, %47
  br i1 %48, label %.backedge, label %.lr.ph.i.i.i.i, !llvm.loop !23

49:                                               ; preds = %38, %20
  %.sink.i.i.i.i = phi ptr [ %39, %38 ], [ null, %20 ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i), !noalias !110
  %51 = load ptr, ptr %6, align 8, !noalias !110
  store ptr %51, ptr %50, align 8, !noalias !110
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %54 = and i64 %53, 4294967295
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %.backedge, label %56

.backedge:                                        ; preds = %40, %49, %24, %56
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %55, label %._crit_edge, label %11, !llvm.loop !115

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %59, ptr noundef %61)
  br label %.backedge

._crit_edge:                                      ; preds = %11, %.backedge, %3
  %.0 = phi i1 [ false, %3 ], [ %19, %.backedge ], [ %19, %11 ]
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge, %65
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #18
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17tryToSplitRestorePN4llvm17MachineBasicBlockENS_8ArrayRefIS1_EEPKNS_15TargetInstrInfoE(ptr noundef nonnull %0, ptr readonly %1, i64 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.412", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.071 = phi ptr [ %37, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %1, %4 ]
  %16 = load ptr, ptr %.071, align 8
  %17 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %16, i1 noundef zeroext false) #18
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %11, align 8, !noalias !116
  %21 = load ptr, ptr %6, align 8, !noalias !116
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !noalias !116
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %29
  %.025.i.i = phi ptr [ %30, %29 ], [ %21, %23 ]
  %27 = load ptr, ptr %.025.i.i, align 8, !noalias !116
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %29, %23
  %31 = load i32, ptr %12, align 8, !noalias !116
  %32 = icmp ult i32 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %24, 1
  store i32 %34, ptr %13, align 4, !noalias !116
  store ptr %16, ptr %26, align 8, !noalias !116
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

35:                                               ; preds = %._crit_edge.i.i, %19
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %16) #18, !noalias !116
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %33, %35, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %.not = icmp eq ptr %37, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %4
  %38 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef null, i64 undef, i8 0) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %38) #18
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %41, align 8
  store ptr %40, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %42, align 8
  store ptr %38, ptr %39, align 8
  %43 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not6772 = icmp eq ptr %43, %45
  br i1 %.not6772, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %.pre = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %.lr.ph75, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %50 = phi ptr [ %.pre, %.lr.ph75 ], [ %76, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %.sroa.053.073 = phi ptr [ %43, %.lr.ph75 ], [ %77, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %51 = load i16, ptr %.sroa.053.073, align 8
  %52 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i.i, label %56, label %53

53:                                               ; preds = %49
  store i16 %51, ptr %50, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %47, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr %46, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775792
  br i1 %61, label %62, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 576460752303423487)
  %67 = select i1 %65, i64 576460752303423487, i64 %66
  %.not.i.i.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %68 = shl nuw nsw i64 %67, 4
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i16 %51, ptr %70, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !119
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %69, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %74, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %69, ptr %46, align 8
  store ptr %73, ptr %47, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %69, i64 %67
  store ptr %75, ptr %48, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %53, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %76 = phi ptr [ %55, %53 ], [ %73, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 16
  %.not67 = icmp eq ptr %77, %45
  br i1 %.not67, label %._crit_edge76, label %49

._crit_edge76:                                    ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %._crit_edge
  store ptr null, ptr %7, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #18
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %83

83:                                               ; preds = %._crit_edge76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %82) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %._crit_edge76, %83
  br i1 %.not70, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph79
  %.04278 = phi ptr [ %85, %.lr.ph79 ], [ %1, %_ZN4llvm8DebugLocD2Ev.exit ]
  %84 = load ptr, ptr %.04278, align 8
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %84, ptr noundef nonnull %0, ptr noundef nonnull %38) #18
  %85 = getelementptr inbounds nuw i8, ptr %.04278, i64 8
  %.not43 = icmp eq ptr %85, %15
  br i1 %.not43, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %.lr.ph79, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef nonnull %0, i32 -1) #18
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %86, %87
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 8
  %.v.v.i4.i2.i = select i1 %88, i32 %89, i32 %90
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge80, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %93, %.critedge2.i7.i.i9.i11.i ], [ %86, %._crit_edge80 ]
  %92 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %93, %91
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge84, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !124

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge80
  %.sroa.0.4.i8.i = phi ptr [ %86, %._crit_edge80 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not6881 = icmp eq ptr %.sroa.0.4.i8.i, %91
  br i1 %.not6881, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.sroa.048.082 = phi ptr [ %.sroa.048.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %94 = load ptr, ptr %.sroa.048.082, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %94) #18
  %95 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull %38) #18
  br i1 %95, label %101, label %96

96:                                               ; preds = %.lr.ph83
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %94, ptr noundef nonnull %38, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #18
  br label %101

101:                                              ; preds = %96, %.lr.ph83
  %102 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i47, label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, label %103

103:                                              ; preds = %101
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %102) #18
  br label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit

_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit: ; preds = %101, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.048.082, i64 8
  %.not3.i3.i = icmp eq ptr %104, %91
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, %.critedge2.i6.i
  %.sroa.048.1 = phi ptr [ %106, %.critedge2.i6.i ], [ %104, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ]
  %105 = load ptr, ptr %.sroa.048.1, align 8
  %switch.i5.i = icmp ugt ptr %105, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 8
  %.not.i7.i = icmp eq ptr %106, %91
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !124

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit
  %.sroa.048.2 = phi ptr [ %104, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ], [ %.sroa.048.1, %.lr.ph.i4.i ], [ %106, %.critedge2.i6.i ]
  %.not68 = icmp eq ptr %.sroa.048.2, %91
  br i1 %.not68, label %._crit_edge84.loopexit, label %.lr.ph83

._crit_edge84.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.pre86 = load ptr, ptr %11, align 8
  %.pre87 = load ptr, ptr %6, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge84.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit
  %107 = phi ptr [ %.pre87, %._crit_edge84.loopexit ], [ %87, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ], [ %87, %.critedge2.i7.i.i9.i11.i ]
  %108 = phi ptr [ %.pre86, %._crit_edge84.loopexit ], [ %86, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ], [ %86, %.critedge2.i7.i.i9.i11.i ]
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge84
  call void @free(ptr noundef %108) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge84, %110
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20rollbackRestoreSplitRN4llvm15MachineFunctionEPNS_17MachineBasicBlockES3_NS_8ArrayRefIS3_EEPKNS_15TargetInstrInfoE(ptr noundef %0, ptr noundef nonnull %1, ptr readonly %2, i64 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.412", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %._crit_edge19

.lr.ph:                                           ; preds = %5, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.014 = phi ptr [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %2, %5 ]
  %14 = load ptr, ptr %.014, align 8
  %15 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %14, i1 noundef zeroext false) #18
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %9, align 8, !noalias !125
  %19 = load ptr, ptr %7, align 8, !noalias !125
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !noalias !125
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not24.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %19, %21 ]
  %25 = load ptr, ptr %.025.i.i, align 8, !noalias !125
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %27, %21
  %29 = load i32, ptr %10, align 8, !noalias !125
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge.i.i
  %32 = add nuw i32 %22, 1
  store i32 %32, ptr %11, align 4, !noalias !125
  store ptr %14, ptr %24, align 8, !noalias !125
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

33:                                               ; preds = %._crit_edge.i.i, %17
  %34 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %14) #18, !noalias !125
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %31, %33, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %35, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %.03116 = phi ptr [ %37, %.lr.ph18 ], [ %2, %._crit_edge ]
  %36 = load ptr, ptr %.03116, align 8
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %37 = getelementptr inbounds nuw i8, ptr %.03116, i64 8
  %.not32 = icmp eq ptr %37, %13
  br i1 %.not32, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4.i.i = icmp eq ptr %39, %40
  br i1 %.not4.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %._crit_edge19, %.lr.ph.i.i33
  %.sroa.03.05.i.i = phi ptr [ %43, %.lr.ph.i.i33 ], [ %39, %._crit_edge19 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %.sroa.03.05.i.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %42, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %48 = or disjoint i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %49, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %50, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %42, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %.sroa.03.05.i.i) #18
  %.not.i.i34 = icmp eq ptr %43, %40
  br i1 %.not.i.i34, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i33, !llvm.loop !128

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i33, %._crit_edge19
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %10, align 8
  %.v.v.i4.i2.i = select i1 %53, i32 %54, i32 %55
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %58, %.critedge2.i7.i.i9.i11.i ], [ %51, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ]
  %57 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %57, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %58, %56
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge23, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !124

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %.sroa.0.4.i8.i = phi ptr [ %51, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not1120 = icmp eq ptr %.sroa.0.4.i8.i, %56
  br i1 %.not1120, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.sroa.01.021 = phi ptr [ %.sroa.01.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ]
  %59 = load ptr, ptr %.sroa.01.021, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %59) #18
  %60 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %1) #18
  br i1 %60, label %66, label %61

61:                                               ; preds = %.lr.ph22
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #18
  br label %66

66:                                               ; preds = %61, %.lr.ph22
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, label %68

68:                                               ; preds = %66
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %67) #18
  br label %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit

_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit: ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.021, i64 8
  %.not3.i3.i = icmp eq ptr %69, %56
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit, %.critedge2.i6.i
  %.sroa.01.1 = phi ptr [ %71, %.critedge2.i6.i ], [ %69, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ]
  %70 = load ptr, ptr %.sroa.01.1, align 8
  %switch.i5.i = icmp ugt ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.1, i64 8
  %.not.i7.i = icmp eq ptr %71, %56
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !124

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit
  %.sroa.01.2 = phi ptr [ %69, %_ZL16updateTerminatorPN4llvm17MachineBasicBlockES1_PKNS_15TargetInstrInfoE.exit ], [ %.sroa.01.1, %.lr.ph.i4.i ], [ %71, %.critedge2.i6.i ]
  %.not11 = icmp eq ptr %.sroa.01.2, %56
  br i1 %.not11, label %._crit_edge23.loopexit, label %.lr.ph22

._crit_edge23.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit
  %.pre = load ptr, ptr %9, align 8
  %.pre25 = load ptr, ptr %7, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge23.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit
  %72 = phi ptr [ %.pre25, %._crit_edge23.loopexit ], [ %52, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ], [ %52, %.critedge2.i7.i.i9.i11.i ]
  %73 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %51, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit ], [ %51, %.critedge2.i7.i.i9.i11.i ]
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge23
  call void @free(ptr noundef %73) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge23, %75
  ret void
}

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !23

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !129

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.496", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
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
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

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

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ShrinkWrap.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableShrinkWrapOpt, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL19EnableShrinkWrapOpt, align 8
  tail call void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableShrinkWrapOpt) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableShrinkWrapOpt, ptr nonnull align 1 dereferenceable(19) @.str.10, i64 18) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 32), align 8
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableShrinkWrapOpt, i64 40), align 8
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableShrinkWrapOpt) #18
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL19EnableShrinkWrapOpt, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnablePostShrinkWrapOpt, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23EnablePostShrinkWrapOpt, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23EnablePostShrinkWrapOpt) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnablePostShrinkWrapOpt, ptr nonnull align 1 dereferenceable(32) @.str.13, i64 31) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnablePostShrinkWrapOpt, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnablePostShrinkWrapOpt, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23EnablePostShrinkWrapOpt) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnablePostShrinkWrapOpt, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!12 = distinct !{!12, !13, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE3endEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!21 = distinct !{!21, !22, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!23 = distinct !{!23, !15}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!29 = !{}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!48 = distinct !{!48, !49, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!53 = distinct !{!53, !54, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm25ReversePostOrderTraversalIPNS_17MachineBasicBlockENS_11GraphTraitsIS2_EEE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv: argument 0"}
!63 = distinct !{!63, !"_ZZL17giveUpWithRemarksPN4llvm32MachineOptimizationRemarkEmitterENS_9StringRefES2_RKNS_18DiagnosticLocationEPKNS_17MachineBasicBlockEENK3$_0clEv"}
!64 = distinct !{!64, !15}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!68 = distinct !{!68, !69, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!73 = distinct !{!73, !74, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!102 = distinct !{!102, !15}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!106 = distinct !{!106, !107, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!113 = distinct !{!113, !114, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!115 = distinct !{!115, !15}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
