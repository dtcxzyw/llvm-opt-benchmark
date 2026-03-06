; ModuleID = 'bench/llvm/original/Legalizer.ll'
source_filename = "bench/llvm/original/Legalizer.ll"
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
%class.anon.401 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.404" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::GISelWorkList" = type { %"class.llvm::SmallVector.163", %"class.llvm::DenseMap.168" }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [2048 x i8] }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::GISelWorkList.171" = type { %"class.llvm::SmallVector.172", %"class.llvm::DenseMap.168" }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.173" }
%"struct.llvm::SmallVectorStorage.173" = type { [1024 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [64 x i8] }
%"class.(anonymous namespace)::LegalizerWorkListManager" = type { %"class.llvm::GISelChangeObserver", ptr, ptr }
%"class.llvm::GISelChangeObserver" = type { ptr, %"class.llvm::SmallPtrSet.215" }
%"class.llvm::SmallPtrSet.215" = type { %"class.llvm::SmallPtrSetImpl.base.217", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.217" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::GISelObserverWrapper" = type { %"class.llvm::MachineFunction::Delegate", %"class.llvm::GISelChangeObserver", %"class.llvm::SmallVector.218" }
%"class.llvm::MachineFunction::Delegate" = type { ptr }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.222" = type { [32 x i8] }
%"class.llvm::RAIIMFObsDelInstaller" = type { %"class.llvm::RAIIDelegateInstaller", %"class.llvm::RAIIMFObserverInstaller" }
%"class.llvm::RAIIDelegateInstaller" = type { ptr, ptr }
%"class.llvm::RAIIMFObserverInstaller" = type { ptr }
%"class.llvm::LegalizerHelper" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::LegalizationArtifactCombiner" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.257" }
%"struct.llvm::SmallVectorStorage.257" = type { [32 x i8] }
%"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder" = type <{ ptr, ptr, ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [16 x i8] }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.293" }
%"struct.llvm::SmallVectorStorage.293" = type { [8 x i8] }
%"class.llvm::LostDebugLocObserver" = type <{ %"class.llvm::GISelChangeObserver", %"class.llvm::StringRef", %"class.llvm::SmallSet", %"class.llvm::SmallPtrSet.215", i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.248", %"class.std::set" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::DebugLoc, llvm::DebugLoc, std::_Identity<llvm::DebugLoc>, std::less<llvm::DebugLoc>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DebugLoc, llvm::DebugLoc, std::_Identity<llvm::DebugLoc>, std::less<llvm::DebugLoc>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MachineOptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.306", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.310" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.338, i32, [4 x i8] }>
%union.anon.338 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.105" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.105" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.106" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.106" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.339, i32, [4 x i8] }>
%union.anon.339 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.360", %"class.llvm::ArrayRef.361" }
%"class.llvm::ArrayRef.360" = type { ptr, i64 }
%"class.llvm::ArrayRef.361" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.363, i32, [4 x i8] }>
%union.anon.363 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.386" }
%"struct.llvm::SmallVectorStorage.386" = type { [32 x i8] }
%"class.std::optional.390" = type { %"struct.std::_Optional_base.391" }
%"struct.std::_Optional_base.391" = type { %"struct.std::_Optional_payload.393" }
%"struct.std::_Optional_payload.393" = type { %"struct.std::_Optional_payload_base.base.395", [7 x i8] }
%"struct.std::_Optional_payload_base.base.395" = type { %"union.std::_Optional_payload_base<llvm::DefinitionAndSourceRegister>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DefinitionAndSourceRegister>::_Storage" = type { %"struct.llvm::DefinitionAndSourceRegister" }
%"struct.llvm::DefinitionAndSourceRegister" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.399" }
%"struct.llvm::SmallVectorStorage.399" = type { [48 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.411" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.408" }
%"class.llvm::SmallPtrSet.408" = type { %"class.llvm::SmallPtrSetImpl.base.410", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.410" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.411" = type { %"class.llvm::SmallVectorImpl.412", %"struct.llvm::SmallVectorStorage.415" }
%"class.llvm::SmallVectorImpl.412" = type { %"class.llvm::SmallVectorTemplateBase.413" }
%"class.llvm::SmallVectorTemplateBase.413" = type { %"class.llvm::SmallVectorTemplateCommon.414" }
%"class.llvm::SmallVectorTemplateCommon.414" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.415" = type { [192 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm20GISelObserverWrapperD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvm9LegalizerD0Ev = comdat any

$_ZNK4llvm9Legalizer11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm9Legalizer21getRequiredPropertiesEv = comdat any

$_ZNK4llvm9Legalizer16getSetPropertiesEv = comdat any

$_ZNK4llvm9Legalizer20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZN4llvm20GISelObserverWrapperD0Ev = comdat any

$_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE = comdat any

$_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE = comdat any

$_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapperD1Ev = comdat any

$_ZThn8_N4llvm20GISelObserverWrapperD0Ev = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE = comdat any

$_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner16tryCombineAnyExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner14tryCombineZExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner14tryCombineSExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner23tryCombineUnmergeValuesERNS_8GUnmergeERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS3_INS_8RegisterEEERNS_19GISelChangeObserverE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_ = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj = comdat any

$_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_ = comdat any

$_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_ = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj = comdat any

$_ZN4llvm3LLT12fixed_vectorEjS0_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD0Ev = comdat any

$_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

$_ZTVN4llvm20GISelObserverWrapperE = comdat any

$_ZTVN4llvm31MachineOptimizationRemarkMissedE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20EnableCSEInLegalizer = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"enable-cse-in-legalizer\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Should enable CSE in Legalizer\00", align 1
@__dso_handle = external hidden global i8
@_ZL22AllowGInsertAsArtifact = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"allow-ginsert-as-artifact\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Allow G_INSERT to be considered an artifact. Hack around AMDGPU test infinite loops.\00", align 1
@_ZN4llvm9Legalizer2IDE = global i8 0, align 1
@_ZL27InitializeLegalizerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm9LegalizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm9LegalizerD0Ev, ptr @_ZNK4llvm9Legalizer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm9Legalizer16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm9Legalizer20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm9Legalizer21getRequiredPropertiesEv, ptr @_ZNK4llvm9Legalizer16getSetPropertiesEv, ptr @_ZNK4llvm9Legalizer20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"legalizer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"gisel-legalize\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"unable to legalize instruction\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"LostDebugLoc\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lost \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"NumLostDebugLocs\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" debug locations during pass\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"Legalize the Machine IR a function's Machine IR\00", align 1
@_ZTVN12_GLOBAL__N_124LegalizerWorkListManagerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD0Ev, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager12erasingInstrERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager12createdInstrERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager13changingInstrERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager12changedInstrERN4llvm12MachineInstrE] }, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm20GISelObserverWrapperE = linkonce_odr unnamed_addr constant { [12 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZN4llvm20GISelObserverWrapperD2Ev, ptr @_ZN4llvm20GISelObserverWrapperD0Ev, ptr @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE, ptr @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE, ptr @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4llvm20GISelObserverWrapperD1Ev, ptr @_ZThn8_N4llvm20GISelObserverWrapperD0Ev, ptr @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZTVN4llvm20LostDebugLocObserverE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm31MachineOptimizationRemarkMissedE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"Legalizer\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22GISelKnownBitsAnalysis2IDE = external global i8, align 1
@_ZTVN4llvm13CSEMIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm16MachineIRBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Legalizer.cpp, ptr null }]

@_ZN4llvm9LegalizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9LegalizerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = and i16 %44, 7
  %47 = and i16 %45, -8
  %48 = or disjoint i16 %47, %46
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = load i8, ptr %49, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %52, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #26
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #26
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #26
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #26
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = and i16 %44, 7
  %47 = and i16 %45, -8
  %48 = or disjoint i16 %47, %46
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !54
  %52 = load i8, ptr %49, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %52, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23initializeLegalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.401, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL27initializeLegalizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27InitializeLegalizerPassFlag, ptr noundef nonnull @__once_proxy) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL27initializeLegalizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  tail call void @_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  tail call void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr @.str.12, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm9Legalizer2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #26
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9LegalizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 56)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm9Legalizer2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm9LegalizerE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9Legalizer16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #26
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22GISelKnownBitsAnalysis2IDE) #26
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm22GISelKnownBitsAnalysis2IDE)
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #26
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #26
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9Legalizer4initERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4llvm9Legalizer23legalizeMachineFunctionERNS_15MachineFunctionERKNS_13LegalizerInfoENS_8ArrayRefIPNS_19GISelChangeObserverEEERNS_20LostDebugLocObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(125504) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.404", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.404", align 8
  %12 = alloca %"class.llvm::GISelWorkList", align 8
  %13 = alloca %"class.llvm::GISelWorkList.171", align 8
  %14 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.(anonymous namespace)::LegalizerWorkListManager", align 8
  %17 = alloca %"class.llvm::GISelObserverWrapper", align 8
  %18 = alloca %"class.llvm::RAIIMFObsDelInstaller", align 8
  %19 = alloca %"class.llvm::LegalizerHelper", align 8
  %20 = alloca %"class.llvm::LegalizationArtifactCombiner", align 8
  %21 = alloca %"class.llvm::SmallVector.172", align 8
  %22 = alloca %"class.llvm::SmallVector.256", align 8
  tail call void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(1065) %0) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %12, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 256, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2064
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  store i32 512, ptr %29, align 8, !tbaa !184
  %30 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #26
  store ptr %30, ptr %28, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  store i32 0, ptr %31, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 2076
  store i32 0, ptr %32, align 4, !tbaa !189
  %33 = load i32, ptr %29, align 8, !tbaa !184
  %34 = zext i32 %33 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %30, %7 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZN4llvm13GISelWorkListILj256EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 128, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  store i32 256, ptr %41, align 8, !tbaa !184
  %42 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 4096, i64 noundef 8) #26
  store ptr %42, ptr %40, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  store i32 0, ptr %43, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1052
  store i32 0, ptr %44, align 4, !tbaa !189
  %45 = load i32, ptr %41, align 8, !tbaa !184
  %46 = zext i32 %45 to i64
  %.idx.i.i.i.i69 = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i69
  %.not6.i.i.i.i70 = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i70, label %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, %.lr.ph.i.i.i.i71
  %.07.i.i.i.i72 = phi ptr [ %48, %.lr.ph.i.i.i.i71 ], [ %42, %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i72, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i72, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i73, label %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, label %.lr.ph.i.i.i.i71, !llvm.loop !192

_ZN4llvm13GISelWorkListILj128EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i71, %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %49, ptr %14, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %51, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !196
  %53 = load i32, ptr %50, align 8, !tbaa !26, !noalias !196
  %.not199228 = icmp eq i32 %53, 0
  br i1 %.not199228, label %._crit_edge, label %.lr.ph230.preheader

.lr.ph230.preheader:                              ; preds = %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  br label %.lr.ph230

._crit_edge:                                      ; preds = %.loopexit202, %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit
  %56 = load i32, ptr %38, align 8, !tbaa !26
  %57 = icmp ugt i32 %56, 128
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %._crit_edge
  %58 = shl i32 %56, 2
  %59 = udiv i32 %58, 3
  %60 = add nuw nsw i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %61, 1
  %63 = or i64 %62, %61
  %64 = lshr i64 %63, 2
  %65 = or i64 %64, %63
  %66 = lshr i64 %65, 4
  %67 = or i64 %66, %65
  %68 = lshr i64 %67, 8
  %69 = or i64 %68, %67
  %70 = lshr i64 %69, 16
  %71 = or i64 %70, %69
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = load i32, ptr %41, align 8, !tbaa !184
  %.not.i.i = icmp ugt i32 %73, %72
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i, label %74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !201
  br label %.lr.ph.i.preheader

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i
  %75 = add nuw i32 %72, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %75)
  %.pre.i = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i: ; preds = %74, %._crit_edge
  %76 = phi i32 [ %.pre.i, %74 ], [ %56, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !201
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %storemerge1.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %77 = zext i32 %storemerge1.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load ptr, ptr %13, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load i32, ptr %10, align 4, !tbaa !201
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !201
  %82 = load i32, ptr %38, align 8, !tbaa !26
  %83 = icmp ugt i32 %82, %81
  br i1 %83, label %.lr.ph.i, label %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit, !llvm.loop !202

_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit:  ; preds = %.lr.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load i32, ptr %26, align 8, !tbaa !26
  %85 = icmp ugt i32 %84, 256
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i78: ; preds = %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit
  %86 = shl i32 %84, 2
  %87 = udiv i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %89, 1
  %91 = or i64 %90, %89
  %92 = lshr i64 %91, 2
  %93 = or i64 %92, %91
  %94 = lshr i64 %93, 4
  %95 = or i64 %94, %93
  %96 = lshr i64 %95, 8
  %97 = or i64 %96, %95
  %98 = lshr i64 %97, 16
  %99 = or i64 %98, %97
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = load i32, ptr %29, align 8, !tbaa !184
  %.not.i.i79 = icmp ugt i32 %101, %100
  br i1 %.not.i.i79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i81, label %102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i81: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !201
  br label %.lr.ph.i76.preheader

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i78
  %103 = add nuw i32 %100, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %103)
  %.pre.i80 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i74: ; preds = %102, %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit
  %104 = phi i32 [ %.pre.i80, %102 ], [ %84, %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !201
  %.not.i75 = icmp eq i32 %104, 0
  br i1 %.not.i75, label %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit, label %.lr.ph.i76.preheader

.lr.ph.i76.preheader:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i81
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76.preheader, %.lr.ph.i76
  %storemerge1.i77 = phi i32 [ %109, %.lr.ph.i76 ], [ 0, %.lr.ph.i76.preheader ]
  %105 = zext i32 %storemerge1.i77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = load ptr, ptr %12, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = load i32, ptr %8, align 4, !tbaa !201
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !201
  %110 = load i32, ptr %26, align 8, !tbaa !26
  %111 = icmp ugt i32 %110, %109
  br i1 %111, label %.lr.ph.i76, label %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit, !llvm.loop !203

_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit: ; preds = %.lr.ph.i76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %113, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 4, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %115, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 1, ptr %117, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124LegalizerWorkListManagerE, i64 16), ptr %16, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %12, ptr %118, align 8, !tbaa !204
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %13, ptr %119, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %122, ptr %121, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 4, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %124, align 4, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 1, ptr %126, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %120, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %128, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 4, ptr %130, align 4, !tbaa !27
  %131 = ptrtoint ptr %16 to i64
  store i64 %131, ptr %128, align 8
  store i32 1, ptr %129, align 8, !tbaa !26
  %.idx244 = shl nuw nsw i64 %3, 3
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx244
  %.not231 = icmp eq i64 %3, 0
  br i1 %.not231, label %._crit_edge234, label %.lr.ph233

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.loopexit202
  %.sroa.0158.0229 = phi ptr [ %133, %.loopexit202 ], [ %55, %.lr.ph230.preheader ]
  %133 = getelementptr inbounds i8, ptr %.sroa.0158.0229, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !208
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %.loopexit202, label %139

139:                                              ; preds = %.lr.ph230
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.sroa.0155.0225 = load ptr, ptr %140, align 8, !tbaa !210
  %.not200226 = icmp eq ptr %.sroa.0155.0225, %135
  br i1 %.not200226, label %.loopexit202, label %.lr.ph

.lr.ph:                                           ; preds = %139, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0155.0227 = phi ptr [ %.sroa.0155.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0155.0225, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0227, i64 68
  %142 = load i16, ptr %141, align 4, !tbaa !215
  %143 = add i16 %142, -53
  %144 = icmp ult i16 %143, 253
  br i1 %144, label %145, label %172

145:                                              ; preds = %.lr.ph
  switch i16 %142, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread178 [
    i16 132, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 139, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 131, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 137, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 76, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 74, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 79, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 77, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 73, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 75, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  ]

_ZL10isArtifactRKN4llvm12MachineInstrE.exit:      ; preds = %145
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread178

_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread: ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  %148 = load i32, ptr %38, align 8, !tbaa !26
  %149 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit, label %150, !prof !33

150:                                              ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1064) %13, ptr noundef nonnull %37, i64 noundef %152, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit: ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread, %150
  %153 = phi i32 [ %148, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread ], [ %.pre.i.i, %150 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !25
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = ptrtoint ptr %.sroa.0155.0227 to i64
  store i64 %157, ptr %156, align 1
  %158 = load i32, ptr %38, align 8, !tbaa !26
  %159 = add i32 %158, 1
  store i32 %159, ptr %38, align 8, !tbaa !26
  br label %172

_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread178: ; preds = %145, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  %160 = load i32, ptr %26, align 8, !tbaa !26
  %161 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i84 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i.i84, label %_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit, label %162, !prof !33

162:                                              ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread178
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef nonnull %25, i64 noundef %164, i64 noundef 8) #26
  %.pre.i.i85 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit: ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread178, %162
  %165 = phi i32 [ %160, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread178 ], [ %.pre.i.i85, %162 ]
  %166 = load ptr, ptr %12, align 8, !tbaa !25
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = ptrtoint ptr %.sroa.0155.0227 to i64
  store i64 %169, ptr %168, align 1
  %170 = load i32, ptr %26, align 8, !tbaa !26
  %171 = add i32 %170, 1
  store i32 %171, ptr %26, align 8, !tbaa !26
  br label %172

172:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit, %_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit, %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0155.0227) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0155.0227, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0227, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 8
  %.not34.i.i.i = icmp eq i32 %176, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0155.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !210
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 8
  %.not3.i.i.i = icmp eq i32 %181, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !229

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0155.0227, %172 ], [ %.sroa.0155.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0155.0 = load ptr, ptr %182, align 8, !tbaa !210
  %.not200 = icmp eq ptr %.sroa.0155.0, %135
  br i1 %.not200, label %.loopexit202, label %.lr.ph

.loopexit202:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %139, %.lr.ph230
  %.not199 = icmp eq ptr %133, %52
  br i1 %.not199, label %._crit_edge, label %.lr.ph230

._crit_edge234:                                   ; preds = %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(120) %17) #26
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(64) %120) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm15LegalizerHelperC1ERNS_15MachineFunctionERKNS_13LegalizerInfoERNS_19GISelChangeObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(125504) %1, ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %5, ptr %20, align 8, !tbaa !230
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %184, align 8, !tbaa !232
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %185, align 8, !tbaa !233
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %186, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %187, ptr %21, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %188, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 128, ptr %189, align 4, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.pre = load i32, ptr %31, align 8, !tbaa !188
  br label %207

.lr.ph233:                                        ; preds = %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit
  %193 = phi i32 [ %205, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit ], [ 1, %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit ]
  %.063232 = phi ptr [ %206, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit ], [ %2, %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit ]
  %194 = load ptr, ptr %.063232, align 8, !tbaa !238
  %195 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.not.i.i86 = icmp ult i32 %193, %195
  br i1 %.not.i.i.not.i.i86, label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, label %196, !prof !33

196:                                              ; preds = %.lr.ph233
  %197 = zext i32 %193 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %128, i64 noundef %198, i64 noundef 8) #26
  %.pre.i.i87 = load i32, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit

_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit: ; preds = %.lr.ph233, %196
  %199 = phi i32 [ %193, %.lr.ph233 ], [ %.pre.i.i87, %196 ]
  %200 = load ptr, ptr %127, align 8, !tbaa !25
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = ptrtoint ptr %194 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %129, align 8, !tbaa !26
  %205 = add i32 %204, 1
  store i32 %205, ptr %129, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %.063232, i64 8
  %.not = icmp eq ptr %206, %132
  br i1 %.not, label %._crit_edge234, label %.lr.ph233

207:                                              ; preds = %._crit_edge242, %._crit_edge234
  %208 = phi i32 [ %.pre, %._crit_edge234 ], [ %526, %._crit_edge242 ]
  %.064 = phi i8 [ 0, %._crit_edge234 ], [ %.5.lcssa, %._crit_edge242 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %207, %273
  %210 = phi i32 [ %274, %273 ], [ %208, %207 ]
  %.165235 = phi i8 [ %.266, %273 ], [ %.064, %207 ]
  %211 = load ptr, ptr %12, align 8, !tbaa !25
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %212, %.lr.ph237
  %213 = phi i32 [ %218, %212 ], [ %.promoted.i, %.lr.ph237 ]
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load ptr, ptr %216, align 8, !tbaa !190
  %218 = add i32 %213, -1
  %.not.i88 = icmp eq ptr %217, null
  br i1 %.not.i88, label %212, label %219, !llvm.loop !239

219:                                              ; preds = %212
  store i32 %218, ptr %26, align 8, !tbaa !26
  %220 = load ptr, ptr %28, align 8, !tbaa !187
  %221 = load i32, ptr %29, align 8, !tbaa !184
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit, label %223

223:                                              ; preds = %219
  %224 = ptrtoint ptr %217 to i64
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %225, 9
  %228 = xor i32 %226, %227
  %229 = add i32 %221, -1
  %.01826.i.i.i = and i32 %229, %228
  %230 = zext nneg i32 %.01826.i.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !190
  %233 = icmp eq ptr %217, %232
  br i1 %233, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !240

.lr.ph.i.i.i:                                     ; preds = %223, %236
  %234 = phi ptr [ %241, %236 ], [ %232, %223 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %236 ], [ %.01826.i.i.i, %223 ]
  %.01627.i.i.i = phi i32 [ %237, %236 ], [ 1, %223 ]
  %235 = icmp eq ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit, label %236, !prof !33

236:                                              ; preds = %.lr.ph.i.i.i
  %237 = add i32 %.01627.i.i.i, 1
  %238 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %238, %229
  %239 = zext i32 %.018.i.i.i to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !190
  %242 = icmp eq ptr %217, %241
  br i1 %242, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !241, !llvm.loop !242

.loopexit.i.i:                                    ; preds = %236, %223
  %.0.i.ph.i.i = phi ptr [ %231, %223 ], [ %240, %236 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !190
  %243 = add i32 %210, -1
  store i32 %243, ptr %31, align 8, !tbaa !188
  %244 = load i32, ptr %32, align 4, !tbaa !189
  %245 = add i32 %244, 1
  store i32 %245, ptr %32, align 4, !tbaa !189
  br label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i, %219, %.loopexit.i.i
  %246 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %217, ptr noundef nonnull align 8 dereferenceable(504) %24) #26
  br i1 %246, label %247, label %248

247:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(70) %217) #26
  call void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70) %217, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull %4) #26
  br label %273, !llvm.loop !243

248:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit
  %249 = call noundef i32 @_ZN4llvm15LegalizerHelper17legalizeInstrStepERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(70) %217, ptr noundef nonnull align 8 dereferenceable(236) %4) #26
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %217, i64 68
  %.val68 = load i16, ptr %252, align 4, !tbaa !215
  switch i16 %.val68, label %.thread [
    i16 132, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 139, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 131, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 137, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 76, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 74, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 79, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 77, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 73, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
    i16 75, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90
  ]

_ZL10isArtifactRKN4llvm12MachineInstrE.exit90:    ; preds = %251
  %253 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread, label %.thread

_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread: ; preds = %251, %251, %251, %251, %251, %251, %251, %251, %251, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90
  %255 = load i32, ptr %188, align 8, !tbaa !26
  %256 = load i32, ptr %189, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %255, %256
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %257, !prof !33

257:                                              ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread
  %258 = zext i32 %255 to i64
  %259 = add nuw nsw i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %187, i64 noundef %259, i64 noundef 8) #26
  %.pre.i91 = load i32, ptr %188, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread, %257
  %260 = phi i32 [ %255, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90.thread ], [ %.pre.i91, %257 ]
  %261 = load ptr, ptr %21, align 8, !tbaa !25
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  %264 = ptrtoint ptr %217 to i64
  store i64 %264, ptr %263, align 1
  %265 = load i32, ptr %188, align 8, !tbaa !26
  %266 = add i32 %265, 1
  store i32 %266, ptr %188, align 8, !tbaa !26
  br label %273, !llvm.loop !243

.thread:                                          ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit90, %251
  %267 = load ptr, ptr %19, align 8, !tbaa !244
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  store ptr null, ptr %268, align 8, !tbaa !247
  br label %.thread193

269:                                              ; preds = %248
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %4, i1 noundef zeroext true) #26
  %270 = icmp eq i32 %249, 1
  %271 = zext i1 %270 to i8
  %272 = or i8 %.165235, %271
  br label %273

273:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %269, %247
  %.266 = phi i8 [ %.165235, %247 ], [ %.165235, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %272, %269 ]
  %274 = load i32, ptr %31, align 8, !tbaa !188
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %._crit_edge238, label %.lr.ph237

._crit_edge238:                                   ; preds = %273, %207
  %.165.lcssa = phi i8 [ %.064, %207 ], [ %.266, %273 ]
  %276 = load i32, ptr %188, align 8, !tbaa !26
  %.not.i92 = icmp eq i32 %276, 0
  br i1 %.not.i92, label %.loopexit, label %277

277:                                              ; preds = %._crit_edge238
  %278 = load i32, ptr %43, align 8, !tbaa !188
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %378, label %.preheader.preheader

.preheader.preheader:                             ; preds = %277
  %.pre268 = load i32, ptr %38, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit
  %280 = phi i32 [ %377, %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit ], [ %.pre268, %.preheader.preheader ]
  %281 = phi i32 [ %.pr, %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit ], [ %276, %.preheader.preheader ]
  %282 = load ptr, ptr %21, align 8, !tbaa !25
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %286 = load ptr, ptr %285, align 8, !tbaa !190
  %287 = add i32 %281, -1
  store i32 %287, ptr %188, align 8, !tbaa !26
  %288 = load ptr, ptr %40, align 8, !tbaa !187, !noalias !256
  %289 = load i32, ptr %41, align 8, !tbaa !184, !noalias !256
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %291

291:                                              ; preds = %.preheader
  %292 = ptrtoint ptr %286 to i64
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 4
  %295 = lshr i32 %293, 9
  %296 = xor i32 %294, %295
  %297 = add i32 %289, -1
  %.02944.i.i = and i32 %297, %296
  %298 = zext nneg i32 %.02944.i.i to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !190, !noalias !256
  %301 = icmp eq ptr %286, %300
  br i1 %301, label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i, !prof !240

.lr.ph.i.i:                                       ; preds = %291, %307
  %302 = phi ptr [ %314, %307 ], [ %300, %291 ]
  %303 = phi ptr [ %313, %307 ], [ %299, %291 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %307 ], [ %.02944.i.i, %291 ]
  %.02746.i.i = phi i32 [ %310, %307 ], [ 1, %291 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %307 ], [ null, %291 ]
  %304 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %304, label %305, label %307, !prof !33

305:                                              ; preds = %.lr.ph.i.i
  %.not.i.i108 = icmp eq ptr %.03245.i.i, null
  %306 = select i1 %.not.i.i108, ptr %303, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

307:                                              ; preds = %.lr.ph.i.i
  %308 = icmp eq ptr %302, inttoptr (i64 -8192 to ptr)
  %309 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %308, i1 %309, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %303, ptr %.03245.i.i
  %310 = add i32 %.02746.i.i, 1
  %311 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %311, %297
  %312 = zext i32 %.029.i.i to i64
  %313 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !190, !noalias !256
  %315 = icmp eq ptr %286, %314
  br i1 %315, label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %305, %.preheader
  %.sink.i.i = phi ptr [ %306, %305 ], [ null, %.preheader ]
  %316 = load i32, ptr %43, align 8, !tbaa !188, !noalias !256
  %317 = shl i32 %316, 2
  %318 = add i32 %317, 4
  %319 = mul i32 %289, 3
  %.not.i.i.i109 = icmp ult i32 %318, %319
  br i1 %.not.i.i.i109, label %322, label %320, !prof !33

320:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %321 = shl i32 %289, 1
  br label %.sink.split.i.i.i

322:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %323 = load i32, ptr %44, align 4, !tbaa !189, !noalias !256
  %.neg.i.i.i = xor i32 %316, -1
  %.neg12.i.i.i = add i32 %289, %.neg.i.i.i
  %324 = sub i32 %.neg12.i.i.i, %323
  %325 = lshr i32 %289, 3
  %.not10.i.i.i = icmp ugt i32 %324, %325
  br i1 %.not10.i.i.i, label %354, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %322, %320
  %.sink.i.i.i = phi i32 [ %321, %320 ], [ %289, %322 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i), !noalias !256
  %326 = load ptr, ptr %40, align 8, !tbaa !187, !noalias !256
  %327 = load i32, ptr %41, align 8, !tbaa !184, !noalias !256
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %329

329:                                              ; preds = %.sink.split.i.i.i
  %330 = ptrtoint ptr %286 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = add i32 %327, -1
  %.02944.i = and i32 %335, %334
  %336 = zext nneg i32 %.02944.i to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !190, !noalias !256
  %339 = icmp eq ptr %286, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i136, !prof !240

.lr.ph.i136:                                      ; preds = %329, %345
  %340 = phi ptr [ %352, %345 ], [ %338, %329 ]
  %341 = phi ptr [ %351, %345 ], [ %337, %329 ]
  %.02947.i = phi i32 [ %.029.i, %345 ], [ %.02944.i, %329 ]
  %.02746.i = phi i32 [ %348, %345 ], [ 1, %329 ]
  %.03245.i = phi ptr [ %spec.select.i, %345 ], [ null, %329 ]
  %342 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %343, label %345, !prof !33

343:                                              ; preds = %.lr.ph.i136
  %.not.i139 = icmp eq ptr %.03245.i, null
  %344 = select i1 %.not.i139, ptr %341, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

345:                                              ; preds = %.lr.ph.i136
  %346 = icmp eq ptr %340, inttoptr (i64 -8192 to ptr)
  %347 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %346, i1 %347, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %341, ptr %.03245.i
  %348 = add i32 %.02746.i, 1
  %349 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %349, %335
  %350 = zext i32 %.029.i to i64
  %351 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !190, !noalias !256
  %353 = icmp eq ptr %286, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i136, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %345, %.sink.split.i.i.i, %329, %343
  %.sink.i137 = phi ptr [ %344, %343 ], [ null, %.sink.split.i.i.i ], [ %337, %329 ], [ %351, %345 ]
  %.pre.i.i110 = load i32, ptr %43, align 8, !tbaa !188, !noalias !256
  br label %354

354:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %322
  %355 = phi ptr [ %.sink.i137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %322 ]
  %356 = phi i32 [ %.pre.i.i110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %316, %322 ]
  %357 = add i32 %356, 1
  store i32 %357, ptr %43, align 8, !tbaa !188, !noalias !256
  %358 = load ptr, ptr %355, align 8, !tbaa !190, !noalias !256
  %359 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %359, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %44, align 4, !tbaa !189, !noalias !256
  %362 = add i32 %361, -1
  store i32 %362, ptr %44, align 4, !tbaa !189, !noalias !256
  br label %363

363:                                              ; preds = %360, %354
  store ptr %286, ptr %355, align 8, !tbaa !190, !noalias !256
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %280, ptr %364, align 8, !tbaa !201, !noalias !256
  %365 = load i32, ptr %38, align 8, !tbaa !26
  %366 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i.i94 = icmp ult i32 %365, %366
  br i1 %.not.i.i.not.i.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %367, !prof !33

367:                                              ; preds = %363
  %368 = zext i32 %365 to i64
  %369 = add nuw nsw i64 %368, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1064) %13, ptr noundef nonnull %37, i64 noundef %369, i64 noundef 8) #26
  %.pre.i.i95 = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %367, %363
  %370 = phi i32 [ %365, %363 ], [ %.pre.i.i95, %367 ]
  %371 = load ptr, ptr %13, align 8, !tbaa !25
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %372
  %374 = ptrtoint ptr %286 to i64
  store i64 %374, ptr %373, align 1
  %375 = load i32, ptr %38, align 8, !tbaa !26
  %376 = add i32 %375, 1
  store i32 %376, ptr %38, align 8, !tbaa !26
  %.pr.pre = load i32, ptr %188, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit: ; preds = %307, %291, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %287, %291 ], [ %287, %307 ]
  %377 = phi i32 [ %376, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %280, %291 ], [ %280, %307 ]
  %.not.i93 = icmp eq i32 %.pr, 0
  br i1 %.not.i93, label %.loopexit, label %.preheader, !llvm.loop !260

378:                                              ; preds = %277
  %379 = load ptr, ptr %19, align 8, !tbaa !244
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 72
  store ptr null, ptr %380, align 8, !tbaa !247
  %381 = load ptr, ptr %21, align 8, !tbaa !25
  %382 = load ptr, ptr %381, align 8, !tbaa !190
  br label %.thread193

.loopexit:                                        ; preds = %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, %._crit_edge238
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %4, i1 noundef zeroext true) #26
  %383 = load i32, ptr %43, align 8, !tbaa !188
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %.loopexit, %523
  %385 = phi i32 [ %524, %523 ], [ %383, %.loopexit ]
  %.5239 = phi i8 [ %.6, %523 ], [ %.165.lcssa, %.loopexit ]
  %386 = load ptr, ptr %13, align 8, !tbaa !25
  %.promoted.i96 = load i32, ptr %38, align 8, !tbaa !26
  br label %387

387:                                              ; preds = %387, %.lr.ph241
  %388 = phi i32 [ %393, %387 ], [ %.promoted.i96, %.lr.ph241 ]
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !190
  %393 = add i32 %388, -1
  %.not.i97 = icmp eq ptr %392, null
  br i1 %.not.i97, label %387, label %394, !llvm.loop !261

394:                                              ; preds = %387
  store i32 %393, ptr %38, align 8, !tbaa !26
  %395 = load ptr, ptr %40, align 8, !tbaa !187
  %396 = load i32, ptr %41, align 8, !tbaa !184
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit, label %398

398:                                              ; preds = %394
  %399 = ptrtoint ptr %392 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01826.i.i.i98 = and i32 %404, %403
  %405 = zext nneg i32 %.01826.i.i.i98 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !190
  %408 = icmp eq ptr %392, %407
  br i1 %408, label %.loopexit.i.i103, label %.lr.ph.i.i.i99, !prof !240

.lr.ph.i.i.i99:                                   ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01828.i.i.i100 = phi i32 [ %.018.i.i.i102, %411 ], [ %.01826.i.i.i98, %398 ]
  %.01627.i.i.i101 = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit, label %411, !prof !33

411:                                              ; preds = %.lr.ph.i.i.i99
  %412 = add i32 %.01627.i.i.i101, 1
  %413 = add i32 %.01627.i.i.i101, %.01828.i.i.i100
  %.018.i.i.i102 = and i32 %413, %404
  %414 = zext i32 %.018.i.i.i102 to i64
  %415 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !190
  %417 = icmp eq ptr %392, %416
  br i1 %417, label %.loopexit.i.i103, label %.lr.ph.i.i.i99, !prof !241, !llvm.loop !242

.loopexit.i.i103:                                 ; preds = %411, %398
  %.0.i.ph.i.i104 = phi ptr [ %406, %398 ], [ %415, %411 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i104, align 8, !tbaa !190
  %418 = add i32 %385, -1
  store i32 %418, ptr %43, align 8, !tbaa !188
  %419 = load i32, ptr %44, align 4, !tbaa !189
  %420 = add i32 %419, 1
  store i32 %420, ptr %44, align 4, !tbaa !189
  br label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i99, %394, %.loopexit.i.i103
  %421 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %392, ptr noundef nonnull align 8 dereferenceable(504) %24) #26
  br i1 %421, label %422, label %423

422:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(70) %392) #26
  call void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70) %392, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull %4) #26
  br label %523, !llvm.loop !262

423:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %190, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %191, align 8, !tbaa !26
  store i32 4, ptr %192, align 4, !tbaa !27
  %424 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(70) %392, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(120) %17)
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = load ptr, ptr %22, align 8, !tbaa !25
  %427 = load i32, ptr %191, align 8, !tbaa !26
  %428 = zext i32 %427 to i64
  call void @_ZN4llvm11eraseInstrsENS_8ArrayRefIPNS_12MachineInstrEEERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr %426, i64 %428, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull %4) #26
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %4, i1 noundef zeroext false) #26
  br label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, !llvm.loop !262

429:                                              ; preds = %423
  %430 = load i32, ptr %26, align 8, !tbaa !26
  %431 = load ptr, ptr %28, align 8, !tbaa !187, !noalias !263
  %432 = load i32, ptr %29, align 8, !tbaa !184, !noalias !263
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125, label %434

434:                                              ; preds = %429
  %435 = ptrtoint ptr %392 to i64
  %436 = trunc i64 %435 to i32
  %437 = lshr i32 %436, 4
  %438 = lshr i32 %436, 9
  %439 = xor i32 %437, %438
  %440 = add i32 %432, -1
  %.02944.i.i111 = and i32 %440, %439
  %441 = zext nneg i32 %.02944.i.i111 to i64
  %442 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !190, !noalias !263
  %444 = icmp eq ptr %392, %443
  br i1 %444, label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i112, !prof !240

.lr.ph.i.i112:                                    ; preds = %434, %450
  %445 = phi ptr [ %457, %450 ], [ %443, %434 ]
  %446 = phi ptr [ %456, %450 ], [ %442, %434 ]
  %.02947.i.i113 = phi i32 [ %.029.i.i118, %450 ], [ %.02944.i.i111, %434 ]
  %.02746.i.i114 = phi i32 [ %453, %450 ], [ 1, %434 ]
  %.03245.i.i115 = phi ptr [ %spec.select.i.i117, %450 ], [ null, %434 ]
  %447 = icmp eq ptr %445, inttoptr (i64 -4096 to ptr)
  br i1 %447, label %448, label %450, !prof !33

448:                                              ; preds = %.lr.ph.i.i112
  %.not.i.i124 = icmp eq ptr %.03245.i.i115, null
  %449 = select i1 %.not.i.i124, ptr %446, ptr %.03245.i.i115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125

450:                                              ; preds = %.lr.ph.i.i112
  %451 = icmp eq ptr %445, inttoptr (i64 -8192 to ptr)
  %452 = icmp eq ptr %.03245.i.i115, null
  %or.cond.not.i.i116 = select i1 %451, i1 %452, i1 false
  %spec.select.i.i117 = select i1 %or.cond.not.i.i116, ptr %446, ptr %.03245.i.i115
  %453 = add i32 %.02746.i.i114, 1
  %454 = add i32 %.02746.i.i114, %.02947.i.i113
  %.029.i.i118 = and i32 %454, %440
  %455 = zext i32 %.029.i.i118 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !190, !noalias !263
  %458 = icmp eq ptr %392, %457
  br i1 %458, label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i112, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125: ; preds = %448, %429
  %.sink.i.i126 = phi ptr [ %449, %448 ], [ null, %429 ]
  %459 = load i32, ptr %31, align 8, !tbaa !188, !noalias !263
  %460 = shl i32 %459, 2
  %461 = add i32 %460, 4
  %462 = mul i32 %432, 3
  %.not.i.i.i127 = icmp ult i32 %461, %462
  br i1 %.not.i.i.i127, label %465, label %463, !prof !33

463:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125
  %464 = shl i32 %432, 1
  br label %.sink.split.i.i.i128

465:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125
  %466 = load i32, ptr %32, align 4, !tbaa !189, !noalias !263
  %.neg.i.i.i132 = xor i32 %459, -1
  %.neg12.i.i.i133 = add i32 %432, %.neg.i.i.i132
  %467 = sub i32 %.neg12.i.i.i133, %466
  %468 = lshr i32 %432, 3
  %.not10.i.i.i134 = icmp ugt i32 %467, %468
  br i1 %.not10.i.i.i134, label %497, label %.sink.split.i.i.i128, !prof !33

.sink.split.i.i.i128:                             ; preds = %465, %463
  %.sink.i.i.i129 = phi i32 [ %464, %463 ], [ %432, %465 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %.sink.i.i.i129), !noalias !263
  %469 = load ptr, ptr %28, align 8, !tbaa !187, !noalias !263
  %470 = load i32, ptr %29, align 8, !tbaa !184, !noalias !263
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151, label %472

472:                                              ; preds = %.sink.split.i.i.i128
  %473 = ptrtoint ptr %392 to i64
  %474 = trunc i64 %473 to i32
  %475 = lshr i32 %474, 4
  %476 = lshr i32 %474, 9
  %477 = xor i32 %475, %476
  %478 = add i32 %470, -1
  %.02944.i140 = and i32 %478, %477
  %479 = zext nneg i32 %.02944.i140 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %469, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !190, !noalias !263
  %482 = icmp eq ptr %392, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151, label %.lr.ph.i141, !prof !240

.lr.ph.i141:                                      ; preds = %472, %488
  %483 = phi ptr [ %495, %488 ], [ %481, %472 ]
  %484 = phi ptr [ %494, %488 ], [ %480, %472 ]
  %.02947.i142 = phi i32 [ %.029.i147, %488 ], [ %.02944.i140, %472 ]
  %.02746.i143 = phi i32 [ %491, %488 ], [ 1, %472 ]
  %.03245.i144 = phi ptr [ %spec.select.i146, %488 ], [ null, %472 ]
  %485 = icmp eq ptr %483, inttoptr (i64 -4096 to ptr)
  br i1 %485, label %486, label %488, !prof !33

486:                                              ; preds = %.lr.ph.i141
  %.not.i150 = icmp eq ptr %.03245.i144, null
  %487 = select i1 %.not.i150, ptr %484, ptr %.03245.i144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151

488:                                              ; preds = %.lr.ph.i141
  %489 = icmp eq ptr %483, inttoptr (i64 -8192 to ptr)
  %490 = icmp eq ptr %.03245.i144, null
  %or.cond.not.i145 = select i1 %489, i1 %490, i1 false
  %spec.select.i146 = select i1 %or.cond.not.i145, ptr %484, ptr %.03245.i144
  %491 = add i32 %.02746.i143, 1
  %492 = add i32 %.02746.i143, %.02947.i142
  %.029.i147 = and i32 %492, %478
  %493 = zext i32 %.029.i147 to i64
  %494 = getelementptr inbounds nuw [16 x i8], ptr %469, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !190, !noalias !263
  %496 = icmp eq ptr %392, %495
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151, label %.lr.ph.i141, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151: ; preds = %488, %.sink.split.i.i.i128, %472, %486
  %.sink.i148 = phi ptr [ %487, %486 ], [ null, %.sink.split.i.i.i128 ], [ %480, %472 ], [ %494, %488 ]
  %.pre.i.i130 = load i32, ptr %31, align 8, !tbaa !188, !noalias !263
  br label %497

497:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151, %465
  %498 = phi ptr [ %.sink.i148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151 ], [ %.sink.i.i126, %465 ]
  %499 = phi i32 [ %.pre.i.i130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit151 ], [ %459, %465 ]
  %500 = add i32 %499, 1
  store i32 %500, ptr %31, align 8, !tbaa !188, !noalias !263
  %501 = load ptr, ptr %498, align 8, !tbaa !190, !noalias !263
  %502 = icmp eq ptr %501, inttoptr (i64 -4096 to ptr)
  br i1 %502, label %506, label %503

503:                                              ; preds = %497
  %504 = load i32, ptr %32, align 4, !tbaa !189, !noalias !263
  %505 = add i32 %504, -1
  store i32 %505, ptr %32, align 4, !tbaa !189, !noalias !263
  br label %506

506:                                              ; preds = %503, %497
  store ptr %392, ptr %498, align 8, !tbaa !190, !noalias !263
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 %430, ptr %507, align 8, !tbaa !201, !noalias !263
  %508 = load i32, ptr %26, align 8, !tbaa !26
  %509 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i105 = icmp ult i32 %508, %509
  br i1 %.not.i.i.not.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i107, label %510, !prof !33

510:                                              ; preds = %506
  %511 = zext i32 %508 to i64
  %512 = add nuw nsw i64 %511, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef nonnull %25, i64 noundef %512, i64 noundef 8) #26
  %.pre.i.i106 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i107

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i107: ; preds = %510, %506
  %513 = phi i32 [ %508, %506 ], [ %.pre.i.i106, %510 ]
  %514 = load ptr, ptr %12, align 8, !tbaa !25
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %515
  %517 = ptrtoint ptr %392 to i64
  store i64 %517, ptr %516, align 1
  %518 = load i32, ptr %26, align 8, !tbaa !26
  %519 = add i32 %518, 1
  store i32 %519, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit: ; preds = %450, %434, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i107, %425
  %.7 = phi i8 [ 1, %425 ], [ %.5239, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i107 ], [ %.5239, %434 ], [ %.5239, %450 ]
  %520 = load ptr, ptr %22, align 8, !tbaa !25
  %521 = icmp eq ptr %520, %190
  br i1 %521, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %522

522:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit
  call void @free(ptr noundef %520) #26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %523

523:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %422
  %.6 = phi i8 [ %.5239, %422 ], [ %.7, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %524 = load i32, ptr %43, align 8, !tbaa !188
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %523, %.loopexit
  %.5.lcssa = phi i8 [ %.165.lcssa, %.loopexit ], [ %.6, %523 ]
  %526 = load i32, ptr %31, align 8, !tbaa !188
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %.thread193, label %207, !llvm.loop !266

.thread193:                                       ; preds = %._crit_edge242, %378, %.thread
  %.sroa.0.5.in = phi i8 [ %.165235, %.thread ], [ %.165.lcssa, %378 ], [ %.5.lcssa, %._crit_edge242 ]
  %.sroa.4.5 = phi ptr [ %217, %.thread ], [ %382, %378 ], [ null, %._crit_edge242 ]
  %528 = load ptr, ptr %21, align 8, !tbaa !25
  %529 = icmp eq ptr %528, %187
  br i1 %529, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit, label %530

530:                                              ; preds = %.thread193
  call void @free(ptr noundef %528) #26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit: ; preds = %.thread193, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #26
  call void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %120, align 8, !tbaa !3
  %531 = load ptr, ptr %127, align 8, !tbaa !25
  %532 = icmp eq ptr %531, %128
  br i1 %532, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %533

533:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit
  call void @free(ptr noundef %531) #26
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %533, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %120, align 8, !tbaa !3
  %534 = load i8, ptr %126, align 4, !tbaa !32, !range !52, !noundef !53
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %536

536:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  %537 = load ptr, ptr %121, align 8, !tbaa !28
  call void @free(ptr noundef %537) #26
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %16, align 8, !tbaa !3
  %538 = load i8, ptr %117, align 4, !tbaa !32, !range !52, !noundef !53
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %540

540:                                              ; preds = %_ZN4llvm20GISelObserverWrapperD2Ev.exit
  %541 = load ptr, ptr %112, align 8, !tbaa !28
  call void @free(ptr noundef %541) #26
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm20GISelObserverWrapperD2Ev.exit, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %542 = load ptr, ptr %14, align 8, !tbaa !25
  %543 = icmp eq ptr %542, %49
  br i1 %543, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %544

544:                                              ; preds = %_ZN4llvm19GISelChangeObserverD2Ev.exit
  call void @free(ptr noundef %542) #26
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19GISelChangeObserverD2Ev.exit, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %545 = load ptr, ptr %40, align 8, !tbaa !187
  %546 = load i32, ptr %41, align 8, !tbaa !184
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %545, i64 noundef %548, i64 noundef 8) #26
  %549 = load ptr, ptr %13, align 8, !tbaa !25
  %550 = icmp eq ptr %549, %37
  br i1 %550, label %_ZN4llvm13GISelWorkListILj128EED2Ev.exit, label %551

551:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %549) #26
  br label %_ZN4llvm13GISelWorkListILj128EED2Ev.exit

_ZN4llvm13GISelWorkListILj128EED2Ev.exit:         ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %552 = load ptr, ptr %28, align 8, !tbaa !187
  %553 = load i32, ptr %29, align 8, !tbaa !184
  %554 = zext i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %552, i64 noundef %555, i64 noundef 8) #26
  %556 = load ptr, ptr %12, align 8, !tbaa !25
  %557 = icmp eq ptr %556, %25
  br i1 %557, label %_ZN4llvm13GISelWorkListILj256EED2Ev.exit, label %558

558:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EED2Ev.exit
  call void @free(ptr noundef %556) #26
  br label %_ZN4llvm13GISelWorkListILj256EED2Ev.exit

_ZN4llvm13GISelWorkListILj256EED2Ev.exit:         ; preds = %_ZN4llvm13GISelWorkListILj128EED2Ev.exit, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %.sroa.0.5.in, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %.sroa.4.5, 1
  ret { i8, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %.68.val) unnamed_addr #6 {
  switch i16 %.68.val, label %5 [
    i16 132, label %1
    i16 139, label %1
    i16 131, label %1
    i16 137, label %1
    i16 76, label %1
    i16 74, label %1
    i16 79, label %1
    i16 77, label %1
    i16 73, label %1
    i16 75, label %2
  ]

1:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %5

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br label %5

5:                                                ; preds = %0, %2, %1
  %.0 = phi i1 [ %4, %2 ], [ true, %1 ], [ false, %0 ]
  ret i1 %.0
}

declare void @_ZN4llvm15LegalizerHelperC1ERNS_15MachineFunctionERKNS_13LegalizerInfoERNS_19GISelChangeObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(125504), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm15LegalizerHelper17legalizeInstrStepERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #26
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %6 = alloca %"class.llvm::SmallVector.132", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load ptr, ptr %0, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  store ptr %8, ptr %5, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.012.i = phi ptr [ %25, %.lr.ph.i ], [ %18, %17 ]
  %21 = load ptr, ptr %.012.i, align 8, !tbaa !190
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(70) %21) #26
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %21) #26
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i48 = icmp eq ptr %25, %20
  br i1 %.not.i48, label %_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit, label %.lr.ph.i

_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !215
  switch i16 %31, label %.loopexit96 [
    i16 131, label %32
    i16 139, label %34
    i16 137, label %36
    i16 74, label %38
    i16 76, label %41
    i16 77, label %41
    i16 79, label %41
    i16 73, label %76
    i16 132, label %78
  ]

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner16tryCombineAnyExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %thread-pre-split

34:                                               ; preds = %26
  %35 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineZExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %thread-pre-split

36:                                               ; preds = %26
  %37 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineSExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %thread-pre-split

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner23tryCombineUnmergeValuesERNS_8GUnmergeERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS3_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %thread-pre-split

41:                                               ; preds = %26, %26, %26
  %42 = load ptr, ptr %7, align 8, !tbaa !267
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !273
  %47 = icmp slt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %49 = and i32 %46, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %55 = zext nneg i32 %46 to i64
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %.0.in.i.i.i = select i1 %47, ptr %53, ptr %57
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit98, label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %.0.i.i.i, align 8
  %60 = and i32 %59, 16777216
  %.not4.i.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %58, %61
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %61 ], [ %.0.i.i.i, %58 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit98, label %61

61:                                               ; preds = %.preheader.i.i.i
  %62 = load i32, ptr %storemerge.i.i.i.i, align 8
  %63 = and i32 %62, 16777216
  %.not1.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !275

.lr.ph.preheader:                                 ; preds = %61, %58
  %.sroa.089.0104.ph = phi ptr [ %.0.i.i.i, %58 ], [ %storemerge.i.i.i.i, %61 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.089.0104 = phi ptr [ %.sroa.089.0104.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.089.0104, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !276
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %67 = load i16, ptr %66, align 4, !tbaa !215
  switch i16 %67, label %.preheader [
    i16 74, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
    i16 132, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  ]

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %.lr.ph
  store i32 %46, ptr %27, align 8
  store i32 1, ptr %28, align 8, !tbaa !26
  br label %.loopexit98

.preheader:                                       ; preds = %.lr.ph, %.preheader.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.backedge ], [ %.sroa.089.0104, %.lr.ph ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %.loopexit98, label %68

68:                                               ; preds = %.preheader
  %69 = load i32, ptr %storemerge.i.i, align 8
  %70 = and i32 %69, 16777216
  %.not1.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %68, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.preheader, !llvm.loop !278

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !276
  %73 = icmp eq ptr %72, %65
  br i1 %73, label %.preheader.backedge, label %.lr.ph, !llvm.loop !278

.loopexit98:                                      ; preds = %.preheader.i.i.i, %.preheader, %41, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %74)
  br label %thread-pre-split

76:                                               ; preds = %26
  %77 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %thread-pre-split

78:                                               ; preds = %26
  %79 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br i1 %79, label %thread-pre-split, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !272
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !273
  %85 = load i32, ptr %28, align 8, !tbaa !26
  %86 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %89, i64 noundef 4) #26
  %.pre.i51 = load i32, ptr %28, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52: ; preds = %80, %87
  %90 = phi i32 [ %85, %80 ], [ %.pre.i51, %87 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %84, ptr %93, align 1
  %94 = load i32, ptr %28, align 8, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %28, align 8, !tbaa !26
  br label %96

thread-pre-split:                                 ; preds = %32, %34, %36, %38, %.loopexit98, %76, %78
  %.046.in.ph = phi i1 [ true, %78 ], [ %77, %76 ], [ %75, %.loopexit98 ], [ %40, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  %.pr = load i32, ptr %28, align 8, !tbaa !26
  br label %96

96:                                               ; preds = %thread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52
  %97 = phi i32 [ %.pr, %thread-pre-split ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52 ]
  %.046.in = phi i1 [ %.046.in.ph, %thread-pre-split ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52 ]
  %.not.i53108 = icmp eq i32 %97, 0
  br i1 %.not.i53108, label %.loopexit96, label %.lr.ph109

.loopexit.loopexit:                               ; preds = %151
  %.pre = load i32, ptr %28, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i.i.i59, %.lr.ph109, %.loopexit.loopexit
  %98 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %104, %.lr.ph109 ], [ %104, %.preheader.i.i.i59 ]
  %.not.i53 = icmp eq i32 %98, 0
  br i1 %.not.i53, label %.loopexit96, label %.lr.ph109, !llvm.loop !279

.lr.ph109:                                        ; preds = %96, %.loopexit
  %99 = phi i32 [ %98, %.loopexit ], [ %97, %96 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %.sroa.0.0.copyload.i54 = load i32, ptr %103, align 4, !tbaa !201
  %104 = add i32 %99, -1
  store i32 %104, ptr %28, align 8, !tbaa !26
  %105 = load ptr, ptr %7, align 8, !tbaa !267
  %106 = icmp slt i32 %.sroa.0.0.copyload.i54, 0
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %108 = and i32 %.sroa.0.0.copyload.i54, 2147483647
  %109 = zext nneg i32 %108 to i64
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 296
  %114 = zext nneg i32 %.sroa.0.0.copyload.i54 to i64
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %.0.in.i.i.i55 = select i1 %106, ptr %112, ptr %116
  %.0.i.i.i56 = load ptr, ptr %.0.in.i.i.i55, align 8, !tbaa !274
  %.not.i.i.i57 = icmp eq ptr %.0.i.i.i56, null
  br i1 %.not.i.i.i57, label %.loopexit, label %117

117:                                              ; preds = %.lr.ph109
  %118 = load i32, ptr %.0.i.i.i56, align 8
  %119 = and i32 %118, 16777216
  %.not4.i.i.i58 = icmp eq i32 %119, 0
  br i1 %.not4.i.i.i58, label %.lr.ph107.preheader, label %.preheader.i.i.i59

.preheader.i.i.i59:                               ; preds = %117, %120
  %.pn.i.i.i.i60 = phi ptr [ %storemerge.i.i.i.i62, %120 ], [ %.0.i.i.i56, %117 ]
  %storemerge.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i60, i64 24
  %storemerge.i.i.i.i62 = load ptr, ptr %storemerge.in.i.i.i.i61, align 8, !tbaa !273
  %.not.i.i.i.i63 = icmp eq ptr %storemerge.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %.loopexit, label %120

120:                                              ; preds = %.preheader.i.i.i59
  %121 = load i32, ptr %storemerge.i.i.i.i62, align 8
  %122 = and i32 %121, 16777216
  %.not1.i.i.i.i64 = icmp eq i32 %122, 0
  br i1 %.not1.i.i.i.i64, label %.lr.ph107.preheader, label %.preheader.i.i.i59, !llvm.loop !275

.lr.ph107.preheader:                              ; preds = %120, %117
  %.sroa.084.0106.ph = phi ptr [ %.0.i.i.i56, %117 ], [ %storemerge.i.i.i.i62, %120 ]
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80, %.lr.ph107.preheader
  %.sroa.084.0106 = phi ptr [ %.sroa.084.0106.ph, %.lr.ph107.preheader ], [ %storemerge.i.i77, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.084.0106, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !276
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %126 = load i16, ptr %125, align 4, !tbaa !215
  switch i16 %126, label %149 [
    i16 131, label %127
    i16 139, label %127
    i16 137, label %127
    i16 74, label %127
    i16 73, label %127
    i16 132, label %127
    i16 77, label %127
    i16 50, label %131
    i16 51, label %131
    i16 52, label %131
    i16 20, label %131
  ]

127:                                              ; preds = %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(70) %124) #26
  br label %149

131:                                              ; preds = %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !272
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !273
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = load i32, ptr %28, align 8, !tbaa !26
  %139 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i71 = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73, label %140, !prof !33

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %142, i64 noundef 4) #26
  %.pre.i72 = load i32, ptr %28, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73: ; preds = %137, %140
  %143 = phi i32 [ %138, %137 ], [ %.pre.i72, %140 ]
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  store i32 %135, ptr %146, align 1
  %147 = load i32, ptr %28, align 8, !tbaa !26
  %148 = add i32 %147, 1
  store i32 %148, ptr %28, align 8, !tbaa !26
  br label %149

149:                                              ; preds = %131, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73, %.lr.ph107, %127
  %150 = load ptr, ptr %123, align 8, !tbaa !276
  br label %151

151:                                              ; preds = %.backedge, %149
  %.pn.i.i75 = phi ptr [ %.sroa.084.0106, %149 ], [ %storemerge.i.i77, %.backedge ]
  %storemerge.in.i.i76 = getelementptr inbounds nuw i8, ptr %.pn.i.i75, i64 24
  %storemerge.i.i77 = load ptr, ptr %storemerge.in.i.i76, align 8, !tbaa !273
  %.not.i.i78 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i78, label %.loopexit.loopexit, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %storemerge.i.i77, align 8
  %154 = and i32 %153, 16777216
  %.not1.i.i79 = icmp eq i32 %154, 0
  br i1 %.not1.i.i79, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80, label %.backedge

.backedge:                                        ; preds = %152, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80
  br label %151, !llvm.loop !278

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80: ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !276
  %157 = icmp eq ptr %156, %150
  br i1 %157, label %.backedge, label %.lr.ph107, !llvm.loop !278

.loopexit96:                                      ; preds = %.loopexit, %96, %26
  %.0 = phi i1 [ false, %26 ], [ %.046.in, %96 ], [ %.046.in, %.loopexit ]
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = icmp eq ptr %158, %27
  br i1 %159, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %160

160:                                              ; preds = %.loopexit96
  call void @free(ptr noundef %158) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %.loopexit96, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZN4llvm11eraseInstrsENS_8ArrayRefIPNS_12MachineInstrEEERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #26
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @free(ptr noundef %13) #26
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Legalizer20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %4 = alloca %"class.std::unique_ptr.259", align 8
  %5 = alloca %"class.llvm::SmallVector.292", align 8
  %6 = alloca %"class.llvm::LostDebugLocObserver", align 8
  %7 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !280
  %12 = and i64 %11, 16
  %.not81 = icmp eq i64 %12, 0
  br i1 %.not81, label %13, label %213

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %.not1114.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %19 = load ptr, ptr %16, align 8, !tbaa !283
  %.not.i4.i.i = icmp eq ptr %19, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %20, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %21 = load ptr, ptr %20, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %21, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %13
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(134) ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #26
  %28 = load ptr, ptr %14, align 8, !tbaa !64
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !281
  %.not1114.i.i.i32 = icmp ne ptr %29, %31
  tail call void @llvm.assume(i1 %.not1114.i.i.i32)
  %32 = load ptr, ptr %29, align 8, !tbaa !283
  %.not.i4.i.i33 = icmp eq ptr %32, @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE
  br i1 %.not.i4.i.i33, label %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i34
  %.sroa.08.015.i5.i.i35 = phi ptr [ %33, %.lr.ph.i.i.i34 ], [ %29, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i35, i64 16
  %.not11.i.i.i36 = icmp ne ptr %33, %31
  tail call void @llvm.assume(i1 %.not11.i.i.i36)
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %.not.i.i.i37 = icmp eq ptr %34, @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE
  br i1 %.not.i.i.i37, label %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i34

_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i34, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i38 = phi ptr [ %29, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %33, %.lr.ph.i.i.i34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i38, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(432) ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %42, align 8, !tbaa !286
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit, label %.thread

47:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit
  %48 = load ptr, ptr %27, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(134) %27) #26
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit, label %.thread

_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %44, %47
  %52 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %52, i8 0, i64 88, i1 false), !noalias !289
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13CSEMIRBuilderE, i64 16), ptr %52, align 8, !tbaa !3, !noalias !289
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 280
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.259") align 8 %4, ptr noundef nonnull align 8 dereferenceable(134) %27) #26
  %56 = call noundef nonnull align 8 dereferenceable(353) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(369) %41, ptr noundef nonnull %4, i1 noundef zeroext false) #26
  %57 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i40 = icmp eq ptr %57, null
  br i1 %.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit, label %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit

.thread:                                          ; preds = %47, %44
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28, !noalias !294
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %61, align 8, !tbaa !3, !noalias !294
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %65, align 4, !tbaa !27
  br label %71

_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %4, align 8, !tbaa !292
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %56, ptr %66, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %69, align 4, !tbaa !27
  %70 = ptrtoint ptr %56 to i64
  store i64 %70, ptr %67, align 8
  store i32 1, ptr %68, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit
  %72 = phi ptr [ %64, %.thread ], [ %68, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  %73 = phi ptr [ %63, %.thread ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  %.sroa.072.080 = phi ptr [ %61, %.thread ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  %74 = phi i1 [ false, %.thread ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %76, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %78, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 1, ptr %80, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.5, ptr %81, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 4, ptr %85, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %86, align 8, !tbaa !298
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %87, align 8, !tbaa !303
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %86, ptr %88, align 8, !tbaa !304
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %86, ptr %89, align 8, !tbaa !305
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 0, ptr %90, align 8, !tbaa !306
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %92, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 4, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 0, ptr %94, align 4, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 0, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i8 1, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 0, ptr %97, align 8, !tbaa !307
  %98 = load ptr, ptr %14, align 8, !tbaa !64
  %99 = load ptr, ptr %98, align 8, !tbaa !281
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !281
  %.not1114.i.i.i42 = icmp ne ptr %99, %101
  call void @llvm.assume(i1 %.not1114.i.i.i42)
  %102 = load ptr, ptr %99, align 8, !tbaa !283
  %.not.i4.i.i43 = icmp eq ptr %102, @_ZN4llvm22GISelKnownBitsAnalysis2IDE
  br i1 %.not.i4.i.i43, label %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %71, %.lr.ph.i.i.i44
  %.sroa.08.015.i5.i.i45 = phi ptr [ %103, %.lr.ph.i.i.i44 ], [ %99, %71 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i45, i64 16
  %.not11.i.i.i46 = icmp ne ptr %103, %101
  call void @llvm.assume(i1 %.not11.i.i.i46)
  %104 = load ptr, ptr %103, align 8, !tbaa !283
  %.not.i.i.i47 = icmp eq ptr %104, @_ZN4llvm22GISelKnownBitsAnalysis2IDE
  br i1 %.not.i.i.i47, label %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit, label %.lr.ph.i.i.i44

_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit: ; preds = %.lr.ph.i.i.i44, %71
  %.sroa.08.015.i.lcssa.i.i48 = phi ptr [ %99, %71 ], [ %103, %.lr.ph.i.i.i44 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i48, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr %109(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull @_ZN4llvm22GISelKnownBitsAnalysis2IDE) #26
  %111 = call noundef nonnull align 8 dereferenceable(752) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(1065) %1) #26
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !323
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(304) %113) #26
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %119 = load i32, ptr %72, align 8, !tbaa !26
  %120 = zext i32 %119 to i64
  %121 = call { i8, ptr } @_ZN4llvm9Legalizer23legalizeMachineFunctionERNS_15MachineFunctionERKNS_13LegalizerInfoENS_8ArrayRefIPNS_19GISelChangeObserverEEERNS_20LostDebugLocObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(125504) %117, ptr %118, i64 %120, ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.072.080, ptr noundef nonnull %111)
  %122 = extractvalue { i8, ptr } %121, 0
  %123 = extractvalue { i8, ptr } %121, 1
  %.not30 = icmp eq ptr %123, null
  br i1 %.not30, label %125, label %124

124:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit
  call void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(134) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.6, ptr nonnull @.str.7, i64 30, ptr noundef nonnull align 8 dereferenceable(70) %123) #26
  br label %186

125:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit
  %126 = load i32, ptr %97, align 8, !tbaa !307
  %.not31 = icmp eq i32 %126, 0
  br i1 %.not31, label %181, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = load ptr, ptr %1, align 8, !tbaa !324
  %129 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %128) #26
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %129) #26
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !325
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !326
  %134 = load ptr, ptr %133, align 8, !tbaa !324
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 20, ptr %135, align 8, !tbaa !364
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 2, ptr %136, align 4, !tbaa !367
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %137, align 8, !tbaa !368
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !369
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.6, ptr %139, align 8, !tbaa !372
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str.8, ptr %140, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %141, align 8, !tbaa !381
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %143, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 4, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store i8 0, ptr %146, align 8, !tbaa !382
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 420
  store i32 -1, ptr %147, align 4, !tbaa !383
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %131, ptr %148, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.9, i64 5) #26
  %149 = load i32, ptr %97, align 8, !tbaa !307
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.10, i64 16, i32 noundef %149) #26
  %150 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %150, ptr nonnull @.str.11, i64 28) #26
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !386
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %155 = load i64, ptr %153, align 8, !tbaa !273
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %157 = load ptr, ptr %9, align 8, !tbaa !386
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %160 = load i64, ptr %158, align 8, !tbaa !273
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN4llvm18reportGISelWarningERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterERNS_31MachineOptimizationRemarkMissedE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(134) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %142, align 8, !tbaa !25
  %163 = load i32, ptr %144, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %163, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %164 = zext i32 %163 to i64
  %.idx.i.i = mul nuw nsw i64 %164, 80
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i
  br label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %165, %.lr.ph.i.preheader.i.i ]
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %168 = load ptr, ptr %167, align 8, !tbaa !386
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i49
  %171 = load i64, ptr %169, align 8, !tbaa !273
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %173 = load ptr, ptr %166, align 8, !tbaa !386
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %176 = load i64, ptr %174, align 8, !tbaa !273
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i50 = icmp eq ptr %162, %166
  br i1 %.not.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i49, !llvm.loop !389

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %142, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %178 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %162, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit ]
  %179 = icmp eq ptr %178, %143
  br i1 %179, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %180

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %178) #26
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %125
  br i1 %74, label %184, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 424
  store i8 0, ptr %183, align 8, !tbaa !390
  br label %184

184:                                              ; preds = %182, %181
  %185 = trunc i8 %122 to i1
  br label %186

186:                                              ; preds = %184, %124
  %.1 = phi i1 [ false, %124 ], [ %185, %184 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %6, align 8, !tbaa !3
  %187 = load i8, ptr %96, align 4, !tbaa !32, !range !52, !noundef !53
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %91, align 8, !tbaa !28
  call void @free(ptr noundef %190) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %192 = load ptr, ptr %87, align 8, !tbaa !303
  call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %192)
  %193 = load ptr, ptr %82, align 8, !tbaa !25
  %194 = load i32, ptr %84, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %195 = zext i32 %194 to i64
  %.idx.i.i.i = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %197, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %196, %.lr.ph.i.preheader.i.i.i ]
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %198 = load ptr, ptr %197, align 8, !tbaa !412
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 4 dereferenceable(8) %198) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %199, %.lr.ph.i.i.i.i
  %.not.i.i.i.i51 = icmp eq ptr %193, %197
  br i1 %.not.i.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %200 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %193, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %201 = icmp eq ptr %200, %83
  br i1 %201, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i, label %202

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %200) #26
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i: ; preds = %202, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %6, align 8, !tbaa !3
  %203 = load i8, ptr %80, align 4, !tbaa !32, !range !52, !noundef !53
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN4llvm20LostDebugLocObserverD2Ev.exit, label %205

205:                                              ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i
  %206 = load ptr, ptr %75, align 8, !tbaa !28
  call void @free(ptr noundef %206) #26
  br label %_ZN4llvm20LostDebugLocObserverD2Ev.exit

_ZN4llvm20LostDebugLocObserverD2Ev.exit:          ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = load ptr, ptr %5, align 8, !tbaa !25
  %208 = icmp eq ptr %207, %73
  br i1 %208, label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54, label %209

209:                                              ; preds = %_ZN4llvm20LostDebugLocObserverD2Ev.exit
  call void @free(ptr noundef %207) #26
  br label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54: ; preds = %_ZN4llvm20LostDebugLocObserverD2Ev.exit, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr %.sroa.072.080, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.072.080) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

213:                                              ; preds = %2, %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(353) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(752) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

declare void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !414
  %7 = load ptr, ptr %1, align 8, !tbaa !386
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %12, ptr %5, align 8, !tbaa !386
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !273
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !273
  store i8 %16, ptr %14, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !415
  %20 = load ptr, ptr %5, align 8, !tbaa !386
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !414
  %25 = load ptr, ptr %23, align 8, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %30, ptr %22, align 8, !tbaa !386
  %31 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %31, ptr %24, align 8, !tbaa !273
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !273
  store i8 %34, ptr %32, align 1, !tbaa !273
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !415
  %38 = load ptr, ptr %22, align 8, !tbaa !386
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !369
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #26
  %42 = load ptr, ptr %22, align 8, !tbaa !386
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !273
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !386
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !273
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm18reportGISelWarningERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterERNS_31MachineOptimizationRemarkMissedE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

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
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !273
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !386
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !273
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !389

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #26
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LegalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9Legalizer11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 9 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
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
define linkonce_odr hidden i64 @_ZNK4llvm9Legalizer21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9Legalizer16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9Legalizer20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  tail call void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #26
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12erasingInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !240

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !241, !llvm.loop !418

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i.i, %33
  br i1 %34, label %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !419
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !190
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %42 = load i32, ptr %41, align 8, !tbaa !188
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2076
  %45 = load i32, ptr %44, align 4, !tbaa !189
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !189
  br label %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !421
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1040
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1056
  %52 = load i32, ptr %51, align 8, !tbaa !184
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i10, label %54

54:                                               ; preds = %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.01826.i.i.i3 = and i32 %60, %59
  %61 = zext nneg i32 %.01826.i.i.i3 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, label %.lr.ph.i.i.i4, !prof !240

.lr.ph.i.i.i4:                                    ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i.i5 = phi i32 [ %.018.i.i.i7, %67 ], [ %.01826.i.i.i3, %54 ]
  %.01627.i.i.i6 = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i10, label %67, !prof !33

67:                                               ; preds = %.lr.ph.i.i.i4
  %68 = add i32 %.01627.i.i.i6, 1
  %69 = add i32 %.01627.i.i.i6, %.01828.i.i.i5
  %.018.i.i.i7 = and i32 %69, %60
  %70 = zext i32 %.018.i.i.i7 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, label %.lr.ph.i.i.i4, !prof !241, !llvm.loop !418

.loopexit.i.i10:                                  ; preds = %.lr.ph.i.i.i4, %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit
  %74 = zext i32 %52 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8: ; preds = %67, %.loopexit.i.i10, %54
  %.sroa.0.1.i.i9 = phi ptr [ %75, %.loopexit.i.i10 ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %52 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %76
  %78 = icmp eq ptr %.sroa.0.1.i.i9, %77
  br i1 %78, label %_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i9, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !419
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %48, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  store ptr null, ptr %84, align 8, !tbaa !190
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i9, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 1048
  %86 = load i32, ptr %85, align 8, !tbaa !188
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 1052
  %89 = load i32, ptr %88, align 4, !tbaa !189
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !189
  br label %_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12createdInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val2 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE(ptr %.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager13changingInstrERN4llvm12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12changedInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val2 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE(ptr %.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE(ptr %.64.val, ptr %.72.val, ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.404", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.404", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !215
  %10 = add i16 %9, -53
  %11 = icmp ult i16 %10, 253
  br i1 %11, label %12, label %62

12:                                               ; preds = %1
  %13 = tail call fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %9)
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %.72.val, i64 1040
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !422, !range !52, !noundef !53
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %22, label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !190
  %24 = load i32, ptr %16, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.72.val, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %27, !prof !33

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1064) %.72.val, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %27, %22
  %31 = phi i32 [ %24, %22 ], [ %.pre.i.i, %27 ]
  %32 = load ptr, ptr %.72.val, align 8, !tbaa !25
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %23 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %16, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

38:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %.64.val, i64 2064
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.64.val, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !422, !range !52, !noundef !53
  %45 = trunc nuw i8 %44 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %45, label %46, label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !190
  %48 = load i32, ptr %40, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.64.val, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i.i5 = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i7, label %51, !prof !33

51:                                               ; preds = %46
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %.64.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2088) %.64.val, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #26
  %.pre.i.i6 = load i32, ptr %40, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i7

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i7: ; preds = %51, %46
  %55 = phi i32 [ %48, %46 ], [ %.pre.i.i6, %51 ]
  %56 = load ptr, ptr %.64.val, align 8, !tbaa !25
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = ptrtoint ptr %47 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %40, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %40, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

62:                                               ; preds = %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, %1
  ret void
}

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #26
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @free(ptr noundef %13) #26
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #26
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @free(ptr noundef %13) #26
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #26
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i: ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm20GISelObserverWrapperD0Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @free(ptr noundef %13) #26
  br label %_ZN4llvm20GISelObserverWrapperD0Ev.exit

_ZN4llvm20GISelObserverWrapperD0Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 120) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner16tryCombineAnyExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca [1 x %"class.llvm::DstOp"], align 8
  %9 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %10 = alloca %"struct.llvm::LegalityQuery", align 8
  %11 = alloca [1 x %"class.llvm::LLT"], align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !268
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !273
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %22, ptr noundef nonnull align 8 dereferenceable(504) %24) #26
  %.not.i = icmp eq i32 %25, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %22, i32 %25
  %26 = load ptr, ptr %23, align 8, !tbaa !267
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %26, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.not.i.i, label %105, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i16, ptr %29, align 4, !tbaa !215
  %31 = icmp eq i16 %30, 132
  br i1 %31, label %32, label %105

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = icmp eq i24 %34, 2
  br i1 %35, label %36, label %105

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !272
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !273
  %41 = load ptr, ptr %23, align 8, !tbaa !267
  %42 = icmp slt i32 %20, 0
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

43:                                               ; preds = %36
  %44 = and i32 %20, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ugt i32 %46, %44
  br i1 %47, label %48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %50 = zext nneg i32 %44 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %43, %48, %36
  %.sroa.04.0.i = phi i64 [ 0, %36 ], [ 0, %43 ], [ %53, %48 ]
  %54 = icmp slt i32 %40, 0
  br i1 %54, label %55, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %56 = and i32 %40, 2147483647
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp ugt i32 %58, %56
  br i1 %59, label %60, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %62 = zext nneg i32 %56 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %55, %60
  %.sroa.04.0.i70 = phi i64 [ %65, %60 ], [ 0, %55 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i70
  %66 = load ptr, ptr %0, align 8, !tbaa !268
  br i1 %spec.select.i, label %67, label %69

67:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %20, i32 %40, ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %68)
  br label %73

69:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %70, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %40, ptr %7, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %71, align 8, !tbaa !428
  %72 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %75, %77
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %78, !prof !33

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %81, i64 noundef %80, i64 noundef 4) #26
  %.pre.i = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %73, %78
  %82 = phi i32 [ %75, %73 ], [ %.pre.i, %78 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %20, ptr %85, align 1
  %86 = load i32, ptr %74, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %74, align 8, !tbaa !26
  %88 = load ptr, ptr %23, align 8, !tbaa !267
  %89 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %88, i32 %.sroa.01.0.copyload.i) #26
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %91, %93
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %94, !prof !33

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %95 = zext i32 %91 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %97, i64 noundef %96, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %94
  %98 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre.i.i, %94 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %1 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %90, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %286

105:                                              ; preds = %28, %32, %5
  %106 = load ptr, ptr %23, align 8, !tbaa !267
  %107 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %106, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.not.i.i72 = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i.i72, label %180, label %108

108:                                              ; preds = %105
  %109 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %106, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i90 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.not.i.i90, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !215
  %113 = icmp eq i16 %112, 131
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %116 = load i24, ptr %115, align 8
  %117 = icmp eq i24 %116, 2
  br i1 %117, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %118

118:                                              ; preds = %114, %110, %108
  %119 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %106, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.not.i.i.i, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %122 = load i16, ptr %121, align 4, !tbaa !215
  %123 = icmp eq i16 %122, 137
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %126 = load i24, ptr %125, align 8
  %127 = icmp eq i24 %126, 2
  br i1 %127, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %128

128:                                              ; preds = %124, %120, %118
  %129 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %106, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.not.i.i.i.i, label %180, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !215
  %133 = icmp eq i16 %132, 139
  br i1 %133, label %134, label %180

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = icmp eq i24 %136, 2
  br i1 %137, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %180

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %134, %124, %114
  %.sink = phi ptr [ %119, %124 ], [ %109, %114 ], [ %129, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !272
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %.sroa.0.0 = load i32, ptr %140, align 4, !tbaa !273
  %141 = load ptr, ptr %0, align 8, !tbaa !268
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %143 = load i16, ptr %142, align 4, !tbaa !215
  %144 = zext i16 %143 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %20, ptr %8, align 8, !tbaa !201
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %145, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.sroa.0.0, ptr %9, align 8, !tbaa !201
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %146, align 8, !tbaa !428
  %147 = load ptr, ptr %141, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call { ptr, ptr } %149(ptr noundef nonnull align 8 dereferenceable(88) %141, i32 noundef %144, ptr nonnull %8, i64 1, ptr nonnull %9, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %.not.i.i.not.i75 = icmp ult i32 %152, %154
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit77, label %155, !prof !33

155:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit
  %156 = zext i32 %152 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %158, i64 noundef %157, i64 noundef 4) #26
  %.pre.i76 = load i32, ptr %151, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit77

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit77: ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %155
  %159 = phi i32 [ %152, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ %.pre.i76, %155 ]
  %160 = load ptr, ptr %3, align 8, !tbaa !25
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %161
  store i32 %20, ptr %162, align 1
  %163 = load i32, ptr %151, align 8, !tbaa !26
  %164 = add i32 %163, 1
  store i32 %164, ptr %151, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %.not.i.i.not.i.i78 = icmp ult i32 %166, %168
  br i1 %.not.i.i.not.i.i78, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80, label %169, !prof !33

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit77
  %170 = zext i32 %166 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %172, i64 noundef %171, i64 noundef 8) #26
  %.pre.i.i79 = load i32, ptr %165, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit77, %169
  %173 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit77 ], [ %.pre.i.i79, %169 ]
  %174 = load ptr, ptr %2, align 8, !tbaa !25
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = ptrtoint ptr %1 to i64
  store i64 %177, ptr %176, align 1
  %178 = load i32, ptr %165, align 8, !tbaa !26
  %179 = add i32 %178, 1
  store i32 %179, ptr %165, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %107, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %286

180:                                              ; preds = %105, %130, %134, %128
  %181 = load ptr, ptr %23, align 8, !tbaa !267
  %182 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %181, i32 %.sroa.01.0.copyload.i) #26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !215
  %185 = icmp eq i16 %184, 133
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %180
  %187 = load ptr, ptr %23, align 8, !tbaa !267
  %188 = icmp slt i32 %20, 0
  br i1 %188, label %189, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

189:                                              ; preds = %186
  %190 = and i32 %20, 2147483647
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 456
  %192 = load i32, ptr %191, align 8, !tbaa !26
  %193 = icmp ugt i32 %192, %190
  br i1 %193, label %194, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 448
  %196 = zext nneg i32 %190 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %196
  %199 = load i64, ptr %198, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82: ; preds = %186, %189, %194
  %.sroa.04.0.i81 = phi i64 [ %199, %194 ], [ 0, %189 ], [ 0, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.04.0.i81, ptr %11, align 8, !tbaa !273
  store i32 133, ptr %10, align 8, !tbaa !431
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %200, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !269
  %204 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %203, ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = and i64 %205, 255
  %207 = icmp eq i64 %206, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !272
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %212 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #26
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %214 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #26
  %215 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %212, ptr noundef %214) #26
  %216 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %215) #26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = icmp eq ptr %12, %217
  br i1 %218, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %217, align 8, !tbaa !412
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %221

221:                                              ; preds = %219
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 4 dereferenceable(8) %220) #26
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %221, %219
  %222 = load ptr, ptr %12, align 8, !tbaa !412
  store ptr %222, ptr %217, align 8, !tbaa !412
  %.not.i5.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %224 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 4 dereferenceable(8) %222, i64 1) #26
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %208, %223
  %.pr = load ptr, ptr %12, align 8, !tbaa !412
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %226 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %20, ptr %13, align 8, !tbaa !201
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %227, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !273
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %231 = and i64 %.sroa.04.0.i81, -7
  %spec.select.i.i.i = icmp ne i64 %231, 0
  %232 = and i64 %.sroa.04.0.i81, 2
  %233 = and i64 %.sroa.04.0.i81, 6
  %234 = icmp eq i64 %233, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %234
  %235 = trunc i64 %.sroa.04.0.i81 to i1
  %or.cond7.i = or i1 %or.cond.i, %235
  br i1 %or.cond7.i, label %236, label %238

236:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i.i.i = icmp ne i64 %232, 0
  %237 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %237, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i81, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

238:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %239 = lshr i64 %.sroa.04.0.i81, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %239, 65535
  %.not.i.i1.i = icmp ne i64 %232, 0
  %240 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %240, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i81, %.0.in.v.i3.i
  %241 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %242 = and i64 %241, 4294967295
  %243 = trunc i64 %.sroa.04.0.i81 to i8
  %244 = lshr i8 %243, 3
  %245 = and i8 %244, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %236, %238
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %236 ], [ %242, %238 ]
  %.sroa.3.0.i = phi i8 [ 0, %236 ], [ %245, %238 ]
  store i64 %.sroa.06.0.i, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %246 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #26
  %247 = trunc i64 %246 to i32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %230, i32 noundef %247) #26
  %248 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %226, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #26
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !438
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN4llvm5APIntD2Ev.exit

252:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %253 = load ptr, ptr %14, align 8, !tbaa !273
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %.not.i.i.not.i84 = icmp ult i32 %257, %259
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86, label %260, !prof !33

260:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %261 = zext i32 %257 to i64
  %262 = add nuw nsw i64 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %263, i64 noundef %262, i64 noundef 4) #26
  %.pre.i85 = load i32, ptr %256, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86: ; preds = %_ZN4llvm5APIntD2Ev.exit, %260
  %264 = phi i32 [ %257, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i85, %260 ]
  %265 = load ptr, ptr %3, align 8, !tbaa !25
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %266
  store i32 %20, ptr %267, align 1
  %268 = load i32, ptr %256, align 8, !tbaa !26
  %269 = add i32 %268, 1
  store i32 %269, ptr %256, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !27
  %.not.i.i.not.i.i87 = icmp ult i32 %271, %273
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, label %274, !prof !33

274:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86
  %275 = zext i32 %271 to i64
  %276 = add nuw nsw i64 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %277, i64 noundef %276, i64 noundef 8) #26
  %.pre.i.i88 = load i32, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86, %274
  %278 = phi i32 [ %271, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86 ], [ %.pre.i.i88, %274 ]
  %279 = load ptr, ptr %2, align 8, !tbaa !25
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %282 = ptrtoint ptr %1 to i64
  store i64 %282, ptr %281, align 1
  %283 = load i32, ptr %270, align 8, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %270, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %286

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82, %180
  %285 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %286

286:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80, %.critedge, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80 ], [ %285, %.critedge ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineZExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [1 x %"class.llvm::LLT"], align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::DstOp", align 8
  %19 = alloca %"struct.llvm::LegalityQuery", align 8
  %20 = alloca [1 x %"class.llvm::LLT"], align 8
  %21 = alloca %"class.llvm::DstOp", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !268
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !273
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !273
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %30, ptr noundef nonnull align 8 dereferenceable(504) %32) #26
  %.not.i = icmp eq i32 %33, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %30, i32 %33
  %34 = load ptr, ptr %31, align 8, !tbaa !267
  %35 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %34, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.not.i.i, label %44, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !215
  %39 = icmp eq i16 %38, 132
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i24, ptr %41, align 8
  %43 = icmp eq i24 %42, 2
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %36, %40, %5
  %45 = load ptr, ptr %31, align 8, !tbaa !267
  %46 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %45, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i103 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.not.i.i103, label %242, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !215
  %50 = icmp eq i16 %49, 137
  br i1 %50, label %51, label %242

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load i24, ptr %52, align 8
  %54 = icmp eq i24 %53, 2
  br i1 %54, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %242

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !272
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !273
  br label %63

.critedge:                                        ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !272
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !273
  br label %63

63:                                               ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %.critedge
  %.sroa.0174.0 = phi i32 [ 0, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ %62, %.critedge ]
  %.sroa.0172.0 = phi i32 [ %58, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ 0, %.critedge ]
  %64 = load ptr, ptr %31, align 8, !tbaa !267
  %65 = icmp slt i32 %28, 0
  br i1 %65, label %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

66:                                               ; preds = %63
  %67 = and i32 %28, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 456
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = icmp ugt i32 %69, %67
  br i1 %70, label %71, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 448
  %73 = zext nneg i32 %67 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %63, %66, %71
  %.sroa.04.0.i = phi i64 [ %76, %71 ], [ 0, %66 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !273
  store i32 62, ptr %8, align 8, !tbaa !431
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %77, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !269
  %81 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %80, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %82 = extractvalue { i64, i64 } %81, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %82 to i32
  %83 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %84 = add nsw i32 %83, -9
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %87 = call noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.04.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %87, label %373, label %88

.critedge2:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

88:                                               ; preds = %86
  %89 = load ptr, ptr %31, align 8, !tbaa !267
  %90 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %90, label %91, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106

91:                                               ; preds = %88
  %92 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 456
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = icmp ugt i32 %94, %92
  br i1 %95, label %96, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 448
  %98 = zext nneg i32 %92 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106: ; preds = %88, %91, %96
  %.sroa.04.0.i105 = phi i64 [ %101, %96 ], [ 0, %91 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = and i64 %.sroa.04.0.i105, 2
  %.not.i.i = icmp ne i64 %102, 0
  %103 = and i64 %.sroa.04.0.i105, -7
  %spec.select.i.i.i = icmp ne i64 %103, 0
  %104 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %104, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i105, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.0.i, ptr %105, align 8, !tbaa !438, !alias.scope !440
  %106 = icmp samesign ult i64 %.0.in.i, 65
  br i1 %106, label %107, label %112

107:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106
  %108 = sub nsw i64 0, %.0.in.i
  %109 = and i64 %108, 63
  %110 = lshr i64 -1, %109
  %111 = icmp eq i64 %.0.in.i, 0
  %spec.select.i.i = select i1 %111, i64 0, i64 %110, !prof !443
  store i64 %spec.select.i.i, ptr %10, align 8, !tbaa !273, !alias.scope !440
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

112:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1, i1 noundef zeroext true) #26
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %107, %112
  %.not = icmp eq i32 %.sroa.0172.0, 0
  br i1 %.not, label %.critedge4, label %113

113:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %114 = load ptr, ptr %31, align 8, !tbaa !267
  %115 = icmp slt i32 %.sroa.0172.0, 0
  br i1 %115, label %116, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108

116:                                              ; preds = %113
  %117 = and i32 %.sroa.0172.0, 2147483647
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = icmp ugt i32 %119, %117
  br i1 %120, label %121, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %123 = zext nneg i32 %117 to i64
  %124 = load ptr, ptr %122, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108: ; preds = %113, %116, %121
  %.sroa.04.0.i107 = phi i64 [ %126, %121 ], [ 0, %116 ], [ 0, %113 ]
  %spec.select.i.i109.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i107
  br i1 %spec.select.i.i109.not, label %.critedge4, label %127

127:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108
  %128 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.04.0.i, ptr %11, align 8, !tbaa !273
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %129, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.sroa.0172.0, ptr %12, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %130, align 8, !tbaa !428
  %131 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  %132 = extractvalue { ptr, ptr } %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !272
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %127, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108
  %.sroa.0172.1 = phi i32 [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit ], [ %.sroa.0172.0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108 ], [ %136, %127 ]
  %.not94 = icmp eq i32 %.sroa.0174.0, 0
  br i1 %.not94, label %.critedge6, label %137

137:                                              ; preds = %.critedge4
  %138 = load ptr, ptr %31, align 8, !tbaa !267
  %139 = icmp slt i32 %.sroa.0174.0, 0
  br i1 %139, label %140, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111

140:                                              ; preds = %137
  %141 = and i32 %.sroa.0174.0, 2147483647
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 456
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = icmp ugt i32 %143, %141
  br i1 %144, label %145, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 448
  %147 = zext nneg i32 %141 to i64
  %148 = load ptr, ptr %146, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111: ; preds = %137, %140, %145
  %.sroa.04.0.i110 = phi i64 [ %150, %145 ], [ 0, %140 ], [ 0, %137 ]
  %spec.select.i.i112.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i110
  br i1 %spec.select.i.i112.not, label %.critedge6, label %151

151:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111
  %152 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.04.0.i, ptr %13, align 8, !tbaa !273
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %153, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.sroa.0174.0, ptr %14, align 8, !tbaa !201
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %154, align 8, !tbaa !428
  %155 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #26
  %156 = extractvalue { ptr, ptr } %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !272
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %151, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111
  %.sroa.0174.1 = phi i32 [ 0, %.critedge4 ], [ %.sroa.0174.0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111 ], [ %160, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %161 = and i64 %.sroa.04.0.i, 2
  %.not.i.i113 = icmp ne i64 %161, 0
  %162 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i114 = icmp ne i64 %162, 0
  %163 = and i1 %.not.i.i113, %spec.select.i.i.i114
  %.0.in.v.i115 = select i1 %163, i64 48, i64 32
  %.0.in.i116 = lshr i64 %.sroa.04.0.i, %.0.in.v.i115
  %.0.i117 = trunc nuw i64 %.0.in.i116 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %.0.i117) #26
  %.not95 = icmp eq i32 %.sroa.0172.1, 0
  %.sroa.033.0.copyload = select i1 %.not95, i32 %.sroa.0174.1, i32 %.sroa.0172.1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !235
  %.not97.not = icmp eq ptr %165, null
  br i1 %.not97.not, label %.critedge100.thread, label %166

166:                                              ; preds = %.critedge6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(752) %165, i32 %.sroa.033.0.copyload) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !438, !noalias !444
  %169 = icmp ult i32 %168, 65
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i64, ptr %15, align 8, !tbaa !273, !noalias !444
  %172 = load i64, ptr %17, align 8, !tbaa !273, !noalias !444
  %173 = or i64 %172, %171
  store i64 %173, ptr %17, align 8, !tbaa !273, !noalias !444
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

174:                                              ; preds = %166
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %15) #26, !noalias !444
  %.pre.i = load i32, ptr %167, align 8, !tbaa !438, !noalias !444
  %.pre1.i = load i64, ptr %17, align 8, !noalias !444
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %170, %174
  %175 = phi i64 [ %173, %170 ], [ %.pre1.i, %174 ]
  %176 = phi i32 [ %168, %170 ], [ %.pre.i, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %176, ptr %177, align 8, !tbaa !438, !alias.scope !444
  store i64 %175, ptr %16, align 8, !alias.scope !444
  store i32 0, ptr %167, align 8, !tbaa !438, !noalias !444
  %178 = icmp eq i32 %176, 0
  %179 = inttoptr i64 %175 to ptr
  br i1 %178, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %180

_ZN4llvm5APIntD2Ev.exit.thread.thread:            ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %196

180:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %181 = icmp ult i32 %176, 65
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = sub nuw nsw i32 64, %176
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 -1, %184
  %186 = icmp eq i64 %175, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %186, label %196, label %.critedge100.thread

187:                                              ; preds = %180
  %188 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #30
  %189 = icmp eq i32 %188, %176
  %190 = icmp eq i64 %175, 0
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %189, label %196, label %.critedge100.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %179) #29
  %.pre = load i32, ptr %167, align 8, !tbaa !438
  %191 = icmp ugt i32 %.pre, 64
  br i1 %191, label %192, label %.critedge100

192:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %193 = load ptr, ptr %17, align 8, !tbaa !273
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge100, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %189, label %196, label %.critedge100.thread

.critedge100:                                     ; preds = %192, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %189, label %196, label %.critedge100.thread

196:                                              ; preds = %182, %_ZN4llvm5APIntD2Ev.exit.thread.thread, %195, %_ZN4llvm5APIntD2Ev.exit.thread, %.critedge100
  %197 = load ptr, ptr %31, align 8, !tbaa !267
  %198 = load ptr, ptr %0, align 8, !tbaa !268
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %28, i32 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %197, ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %199)
  br label %211

.critedge100.thread:                              ; preds = %182, %195, %_ZN4llvm5APIntD2Ev.exit.thread, %.critedge6, %.critedge100
  %200 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.04.0.i, ptr %18, align 8, !tbaa !273
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %201, align 8, !tbaa !425
  %202 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %200, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  %203 = extractvalue { ptr, ptr } %202, 0
  %204 = extractvalue { ptr, ptr } %202, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %205 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %28, ptr %6, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %.sroa.4146.0..sroa_idx, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.033.0.copyload, ptr %7, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.4142.0..sroa_idx, align 8, !tbaa !448
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %203, ptr %206, align 8
  %.sroa.0139.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %204, ptr %.sroa.0139.sroa.4.0..sroa_idx, align 8, !tbaa !273
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !448
  %207 = load ptr, ptr %205, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = call { ptr, ptr } %209(ptr noundef nonnull align 8 dereferenceable(88) %205, i32 noundef 62, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

211:                                              ; preds = %.critedge100.thread, %196
  %212 = load ptr, ptr %31, align 8, !tbaa !267
  %213 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %212, i32 %.sroa.01.0.copyload.i) #26
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %215, %217
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %218, !prof !33

218:                                              ; preds = %211
  %219 = zext i32 %215 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %221, i64 noundef %220, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %214, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %211, %218
  %222 = phi i32 [ %215, %211 ], [ %.pre.i.i, %218 ]
  %223 = load ptr, ptr %2, align 8, !tbaa !25
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  %226 = ptrtoint ptr %1 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %214, align 8, !tbaa !26
  %228 = add i32 %227, 1
  store i32 %228, ptr %214, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %213, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !438
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %232, label %_ZN4llvm5APIntD2Ev.exit120

232:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %233 = load ptr, ptr %15, align 8, !tbaa !273
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit120, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #29
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %232, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %236 = load i32, ptr %105, align 8, !tbaa !438
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %238, label %_ZN4llvm5APIntD2Ev.exit121

238:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120
  %239 = load ptr, ptr %10, align 8, !tbaa !273
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4llvm5APIntD2Ev.exit121, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #29
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZN4llvm5APIntD2Ev.exit120, %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

242:                                              ; preds = %47, %51, %44
  %243 = load ptr, ptr %31, align 8, !tbaa !267
  %244 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %243, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i122 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.not.i.i122, label %282, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 68
  %247 = load i16, ptr %246, align 4, !tbaa !215
  %248 = icmp eq i16 %247, 139
  br i1 %248, label %249, label %282

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %251 = load i24, ptr %250, align 8
  %252 = icmp eq i24 %251, 2
  br i1 %252, label %253, label %282

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !272
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !273
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %261 = load ptr, ptr %25, align 8, !tbaa !272
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %262, i32 %257) #26
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %267, %269
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %270, !prof !33

270:                                              ; preds = %253
  %271 = zext i32 %267 to i64
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %273, i64 noundef %272, i64 noundef 4) #26
  %.pre.i124 = load i32, ptr %266, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %253, %270
  %274 = phi i32 [ %267, %253 ], [ %.pre.i124, %270 ]
  %275 = load ptr, ptr %3, align 8, !tbaa !25
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %276
  store i32 %28, ptr %277, align 1
  %278 = load i32, ptr %266, align 8, !tbaa !26
  %279 = add i32 %278, 1
  store i32 %279, ptr %266, align 8, !tbaa !26
  %280 = load ptr, ptr %31, align 8, !tbaa !267
  %281 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %280, i32 %.sroa.01.0.copyload.i) #26
  tail call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %281, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %373

282:                                              ; preds = %245, %249, %242
  %283 = load ptr, ptr %31, align 8, !tbaa !267
  %284 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %283, i32 %.sroa.01.0.copyload.i) #26
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 68
  %286 = load i16, ptr %285, align 4, !tbaa !215
  %287 = icmp eq i16 %286, 133
  br i1 %287, label %288, label %.critedge102

288:                                              ; preds = %282
  %289 = load ptr, ptr %31, align 8, !tbaa !267
  %290 = icmp slt i32 %28, 0
  br i1 %290, label %291, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

291:                                              ; preds = %288
  %292 = and i32 %28, 2147483647
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 456
  %294 = load i32, ptr %293, align 8, !tbaa !26
  %295 = icmp ugt i32 %294, %292
  br i1 %295, label %296, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 448
  %298 = zext nneg i32 %292 to i64
  %299 = load ptr, ptr %297, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %298
  %301 = load i64, ptr %300, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126: ; preds = %288, %291, %296
  %.sroa.04.0.i125 = phi i64 [ %301, %296 ], [ 0, %291 ], [ 0, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %.sroa.04.0.i125, ptr %20, align 8, !tbaa !273
  store i32 133, ptr %19, align 8, !tbaa !431
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %302, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i127, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !269
  %306 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %305, ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  %307 = extractvalue { i64, i64 } %306, 0
  %308 = and i64 %307, 255
  %309 = icmp eq i64 %308, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %309, label %310, label %.critedge102

310:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126
  %311 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !272
  %313 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %28, ptr %21, align 8, !tbaa !201
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %314, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !273
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %318 = and i64 %.sroa.04.0.i125, -7
  %spec.select.i.i.i128 = icmp ne i64 %318, 0
  %319 = and i64 %.sroa.04.0.i125, 2
  %320 = and i64 %.sroa.04.0.i125, 6
  %321 = icmp eq i64 %320, 2
  %or.cond.i = and i1 %spec.select.i.i.i128, %321
  %322 = trunc i64 %.sroa.04.0.i125 to i1
  %or.cond7.i = or i1 %or.cond.i, %322
  br i1 %or.cond7.i, label %323, label %325

323:                                              ; preds = %310
  %.not.i.i.i = icmp ne i64 %319, 0
  %324 = and i1 %.not.i.i.i, %spec.select.i.i.i128
  %.0.in.v.i.i = select i1 %324, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i125, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

325:                                              ; preds = %310
  %326 = lshr i64 %.sroa.04.0.i125, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %326, 65535
  %.not.i.i1.i = icmp ne i64 %319, 0
  %327 = and i1 %.not.i.i1.i, %spec.select.i.i.i128
  %.0.in.v.i3.i = select i1 %327, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i125, %.0.in.v.i3.i
  %328 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %329 = and i64 %328, 4294967295
  %330 = trunc i64 %.sroa.04.0.i125 to i8
  %331 = lshr i8 %330, 3
  %332 = and i8 %331, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %323, %325
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %323 ], [ %329, %325 ]
  %.sroa.3.0.i = phi i8 [ 0, %323 ], [ %332, %325 ]
  store i64 %.sroa.06.0.i, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %333 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #26
  %334 = trunc i64 %333 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %317, i32 noundef %334) #26
  %335 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %313, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #26
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !438
  %338 = icmp ugt i32 %337, 64
  br i1 %338, label %339, label %_ZN4llvm5APIntD2Ev.exit129

339:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %340 = load ptr, ptr %22, align 8, !tbaa !273
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit129, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #29
  br label %_ZN4llvm5APIntD2Ev.exit129

_ZN4llvm5APIntD2Ev.exit129:                       ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !27
  %.not.i.i.not.i130 = icmp ult i32 %344, %346
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132, label %347, !prof !33

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit129
  %348 = zext i32 %344 to i64
  %349 = add nuw nsw i64 %348, 1
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %350, i64 noundef %349, i64 noundef 4) #26
  %.pre.i131 = load i32, ptr %343, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132: ; preds = %_ZN4llvm5APIntD2Ev.exit129, %347
  %351 = phi i32 [ %344, %_ZN4llvm5APIntD2Ev.exit129 ], [ %.pre.i131, %347 ]
  %352 = load ptr, ptr %3, align 8, !tbaa !25
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %353
  store i32 %28, ptr %354, align 1
  %355 = load i32, ptr %343, align 8, !tbaa !26
  %356 = add i32 %355, 1
  store i32 %356, ptr %343, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !27
  %.not.i.i.not.i.i133 = icmp ult i32 %358, %360
  br i1 %.not.i.i.not.i.i133, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135, label %361, !prof !33

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132
  %362 = zext i32 %358 to i64
  %363 = add nuw nsw i64 %362, 1
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %364, i64 noundef %363, i64 noundef 8) #26
  %.pre.i.i134 = load i32, ptr %357, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132, %361
  %365 = phi i32 [ %358, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132 ], [ %.pre.i.i134, %361 ]
  %366 = load ptr, ptr %2, align 8, !tbaa !25
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = ptrtoint ptr %1 to i64
  store i64 %369, ptr %368, align 1
  %370 = load i32, ptr %357, align 8, !tbaa !26
  %371 = add i32 %370, 1
  store i32 %371, ptr %357, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %284, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %373

.critedge102:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126, %282
  %372 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %373

373:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %.critedge102, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135, %_ZN4llvm5APIntD2Ev.exit121, %.critedge2, %86
  %.1 = phi i1 [ false, %86 ], [ true, %_ZN4llvm5APIntD2Ev.exit121 ], [ false, %.critedge2 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %372, %.critedge102 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineSExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [1 x %"class.llvm::DstOp"], align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [1 x %"class.llvm::LLT"], align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca [1 x %"class.llvm::DstOp"], align 8
  %13 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %14 = alloca %"struct.llvm::LegalityQuery", align 8
  %15 = alloca [1 x %"class.llvm::LLT"], align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !268
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !273
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !273
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %25, ptr noundef nonnull align 8 dereferenceable(504) %27) #26
  %.not.i = icmp eq i32 %28, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %25, i32 %28
  %29 = load ptr, ptr %26, align 8, !tbaa !267
  %30 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %29, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.not.i.i, label %146, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !215
  %34 = icmp eq i16 %33, 132
  br i1 %34, label %35, label %146

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 2
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !272
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !273
  %44 = load ptr, ptr %26, align 8, !tbaa !267
  %45 = icmp slt i32 %23, 0
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

46:                                               ; preds = %39
  %47 = and i32 %23, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %53 = zext nneg i32 %47 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %39, %46, %51
  %.sroa.04.0.i = phi i64 [ %56, %51 ], [ 0, %46 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !273
  store i32 138, ptr %8, align 8, !tbaa !431
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %57, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !269
  %61 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %60, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %62 = extractvalue { i64, i64 } %61, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %62 to i32
  %63 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %64 = add nsw i32 %63, -11
  %65 = icmp ult i32 %64, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %65, label %66, label %301

66:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %67 = load ptr, ptr %26, align 8, !tbaa !267
  %68 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78

69:                                               ; preds = %66
  %70 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 456
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = icmp ugt i32 %72, %70
  br i1 %73, label %74, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %76 = zext nneg i32 %70 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78: ; preds = %66, %69, %74
  %.sroa.04.0.i77 = phi i64 [ %79, %74 ], [ 0, %69 ], [ 0, %66 ]
  %80 = and i64 %.sroa.04.0.i77, 2
  %.not.i.i = icmp ne i64 %80, 0
  %81 = and i64 %.sroa.04.0.i77, -7
  %spec.select.i.i.i = icmp ne i64 %81, 0
  %82 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %82, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i77, %.0.in.v.i
  %83 = icmp slt i32 %43, 0
  br i1 %83, label %84, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80

84:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78
  %85 = and i32 %43, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 456
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = icmp ugt i32 %87, %85
  br i1 %88, label %89, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %91 = zext nneg i32 %85 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load i64, ptr %93, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78, %84, %89
  %.sroa.04.0.i79 = phi i64 [ %94, %89 ], [ 0, %84 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i79
  br i1 %spec.select.i.i.not, label %105, label %95

95:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80
  %96 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.04.0.i, ptr %10, align 8, !tbaa !273
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %97, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %43, ptr %11, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %98, align 8, !tbaa !428
  %99 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #26
  %100 = extractvalue { ptr, ptr } %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !272
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %95, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80
  %.sroa.0136.0 = phi i32 [ %43, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80 ], [ %104, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !235
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %120, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %107, i32 %.sroa.0136.0, i32 noundef 0) #26
  %110 = zext i32 %109 to i64
  %111 = and i64 %.sroa.04.0.i, 2
  %.not.i.i81 = icmp ne i64 %111, 0
  %112 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i82 = icmp ne i64 %112, 0
  %113 = and i1 %.not.i.i81, %spec.select.i.i.i82
  %.0.in.v.i83 = select i1 %113, i64 48, i64 32
  %.0.in.i84 = lshr i64 %.sroa.04.0.i, %.0.in.v.i83
  %114 = sub nsw i64 %.0.in.i84, %.0.in.i
  %115 = icmp ult i64 %114, %110
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %26, align 8, !tbaa !267
  %118 = load ptr, ptr %0, align 8, !tbaa !268
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %23, i32 %.sroa.0136.0, ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %119)
  br label %128

120:                                              ; preds = %108, %105
  %121 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %23, ptr %6, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.0136.0, ptr %7, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.4119.0..sroa_idx, align 8, !tbaa !448
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.0.in.i, ptr %122, align 8, !tbaa !273
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %123, align 8, !tbaa !428
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call { ptr, ptr } %126(ptr noundef nonnull align 8 dereferenceable(88) %121, i32 noundef 138, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %120, %116
  %129 = load ptr, ptr %26, align 8, !tbaa !267
  %130 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %129, i32 %.sroa.01.0.copyload.i) #26
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %135, !prof !33

135:                                              ; preds = %128
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %131, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %128, %135
  %139 = phi i32 [ %132, %128 ], [ %.pre.i.i, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !25
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = ptrtoint ptr %1 to i64
  store i64 %143, ptr %142, align 1
  %144 = load i32, ptr %131, align 8, !tbaa !26
  %145 = add i32 %144, 1
  store i32 %145, ptr %131, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %130, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %301

146:                                              ; preds = %31, %35, %5
  %147 = load ptr, ptr %26, align 8, !tbaa !267
  %148 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %147, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.not.i.i86 = icmp eq ptr %148, null
  br i1 %.not.i.i.not.i.i86, label %210, label %149

149:                                              ; preds = %146
  %150 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %147, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.not.i.i.i.i.i, label %159, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %153 = load i16, ptr %152, align 4, !tbaa !215
  %154 = icmp eq i16 %153, 139
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %157 = load i24, ptr %156, align 8
  %158 = icmp eq i24 %157, 2
  br i1 %158, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj139EEENS9_ISA_Lj137EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %159

159:                                              ; preds = %155, %151, %149
  %160 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %147, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.not.i.i.i.i.i.i, label %210, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 68
  %163 = load i16, ptr %162, align 4, !tbaa !215
  %164 = icmp eq i16 %163, 137
  br i1 %164, label %165, label %210

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %167 = load i24, ptr %166, align 8
  %168 = icmp eq i24 %167, 2
  br i1 %168, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj139EEENS9_ISA_Lj137EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %210

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj139EEENS9_ISA_Lj137EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %165, %155
  %.pn135 = phi ptr [ %150, %155 ], [ %160, %165 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn135, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !272
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 36
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !273
  %169 = load ptr, ptr %0, align 8, !tbaa !268
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %171 = load i16, ptr %170, align 4, !tbaa !215
  %172 = zext i16 %171 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %23, ptr %12, align 8, !tbaa !201
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %173, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %storemerge, ptr %13, align 8, !tbaa !201
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %174, align 8, !tbaa !428
  %175 = load ptr, ptr %169, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call { ptr, ptr } %177(ptr noundef nonnull align 8 dereferenceable(88) %169, i32 noundef %172, ptr nonnull %12, i64 1, ptr nonnull %13, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %180, %182
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %183, !prof !33

183:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj139EEENS9_ISA_Lj137EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit
  %184 = zext i32 %180 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %186, i64 noundef %185, i64 noundef 4) #26
  %.pre.i = load i32, ptr %179, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj139EEENS9_ISA_Lj137EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %183
  %187 = phi i32 [ %180, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj139EEENS9_ISA_Lj137EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ %.pre.i, %183 ]
  %188 = load ptr, ptr %3, align 8, !tbaa !25
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %189
  store i32 %23, ptr %190, align 1
  %191 = load i32, ptr %179, align 8, !tbaa !26
  %192 = add i32 %191, 1
  store i32 %192, ptr %179, align 8, !tbaa !26
  %193 = load ptr, ptr %26, align 8, !tbaa !267
  %194 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %193, i32 %.sroa.01.0.copyload.i) #26
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %.not.i.i.not.i.i87 = icmp ult i32 %196, %198
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, label %199, !prof !33

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %200 = zext i32 %196 to i64
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %202, i64 noundef %201, i64 noundef 8) #26
  %.pre.i.i88 = load i32, ptr %195, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %199
  %203 = phi i32 [ %196, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre.i.i88, %199 ]
  %204 = load ptr, ptr %2, align 8, !tbaa !25
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  %207 = ptrtoint ptr %1 to i64
  store i64 %207, ptr %206, align 1
  %208 = load i32, ptr %195, align 8, !tbaa !26
  %209 = add i32 %208, 1
  store i32 %209, ptr %195, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %301

210:                                              ; preds = %146, %161, %165, %159
  %211 = load ptr, ptr %26, align 8, !tbaa !267
  %212 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %211, i32 %.sroa.01.0.copyload.i) #26
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %214 = load i16, ptr %213, align 4, !tbaa !215
  %215 = icmp eq i16 %214, 133
  br i1 %215, label %216, label %.critedge

216:                                              ; preds = %210
  %217 = load ptr, ptr %26, align 8, !tbaa !267
  %218 = icmp slt i32 %23, 0
  br i1 %218, label %219, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

219:                                              ; preds = %216
  %220 = and i32 %23, 2147483647
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 456
  %222 = load i32, ptr %221, align 8, !tbaa !26
  %223 = icmp ugt i32 %222, %220
  br i1 %223, label %224, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 448
  %226 = zext nneg i32 %220 to i64
  %227 = load ptr, ptr %225, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %226
  %229 = load i64, ptr %228, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91: ; preds = %216, %219, %224
  %.sroa.04.0.i90 = phi i64 [ %229, %224 ], [ 0, %219 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.04.0.i90, ptr %15, align 8, !tbaa !273
  store i32 133, ptr %14, align 8, !tbaa !431
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %230, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i92, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !269
  %234 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %233, ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  %235 = extractvalue { i64, i64 } %234, 0
  %236 = and i64 %235, 255
  %237 = icmp eq i64 %236, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %237, label %238, label %.critedge

238:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !272
  %241 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %23, ptr %16, align 8, !tbaa !201
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %242, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !273
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %246 = and i64 %.sroa.04.0.i90, -7
  %spec.select.i.i.i93 = icmp ne i64 %246, 0
  %247 = and i64 %.sroa.04.0.i90, 2
  %248 = and i64 %.sroa.04.0.i90, 6
  %249 = icmp eq i64 %248, 2
  %or.cond.i = and i1 %spec.select.i.i.i93, %249
  %250 = trunc i64 %.sroa.04.0.i90 to i1
  %or.cond7.i = or i1 %or.cond.i, %250
  br i1 %or.cond7.i, label %251, label %253

251:                                              ; preds = %238
  %.not.i.i.i = icmp ne i64 %247, 0
  %252 = and i1 %.not.i.i.i, %spec.select.i.i.i93
  %.0.in.v.i.i = select i1 %252, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i90, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

253:                                              ; preds = %238
  %254 = lshr i64 %.sroa.04.0.i90, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %254, 65535
  %.not.i.i1.i = icmp ne i64 %247, 0
  %255 = and i1 %.not.i.i1.i, %spec.select.i.i.i93
  %.0.in.v.i3.i = select i1 %255, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i90, %.0.in.v.i3.i
  %256 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %257 = and i64 %256, 4294967295
  %258 = trunc i64 %.sroa.04.0.i90 to i8
  %259 = lshr i8 %258, 3
  %260 = and i8 %259, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %251, %253
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %251 ], [ %257, %253 ]
  %.sroa.3.0.i = phi i8 [ 0, %251 ], [ %260, %253 ]
  store i64 %.sroa.06.0.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %261 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #26
  %262 = trunc i64 %261 to i32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %245, i32 noundef %262) #26
  %263 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %241, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #26
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !438
  %266 = icmp ugt i32 %265, 64
  br i1 %266, label %267, label %_ZN4llvm5APIntD2Ev.exit

267:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %268 = load ptr, ptr %17, align 8, !tbaa !273
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %267, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !27
  %.not.i.i.not.i96 = icmp ult i32 %272, %274
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98, label %275, !prof !33

275:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %276 = zext i32 %272 to i64
  %277 = add nuw nsw i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %278, i64 noundef %277, i64 noundef 4) #26
  %.pre.i97 = load i32, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98: ; preds = %_ZN4llvm5APIntD2Ev.exit, %275
  %279 = phi i32 [ %272, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i97, %275 ]
  %280 = load ptr, ptr %3, align 8, !tbaa !25
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %281
  store i32 %23, ptr %282, align 1
  %283 = load i32, ptr %271, align 8, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %271, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %.not.i.i.not.i.i99 = icmp ult i32 %286, %288
  br i1 %.not.i.i.not.i.i99, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101, label %289, !prof !33

289:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98
  %290 = zext i32 %286 to i64
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %292, i64 noundef %291, i64 noundef 8) #26
  %.pre.i.i100 = load i32, ptr %285, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98, %289
  %293 = phi i32 [ %286, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98 ], [ %.pre.i.i100, %289 ]
  %294 = load ptr, ptr %2, align 8, !tbaa !25
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  %297 = ptrtoint ptr %1 to i64
  store i64 %297, ptr %296, align 1
  %298 = load i32, ptr %285, align 8, !tbaa !26
  %299 = add i32 %298, 1
  store i32 %299, ptr %285, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %301

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91, %210
  %300 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %301

301:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, %.critedge, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.1 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89 ], [ %300, %.critedge ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner23tryCombineUnmergeValuesERNS_8GUnmergeERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS3_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = alloca %"struct.llvm::LegalityQuery", align 8
  %10 = alloca [2 x %"class.llvm::LLT"], align 8
  %11 = alloca %"class.llvm::SrcOp", align 8
  %12 = alloca %"class.llvm::SmallVector.385", align 8
  %13 = alloca [1 x %"class.llvm::DstOp"], align 8
  %14 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %15 = alloca %"class.llvm::SrcOp", align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = alloca %"class.llvm::SmallVector.385", align 8
  %18 = alloca %"class.llvm::DstOp", align 8
  %19 = alloca [1 x %"class.llvm::DstOp"], align 8
  %20 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = zext i24 %22 to i64
  %26 = add nuw nsw i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !272
  %29 = and i64 %26, 4294967295
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !273
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !267
  %35 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %32, ptr noundef nonnull align 8 dereferenceable(504) %34) #26
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %475, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %33, align 8, !tbaa !267
  %38 = icmp slt i32 %32, 0
  br i1 %38, label %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

39:                                               ; preds = %36
  %40 = and i32 %32, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp ugt i32 %42, %40
  br i1 %43, label %44, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 448
  %46 = zext nneg i32 %40 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %36, %39, %44
  %.sroa.04.0.i = phi i64 [ %49, %44 ], [ 0, %39 ], [ 0, %36 ]
  %50 = load ptr, ptr %27, align 8, !tbaa !272
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !273
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %55 = and i32 %52, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %55
  br i1 %58, label %59, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 448
  %61 = zext nneg i32 %55 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load i64, ptr %63, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %54, %59
  %.sroa.04.0.i224 = phi i64 [ %64, %59 ], [ 0, %54 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !272
  %67 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %35) #26
  %68 = zext i32 %67 to i64
  %.idx.i = shl nuw nsw i64 %68, 5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i
  %.not14.i = icmp eq i32 %67, 0
  br i1 %.not14.i, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225, %73
  %.016.i = phi i32 [ %74, %73 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225 ]
  %.01115.i = phi ptr [ %75, %73 ], [ %66, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !273
  %72 = icmp eq i32 %71, %32
  br i1 %72, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = add nuw i32 %.016.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 32
  %.not.i = icmp eq ptr %75, %69
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit: ; preds = %.lr.ph.i, %73, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225 ], [ %.016.i, %.lr.ph.i ], [ %67, %73 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !268
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(70) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = load ptr, ptr %33, align 8, !tbaa !267
  %78 = load ptr, ptr %0, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !269
  store ptr %77, ptr %6, align 8, !tbaa !232
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %78, ptr %81, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %80, ptr %82, align 8, !tbaa !233
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %83, align 8, !tbaa !270
  %84 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %84, label %85, label %101

85:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %87, %89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %90, !prof !33

90:                                               ; preds = %85
  %91 = zext i32 %87 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %93, i64 noundef %92, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %85, %90
  %94 = phi i32 [ %87, %85 ], [ %.pre.i.i, %90 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !25
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = ptrtoint ptr %1 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %86, align 8, !tbaa !26
  %100 = add i32 %99, 1
  store i32 %100, ptr %86, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.lcssa.i)
  br label %.thread

101:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %103 = load i16, ptr %102, align 4, !tbaa !215
  switch i16 %103, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297 [
    i16 74, label %104
    i16 132, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 137, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 139, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 131, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %106 = load i24, ptr %105, align 8
  %107 = zext i24 %106 to i64
  %108 = add nuw nsw i64 %107, 4294967295
  %109 = load ptr, ptr %65, align 8, !tbaa !272
  %110 = and i64 %108, 4294967295
  %111 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !273
  %114 = load ptr, ptr %33, align 8, !tbaa !267
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %116, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227

116:                                              ; preds = %104
  %117 = and i32 %113, 2147483647
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = icmp ugt i32 %119, %117
  br i1 %120, label %121, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %123 = zext nneg i32 %117 to i64
  %124 = load ptr, ptr %122, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227: ; preds = %104, %116, %121
  %.sroa.04.0.i226 = phi i64 [ %126, %121 ], [ 0, %116 ], [ 0, %104 ]
  %127 = load ptr, ptr %79, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !273
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i226, ptr %128, align 8, !tbaa !273
  store i32 74, ptr %7, align 8, !tbaa !431
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %129, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %127, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %132 = extractvalue { i64, i64 } %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0116.0.extract.trunc = trunc i64 %132 to i8
  switch i8 %.sroa.0116.0.extract.trunc, label %.thread [
    i8 0, label %133
    i8 6, label %149
    i8 9, label %149
    i8 3, label %147
    i8 1, label %147
  ]

133:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227
  %134 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i228 = icmp ne i64 %134, 0
  %135 = and i64 %.sroa.04.0.i, 4
  %136 = icmp ne i64 %135, 0
  %137 = and i1 %spec.select.i.i228, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %133
  %139 = load ptr, ptr %79, align 8, !tbaa !269
  store i64 %.sroa.04.0.i224, ptr %10, align 8, !tbaa !273
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i226, ptr %140, align 8, !tbaa !273
  store i32 74, ptr %9, align 8, !tbaa !431
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %141, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i229, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %139, ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = and i64 %144, 255
  %146 = icmp eq i64 %145, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %146, label %149, label %.thread

.critedge:                                        ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

147:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227
  %.sroa.0116.4.extract.shift.mask = and i64 %132, -4294967296
  %148 = icmp eq i64 %.sroa.0116.4.extract.shift.mask, 4294967296
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %147, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %138
  %150 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %113, ptr %11, align 8, !tbaa !201
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %151, align 8, !tbaa !428
  %152 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %150, i64 %.sroa.04.0.i224, ptr noundef nonnull align 8 dereferenceable(20) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not216342 = icmp eq i32 %24, 0
  br i1 %.not216342, label %._crit_edge346, label %.lr.ph345

.lr.ph345:                                        ; preds = %149
  %153 = extractvalue { ptr, ptr } %152, 1
  %154 = mul i32 %.0.lcssa.i, %24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = zext i32 %24 to i64
  br label %172

._crit_edge346:                                   ; preds = %172, %149
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %.not.i.i.not.i.i230 = icmp ult i32 %158, %160
  br i1 %.not.i.i.not.i.i230, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232, label %161, !prof !33

161:                                              ; preds = %._crit_edge346
  %162 = zext i32 %158 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %164, i64 noundef %163, i64 noundef 8) #26
  %.pre.i.i231 = load i32, ptr %157, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232: ; preds = %._crit_edge346, %161
  %165 = phi i32 [ %158, %._crit_edge346 ], [ %.pre.i.i231, %161 ]
  %166 = load ptr, ptr %2, align 8, !tbaa !25
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = ptrtoint ptr %1 to i64
  store i64 %169, ptr %168, align 1
  %170 = load i32, ptr %157, align 8, !tbaa !26
  %171 = add i32 %170, 1
  store i32 %171, ptr %157, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.lcssa.i)
  br label %.thread

172:                                              ; preds = %.lr.ph345, %172
  %indvars.iv370 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next371, %172 ]
  %173 = load ptr, ptr %27, align 8, !tbaa !272
  %174 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %indvars.iv370
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !273
  %177 = trunc nuw i64 %indvars.iv370 to i32
  %178 = add i32 %154, %177
  %179 = load ptr, ptr %155, align 8, !tbaa !272
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !273
  %184 = load ptr, ptr %33, align 8, !tbaa !267
  %185 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %176, i32 %183, ptr noundef nonnull align 8 dereferenceable(504) %184, ptr noundef nonnull align 8 dereferenceable(88) %185, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %.not216 = icmp eq i64 %indvars.iv.next371, %156
  br i1 %.not216, label %._crit_edge346, label %172, !llvm.loop !449

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit: ; preds = %101, %101, %101, %101
  %186 = load ptr, ptr %65, align 8, !tbaa !272
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %188 = load i32, ptr %187, align 4, !tbaa !273
  %189 = load ptr, ptr %33, align 8, !tbaa !267
  %190 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %188, ptr noundef nonnull align 8 dereferenceable(504) %189) #26
  %.not217 = icmp eq ptr %190, null
  br i1 %.not217, label %195, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge: ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  %191 = zext nneg i16 %103 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %190, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !215
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297: ; preds = %101, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge
  %192 = phi i16 [ %.pre, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge ], [ %103, %101 ]
  %.0197302 = phi ptr [ %190, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge ], [ %35, %101 ]
  %.0199301 = phi i32 [ %191, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge ], [ 0, %101 ]
  %193 = zext i16 %192 to i32
  %194 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_(i32 noundef %193, i32 noundef %.0199301, i64 %.sroa.04.0.i, i64 %.sroa.04.0.i224)
  br i1 %194, label %197, label %195

195:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  %196 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.thread

197:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297
  %198 = getelementptr inbounds nuw i8, ptr %.0197302, i64 40
  %199 = load i24, ptr %198, align 8
  %200 = zext i24 %199 to i32
  %201 = add nsw i32 %200, -1
  %202 = icmp ult i32 %201, %24
  br i1 %202, label %203, label %330

203:                                              ; preds = %197
  %204 = urem i32 %24, %201
  %205 = udiv i32 %24, %201
  %.not222 = icmp eq i32 %204, 0
  br i1 %.not222, label %206, label %.thread

206:                                              ; preds = %203
  %207 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %207, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.not350 = icmp ugt i32 %201, %24
  %.not223 = icmp eq i32 %.0199301, 0
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.0197302, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count368 = zext nneg i32 %201 to i64
  br label %219

219:                                              ; preds = %206, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  %indvars.iv364 = phi i64 [ 0, %206 ], [ %indvars.iv.next365, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %208, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %209, align 8, !tbaa !26
  store i32 8, ptr %210, align 4, !tbaa !27
  br i1 %.not350, label %._crit_edge340, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %219
  %220 = trunc nuw i64 %indvars.iv364 to i32
  %221 = mul i32 %205, %220
  br label %.lr.ph339

._crit_edge340.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %222 = zext i32 %239 to i64
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %219
  %223 = phi i64 [ %222, %._crit_edge340.loopexit ], [ 0, %219 ]
  br i1 %.not223, label %302, label %243

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %224 = phi i32 [ %239, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %.lr.ph339.preheader ]
  %.0202337 = phi i32 [ %240, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %.lr.ph339.preheader ]
  %.0203336 = phi i32 [ %241, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %221, %.lr.ph339.preheader ]
  %225 = load ptr, ptr %27, align 8, !tbaa !272
  %226 = zext i32 %.0203336 to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !273
  %230 = load i32, ptr %210, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %224, %230
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %231, !prof !33

231:                                              ; preds = %.lr.ph339
  %232 = zext i32 %224 to i64
  %233 = add nuw nsw i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %208, i64 noundef %233, i64 noundef 4) #26
  %.pre.i = load i32, ptr %209, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph339, %231
  %234 = phi i32 [ %224, %.lr.ph339 ], [ %.pre.i, %231 ]
  %235 = load ptr, ptr %12, align 8, !tbaa !25
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %236
  store i32 %229, ptr %237, align 1
  %238 = load i32, ptr %209, align 8, !tbaa !26
  %239 = add i32 %238, 1
  store i32 %239, ptr %209, align 8, !tbaa !26
  %240 = add nuw i32 %.0202337, 1
  %241 = add i32 %.0203336, 1
  %242 = icmp ult i32 %240, %205
  br i1 %242, label %.lr.ph339, label %._crit_edge340.loopexit, !llvm.loop !450

243:                                              ; preds = %._crit_edge340
  %244 = load ptr, ptr %33, align 8, !tbaa !267
  %245 = load ptr, ptr %65, align 8, !tbaa !272
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !273
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread

249:                                              ; preds = %243
  %250 = and i32 %247, 2147483647
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 456
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = icmp ugt i32 %252, %250
  br i1 %253, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 448
  %255 = zext nneg i32 %250 to i64
  %256 = load ptr, ptr %254, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !273
  %259 = and i64 %258, -7
  %spec.select.i.i.i = icmp ne i64 %259, 0
  %260 = and i64 %258, 4
  %261 = icmp ne i64 %260, 0
  %262 = and i1 %spec.select.i.i.i, %261
  br i1 %262, label %_ZNK4llvm3LLT14getElementTypeEv.exit.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234
  %263 = trunc i64 %258 to i32
  %264 = lshr i32 %263, 8
  %.sroa.0.0.extract.trunc.i = and i32 %264, 65535
  %265 = udiv i32 %.sroa.0.0.extract.trunc.i, %201
  %266 = shl i64 %258, 29
  %.sroa.2.0.insert.shift.i.i4.i = and i64 %266, 4294967296
  %.sroa.0.0.insert.ext.i.i5.i = zext nneg i32 %265 to i64
  %.sroa.0.0.insert.insert.i.i6.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i4.i, %.sroa.0.0.insert.ext.i.i5.i
  %267 = and i64 %258, 2
  %.not.i.i = icmp eq i64 %267, 0
  %storemerge.i.i.i.i.i = and i64 %258, -16777214
  %.0.in.i4.i.i = and i64 %258, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %.sroa.0.0.i.i = select i1 %.not.i.i, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %.not4.not.i.i = icmp eq i64 %.sroa.0.0.insert.insert.i.i6.i, 1
  br i1 %.not4.not.i.i, label %_ZNK4llvm3LLT6divideEi.exit, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i:             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %268 = and i64 %.sroa.0.0.i.i, -16777215
  %spec.select.i.i.i.i.i = icmp ne i64 %268, 0
  %269 = and i64 %.sroa.0.0.i.i, 2
  %.not.i.i.i.i = icmp ne i64 %269, 0
  %or.cond.i.not14.i.i.i = and i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i
  %270 = trunc i64 %.sroa.0.0.i.i to i1
  %or.cond7.i.i.i.i = or i1 %or.cond.i.not14.i.i.i, %270
  %.0.in.v.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i.i.i.i
  %.sroa.06.0.i.i.i.i = select i1 %or.cond7.i.i.i.i, i64 %.0.in.i.i.i.i.i, i64 0
  %271 = and i64 %.sroa.0.0.i.i, 281474959933440
  %272 = shl nuw i64 %.sroa.06.0.i.i.i.i, 32
  %273 = shl i64 %.sroa.06.0.i.i.i.i, 48
  %274 = select i1 %or.cond.i.not14.i.i.i, i64 %271, i64 0
  %275 = or disjoint i64 %273, %274
  %276 = or disjoint i64 %275, 6
  %277 = or disjoint i64 %272, 4
  %storemerge.i.i.i.i7.i = select i1 %or.cond.i.not14.i.i.i, i64 %276, i64 %277
  %278 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i5.i, 8
  %279 = lshr exact i64 %.sroa.2.0.insert.shift.i.i4.i, 29
  %280 = or disjoint i64 %278, %279
  %281 = or disjoint i64 %280, %storemerge.i.i.i.i7.i
  br label %_ZNK4llvm3LLT6divideEi.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread: ; preds = %243, %249, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234
  %spec.select.i.i.i307 = phi i1 [ %spec.select.i.i.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234 ], [ false, %249 ], [ false, %243 ]
  %.sroa.04.0.i233306 = phi i64 [ %258, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234 ], [ 0, %249 ], [ 0, %243 ]
  %282 = and i64 %.sroa.04.0.i233306, 2
  %.not.i.i.i = icmp ne i64 %282, 0
  %283 = and i1 %spec.select.i.i.i307, %.not.i.i.i
  %.0.in.v.i.i = select i1 %283, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i233306, %.0.in.v.i.i
  %.0.i.i = trunc nuw i64 %.0.in.i.i to i32
  %284 = udiv i32 %.0.i.i, %201
  %285 = zext i32 %284 to i64
  %286 = shl nuw i64 %285, 32
  %storemerge.i.i.i.i = or disjoint i64 %286, 1
  br label %_ZNK4llvm3LLT6divideEi.exit

_ZNK4llvm3LLT6divideEi.exit:                      ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread
  %.sroa.03.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread ], [ %281, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm3LLT14getElementTypeEv.exit.i ]
  %287 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %244, i64 %.sroa.03.0.i, ptr nonnull @.str.13, i64 0) #26
  %288 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %287, ptr %13, align 8, !tbaa !201
  store i32 1, ptr %211, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %289 = load ptr, ptr %212, align 8, !tbaa !272
  %290 = getelementptr inbounds nuw [32 x i8], ptr %289, i64 %indvars.iv364
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %292 = load i32, ptr %291, align 4, !tbaa !273
  store i32 %292, ptr %14, align 8, !tbaa !201
  store i32 0, ptr %213, align 8, !tbaa !428
  %293 = load ptr, ptr %288, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call { ptr, ptr } %295(ptr noundef nonnull align 8 dereferenceable(88) %288, i32 noundef %.0199301, ptr nonnull %13, i64 1, ptr nonnull %14, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %297 = load ptr, ptr %0, align 8, !tbaa !268
  %298 = load ptr, ptr %12, align 8, !tbaa !25
  %299 = load i32, ptr %209, align 8, !tbaa !26
  %300 = zext i32 %299 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %287, ptr %15, align 8, !tbaa !201
  store i32 0, ptr %214, align 8, !tbaa !428
  %301 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %297, ptr %298, i64 %300, ptr noundef nonnull align 8 dereferenceable(20) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

302:                                              ; preds = %._crit_edge340
  %303 = load ptr, ptr %0, align 8, !tbaa !268
  %304 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %305 = load ptr, ptr %212, align 8, !tbaa !272
  %306 = getelementptr inbounds nuw [32 x i8], ptr %305, i64 %indvars.iv364
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 36
  %308 = load i32, ptr %307, align 4, !tbaa !273
  store i32 %308, ptr %16, align 8, !tbaa !201
  store i32 0, ptr %215, align 8, !tbaa !428
  %309 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %303, ptr %304, i64 %223, ptr noundef nonnull align 8 dereferenceable(20) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %310

310:                                              ; preds = %302, %_ZNK4llvm3LLT6divideEi.exit
  %311 = load ptr, ptr %12, align 8, !tbaa !25
  %312 = load i32, ptr %209, align 8, !tbaa !26
  %313 = zext i32 %312 to i64
  %.idx = shl nuw nsw i64 %313, 2
  %314 = load i32, ptr %216, align 8, !tbaa !26
  %315 = zext i32 %314 to i64
  %316 = add nuw nsw i64 %315, %313
  %317 = load i32, ptr %217, align 4, !tbaa !27
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ugt i64 %316, %318
  br i1 %319, label %320, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

320:                                              ; preds = %310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %218, i64 noundef %316, i64 noundef 4) #26
  %.pre8.pre.i = load i32, ptr %216, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i: ; preds = %320, %310
  %.pre8.i = phi i32 [ %314, %310 ], [ %.pre8.pre.i, %320 ]
  %.not.i.i235 = icmp eq i32 %312, 0
  br i1 %.not.i.i235, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit, label %321

321:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %322 = load ptr, ptr %3, align 8, !tbaa !25
  %323 = zext i32 %.pre8.i to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 4 %311, i64 %.idx, i1 false)
  %.pre.i236 = load i32, ptr %216, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i, %321
  %325 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i ], [ %.pre.i236, %321 ]
  %326 = add i32 %325, %312
  store i32 %326, ptr %216, align 8, !tbaa !26
  %327 = load ptr, ptr %12, align 8, !tbaa !25
  %328 = icmp eq ptr %327, %208
  br i1 %328, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %329

329:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit
  call void @free(ptr noundef %327) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count368
  br i1 %exitcond369.not, label %.thread317, label %219, !llvm.loop !451

330:                                              ; preds = %197
  %331 = icmp ugt i32 %201, %24
  br i1 %331, label %332, label %387

332:                                              ; preds = %330
  %.not220 = icmp eq i32 %.0199301, 0
  br i1 %.not220, label %333, label %.thread

333:                                              ; preds = %332
  %334 = urem i32 %201, %24
  %335 = udiv i32 %201, %24
  %.not221 = icmp eq i32 %334, 0
  br i1 %.not221, label %336, label %.thread

336:                                              ; preds = %333
  %337 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %337, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %341 = getelementptr inbounds nuw i8, ptr %.0197302, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count362 = zext nneg i32 %24 to i64
  br label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240, %336
  %indvars.iv359 = phi i64 [ 0, %336 ], [ %indvars.iv.next360, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %338, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %339, align 8, !tbaa !26
  store i32 8, ptr %340, align 4, !tbaa !27
  %346 = trunc nuw i64 %indvars.iv359 to i32
  %347 = mul i32 %335, %346
  br label %.lr.ph333

._crit_edge334:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243
  %.pre373 = load ptr, ptr %17, align 8, !tbaa !25
  %348 = load ptr, ptr %27, align 8, !tbaa !272
  %349 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %indvars.iv359
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !273
  %352 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %351, ptr %18, align 8, !tbaa !201
  store i32 1, ptr %342, align 8, !tbaa !425
  %353 = zext i32 %384 to i64
  %354 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %352, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr %.pre373, i64 %353) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %355 = load i32, ptr %343, align 8, !tbaa !26
  %356 = load i32, ptr %344, align 4, !tbaa !27
  %.not.i.i.not.i237 = icmp ult i32 %355, %356
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239, label %357, !prof !33

357:                                              ; preds = %._crit_edge334
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %345, i64 noundef %359, i64 noundef 4) #26
  %.pre.i238 = load i32, ptr %343, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239: ; preds = %._crit_edge334, %357
  %360 = phi i32 [ %355, %._crit_edge334 ], [ %.pre.i238, %357 ]
  %361 = load ptr, ptr %3, align 8, !tbaa !25
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %362
  store i32 %351, ptr %363, align 1
  %364 = load i32, ptr %343, align 8, !tbaa !26
  %365 = add i32 %364, 1
  store i32 %365, ptr %343, align 8, !tbaa !26
  %366 = load ptr, ptr %17, align 8, !tbaa !25
  %367 = icmp eq ptr %366, %338
  br i1 %367, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240, label %368

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239
  call void @free(ptr noundef %366) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.thread317, label %.lr.ph333.preheader, !llvm.loop !452

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243
  %369 = phi i32 [ %384, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243 ], [ 0, %.lr.ph333.preheader ]
  %.0205331 = phi i32 [ %385, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243 ], [ 0, %.lr.ph333.preheader ]
  %.0206.in330 = phi i32 [ %.0206, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243 ], [ %347, %.lr.ph333.preheader ]
  %.0206 = add i32 %.0206.in330, 1
  %370 = load ptr, ptr %341, align 8, !tbaa !272
  %371 = zext i32 %.0206 to i64
  %372 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !273
  %375 = load i32, ptr %340, align 4, !tbaa !27
  %.not.i.i.not.i241 = icmp ult i32 %369, %375
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243, label %376, !prof !33

376:                                              ; preds = %.lr.ph333
  %377 = zext i32 %369 to i64
  %378 = add nuw nsw i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %338, i64 noundef %378, i64 noundef 4) #26
  %.pre.i242 = load i32, ptr %339, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243: ; preds = %.lr.ph333, %376
  %379 = phi i32 [ %369, %.lr.ph333 ], [ %.pre.i242, %376 ]
  %380 = load ptr, ptr %17, align 8, !tbaa !25
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %381
  store i32 %374, ptr %382, align 1
  %383 = load i32, ptr %339, align 8, !tbaa !26
  %384 = add i32 %383, 1
  store i32 %384, ptr %339, align 8, !tbaa !26
  %385 = add nuw i32 %.0205331, 1
  %386 = icmp ult i32 %385, %335
  br i1 %386, label %.lr.ph333, label %._crit_edge334, !llvm.loop !453

387:                                              ; preds = %330
  %388 = load ptr, ptr %33, align 8, !tbaa !267
  %389 = getelementptr inbounds nuw i8, ptr %.0197302, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !272
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 36
  %392 = load i32, ptr %391, align 4, !tbaa !273
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245

394:                                              ; preds = %387
  %395 = and i32 %392, 2147483647
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 456
  %397 = load i32, ptr %396, align 8, !tbaa !26
  %398 = icmp ugt i32 %397, %395
  br i1 %398, label %399, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 448
  %401 = zext nneg i32 %395 to i64
  %402 = load ptr, ptr %400, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %401
  %404 = load i64, ptr %403, align 8, !tbaa !273
  %405 = freeze i64 %404
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245: ; preds = %387, %394, %399
  %.sroa.04.0.i244 = phi i64 [ %405, %399 ], [ 0, %394 ], [ 0, %387 ]
  %.not218 = icmp eq i32 %.0199301, 0
  br i1 %.not218, label %406, label %_ZNK4llvm3LLT9isPointerEv.exit253.thread

406:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245
  %spec.select.i.i246.not = icmp eq i64 %.sroa.04.0.i224, %.sroa.04.0.i244
  br i1 %spec.select.i.i246.not, label %463, label %407

407:                                              ; preds = %406
  %408 = and i64 %.sroa.04.0.i224, -7
  %spec.select.i.i247 = icmp ne i64 %408, 0
  %409 = and i64 %.sroa.04.0.i224, 2
  %.not.i248 = icmp ne i64 %409, 0
  %or.cond.i.not322 = and i1 %spec.select.i.i247, %.not.i248
  %410 = and i64 %.sroa.04.0.i224, 4
  %.not1.i = icmp eq i64 %410, 0
  %or.cond = select i1 %or.cond.i.not322, i1 %.not1.i, i1 false
  br i1 %or.cond, label %_ZNK4llvm3LLT9isPointerEv.exit253.thread, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %407
  %411 = and i64 %.sroa.04.0.i244, -7
  %spec.select.i.i249 = icmp eq i64 %411, 0
  %412 = and i64 %.sroa.04.0.i244, 2
  %.not.i250 = icmp eq i64 %412, 0
  %or.cond.i251 = or i1 %spec.select.i.i249, %.not.i250
  br i1 %or.cond.i251, label %_ZNK4llvm3LLT9isPointerEv.exit253.thread, label %_ZNK4llvm3LLT9isPointerEv.exit253

_ZNK4llvm3LLT9isPointerEv.exit253:                ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %413 = and i64 %.sroa.04.0.i244, 4
  %.not1.i252 = icmp eq i64 %413, 0
  %spec.select = select i1 %.not1.i252, i32 80, i32 82
  br label %_ZNK4llvm3LLT9isPointerEv.exit253.thread

_ZNK4llvm3LLT9isPointerEv.exit253.thread:         ; preds = %_ZNK4llvm3LLT9isPointerEv.exit253, %407, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245
  %.1200.ph = phi i32 [ %.0199301, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245 ], [ %spec.select, %_ZNK4llvm3LLT9isPointerEv.exit253 ], [ 82, %_ZNK4llvm3LLT9isPointerEv.exit.thread ], [ 81, %407 ]
  %414 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %414, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.not347 = icmp eq i32 %24, 0
  br i1 %.not347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT9isPointerEv.exit253.thread
  %415 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %24 to i64
  br label %420

420:                                              ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %421 = load ptr, ptr %27, align 8, !tbaa !272
  %422 = getelementptr inbounds nuw [32 x i8], ptr %421, i64 %indvars.iv
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %425 = load ptr, ptr %389, align 8, !tbaa !272
  %426 = getelementptr inbounds nuw [32 x i8], ptr %425, i64 %indvars.iv.next
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !273
  %429 = load ptr, ptr %33, align 8, !tbaa !267
  %430 = icmp slt i32 %424, 0
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %432 = and i32 %424, 2147483647
  %433 = zext nneg i32 %432 to i64
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw [16 x i8], ptr %434, i64 %433
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 296
  %438 = zext nneg i32 %424 to i64
  %439 = load ptr, ptr %437, align 8
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %438
  %.0.in.i.i.i = select i1 %430, ptr %436, ptr %440
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !274
  %.not.i.i.i254 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i254, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %441

441:                                              ; preds = %420
  %442 = load i32, ptr %.0.i.i.i, align 8
  %443 = and i32 %442, 16777216
  %.not4.i.i.i = icmp eq i32 %443, 0
  br i1 %.not4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %441, %444
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i255, %444 ], [ %.0.i.i.i, %441 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i255 = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i256 = icmp eq ptr %storemerge.i.i.i.i255, null
  br i1 %.not.i.i.i.i256, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %444

444:                                              ; preds = %.preheader.i.i.i
  %445 = load i32, ptr %storemerge.i.i.i.i255, align 8
  %446 = and i32 %445, 16777216
  %.not1.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i, !llvm.loop !454

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit: ; preds = %444, %441
  %447 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %424, ptr %19, align 8, !tbaa !201
  store i32 1, ptr %415, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %428, ptr %20, align 8, !tbaa !201
  store i32 0, ptr %416, align 8, !tbaa !428
  %448 = load ptr, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = call { ptr, ptr } %450(ptr noundef nonnull align 8 dereferenceable(88) %447, i32 noundef %.1200.ph, ptr nonnull %19, i64 1, ptr nonnull %20, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %452 = load i32, ptr %417, align 8, !tbaa !26
  %453 = load i32, ptr %418, align 4, !tbaa !27
  %.not.i.i.not.i258 = icmp ult i32 %452, %453
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260, label %454, !prof !33

454:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit
  %455 = zext i32 %452 to i64
  %456 = add nuw nsw i64 %455, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %419, i64 noundef %456, i64 noundef 4) #26
  %.pre.i259 = load i32, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260: ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, %454
  %457 = phi i32 [ %452, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit ], [ %.pre.i259, %454 ]
  %458 = load ptr, ptr %3, align 8, !tbaa !25
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %459
  store i32 %424, ptr %460, align 1
  %461 = load i32, ptr %417, align 8, !tbaa !26
  %462 = add i32 %461, 1
  store i32 %462, ptr %417, align 8, !tbaa !26
  br label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %420, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %420, !llvm.loop !455

463:                                              ; preds = %406
  %464 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %464, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.not348 = icmp eq i32 %24, 0
  br i1 %.not348, label %.thread317, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %463
  %wide.trip.count357 = zext i32 %24 to i64
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %indvars.iv354 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next355, %.lr.ph329 ]
  %465 = load ptr, ptr %27, align 8, !tbaa !272
  %466 = getelementptr inbounds nuw [32 x i8], ptr %465, i64 %indvars.iv354
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !273
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %469 = load ptr, ptr %389, align 8, !tbaa !272
  %470 = getelementptr inbounds nuw [32 x i8], ptr %469, i64 %indvars.iv.next355
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !273
  %473 = load ptr, ptr %33, align 8, !tbaa !267
  %474 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %468, i32 %472, ptr noundef nonnull align 8 dereferenceable(504) %473, ptr noundef nonnull align 8 dereferenceable(88) %474, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.thread317, label %.lr.ph329, !llvm.loop !456

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit253.thread
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.0197302, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

.thread317:                                       ; preds = %.lr.ph329, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %463
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.0197302, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %147, %138, %.critedge, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232, %._crit_edge, %195, %332, %333, %203, %.thread317, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %.1 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ false, %332 ], [ %196, %195 ], [ true, %._crit_edge ], [ true, %.thread317 ], [ false, %203 ], [ false, %333 ], [ false, %.critedge ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232 ], [ false, %138 ], [ false, %147 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %475

475:                                              ; preds = %5, %.thread
  %.0 = phi i1 [ %.1, %.thread ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #26
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !26
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.132", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !273
  %16 = load ptr, ptr %0, align 8, !tbaa !457
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %5
  %19 = and i32 %15, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %5, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %33
  br i1 %or.cond7.i, label %34, label %36

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %30, 0
  %35 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %35, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %37 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %37, 65535
  %.not.i.i1.i = icmp ne i64 %30, 0
  %38 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %38, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %39 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %.sroa.04.0.i to i8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %34, %36
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %34 ], [ %40, %36 ]
  %.sroa.3.0.i = phi i8 [ 0, %34 ], [ %43, %36 ]
  store i64 %.sroa.06.0.i, ptr %6, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.254.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %15, i32 noundef 0, i32 noundef %45)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread, label %47

47:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !457
  %49 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %48, i32 %46) #26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !215
  %52 = icmp ne i16 %51, 74
  %.not1419.i = icmp eq ptr %49, null
  %.not14.i = or i1 %.not1419.i, %52
  br i1 %.not14.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread, label %53

53:                                               ; preds = %47
  %54 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %49, i32 %46, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i32
  %58 = add nsw i32 %57, -1
  %59 = load ptr, ptr %12, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = load ptr, ptr %0, align 8, !tbaa !457
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99

64:                                               ; preds = %53
  %65 = and i32 %61, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %71 = zext nneg i32 %65 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99: ; preds = %53, %64, %69
  %.sroa.026.0.copyload = phi i64 [ %74, %69 ], [ 0, %64 ], [ 0, %53 ]
  store i64 %.sroa.026.0.copyload, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %76 = load i24, ptr %75, align 8
  %77 = zext i24 %76 to i64
  %78 = add nuw nsw i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !272
  %81 = and i64 %78, 4294967295
  %82 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !273
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101

86:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99
  %87 = and i32 %84, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = icmp ugt i32 %89, %87
  br i1 %90, label %91, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %93 = zext nneg i32 %87 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99, %86, %91
  %.sroa.04.0.i100 = phi i64 [ %96, %91 ], [ 0, %86 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99 ]
  %spec.select.i = icmp eq i64 %.sroa.026.0.copyload, %.sroa.04.0.i100
  %97 = icmp eq i32 %54, 0
  %or.cond = and i1 %97, %spec.select.i
  %98 = and i64 %.sroa.026.0.copyload, -7
  %spec.select.i.i = icmp ne i64 %98, 0
  %99 = and i64 %.sroa.026.0.copyload, 4
  %100 = icmp ne i64 %99, 0
  %101 = and i1 %spec.select.i.i, %100
  br i1 %or.cond, label %102, label %123

102:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101
  %103 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 0, ptr noundef nonnull %49, i32 noundef 0, i32 noundef %58, i32 noundef %45, i1 noundef zeroext %101)
  br i1 %103, label %104, label %.critedge4

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8, !tbaa !457
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !459
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %61, i32 %84, ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %109, %111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %112, !prof !33

112:                                              ; preds = %104
  %113 = zext i32 %109 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 8) #26
  %.pre.i = load i32, ptr %108, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %104, %112
  %116 = phi i32 [ %109, %104 ], [ %.pre.i, %112 ]
  %117 = load ptr, ptr %2, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %1 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %108, align 8, !tbaa !26
  %122 = add i32 %121, 1
  store i32 %122, ptr %108, align 8, !tbaa !26
  br label %.critedge4

123:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101
  %124 = and i64 %.sroa.04.0.i100, -7
  %spec.select.i.i103 = icmp ne i64 %124, 0
  %125 = and i64 %.sroa.04.0.i100, 4
  %126 = icmp ne i64 %125, 0
  %127 = and i1 %spec.select.i.i103, %126
  %128 = xor i1 %101, %127
  br i1 %128, label %.critedge4, label %129

129:                                              ; preds = %123
  %130 = urem i32 %54, %58
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %129
  %133 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i100, i64 %.sroa.026.0.copyload) #31
  %spec.select.i104 = icmp eq i64 %133, %.sroa.04.0.i100
  br i1 %spec.select.i104, label %.lr.ph.i, label %176

.lr.ph.i:                                         ; preds = %132
  %wide.trip.count45.i = zext i32 %58 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %149 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load ptr, ptr %12, align 8, !tbaa !272
  %135 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %indvars.iv.next.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !273
  %138 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %137, i32 noundef 0, i32 noundef %45)
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %.critedge4, label %139

139:                                              ; preds = %.lr.ph.split.i
  %140 = load ptr, ptr %0, align 8, !tbaa !457
  %141 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %140, i32 %138) #26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %143 = load i16, ptr %142, align 4, !tbaa !215
  %144 = icmp ne i16 %143, 74
  %.not1419.i.i = icmp eq ptr %141, null
  %.not14.i.i = or i1 %.not1419.i.i, %144
  br i1 %.not14.i.i, label %.critedge4, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i: ; preds = %139
  %145 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %141, i32 %138, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %146 = icmp eq ptr %141, %49
  %147 = sub i32 %145, %54
  %148 = zext i32 %147 to i64
  %.not23.i = icmp eq i64 %indvars.iv.i, %148
  %or.cond162 = and i1 %146, %.not23.i
  br i1 %or.cond162, label %149, label %.critedge4

149:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count45.i
  br i1 %exitcond.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit, label %.lr.ph.split.i, !llvm.loop !460

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit: ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !459
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %151, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %152 = load ptr, ptr %150, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = load i24, ptr %75, align 8
  %154 = zext i24 %153 to i64
  %155 = add nuw nsw i64 %154, 4294967295
  %156 = load ptr, ptr %79, align 8, !tbaa !272
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !273
  store i32 %160, ptr %8, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %161, align 8, !tbaa !428
  %162 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %152, i64 %.sroa.026.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8) #26
  %163 = extractvalue { ptr, ptr } %162, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = mul i32 %54, %45
  %165 = zext i32 %164 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract = extractvalue { i64, i8 } %166, 0
  %.fca.1.extract = extractvalue { i64, i8 } %166, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %167 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #26
  %168 = udiv i64 %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !272
  %171 = getelementptr inbounds nuw [32 x i8], ptr %170, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !273
  %174 = load ptr, ptr %0, align 8, !tbaa !457
  %175 = load ptr, ptr %150, align 8, !tbaa !459
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %61, i32 %173, ptr noundef nonnull align 8 dereferenceable(504) %174, ptr noundef nonnull align 8 dereferenceable(88) %175, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
  br label %.critedge4

176:                                              ; preds = %129, %132
  %177 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.026.0.copyload, i64 %.sroa.04.0.i100) #31
  %spec.select.i109 = icmp eq i64 %177, %.sroa.026.0.copyload
  br i1 %spec.select.i109, label %178, label %.critedge4

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %179, ptr %10, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %180, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %181, align 4, !tbaa !27
  %182 = zext i24 %76 to i32
  %183 = add nsw i32 %182, -1
  %.not93169 = icmp eq i24 %56, 1
  br i1 %.not93169, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %178, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.088170 = phi i32 [ %204, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %178 ]
  %184 = add nuw i32 %.088170, 1
  %185 = load ptr, ptr %12, align 8, !tbaa !272
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !273
  %190 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %189, i32 noundef 0, i32 noundef %45)
  %.not.i110 = icmp eq i32 %190, 0
  br i1 %.not.i110, label %.critedge95, label %191

191:                                              ; preds = %.lr.ph
  %192 = load ptr, ptr %0, align 8, !tbaa !457
  %193 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %192, i32 %190) #26
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %195 = load i16, ptr %194, align 4, !tbaa !215
  %196 = icmp ne i16 %195, 74
  %.not1419.i111 = icmp eq ptr %193, null
  %.not14.i112 = or i1 %.not1419.i111, %196
  br i1 %.not14.i112, label %.critedge95, label %197

197:                                              ; preds = %191
  %198 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %193, i32 %190, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %200 = load i24, ptr %199, align 8
  %201 = icmp ne i24 %200, %76
  %202 = icmp ne i32 %198, 0
  %or.cond6 = or i1 %202, %201
  br i1 %or.cond6, label %.critedge95, label %203

203:                                              ; preds = %197
  %204 = add i32 %183, %.088170
  %.not.i115 = icmp ult i32 %.088170, %204
  br i1 %.not.i115, label %.lr.ph.i118, label %.loopexit

.lr.ph.i118:                                      ; preds = %203
  %205 = zext i32 %.088170 to i64
  %wide.trip.count45.i119 = zext i32 %204 to i64
  br label %.lr.ph.split.i120

.lr.ph.split.i120:                                ; preds = %221, %.lr.ph.i118
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i123, %221 ], [ %205, %.lr.ph.i118 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %206 = load ptr, ptr %12, align 8, !tbaa !272
  %207 = getelementptr inbounds nuw [32 x i8], ptr %206, i64 %indvars.iv.next.i123
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !273
  %210 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %209, i32 noundef 0, i32 noundef %45)
  %.not.i.i124 = icmp eq i32 %210, 0
  br i1 %.not.i.i124, label %.critedge95, label %211

211:                                              ; preds = %.lr.ph.split.i120
  %212 = load ptr, ptr %0, align 8, !tbaa !457
  %213 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %212, i32 %210) #26
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %215 = load i16, ptr %214, align 4, !tbaa !215
  %216 = icmp ne i16 %215, 74
  %.not1419.i.i125 = icmp eq ptr %213, null
  %.not14.i.i126 = or i1 %.not1419.i.i125, %216
  br i1 %.not14.i.i126, label %.critedge95, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i128

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i128: ; preds = %211
  %217 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %213, i32 %210, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %218 = icmp eq ptr %213, %193
  %219 = sub nuw nsw i64 %indvars.iv.i121, %205
  %220 = zext i32 %217 to i64
  %.not23.i130 = icmp eq i64 %219, %220
  %or.cond164 = select i1 %218, i1 %.not23.i130, i1 false
  br i1 %or.cond164, label %221, label %.critedge95

221:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i128
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count45.i119
  br i1 %exitcond.not.i131, label %.loopexit.loopexit, label %.lr.ph.split.i120, !llvm.loop !460

.loopexit.loopexit:                               ; preds = %221
  %.pre = load i24, ptr %199, align 8
  %.pre173 = zext i24 %.pre to i64
  %.pre174 = add nuw nsw i64 %.pre173, 4294967295
  %.pre176 = and i64 %.pre174, 4294967295
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %203
  %.pre-phi177 = phi i64 [ %.pre176, %.loopexit.loopexit ], [ %81, %203 ]
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !272
  %224 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %.pre-phi177
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !273
  %227 = load i32, ptr %180, align 8, !tbaa !26
  %228 = load i32, ptr %181, align 4, !tbaa !27
  %.not.i.i.not.i133 = icmp ult i32 %227, %228
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %229, !prof !33

229:                                              ; preds = %.loopexit
  %230 = zext i32 %227 to i64
  %231 = add nuw nsw i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %179, i64 noundef %231, i64 noundef 4) #26
  %.pre.i134 = load i32, ptr %180, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.loopexit, %229
  %232 = phi i32 [ %227, %.loopexit ], [ %.pre.i134, %229 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !25
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %234
  store i32 %226, ptr %235, align 1
  %236 = load i32, ptr %180, align 8, !tbaa !26
  %237 = add i32 %236, 1
  store i32 %237, ptr %180, align 8, !tbaa !26
  %238 = load i24, ptr %55, align 8
  %239 = zext i24 %238 to i32
  %240 = add nsw i32 %239, -1
  %.not93.not = icmp ult i32 %204, %240
  br i1 %.not93.not, label %.lr.ph, label %.critedge97, !llvm.loop !461

.critedge97:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %178
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !459
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %242, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %243 = load ptr, ptr %241, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %61, ptr %11, align 8, !tbaa !201
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %244, align 8, !tbaa !425
  %245 = load ptr, ptr %10, align 8, !tbaa !25
  %246 = load i32, ptr %180, align 8, !tbaa !26
  %247 = zext i32 %246 to i64
  %248 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %243, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr %245, i64 %247) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %.not.i.i.not.i135 = icmp ult i32 %250, %252
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137, label %253, !prof !33

253:                                              ; preds = %.critedge97
  %254 = zext i32 %250 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %256, i64 noundef %255, i64 noundef 8) #26
  %.pre.i136 = load i32, ptr %249, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137: ; preds = %.critedge97, %253
  %257 = phi i32 [ %250, %.critedge97 ], [ %.pre.i136, %253 ]
  %258 = load ptr, ptr %2, align 8, !tbaa !25
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = ptrtoint ptr %1 to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %249, align 8, !tbaa !26
  %263 = add i32 %262, 1
  store i32 %263, ptr %249, align 8, !tbaa !26
  br label %.critedge95

.critedge95:                                      ; preds = %.lr.ph, %191, %197, %211, %.lr.ph.split.i120, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137
  %.not93168 = phi i1 [ false, %211 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i128 ], [ false, %.lr.ph.split.i120 ], [ false, %197 ], [ false, %191 ], [ false, %.lr.ph ]
  %264 = load ptr, ptr %10, align 8, !tbaa !25
  %265 = icmp eq ptr %264, %179
  br i1 %265, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %266

266:                                              ; preds = %.critedge95
  call void @free(ptr noundef %264) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %.critedge95, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge4

.critedge4:                                       ; preds = %139, %.lr.ph.split.i, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, %123, %176, %102, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.1 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ false, %123 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit ], [ false, %102 ], [ %.not93168, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit ], [ false, %176 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i ], [ false, %.lr.ph.split.i ], [ false, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %47, %.critedge4
  %.0 = phi i1 [ %.1, %.critedge4 ], [ false, %47 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(504) %14) #26
  %.not.i = icmp eq i32 %15, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %12, i32 %15
  %16 = load ptr, ptr %13, align 8, !tbaa !267
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 %.sroa.01.0.copyload.i) #26
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !215
  switch i16 %20, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit [
    i16 76, label %21
    i16 79, label %21
    i16 77, label %21
  ]

21:                                               ; preds = %18, %18, %18
  %22 = load ptr, ptr %9, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !273
  %25 = load ptr, ptr %13, align 8, !tbaa !267
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %21
  %28 = and i32 %24, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp ugt i32 %30, %28
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %34 = zext nneg i32 %28 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21, %27, %32
  %.sroa.04.0.i = phi i64 [ %37, %32 ], [ 0, %27 ], [ 0, %21 ]
  %38 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %38, label %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

39:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %40 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp ugt i32 %42, %40
  br i1 %43, label %44, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %46 = zext nneg i32 %40 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %39, %44
  %.sroa.04.0.i39 = phi i64 [ %49, %44 ], [ 0, %39 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %50, 0
  %51 = and i64 %.sroa.04.0.i, 2
  %52 = and i64 %.sroa.04.0.i, 6
  %53 = icmp eq i64 %52, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %53
  %54 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %54
  br i1 %or.cond7.i, label %55, label %57

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %.not.i.i.i = icmp ne i64 %51, 0
  %56 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %56, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

57:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %58 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %58, 65535
  %.not.i.i1.i = icmp ne i64 %51, 0
  %59 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %59, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %60 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %61 = and i64 %60, 4294967295
  %62 = trunc i64 %.sroa.04.0.i to i8
  %63 = lshr i8 %62, 3
  %64 = and i8 %63, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %55, %57
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %55 ], [ %61, %57 ]
  %.sroa.3.0.i = phi i8 [ 0, %55 ], [ %64, %57 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.218.0..sroa_idx, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %9, align 8, !tbaa !272
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !273
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %72 = load i24, ptr %71, align 8
  %73 = zext i24 %72 to i64
  %74 = add nuw nsw i64 %73, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = and i64 %.sroa.04.0.i39, -7
  %spec.select.i.i.i41 = icmp ne i64 %75, 0
  %76 = and i64 %.sroa.04.0.i39, 2
  %77 = and i64 %.sroa.04.0.i39, 6
  %78 = icmp eq i64 %77, 2
  %or.cond.i42 = and i1 %spec.select.i.i.i41, %78
  %79 = trunc i64 %.sroa.04.0.i39 to i1
  %or.cond7.i43 = or i1 %or.cond.i42, %79
  br i1 %or.cond7.i43, label %80, label %82

80:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i52 = icmp ne i64 %76, 0
  %81 = and i1 %.not.i.i.i52, %spec.select.i.i.i41
  %.0.in.v.i.i53 = select i1 %81, i64 48, i64 32
  %.0.in.i.i54 = lshr i64 %.sroa.04.0.i39, %.0.in.v.i.i53
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit55

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %83 = lshr i64 %.sroa.04.0.i39, 8
  %.sroa.0.0.insert.ext.i.i.i44 = and i64 %83, 65535
  %.not.i.i1.i45 = icmp ne i64 %76, 0
  %84 = and i1 %.not.i.i1.i45, %spec.select.i.i.i41
  %.0.in.v.i3.i46 = select i1 %84, i64 48, i64 32
  %.0.in.i4.i47 = lshr i64 %.sroa.04.0.i39, %.0.in.v.i3.i46
  %85 = mul nuw nsw i64 %.0.in.i4.i47, %.sroa.0.0.insert.ext.i.i.i44
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %.sroa.04.0.i39 to i8
  %88 = lshr i8 %87, 3
  %89 = and i8 %88, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit55

_ZNK4llvm3LLT13getSizeInBitsEv.exit55:            ; preds = %80, %82
  %.sroa.06.0.i48 = phi i64 [ %.0.in.i.i54, %80 ], [ %86, %82 ]
  %.sroa.3.0.i49 = phi i8 [ 0, %80 ], [ %89, %82 ]
  store i64 %.sroa.06.0.i48, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i49, ptr %.sroa.2.0..sroa_idx, align 8
  %90 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %91 = and i64 %74, 4294967295
  %92 = udiv i64 %90, %91
  %93 = trunc i64 %92 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = udiv i32 %70, %93
  %.recomposed = urem i32 %70, %93
  %95 = add i32 %66, -1
  %96 = add i32 %95, %70
  %97 = udiv i32 %96, %93
  %.not38 = icmp eq i32 %94, %97
  br i1 %.not38, label %98, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit

98:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit55
  %99 = load ptr, ptr %0, align 8, !tbaa !268
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !462
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !463
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %104 = ptrtoint ptr %1 to i64
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i64, ptr %105, align 8, !tbaa !273
  %107 = icmp ugt i64 %106, 7
  br i1 %107, label %108, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

108:                                              ; preds = %98
  %109 = and i64 %106, 7
  %.not.i.i = icmp eq i64 %109, 3
  %110 = and i64 %106, -8
  %111 = inttoptr i64 %110 to ptr
  br i1 %.not.i.i, label %112, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !464, !range !52, !noundef !53
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = load i32, ptr %111, align 8, !tbaa !466
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %122 = load i8, ptr %121, align 4, !tbaa !467, !range !52, !noundef !53
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %124, %122
  %125 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %128 = load i8, ptr %127, align 2, !tbaa !469, !range !52, !noundef !53
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %116, %112, %108, %98
  %.04.i.i = phi ptr [ null, %98 ], [ null, %108 ], [ %131, %116 ], [ null, %112 ]
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %.04.i.i, ptr %132, align 8, !tbaa !471
  %133 = load i64, ptr %105, align 8, !tbaa !273
  %134 = icmp ugt i64 %133, 7
  br i1 %134, label %135, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

135:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %136 = and i64 %133, 7
  %.not.i6.i = icmp eq i64 %136, 3
  %137 = and i64 %133, -8
  %138 = inttoptr i64 %137 to ptr
  br i1 %.not.i6.i, label %139, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !472, !range !52, !noundef !53
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %145 = load i32, ptr %138, align 8, !tbaa !466
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %149 = load i8, ptr %148, align 4, !tbaa !467, !range !52, !noundef !53
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %151, %149
  %152 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %155 = load i8, ptr %154, align 2, !tbaa !469, !range !52, !noundef !53
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %157, %155
  %158 = zext nneg i8 %narrow.i.i.i to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %135, %139, %143
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %135 ], [ %160, %143 ], [ null, %139 ]
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %.04.i5.i, ptr %161, align 8, !tbaa !473
  %162 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %24, ptr %7, align 8, !tbaa !201
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %163, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = add i32 %94, 1
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !272
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !273
  store i32 %170, ptr %8, align 8, !tbaa !201
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %171, align 8, !tbaa !428
  %172 = mul i32 %94, %93
  %173 = zext i32 %.recomposed to i64
  %174 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88) %162, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %173) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %176, %178
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %179, !prof !33

179:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %180 = zext i32 %176 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 4) #26
  %.pre.i = load i32, ptr %175, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %179
  %183 = phi i32 [ %176, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ], [ %.pre.i, %179 ]
  %184 = load ptr, ptr %3, align 8, !tbaa !25
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %185
  store i32 %24, ptr %186, align 1
  %187 = load i32, ptr %175, align 8, !tbaa !26
  %188 = add i32 %187, 1
  store i32 %188, ptr %175, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %190, %192
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %193, !prof !33

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %194 = zext i32 %190 to i64
  %195 = add nuw nsw i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %196, i64 noundef %195, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %189, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %193
  %197 = phi i32 [ %190, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre.i.i, %193 ]
  %198 = load ptr, ptr %2, align 8, !tbaa !25
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  store i64 %104, ptr %200, align 1
  %201 = load i32, ptr %189, align 8, !tbaa !26
  %202 = add i32 %201, 1
  store i32 %202, ptr %189, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit

_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit: ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit55, %18, %4
  %.0 = phi i1 [ false, %18 ], [ false, %4 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit55 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [1 x %"class.llvm::LLT"], align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"struct.llvm::LegalityQuery", align 8
  %14 = alloca [2 x %"class.llvm::LLT"], align 8
  %15 = alloca %"class.llvm::DstOp", align 8
  %16 = alloca %"class.llvm::SrcOp", align 8
  %17 = alloca %"struct.llvm::LegalityQuery", align 8
  %18 = alloca [2 x %"class.llvm::LLT"], align 8
  %19 = alloca %"class.llvm::SmallVector.385", align 8
  %20 = alloca %"class.llvm::DstOp", align 8
  %21 = alloca %"class.llvm::DstOp", align 8
  %22 = alloca %"class.llvm::SrcOp", align 8
  %23 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !462
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !463
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = ptrtoint ptr %1 to i64
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !273
  %33 = icmp ugt i64 %32, 7
  br i1 %33, label %34, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

34:                                               ; preds = %5
  %35 = and i64 %32, 7
  %.not.i.i = icmp eq i64 %35, 3
  %36 = and i64 %32, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %.not.i.i, label %38, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !464, !range !52, !noundef !53
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i32, ptr %37, align 8, !tbaa !466
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i8, ptr %47, align 4, !tbaa !467, !range !52, !noundef !53
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %50, %48
  %51 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %54 = load i8, ptr %53, align 2, !tbaa !469, !range !52, !noundef !53
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %42, %38, %34, %5
  %.04.i.i = phi ptr [ null, %5 ], [ null, %34 ], [ %57, %42 ], [ null, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %.04.i.i, ptr %58, align 8, !tbaa !471
  %59 = load i64, ptr %31, align 8, !tbaa !273
  %60 = icmp ugt i64 %59, 7
  br i1 %60, label %61, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

61:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %62 = and i64 %59, 7
  %.not.i6.i = icmp eq i64 %62, 3
  %63 = and i64 %59, -8
  %64 = inttoptr i64 %63 to ptr
  br i1 %.not.i6.i, label %65, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !472, !range !52, !noundef !53
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %64, align 8, !tbaa !466
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !467, !range !52, !noundef !53
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %77, %75
  %78 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %81 = load i8, ptr %80, align 2, !tbaa !469, !range !52, !noundef !53
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %83, %81
  %84 = zext nneg i8 %narrow.i.i.i to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %61, %65, %69
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %61 ], [ %86, %69 ], [ null, %65 ]
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %.04.i5.i, ptr %87, align 8, !tbaa !473
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !272
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !273
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !267
  %94 = icmp slt i32 %91, 0
  br i1 %94, label %95, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

95:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %96 = and i32 %91, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 456
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = icmp ugt i32 %98, %96
  br i1 %99, label %100, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 448
  %102 = zext nneg i32 %96 to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = load i64, ptr %104, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %95, %100
  %.sroa.04.0.i = phi i64 [ %105, %100 ], [ 0, %95 ], [ 0, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !273
  %108 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %107, ptr noundef nonnull align 8 dereferenceable(504) %93) #26
  %.not.i = icmp eq i32 %108, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %107, i32 %108
  %109 = load ptr, ptr %92, align 8, !tbaa !267
  %110 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %109, i32 %.sroa.01.0.copyload.i) #26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !215
  %113 = icmp eq i16 %112, 133
  br i1 %113, label %114, label %184

114:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.04.0.i, ptr %7, align 8, !tbaa !273
  store i32 133, ptr %6, align 8, !tbaa !431
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %115, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !269
  %119 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %118, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = and i64 %120, 255
  %122 = icmp eq i64 %121, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %122, label %123, label %._crit_edge244

._crit_edge244:                                   ; preds = %114
  %.pre = load i16, ptr %111, align 4, !tbaa !215
  br label %184

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !272
  %126 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %91, ptr %8, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %127, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !273
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %131, 0
  %132 = and i64 %.sroa.04.0.i, 2
  %133 = and i64 %.sroa.04.0.i, 6
  %134 = icmp eq i64 %133, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %134
  %135 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %135
  br i1 %or.cond7.i, label %136, label %138

136:                                              ; preds = %123
  %.not.i.i.i = icmp ne i64 %132, 0
  %137 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %137, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

138:                                              ; preds = %123
  %139 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %139, 65535
  %.not.i.i1.i = icmp ne i64 %132, 0
  %140 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %140, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %141 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %142 = and i64 %141, 4294967295
  %143 = trunc i64 %.sroa.04.0.i to i8
  %144 = lshr i8 %143, 3
  %145 = and i8 %144, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %136, %138
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %136 ], [ %142, %138 ]
  %.sroa.3.0.i = phi i8 [ 0, %136 ], [ %145, %138 ]
  store i64 %.sroa.06.0.i, ptr %10, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.268.0..sroa_idx, align 8
  %146 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  %147 = trunc i64 %146 to i32
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %130, i32 noundef %147) #26
  %148 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !438
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit

152:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !273
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %152, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %157, %159
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %160, !prof !33

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %161 = zext i32 %157 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %163, i64 noundef %162, i64 noundef 4) #26
  %.pre.i = load i32, ptr %156, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit, %160
  %164 = phi i32 [ %157, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i, %160 ]
  %165 = load ptr, ptr %3, align 8, !tbaa !25
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %166
  store i32 %91, ptr %167, align 1
  %168 = load i32, ptr %156, align 8, !tbaa !26
  %169 = add i32 %168, 1
  store i32 %169, ptr %156, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %171, %173
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %174, !prof !33

174:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %175 = zext i32 %171 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %177, i64 noundef %176, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %170, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %174
  %178 = phi i32 [ %171, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre.i.i, %174 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !25
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  store i64 %30, ptr %181, align 1
  %182 = load i32, ptr %170, align 8, !tbaa !26
  %183 = add i32 %182, 1
  store i32 %183, ptr %170, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

184:                                              ; preds = %._crit_edge244, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %185 = phi i16 [ %.pre, %._crit_edge244 ], [ %112, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %.not = icmp eq i16 %185, 76
  br i1 %.not, label %186, label %327

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !272
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !273
  %191 = load ptr, ptr %92, align 8, !tbaa !267
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129

193:                                              ; preds = %186
  %194 = and i32 %190, 2147483647
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 456
  %196 = load i32, ptr %195, align 8, !tbaa !26
  %197 = icmp ugt i32 %196, %194
  br i1 %197, label %198, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 448
  %200 = zext nneg i32 %194 to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %200
  %203 = load i64, ptr %202, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129: ; preds = %186, %193, %198
  %.sroa.04.0.i128 = phi i64 [ %203, %198 ], [ 0, %193 ], [ 0, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %204 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i130 = icmp ne i64 %204, 0
  %205 = and i64 %.sroa.04.0.i, 2
  %206 = and i64 %.sroa.04.0.i, 6
  %207 = icmp eq i64 %206, 2
  %or.cond.i131 = and i1 %spec.select.i.i.i130, %207
  %208 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i132 = or i1 %or.cond.i131, %208
  br i1 %or.cond7.i132, label %209, label %211

209:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129
  %.not.i.i.i141 = icmp ne i64 %205, 0
  %210 = and i1 %.not.i.i.i141, %spec.select.i.i.i130
  %.0.in.v.i.i142 = select i1 %210, i64 48, i64 32
  %.0.in.i.i143 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i142
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit144

211:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129
  %212 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i133 = and i64 %212, 65535
  %.not.i.i1.i134 = icmp ne i64 %205, 0
  %213 = and i1 %.not.i.i1.i134, %spec.select.i.i.i130
  %.0.in.v.i3.i135 = select i1 %213, i64 48, i64 32
  %.0.in.i4.i136 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i135
  %214 = mul nuw nsw i64 %.0.in.i4.i136, %.sroa.0.0.insert.ext.i.i.i133
  %215 = and i64 %214, 4294967295
  %216 = trunc i64 %.sroa.04.0.i to i8
  %217 = lshr i8 %216, 3
  %218 = and i8 %217, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit144

_ZNK4llvm3LLT13getSizeInBitsEv.exit144:           ; preds = %209, %211
  %.sroa.06.0.i137 = phi i64 [ %.0.in.i.i143, %209 ], [ %215, %211 ]
  %.sroa.3.0.i138 = phi i8 [ 0, %209 ], [ %218, %211 ]
  store i64 %.sroa.06.0.i137, ptr %11, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.3.0.i138, ptr %.sroa.247.0..sroa_idx, align 8
  %219 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #26
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = and i64 %.sroa.04.0.i128, -7
  %spec.select.i.i.i145 = icmp ne i64 %221, 0
  %222 = and i64 %.sroa.04.0.i128, 2
  %223 = and i64 %.sroa.04.0.i128, 6
  %224 = icmp eq i64 %223, 2
  %or.cond.i146 = and i1 %spec.select.i.i.i145, %224
  %225 = trunc i64 %.sroa.04.0.i128 to i1
  %or.cond7.i147 = or i1 %or.cond.i146, %225
  br i1 %or.cond7.i147, label %226, label %228

226:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit144
  %.not.i.i.i156 = icmp ne i64 %222, 0
  %227 = and i1 %.not.i.i.i156, %spec.select.i.i.i145
  %.0.in.v.i.i157 = select i1 %227, i64 48, i64 32
  %.0.in.i.i158 = lshr i64 %.sroa.04.0.i128, %.0.in.v.i.i157
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit159

228:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit144
  %229 = lshr i64 %.sroa.04.0.i128, 8
  %.sroa.0.0.insert.ext.i.i.i148 = and i64 %229, 65535
  %.not.i.i1.i149 = icmp ne i64 %222, 0
  %230 = and i1 %.not.i.i1.i149, %spec.select.i.i.i145
  %.0.in.v.i3.i150 = select i1 %230, i64 48, i64 32
  %.0.in.i4.i151 = lshr i64 %.sroa.04.0.i128, %.0.in.v.i3.i150
  %231 = mul nuw nsw i64 %.0.in.i4.i151, %.sroa.0.0.insert.ext.i.i.i148
  %232 = and i64 %231, 4294967295
  %233 = trunc i64 %.sroa.04.0.i128 to i8
  %234 = lshr i8 %233, 3
  %235 = and i8 %234, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit159

_ZNK4llvm3LLT13getSizeInBitsEv.exit159:           ; preds = %226, %228
  %.sroa.06.0.i152 = phi i64 [ %.0.in.i.i158, %226 ], [ %232, %228 ]
  %.sroa.3.0.i153 = phi i8 [ 0, %226 ], [ %235, %228 ]
  store i64 %.sroa.06.0.i152, ptr %12, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sroa.3.0.i153, ptr %.sroa.239.0..sroa_idx, align 8
  %236 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #26
  %237 = trunc i64 %236 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %238 = and i64 %.sroa.04.0.i, 1
  %239 = and i64 %238, %.sroa.04.0.i128
  %brmerge.demorgan.not = icmp eq i64 %239, 0
  br i1 %brmerge.demorgan.not, label %.thread, label %240

240:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit159
  %241 = icmp ult i32 %220, %237
  br i1 %241, label %242, label %272

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.04.0.i, ptr %14, align 8, !tbaa !273
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.04.0.i128, ptr %243, align 8, !tbaa !273
  store i32 132, ptr %13, align 8, !tbaa !431
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %244, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i160, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !269
  %248 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %247, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %249 = extractvalue { i64, i64 } %248, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %249 to i32
  %250 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %251 = add nsw i32 %250, -9
  %252 = icmp ult i32 %251, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %252, label %.thread, label %253

253:                                              ; preds = %242
  %254 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %91, ptr %15, align 8, !tbaa !201
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %255, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %190, ptr %16, align 8, !tbaa !201
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %256, align 8, !tbaa !428
  %257 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %254, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %.not.i.i.not.i161 = icmp ult i32 %259, %261
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163, label %262, !prof !33

262:                                              ; preds = %253
  %263 = zext i32 %259 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %265, i64 noundef %264, i64 noundef 4) #26
  %.pre.i162 = load i32, ptr %258, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163: ; preds = %253, %262
  %266 = phi i32 [ %259, %253 ], [ %.pre.i162, %262 ]
  %267 = load ptr, ptr %3, align 8, !tbaa !25
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %268
  store i32 %91, ptr %269, align 1
  %270 = load i32, ptr %258, align 8, !tbaa !26
  %271 = add i32 %270, 1
  store i32 %271, ptr %258, align 8, !tbaa !26
  br label %312

272:                                              ; preds = %240
  %273 = icmp eq i32 %220, %237
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = load ptr, ptr %92, align 8, !tbaa !267
  %276 = load ptr, ptr %0, align 8, !tbaa !268
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %91, i32 %190, ptr noundef nonnull align 8 dereferenceable(504) %275, ptr noundef nonnull align 8 dereferenceable(88) %276, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %277)
  br label %312

278:                                              ; preds = %272
  %279 = urem i32 %220, %237
  %280 = udiv i32 %220, %237
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.04.0.i, ptr %18, align 8, !tbaa !273
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.04.0.i128, ptr %283, align 8, !tbaa !273
  store i32 76, ptr %17, align 8, !tbaa !431
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %284, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i164, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !269
  %288 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %287, ptr noundef nonnull align 8 dereferenceable(40) %17) #26
  %289 = extractvalue { i64, i64 } %288, 0
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %289 to i32
  %290 = and i32 %.sroa.0.0.extract.trunc.i165, 255
  %291 = add nsw i32 %290, -9
  %292 = icmp ult i32 %291, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %292, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %293 = zext i32 %280 to i64
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %293)
  %294 = load ptr, ptr %187, align 8, !tbaa !272
  %295 = load ptr, ptr %19, align 8, !tbaa !25
  br label %306

._crit_edge:                                      ; preds = %306
  %296 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %91, ptr %20, align 8, !tbaa !201
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %297, align 8, !tbaa !425
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !26
  %300 = zext i32 %299 to i64
  %301 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %296, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr nonnull %295, i64 %300) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %91)
  %302 = load ptr, ptr %19, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %305

305:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %302) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %312

306:                                              ; preds = %.lr.ph, %306
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %306 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %307 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %indvars.iv.next
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !273
  %310 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv
  store i32 %309, ptr %310, align 4, !tbaa !201
  %311 = icmp samesign ult i64 %indvars.iv.next, %293
  br i1 %311, label %306, label %._crit_edge, !llvm.loop !474

312:                                              ; preds = %274, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %.not.i.i.not.i.i166 = icmp ult i32 %314, %316
  br i1 %.not.i.i.not.i.i166, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168, label %317, !prof !33

317:                                              ; preds = %312
  %318 = zext i32 %314 to i64
  %319 = add nuw nsw i64 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %320, i64 noundef %319, i64 noundef 8) #26
  %.pre.i.i167 = load i32, ptr %313, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168: ; preds = %312, %317
  %321 = phi i32 [ %314, %312 ], [ %.pre.i.i167, %317 ]
  %322 = load ptr, ptr %2, align 8, !tbaa !25
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  store i64 %30, ptr %324, align 1
  %325 = load i32, ptr %313, align 8, !tbaa !26
  %326 = add i32 %325, 1
  store i32 %326, ptr %313, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

327:                                              ; preds = %184
  %328 = load ptr, ptr %92, align 8, !tbaa !267
  %329 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %328, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.not.i.i, label %377, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 68
  %332 = load i16, ptr %331, align 4, !tbaa !215
  %333 = icmp eq i16 %332, 132
  br i1 %333, label %334, label %377

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %336 = load i24, ptr %335, align 8
  %337 = icmp eq i24 %336, 2
  br i1 %337, label %338, label %377

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !272
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 36
  %342 = load i32, ptr %341, align 4, !tbaa !273
  %343 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %91, ptr %21, align 8, !tbaa !201
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %344, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %342, ptr %22, align 8, !tbaa !201
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %345, align 8, !tbaa !428
  %346 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %343, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !27
  %.not.i.i.not.i169 = icmp ult i32 %348, %350
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171, label %351, !prof !33

351:                                              ; preds = %338
  %352 = zext i32 %348 to i64
  %353 = add nuw nsw i64 %352, 1
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %354, i64 noundef %353, i64 noundef 4) #26
  %.pre.i170 = load i32, ptr %347, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171: ; preds = %338, %351
  %355 = phi i32 [ %348, %338 ], [ %.pre.i170, %351 ]
  %356 = load ptr, ptr %3, align 8, !tbaa !25
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %357
  store i32 %91, ptr %358, align 1
  %359 = load i32, ptr %347, align 8, !tbaa !26
  %360 = add i32 %359, 1
  store i32 %360, ptr %347, align 8, !tbaa !26
  %361 = load ptr, ptr %92, align 8, !tbaa !267
  %362 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %361, i32 %342) #26
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %.not.i.i.not.i.i172 = icmp ult i32 %364, %366
  br i1 %.not.i.i.not.i.i172, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174, label %367, !prof !33

367:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171
  %368 = zext i32 %364 to i64
  %369 = add nuw nsw i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %370, i64 noundef %369, i64 noundef 8) #26
  %.pre.i.i173 = load i32, ptr %363, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171, %367
  %371 = phi i32 [ %364, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171 ], [ %.pre.i.i173, %367 ]
  %372 = load ptr, ptr %2, align 8, !tbaa !25
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  store i64 %30, ptr %374, align 1
  %375 = load i32, ptr %363, align 8, !tbaa !26
  %376 = add i32 %375, 1
  store i32 %376, ptr %363, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %362, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

377:                                              ; preds = %330, %334, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %378 = load ptr, ptr %92, align 8, !tbaa !267
  %379 = load ptr, ptr %0, align 8, !tbaa !268
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !269
  store ptr %378, ptr %23, align 8, !tbaa !232
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %379, ptr %382, align 8, !tbaa !230
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %381, ptr %383, align 8, !tbaa !233
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %385 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i175 = icmp ne i64 %385, 0
  %386 = and i64 %.sroa.04.0.i, 2
  %387 = and i64 %.sroa.04.0.i, 6
  %388 = icmp eq i64 %387, 2
  %or.cond.i176 = and i1 %spec.select.i.i.i175, %388
  %389 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i177 = or i1 %or.cond.i176, %389
  br i1 %or.cond7.i177, label %390, label %392

390:                                              ; preds = %377
  %.not.i.i.i186 = icmp ne i64 %386, 0
  %391 = and i1 %.not.i.i.i186, %spec.select.i.i.i175
  %.0.in.v.i.i187 = select i1 %391, i64 48, i64 32
  %.0.in.i.i188 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i187
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit189

392:                                              ; preds = %377
  %393 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i178 = and i64 %393, 65535
  %.not.i.i1.i179 = icmp ne i64 %386, 0
  %394 = and i1 %.not.i.i1.i179, %spec.select.i.i.i175
  %.0.in.v.i3.i180 = select i1 %394, i64 48, i64 32
  %.0.in.i4.i181 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i180
  %395 = mul nuw nsw i64 %.0.in.i4.i181, %.sroa.0.0.insert.ext.i.i.i178
  %396 = and i64 %395, 4294967295
  %397 = trunc i64 %.sroa.04.0.i to i8
  %398 = lshr i8 %397, 3
  %399 = and i8 %398, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit189

_ZNK4llvm3LLT13getSizeInBitsEv.exit189:           ; preds = %390, %392
  %.sroa.06.0.i182 = phi i64 [ %.0.in.i.i188, %390 ], [ %396, %392 ]
  %.sroa.3.0.i183 = phi i8 [ 0, %390 ], [ %399, %392 ]
  store i64 %.sroa.06.0.i182, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.3.0.i183, ptr %.sroa.2.0..sroa_idx, align 8
  %400 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #26
  %401 = trunc i64 %400 to i32
  store i32 0, ptr %384, align 8, !tbaa !201
  %402 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 %91, i32 noundef 0, i32 noundef %401)
  %.not.i190 = icmp eq i32 %402, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not126239 = icmp eq i32 %402, 0
  %.not126 = or i1 %.not.i190, %.not126239
  br i1 %.not126, label %.thread230, label %403

403:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit189
  %404 = load ptr, ptr %92, align 8, !tbaa !267
  %405 = icmp slt i32 %402, 0
  br i1 %405, label %406, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192

406:                                              ; preds = %403
  %407 = and i32 %402, 2147483647
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 456
  %409 = load i32, ptr %408, align 8, !tbaa !26
  %410 = icmp ugt i32 %409, %407
  br i1 %410, label %411, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 448
  %413 = zext nneg i32 %407 to i64
  %414 = load ptr, ptr %412, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %413
  %416 = load i64, ptr %415, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192: ; preds = %403, %406, %411
  %.sroa.04.0.i191 = phi i64 [ %416, %411 ], [ 0, %406 ], [ 0, %403 ]
  %spec.select.i193 = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i191
  br i1 %spec.select.i193, label %417, label %.thread230

417:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192
  %418 = load ptr, ptr %0, align 8, !tbaa !268
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %91, i32 %402, ptr noundef nonnull align 8 dereferenceable(504) %404, ptr noundef nonnull align 8 dereferenceable(88) %418, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %419)
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !27
  %.not.i.i.not.i194 = icmp ult i32 %421, %423
  br i1 %.not.i.i.not.i194, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196, label %424, !prof !33

424:                                              ; preds = %417
  %425 = zext i32 %421 to i64
  %426 = add nuw nsw i64 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %427, i64 noundef %426, i64 noundef 4) #26
  %.pre.i195 = load i32, ptr %420, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196: ; preds = %417, %424
  %428 = phi i32 [ %421, %417 ], [ %.pre.i195, %424 ]
  %429 = load ptr, ptr %3, align 8, !tbaa !25
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %430
  store i32 %91, ptr %431, align 1
  %432 = load i32, ptr %420, align 8, !tbaa !26
  %433 = add i32 %432, 1
  store i32 %433, ptr %420, align 8, !tbaa !26
  %434 = load ptr, ptr %92, align 8, !tbaa !267
  %435 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %434, i32 %.sroa.01.0.copyload.i) #26
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !27
  %.not.i.i.not.i.i197 = icmp ult i32 %437, %439
  br i1 %.not.i.i.not.i.i197, label %444, label %440, !prof !33

440:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196
  %441 = zext i32 %437 to i64
  %442 = add nuw nsw i64 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %443, i64 noundef %442, i64 noundef 8) #26
  %.pre.i.i198 = load i32, ptr %436, align 8, !tbaa !26
  br label %444

444:                                              ; preds = %440, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196
  %445 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196 ], [ %.pre.i.i198, %440 ]
  %446 = load ptr, ptr %2, align 8, !tbaa !25
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  store i64 %30, ptr %448, align 1
  %449 = load i32, ptr %436, align 8, !tbaa !26
  %450 = add i32 %449, 1
  store i32 %450, ptr %436, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %435, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread230

.thread230:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192, %_ZNK4llvm3LLT13getSizeInBitsEv.exit189, %444
  %451 = phi i1 [ true, %444 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit189 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174, %.thread230, %_ZNK4llvm3LLT13getSizeInBitsEv.exit159, %278, %282, %242, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168 ], [ false, %278 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit159 ], [ false, %282 ], [ false, %242 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174 ], [ %451, %.thread230 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !463
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !273
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

11:                                               ; preds = %2
  %12 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %12, 3
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %.not.i.i, label %15, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %17 = load i8, ptr %16, align 1, !tbaa !464, !range !52, !noundef !53
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8, !tbaa !466
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !467, !range !52, !noundef !53
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !469, !range !52, !noundef !53
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.04.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %34, %19 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.04.i.i, ptr %35, align 8, !tbaa !471
  %36 = load i64, ptr %8, align 8, !tbaa !273
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

38:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %39 = and i64 %36, 7
  %.not.i6.i = icmp eq i64 %39, 3
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %.not.i6.i, label %42, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !472, !range !52, !noundef !53
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %41, align 8, !tbaa !466
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !467, !range !52, !noundef !53
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !469, !range !52, !noundef !53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %38, %42, %46
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %38 ], [ %63, %46 ], [ null, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.04.i5.i, ptr %64, align 8, !tbaa !473
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %68

68:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !412
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %69) #26
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %70, %68
  %71 = load ptr, ptr %65, align 8, !tbaa !412
  store ptr %71, ptr %66, align 8, !tbaa !412
  %.not.i5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %72

72:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %73 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %71, i64 1) #26
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SmallVector.256", align 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm13canReplaceRegENS_8RegisterES0_RNS_19MachineRegisterInfoE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2) #26
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %7, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %12, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8, !tbaa !428
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %19, !prof !33

19:                                               ; preds = %11
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 4) #26
  %.pre.i = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %11, %19
  %23 = phi i32 [ %16, %11 ], [ %.pre.i, %19 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  store i32 %0, ptr %26, align 1
  %27 = load i32, ptr %15, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8, !tbaa !26
  br label %101

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %32, align 4, !tbaa !27
  %33 = icmp slt i32 %0, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = and i32 %0, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %41 = zext nneg i32 %0 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %.0.in.i.i.i = select i1 %33, ptr %39, ptr %43
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %.0.i.i.i, align 8
  %46 = and i32 %45, 16777216
  %.not4.i.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.lr.ph.preheader:                                 ; preds = %47, %44
  %.sroa.043.052.ph = phi ptr [ %.0.i.i.i, %44 ], [ %storemerge.i.i.i.i, %47 ]
  br label %.lr.ph

.preheader.i.i.i:                                 ; preds = %44, %47
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %47 ], [ %.0.i.i.i, %44 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %47

47:                                               ; preds = %.preheader.i.i.i
  %48 = load i32, ptr %storemerge.i.i.i.i, align 8
  %49 = and i32 %48, 16777216
  %.not1.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !275

._crit_edge:                                      ; preds = %.preheader.i.i.i, %86, %29
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %0, i32 %1) #26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.not.i38 = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40, label %54, !prof !33

54:                                               ; preds = %._crit_edge
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 4) #26
  %.pre.i39 = load i32, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40: ; preds = %._crit_edge, %54
  %58 = phi i32 [ %51, %._crit_edge ], [ %.pre.i39, %54 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  store i32 %1, ptr %61, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !26
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !26
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = load i32, ptr %31, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.043.052 = phi ptr [ %.sroa.043.052.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.043.052, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !276
  %70 = load i32, ptr %31, align 8, !tbaa !26
  %71 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i41 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %72, !prof !33

72:                                               ; preds = %.lr.ph
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %30, i64 noundef %74, i64 noundef 8) #26
  %.pre.i42 = load i32, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %72
  %75 = phi i32 [ %70, %.lr.ph ], [ %.pre.i42, %72 ]
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = ptrtoint ptr %69 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %31, align 8, !tbaa !26
  %81 = add i32 %80, 1
  store i32 %81, ptr %31, align 8, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(70) %69) #26
  %85 = load ptr, ptr %68, align 8, !tbaa !276
  br label %86

86:                                               ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.pn.i.i = phi ptr [ %.sroa.043.052, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %storemerge.i.i, align 8
  %89 = and i32 %88, 16777216
  %.not1.i.i = icmp eq i32 %89, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %87, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %86, !llvm.loop !278

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !276
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %.backedge, label %.lr.ph, !llvm.loop !278

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40
  %93 = phi ptr [ %.pre, %._crit_edge56.loopexit ], [ %64, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ]
  %94 = icmp eq ptr %93, %30
  br i1 %94, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %95

95:                                               ; preds = %._crit_edge56
  call void @free(ptr noundef %93) #26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %._crit_edge56, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

.lr.ph55:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40, %.lr.ph55
  %.054 = phi ptr [ %100, %.lr.ph55 ], [ %64, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ]
  %96 = load ptr, ptr %.054, align 8, !tbaa !190
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(70) %96) #26
  %100 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %100, %67
  br i1 %.not, label %._crit_edge56.loopexit, label %.lr.ph55

101:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %10, !prof !33

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #26
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !26
  tail call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = trunc i64 %2 to i1
  %or.cond7 = or i1 %or.cond, %7
  br i1 %or.cond7, label %8, label %10

8:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %9 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %9, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %18

10:                                               ; preds = %1
  %11 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %11, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %12 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %12, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %13 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %2 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  br label %18

18:                                               ; preds = %10, %8
  %.sroa.06.0 = phi i64 [ %.0.in.i, %8 ], [ %14, %10 ]
  %.sroa.3.0 = phi i8 [ 0, %8 ], [ %17, %10 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [1 x %"class.llvm::LLT"], align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !273
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = tail call noundef ptr @_ZN4llvm12getOpcodeDefEjNS_8RegisterERKNS_19MachineRegisterInfoE(i32 noundef 67, i32 %15, ptr noundef nonnull align 8 dereferenceable(504) %17) #26
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %178, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !462
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %25 = ptrtoint ptr %1 to i64
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !273
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %29, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

29:                                               ; preds = %19
  %30 = and i64 %27, 7
  %.not.i.i = icmp eq i64 %30, 3
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i.i, label %33, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !464, !range !52, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %32, align 8, !tbaa !466
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !467, !range !52, !noundef !53
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %45, %43
  %46 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %49 = load i8, ptr %48, align 2, !tbaa !469, !range !52, !noundef !53
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %37, %33, %29, %19
  %.04.i.i = phi ptr [ null, %19 ], [ null, %29 ], [ %52, %37 ], [ null, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.04.i.i, ptr %53, align 8, !tbaa !471
  %54 = load i64, ptr %26, align 8, !tbaa !273
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %56, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

56:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %57 = and i64 %54, 7
  %.not.i6.i = icmp eq i64 %57, 3
  %58 = and i64 %54, -8
  %59 = inttoptr i64 %58 to ptr
  br i1 %.not.i6.i, label %60, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !472, !range !52, !noundef !53
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %59, align 8, !tbaa !466
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !467, !range !52, !noundef !53
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %72, %70
  %73 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %76 = load i8, ptr %75, align 2, !tbaa !469, !range !52, !noundef !53
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %78, %76
  %79 = zext nneg i8 %narrow.i.i.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %56, %60, %64
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %56 ], [ %81, %64 ], [ null, %60 ]
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.04.i5.i, ptr %82, align 8, !tbaa !473
  %83 = load ptr, ptr %12, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !273
  %86 = load ptr, ptr %16, align 8, !tbaa !267
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

88:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %89 = and i32 %85, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 456
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = icmp ugt i32 %91, %89
  br i1 %92, label %93, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 448
  %95 = zext nneg i32 %89 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  %98 = load i64, ptr %97, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %88, %93
  %.sroa.04.0.i = phi i64 [ %98, %93 ], [ 0, %88 ], [ 0, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ]
  %99 = icmp eq i16 %11, 131
  br i1 %99, label %100, label %135

100:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.04.0.i, ptr %7, align 8, !tbaa !273
  store i32 67, ptr %6, align 8, !tbaa !431
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %101, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !269
  %105 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %104, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = and i64 %106, 255
  %108 = icmp eq i64 %107, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %108, label %109, label %178

109:                                              ; preds = %100
  %110 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !273
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %111, align 8, !tbaa !425
  %112 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull align 8 dereferenceable(20) %8) #26
  %113 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !272
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !273
  %118 = load ptr, ptr %16, align 8, !tbaa !267
  %119 = load ptr, ptr %0, align 8, !tbaa !268
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %85, i32 %117, ptr noundef nonnull align 8 dereferenceable(504) %118, ptr noundef nonnull align 8 dereferenceable(88) %119, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %120)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %122, %124
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %125, !prof !33

125:                                              ; preds = %109
  %126 = zext i32 %122 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %128, i64 noundef %127, i64 noundef 4) #26
  %.pre.i = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %109, %125
  %129 = phi i32 [ %122, %109 ], [ %.pre.i, %125 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  store i32 %85, ptr %132, align 1
  %133 = load i32, ptr %121, align 8, !tbaa !26
  %134 = add i32 %133, 1
  store i32 %134, ptr %121, align 8, !tbaa !26
  br label %163

135:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %136 = tail call noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.04.0.i)
  br i1 %136, label %178, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !273
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %139, align 8, !tbaa !425
  %140 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %138, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef 0) #26
  %141 = extractvalue { ptr, ptr } %140, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !272
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !273
  %146 = load ptr, ptr %16, align 8, !tbaa !267
  %147 = load ptr, ptr %0, align 8, !tbaa !268
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %85, i32 %145, ptr noundef nonnull align 8 dereferenceable(504) %146, ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %148)
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %.not.i.i.not.i39 = icmp ult i32 %150, %152
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41, label %153, !prof !33

153:                                              ; preds = %137
  %154 = zext i32 %150 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %156, i64 noundef %155, i64 noundef 4) #26
  %.pre.i40 = load i32, ptr %149, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41: ; preds = %137, %153
  %157 = phi i32 [ %150, %137 ], [ %.pre.i40, %153 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !25
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  store i32 %85, ptr %160, align 1
  %161 = load i32, ptr %149, align 8, !tbaa !26
  %162 = add i32 %161, 1
  store i32 %162, ptr %149, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %165, %167
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %168, !prof !33

168:                                              ; preds = %163
  %169 = zext i32 %165 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %171, i64 noundef %170, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %164, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %163, %168
  %172 = phi i32 [ %165, %163 ], [ %.pre.i.i, %168 ]
  %173 = load ptr, ptr %2, align 8, !tbaa !25
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  store i64 %25, ptr %175, align 1
  %176 = load i32, ptr %164, align 8, !tbaa !26
  %177 = add i32 %176, 1
  store i32 %177, ptr %164, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %178

178:                                              ; preds = %5, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %100, %135
  %.1 = phi i1 [ false, %135 ], [ false, %100 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ false, %5 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !463
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !273
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

11:                                               ; preds = %2
  %12 = and i64 %9, 7
  %.not.i = icmp eq i64 %12, 3
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %.not.i, label %15, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %17 = load i8, ptr %16, align 1, !tbaa !464, !range !52, !noundef !53
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8, !tbaa !466
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !467, !range !52, !noundef !53
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !469, !range !52, !noundef !53
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %2, %11, %15, %19
  %.04.i = phi ptr [ null, %2 ], [ null, %11 ], [ %34, %19 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.04.i, ptr %35, align 8, !tbaa !471
  %36 = load i64, ptr %8, align 8, !tbaa !273
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

38:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %39 = and i64 %36, 7
  %.not.i6 = icmp eq i64 %39, 3
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %.not.i6, label %42, label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !472, !range !52, !noundef !53
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %41, align 8, !tbaa !466
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !467, !range !52, !noundef !53
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7 = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !469, !range !52, !noundef !53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit:  ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit, %38, %42, %46
  %.04.i5 = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit ], [ null, %38 ], [ %63, %46 ], [ null, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.04.i5, ptr %64, align 8, !tbaa !473
  ret void
}

declare i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13canReplaceRegENS_8RegisterES0_RNS_19MachineRegisterInfoE(i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %.not92 = icmp eq ptr %1, %2
  br i1 %.not92, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %57, %.lr.ph
  %.093 = phi ptr [ %1, %.lr.ph ], [ %29, %57 ]
  %11 = getelementptr inbounds nuw i8, ptr %.093, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !215
  %13 = icmp eq i16 %12, 74
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.093, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  br label %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %.093, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i64
  %22 = add nuw nsw i64 %21, 4294967295
  %23 = getelementptr inbounds nuw i8, ptr %.093, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !272
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br label %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit

_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit: ; preds = %14, %18
  %.sroa.0.0.in.i = phi ptr [ %17, %14 ], [ %27, %18 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !273
  %28 = load ptr, ptr %6, align 8, !tbaa !267
  %29 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %28, i32 %.sroa.0.0.i) #26
  %30 = load ptr, ptr %6, align 8, !tbaa !267
  %31 = icmp slt i32 %.sroa.0.0.i, 0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = and i32 %.sroa.0.0.i, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %39 = zext nneg i32 %.sroa.0.0.i to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %.0.in.i.i.i.i = select i1 %31, ptr %37, ptr %41
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !274
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread, label %42

42:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit
  %43 = load i32, ptr %.0.i.i.i.i, align 8
  %44 = and i32 %43, 16777216
  %.not4.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %45
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %45 ], [ %.0.i.i.i.i, %42 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread, label %45

45:                                               ; preds = %.preheader.i.i.i.i
  %46 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %47 = and i32 %46, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !454

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %45, %42
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %42 ], [ %storemerge.i.i.i.i.i, %45 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %48
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %48 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i
  %49 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %50 = and i32 %49, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !454

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %.not46 = icmp eq ptr %29, %2
  br i1 %.not46, label %.thread.thread, label %51

51:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %52 = load i32, ptr %7, align 8, !tbaa !26
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i, label %57, label %54, !prof !33

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %56, i64 noundef 8) #26
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %52, %51 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = ptrtoint ptr %29 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %7, align 8, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 8, !tbaa !26
  br label %10

.thread.thread:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %5
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !272
  %67 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not4795 = icmp eq i32 %67, 0
  br i1 %.not4795, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76, label %.lr.ph98

.lr.ph98:                                         ; preds = %.thread.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 296
  %74 = load ptr, ptr %65, align 8
  %75 = zext i32 %4 to i64
  %76 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %78

78:                                               ; preds = %.lr.ph98, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread
  %.03697 = phi i32 [ 0, %.lr.ph98 ], [ %117, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %.04196 = phi ptr [ %66, %.lr.ph98 ], [ %118, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %.not48 = icmp eq i32 %.03697, %4
  br i1 %.not48, label %97, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.04196, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !273
  %82 = icmp slt i32 %81, 0
  %83 = and i32 %81, 2147483647
  %84 = zext nneg i32 %83 to i64
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = zext nneg i32 %81 to i64
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %.0.in.i.i.i = select i1 %82, ptr %87, ptr %90
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %.0.i.i.i, align 8
  %93 = and i32 %92, 16777216
  %.not4.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %91, %94
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %94 ], [ %.0.i.i.i, %91 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i49 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i49, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %94

94:                                               ; preds = %.preheader.i.i.i
  %95 = load i32, ptr %storemerge.i.i.i.i, align 8
  %96 = and i32 %95, 16777216
  %.not1.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread, label %.preheader.i.i.i, !llvm.loop !454

97:                                               ; preds = %78
  %98 = load i32, ptr %77, align 4, !tbaa !273
  %99 = icmp slt i32 %98, 0
  %100 = and i32 %98, 2147483647
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %72, align 8
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = zext nneg i32 %98 to i64
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  %.0.in.i.i.i.i50 = select i1 %99, ptr %104, ptr %107
  %.0.i.i.i.i51 = load ptr, ptr %.0.in.i.i.i.i50, align 8, !tbaa !274
  %.not.i.i.i.i52 = icmp eq ptr %.0.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76, label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %.0.i.i.i.i51, align 8
  %110 = and i32 %109, 16777216
  %.not4.i.i.i.i53 = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i.i53, label %.lr.ph.i.i.i.preheader.i.i62.preheader, label %.preheader.i.i.i.i54

.preheader.i.i.i.i54:                             ; preds = %108, %111
  %.pn.i.i.i.i.i55 = phi ptr [ %storemerge.i.i.i.i.i57, %111 ], [ %.0.i.i.i.i51, %108 ]
  %storemerge.in.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i55, i64 24
  %storemerge.i.i.i.i.i57 = load ptr, ptr %storemerge.in.i.i.i.i.i56, align 8, !tbaa !273
  %.not.i.i.i.i.i58 = icmp eq ptr %storemerge.i.i.i.i.i57, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76, label %111

111:                                              ; preds = %.preheader.i.i.i.i54
  %112 = load i32, ptr %storemerge.i.i.i.i.i57, align 8
  %113 = and i32 %112, 16777216
  %.not1.i.i.i.i.i59 = icmp eq i32 %113, 0
  br i1 %.not1.i.i.i.i.i59, label %.lr.ph.i.i.i.preheader.i.i62.preheader, label %.preheader.i.i.i.i54, !llvm.loop !454

.lr.ph.i.i.i.preheader.i.i62.preheader:           ; preds = %111, %108
  %.pn.i.i.i.i.i.i.i63.ph = phi ptr [ %.0.i.i.i.i51, %108 ], [ %storemerge.i.i.i.i.i57, %111 ]
  br label %.lr.ph.i.i.i.preheader.i.i62

.lr.ph.i.i.i.preheader.i.i62:                     ; preds = %.lr.ph.i.i.i.preheader.i.i62.preheader, %114
  %.pn.i.i.i.i.i.i.i63 = phi ptr [ %storemerge.i.i.i.i.i.i.i65, %114 ], [ %.pn.i.i.i.i.i.i.i63.ph, %.lr.ph.i.i.i.preheader.i.i62.preheader ]
  %storemerge.in.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i63, i64 24
  %storemerge.i.i.i.i.i.i.i65 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i64, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %storemerge.i.i.i.i.i.i.i65, null
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %114

114:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i62
  %115 = load i32, ptr %storemerge.i.i.i.i.i.i.i65, align 8
  %116 = and i32 %115, 16777216
  %.not1.i.i.i.i.i.i.i67 = icmp eq i32 %116, 0
  br i1 %.not1.i.i.i.i.i.i.i67, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76, label %.lr.ph.i.i.i.preheader.i.i62, !llvm.loop !454

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.preheader.i.i62, %79
  %117 = add nuw i32 %.03697, 1
  %118 = getelementptr inbounds nuw i8, ptr %.04196, i64 32
  %.not47 = icmp eq ptr %118, %69
  br i1 %.not47, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76, label %78

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76: ; preds = %97, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, %.preheader.i.i.i.i54, %114, %.thread.thread
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i69 = icmp ult i32 %120, %122
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71, label %123, !prof !33

123:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76
  %124 = zext i32 %120 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 8) #26
  %.pre.i70 = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71: ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76, %123
  %127 = phi i32 [ %120, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76 ], [ %.pre.i70, %123 ]
  %128 = load ptr, ptr %3, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = ptrtoint ptr %2 to i64
  store i64 %131, ptr %130, align 1
  %132 = load i32, ptr %119, align 8, !tbaa !26
  %133 = add i32 %132, 1
  store i32 %133, ptr %119, align 8, !tbaa !26
  br label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread76.thread: ; preds = %91, %94, %48, %.preheader.i.i.i.i, %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm12getOpcodeDefEjNS_8RegisterERKNS_19MachineRegisterInfoE(i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::LegalityQuery", align 8
  %4 = alloca [1 x %"class.llvm::LLT"], align 8
  %5 = alloca %"struct.llvm::LegalityQuery", align 8
  %6 = alloca [1 x %"class.llvm::LLT"], align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = and i64 %1, -7
  %spec.select.i.i = icmp ne i64 %9, 0
  %10 = and i64 %1, 4
  %11 = icmp ne i64 %10, 0
  %12 = and i1 %spec.select.i.i, %11
  br i1 %12, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !273
  store i32 133, ptr %3, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %18 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %17, ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %19 = extractvalue { i64, i64 } %18, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %21 = add nsw i32 %20, -9
  %22 = icmp ult i32 %21, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %2
  %23 = and i64 %1, 2
  %.not.i = icmp eq i64 %23, 0
  %storemerge.i.i.i.i = and i64 %1, -16777214
  %.0.in.i4.i = and i64 %1, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i = select i1 %.not.i, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.i, ptr %6, align 8, !tbaa !273
  store i32 133, ptr %5, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !269
  %28 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %27, ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %29 = extractvalue { i64, i64 } %28, 0
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %29 to i32
  %30 = and i32 %.sroa.0.0.extract.trunc.i9, 255
  %31 = add nsw i32 %30, -9
  %32 = icmp ult i32 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %32, label %43, label %33

33:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  store i64 %1, ptr %8, align 8, !tbaa !273
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0.0.i, ptr %34, align 8, !tbaa !273
  store i32 77, ptr %7, align 8, !tbaa !431
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %35, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i10, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %26, align 8, !tbaa !269
  %38 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %37, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %39 = extractvalue { i64, i64 } %38, 0
  %.sroa.0.0.extract.trunc.i11 = trunc i64 %39 to i32
  %40 = and i32 %.sroa.0.0.extract.trunc.i11, 255
  %41 = add nsw i32 %40, -9
  %42 = icmp ult i32 %41, 2
  br label %43

43:                                               ; preds = %33, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %44 = phi i1 [ true, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %42, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %43, %13
  %.0 = phi i1 [ %44, %43 ], [ %22, %13 ]
  ret i1 %.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #4

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #18

declare noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752), i32, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = load ptr, ptr %0, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !273
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %4
  %17 = and i32 %14, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %4 ]
  %27 = icmp ult i32 %9, 58
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %29 = zext nneg i32 %9 to i64
  %30 = shl nuw i64 %29, 58
  %31 = or disjoint i64 %30, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %34 = add nuw nsw i32 %8, 62
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 6, ptr %39, align 4, !tbaa !27
  %40 = icmp ugt i24 %7, 385
  br i1 %40, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit: ; preds = %32
  store i32 0, ptr %38, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #26
  %41 = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %32
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit
  %.sink = phi ptr [ %41, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit ], [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i:     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %35, ptr %38, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %9, ptr %42, align 8, !tbaa !475
  %43 = ptrtoint ptr %33 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

_ZN4llvm14SmallBitVectorC2Ejb.exit:               ; preds = %28, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i
  %storemerge.i = phi i64 [ %43, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i ], [ %31, %28 ]
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %44 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %44, 0
  %45 = and i64 %.sroa.04.0.i, 2
  %46 = and i64 %.sroa.04.0.i, 6
  %47 = icmp eq i64 %46, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %47
  %48 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %48
  %49 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %49, 65535
  %.not.i.i1.i = icmp ne i64 %45, 0
  %50 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %50, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %51 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %52 = and i64 %51, 4294967295
  %53 = trunc i64 %.sroa.04.0.i to i8
  %54 = lshr i8 %53, 3
  %55 = and i8 %54, 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  %.0.in.i.i. = select i1 %or.cond7.i, i64 %.0.in.i4.i, i64 %52
  %. = select i1 %or.cond7.i, i8 0, i8 %55
  br label %89

._crit_edge:                                      ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit, %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %.lcssa = phi i64 [ %storemerge.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit ], [ %184, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %58 = trunc i64 %.lcssa to i1
  br i1 %58, label %_ZNK4llvm14SmallBitVector3allEv.exit.thread, label %64

_ZNK4llvm14SmallBitVector3allEv.exit.thread:      ; preds = %._crit_edge
  %59 = lshr i64 %.lcssa, 1
  %60 = lshr i64 %.lcssa, 58
  %61 = shl nsw i64 -1, %60
  %62 = or i64 %61, %59
  %63 = icmp eq i64 %62, -1
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

64:                                               ; preds = %._crit_edge
  %65 = inttoptr i64 %.lcssa to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !475
  %68 = lshr i32 %67, 6
  %.not19.i.i = icmp eq i32 %68, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64
  %69 = load ptr, ptr %65, align 8, !tbaa !25
  %wide.trip.count.i.i = zext nneg i32 %68 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %71, !llvm.loop !482

71:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %73, -1
  br i1 %.not.i.i, label %70, label %_ZNK4llvm14SmallBitVector3allEv.exit

._crit_edge.i.i:                                  ; preds = %70, %64
  %74 = and i32 %67, 63
  %.not11.not.i.i = icmp eq i32 %74, 0
  br i1 %.not11.not.i.i, label %_ZNK4llvm14SmallBitVector3allEv.exit, label %75

75:                                               ; preds = %._crit_edge.i.i
  %76 = zext nneg i32 %68 to i64
  %77 = load ptr, ptr %65, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = zext nneg i32 %74 to i64
  %notmask.i.i = shl nsw i64 -1, %80
  %81 = xor i64 %79, %notmask.i.i
  %82 = icmp eq i64 %81, -1
  br label %_ZNK4llvm14SmallBitVector3allEv.exit

_ZNK4llvm14SmallBitVector3allEv.exit:             ; preds = %71, %75, %._crit_edge.i.i
  %.0.i = phi i1 [ %82, %75 ], [ true, %._crit_edge.i.i ], [ false, %71 ]
  %83 = icmp eq i64 %.lcssa, 0
  br i1 %83, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %84

84:                                               ; preds = %_ZNK4llvm14SmallBitVector3allEv.exit
  %85 = load ptr, ptr %65, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %88

88:                                               ; preds = %84
  call void @free(ptr noundef %85) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %88, %84
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 72) #29
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %_ZNK4llvm14SmallBitVector3allEv.exit.thread, %_ZNK4llvm14SmallBitVector3allEv.exit, %_ZN4llvm9BitVectorD2Ev.exit.i
  %.0.i56 = phi i1 [ %63, %_ZNK4llvm14SmallBitVector3allEv.exit.thread ], [ %.0.i, %_ZN4llvm9BitVectorD2Ev.exit.i ], [ %.0.i, %_ZNK4llvm14SmallBitVector3allEv.exit ]
  ret i1 %.0.i56

89:                                               ; preds = %.lr.ph, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %90 = phi i64 [ %storemerge.i, %.lr.ph ], [ %184, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %91 = load ptr, ptr %11, align 8, !tbaa !272
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !273
  %95 = load ptr, ptr %0, align 8, !tbaa !457
  %96 = icmp slt i32 %94, 0
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = and i32 %94, 2147483647
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 296
  %104 = zext nneg i32 %94 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %.0.in.i.i.i = select i1 %96, ptr %102, ptr %106
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !274
  %.not.i.i.i37 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i37, label %.loopexit, label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %.0.i.i.i, align 8
  %109 = and i32 %108, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %109, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %107, %110
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %110 ], [ %.0.i.i.i, %107 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %110

110:                                              ; preds = %.critedge2.i.i.i.i
  %111 = load i32, ptr %storemerge.i.i.i.i, align 8
  %112 = and i32 %111, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %112, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !483

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %89
  %113 = trunc i64 %90 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %.loopexit
  %115 = lshr i64 %90, 1
  %116 = lshr i64 %90, 58
  %117 = shl nsw i64 -1, %116
  %118 = xor i64 %117, -1
  %119 = shl nuw i64 1, %indvars.iv
  %120 = or i64 %115, %119
  %121 = and i64 %120, %118
  %122 = shl nuw i64 %121, 1
  %123 = and i64 %90, -288230376151711743
  %124 = or i64 %122, %123
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

125:                                              ; preds = %.loopexit
  %126 = inttoptr i64 %90 to ptr
  %127 = and i64 %indvars.iv, 63
  %128 = shl nuw i64 1, %127
  %129 = lshr i64 %indvars.iv, 6
  %130 = and i64 %129, 67108863
  %131 = load ptr, ptr %126, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !45
  %134 = or i64 %133, %128
  store i64 %134, ptr %132, align 8, !tbaa !45
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %110, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0.in.i.i., ptr %5, align 8
  store i8 %., ptr %.sroa.28.0..sroa_idx, align 8
  %135 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %136 = trunc i64 %135 to i32
  store i32 0, ptr %56, align 8, !tbaa !201
  %137 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %94, i32 noundef 0, i32 noundef %136)
  %.not.i = icmp eq i32 %137, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not58 = icmp eq i32 %137, 0
  %.not = or i1 %.not.i, %.not58
  br i1 %.not, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %138

138:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %139 = load ptr, ptr %0, align 8, !tbaa !457
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42

141:                                              ; preds = %138
  %142 = and i32 %137, 2147483647
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 456
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = icmp ugt i32 %144, %142
  br i1 %145, label %146, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %148 = zext nneg i32 %142 to i64
  %149 = load ptr, ptr %147, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42: ; preds = %138, %141, %146
  %.sroa.04.0.i41 = phi i64 [ %151, %146 ], [ 0, %141 ], [ 0, %138 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i41, %.sroa.04.0.i
  br i1 %spec.select.i.i.not, label %152, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

152:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42
  %153 = load ptr, ptr %57, align 8, !tbaa !459
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %94, i32 %137, ptr noundef nonnull align 8 dereferenceable(504) %139, ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %157 = load ptr, ptr %11, align 8, !tbaa !272
  %158 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %indvars.iv
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 %94) #26
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %162 = trunc i64 %90 to i1
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  %164 = lshr i64 %90, 1
  %165 = lshr i64 %90, 58
  %166 = shl nsw i64 -1, %165
  %167 = xor i64 %166, -1
  %168 = shl nuw i64 1, %indvars.iv
  %169 = or i64 %164, %168
  %170 = and i64 %169, %167
  %171 = shl nuw i64 %170, 1
  %172 = and i64 %90, -288230376151711743
  %173 = or i64 %171, %172
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

174:                                              ; preds = %152
  %175 = inttoptr i64 %90 to ptr
  %176 = and i64 %indvars.iv, 63
  %177 = shl nuw i64 1, %176
  %178 = lshr i64 %indvars.iv, 6
  %179 = and i64 %178, 67108863
  %180 = load ptr, ptr %175, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %179
  %182 = load i64, ptr %181, align 8, !tbaa !45
  %183 = or i64 %182, %177
  store i64 %183, ptr %181, align 8, !tbaa !45
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42, %163, %174, %125, %114
  %184 = phi i64 [ %90, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %90, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit42 ], [ %173, %163 ], [ %90, %174 ], [ %90, %125 ], [ %124, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !484
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_(i32 noundef %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  switch i32 %0, label %79 [
    i32 77, label %8
    i32 76, label %8
    i32 79, label %21
  ]

8:                                                ; preds = %4, %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %8
  %11 = and i64 %3, -7
  %spec.select.i.i = icmp ne i64 %11, 0
  %12 = and i64 %3, 4
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %spec.select.i.i, %13
  br i1 %14, label %79, label %15

15:                                               ; preds = %10
  %16 = and i64 %2, -7
  %spec.select.i.i15 = icmp ne i64 %16, 0
  %17 = and i64 %2, 4
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %spec.select.i.i15, %18
  br i1 %19, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %79

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %15
  %20 = and i64 %2, 2
  %.not.i = icmp eq i64 %20, 0
  %storemerge.i.i.i.i = and i64 %2, -16777214
  %.0.in.i4.i = and i64 %2, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i = select i1 %.not.i, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  %spec.select.i = icmp eq i64 %3, %.sroa.0.0.i
  br label %79

21:                                               ; preds = %4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %21
  %24 = and i64 %3, -7
  %spec.select.i.i16 = icmp ne i64 %24, 0
  %25 = and i64 %3, 4
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %spec.select.i.i16, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = and i64 %2, 2
  %.not.i17 = icmp eq i64 %29, 0
  br i1 %.not.i17, label %35, label %30

30:                                               ; preds = %28
  %31 = and i64 %2, 281474959933440
  %32 = and i64 %2, -7
  %spec.select.i.i.i.not.i18 = icmp eq i64 %32, 0
  %.0.in.v.i.i19 = select i1 %spec.select.i.i.i.not.i18, i64 32, i64 48
  %.0.in.i.i20 = lshr i64 %2, %.0.in.v.i.i19
  %33 = shl i64 %.0.in.i.i20, 48
  %34 = or disjoint i64 %33, %31
  %storemerge.i.i.i.i21 = or disjoint i64 %34, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit25

35:                                               ; preds = %28
  %.0.in.i4.i23 = and i64 %2, -4294967296
  %storemerge.i.i.i6.i24 = or disjoint i64 %.0.in.i4.i23, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit25

_ZNK4llvm3LLT14getElementTypeEv.exit25:           ; preds = %30, %35
  %.sroa.0.0.i22 = phi i64 [ %storemerge.i.i.i.i21, %30 ], [ %storemerge.i.i.i6.i24, %35 ]
  %36 = and i64 %.sroa.0.0.i22, -7
  %spec.select.i.i.i = icmp ne i64 %36, 0
  %37 = and i64 %.sroa.0.0.i22, 2
  %38 = and i64 %.sroa.0.0.i22, 6
  %39 = icmp eq i64 %38, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %39
  %40 = trunc i64 %.sroa.0.0.i22 to i1
  %or.cond7.i = or i1 %or.cond.i, %40
  br i1 %or.cond7.i, label %41, label %43

41:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit25
  %.not.i.i.i = icmp ne i64 %37, 0
  %42 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i27 = select i1 %42, i64 48, i64 32
  %.0.in.i.i28 = lshr i64 %.sroa.0.0.i22, %.0.in.v.i.i27
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

43:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit25
  %44 = lshr i64 %.sroa.0.0.i22, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %44, 65535
  %.not.i.i1.i = icmp ne i64 %37, 0
  %45 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %45, i64 48, i64 32
  %.0.in.i4.i26 = lshr i64 %.sroa.0.0.i22, %.0.in.v.i3.i
  %46 = mul nuw nsw i64 %.0.in.i4.i26, %.sroa.0.0.insert.ext.i.i.i
  %47 = and i64 %46, 4294967295
  %48 = trunc i64 %.sroa.0.0.i22 to i8
  %49 = lshr i8 %48, 3
  %50 = and i8 %49, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %41, %43
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i28, %41 ], [ %47, %43 ]
  %.sroa.3.0.i = phi i8 [ 0, %41 ], [ %50, %43 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.28.0..sroa_idx, align 8
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = icmp eq i32 %1, 132
  %53 = and i64 %3, 2
  %54 = trunc i64 %3 to i1
  br i1 %52, label %55, label %67

55:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %54, label %56, label %57

56:                                               ; preds = %55
  %.not.i.i.i40.not = icmp eq i64 %53, 0
  %.0.in.v.i.i41 = select i1 %.not.i.i.i40.not, i64 32, i64 48
  %.0.in.i.i42 = lshr i64 %3, %.0.in.v.i.i41
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit43

57:                                               ; preds = %55
  %58 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i32 = and i64 %58, 65535
  %.not.i.i1.i33.not = icmp eq i64 %53, 0
  %.0.in.v.i3.i34 = select i1 %.not.i.i1.i33.not, i64 32, i64 48
  %.0.in.i4.i35 = lshr i64 %3, %.0.in.v.i3.i34
  %59 = mul nuw nsw i64 %.0.in.i4.i35, %.sroa.0.0.insert.ext.i.i.i32
  %60 = and i64 %59, 4294967295
  %61 = trunc i64 %3 to i8
  %62 = lshr i8 %61, 3
  %63 = and i8 %62, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit43

_ZNK4llvm3LLT13getSizeInBitsEv.exit43:            ; preds = %56, %57
  %.sroa.06.0.i36 = phi i64 [ %.0.in.i.i42, %56 ], [ %60, %57 ]
  %.sroa.3.0.i37 = phi i8 [ 0, %56 ], [ %63, %57 ]
  store i64 %.sroa.06.0.i36, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i37, ptr %.sroa.24.0..sroa_idx, align 8
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %65 = and i64 %51, 4294967295
  %66 = icmp ule i64 %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

67:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %54, label %68, label %69

68:                                               ; preds = %67
  %.not.i.i.i55.not = icmp eq i64 %53, 0
  %.0.in.v.i.i56 = select i1 %.not.i.i.i55.not, i64 32, i64 48
  %.0.in.i.i57 = lshr i64 %3, %.0.in.v.i.i56
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58

69:                                               ; preds = %67
  %70 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i47 = and i64 %70, 65535
  %.not.i.i1.i48.not = icmp eq i64 %53, 0
  %.0.in.v.i3.i49 = select i1 %.not.i.i1.i48.not, i64 32, i64 48
  %.0.in.i4.i50 = lshr i64 %3, %.0.in.v.i3.i49
  %71 = mul nuw nsw i64 %.0.in.i4.i50, %.sroa.0.0.insert.ext.i.i.i47
  %72 = and i64 %71, 4294967295
  %73 = trunc i64 %3 to i8
  %74 = lshr i8 %73, 3
  %75 = and i8 %74, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58

_ZNK4llvm3LLT13getSizeInBitsEv.exit58:            ; preds = %68, %69
  %.sroa.06.0.i51 = phi i64 [ %.0.in.i.i57, %68 ], [ %72, %69 ]
  %.sroa.3.0.i52 = phi i8 [ 0, %68 ], [ %75, %69 ]
  store i64 %.sroa.06.0.i51, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i52, ptr %.sroa.2.0..sroa_idx, align 8
  %76 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %77 = and i64 %51, 4294967295
  %78 = icmp uge i64 %76, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %10, %15, %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit43, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58, %23, %21, %8, %4
  %.0 = phi i1 [ true, %21 ], [ false, %4 ], [ %78, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58 ], [ true, %8 ], [ false, %23 ], [ %66, %_ZNK4llvm3LLT13getSizeInBitsEv.exit43 ], [ false, %15 ], [ false, %10 ], [ %spec.select.i, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"struct.llvm::LegalityQuery", align 8
  %9 = alloca [2 x %"class.llvm::LLT"], align 8
  %10 = alloca %"struct.llvm::LegalityQuery", align 8
  %11 = alloca [2 x %"class.llvm::LLT"], align 8
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"class.llvm::DstOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"struct.llvm::LegalityQuery", align 8
  %16 = alloca [2 x %"class.llvm::LLT"], align 8
  %17 = alloca %"class.llvm::SmallVector.385", align 8
  %18 = alloca %"class.llvm::SrcOp", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !215
  switch i16 %20, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit [
    i16 132, label %21
    i16 137, label %21
    i16 139, label %21
    i16 131, label %21
  ]

21:                                               ; preds = %5, %5, %5, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = zext i24 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !267
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

33:                                               ; preds = %21
  %34 = and i32 %29, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %40 = zext nneg i32 %34 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21, %33, %38
  %.sroa.04.0.i = phi i64 [ %43, %38 ], [ 0, %33 ], [ 0, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !272
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !273
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

49:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %50 = and i32 %47, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp ugt i32 %52, %50
  br i1 %53, label %54, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %56 = zext nneg i32 %50 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %49, %54
  %.sroa.04.0.i86 = phi i64 [ %59, %54 ], [ 0, %49 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %60 = zext i32 %25 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !273
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

65:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87
  %66 = and i32 %63, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %66
  br i1 %69, label %70, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %72 = zext nneg i32 %66 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87, %65, %70
  %.sroa.04.0.i88 = phi i64 [ %75, %70 ], [ 0, %65 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %76, 0
  %77 = and i64 %.sroa.04.0.i, 2
  %78 = and i64 %.sroa.04.0.i, 6
  %79 = icmp eq i64 %78, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %79
  %80 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %80
  br i1 %or.cond7.i, label %81, label %83

81:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %.not.i.i.i = icmp ne i64 %77, 0
  %82 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %82, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

83:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %84 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %84, 65535
  %.not.i.i1.i = icmp ne i64 %77, 0
  %85 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %85, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %86 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %87 = and i64 %86, 4294967295
  %88 = trunc i64 %.sroa.04.0.i to i8
  %89 = lshr i8 %88, 3
  %90 = and i8 %89, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %81, %83
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %81 ], [ %87, %83 ]
  %.sroa.3.0.i = phi i8 [ 0, %81 ], [ %90, %83 ]
  store i64 %.sroa.06.0.i, ptr %6, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.250.0..sroa_idx, align 8
  %91 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %92 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = and i64 %.sroa.04.0.i86, -7
  %spec.select.i.i.i90 = icmp ne i64 %93, 0
  %94 = and i64 %.sroa.04.0.i86, 2
  %95 = and i64 %.sroa.04.0.i86, 6
  %96 = icmp eq i64 %95, 2
  %or.cond.i91 = and i1 %spec.select.i.i.i90, %96
  %97 = trunc i64 %.sroa.04.0.i86 to i1
  %or.cond7.i92 = or i1 %or.cond.i91, %97
  br i1 %or.cond7.i92, label %98, label %100

98:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i101 = icmp ne i64 %94, 0
  %99 = and i1 %.not.i.i.i101, %spec.select.i.i.i90
  %.0.in.v.i.i102 = select i1 %99, i64 48, i64 32
  %.0.in.i.i103 = lshr i64 %.sroa.04.0.i86, %.0.in.v.i.i102
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit104

100:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %101 = lshr i64 %.sroa.04.0.i86, 8
  %.sroa.0.0.insert.ext.i.i.i93 = and i64 %101, 65535
  %.not.i.i1.i94 = icmp ne i64 %94, 0
  %102 = and i1 %.not.i.i1.i94, %spec.select.i.i.i90
  %.0.in.v.i3.i95 = select i1 %102, i64 48, i64 32
  %.0.in.i4.i96 = lshr i64 %.sroa.04.0.i86, %.0.in.v.i3.i95
  %103 = mul nuw nsw i64 %.0.in.i4.i96, %.sroa.0.0.insert.ext.i.i.i93
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %.sroa.04.0.i86 to i8
  %106 = lshr i8 %105, 3
  %107 = and i8 %106, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit104

_ZNK4llvm3LLT13getSizeInBitsEv.exit104:           ; preds = %98, %100
  %.sroa.06.0.i97 = phi i64 [ %.0.in.i.i103, %98 ], [ %104, %100 ]
  %.sroa.3.0.i98 = phi i8 [ 0, %98 ], [ %107, %100 ]
  store i64 %.sroa.06.0.i97, ptr %7, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i98, ptr %.sroa.244.0..sroa_idx, align 8
  %108 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %109 = trunc i64 %108 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = icmp eq i16 %20, 132
  br i1 %110, label %111, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

111:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit104
  %112 = and i64 %.sroa.04.0.i88, -7
  %spec.select.i.i = icmp ne i64 %112, 0
  %113 = and i64 %.sroa.04.0.i88, 4
  %114 = icmp ne i64 %113, 0
  %115 = and i1 %spec.select.i.i, %114
  br i1 %115, label %_ZNK4llvm3LLT13getScalarTypeEv.exit, label %.critedge

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %111
  %116 = and i64 %.sroa.04.0.i88, 2
  %.not.i.i = icmp eq i64 %116, 0
  %.0.in.i4.i.i = and i64 %.sroa.04.0.i88, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %storemerge.i.i.i.i.i = and i64 %.sroa.04.0.i88, -16777214
  %.sroa.0.0.i = select i1 %.not.i.i, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %117 = and i64 %.sroa.04.0.i86, 4
  %118 = icmp ne i64 %117, 0
  %119 = and i1 %spec.select.i.i.i90, %118
  br i1 %119, label %_ZNK4llvm3LLT13getScalarTypeEv.exit112, label %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread

_ZNK4llvm3LLT13getScalarTypeEv.exit112:           ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %.not.i.i108 = icmp eq i64 %94, 0
  %.0.in.i4.i.i110 = and i64 %.sroa.04.0.i86, -4294967296
  %storemerge.i.i.i6.i.i111 = or disjoint i64 %.0.in.i4.i.i110, 1
  %storemerge.i.i.i.i.i109 = and i64 %.sroa.04.0.i86, -16777214
  %.sroa.0.0.i107 = select i1 %.not.i.i108, i64 %storemerge.i.i.i6.i.i111, i64 %storemerge.i.i.i.i.i109
  %spec.select.i = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i107
  br i1 %spec.select.i, label %120, label %.critedge

_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread:    ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %spec.select.i185 = icmp eq i64 %.sroa.0.0.i, %.sroa.04.0.i86
  br i1 %spec.select.i185, label %.thread, label %.critedge

120:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit112
  %121 = and i64 %.sroa.04.0.i, 8
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %122

122:                                              ; preds = %120
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.14) #26
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %120, %122
  %123 = trunc i64 %.sroa.04.0.i to i32
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 65535
  %126 = udiv i32 %125, %25
  %127 = zext nneg i32 %126 to i64
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %.sroa.0.0.insert.ext.i = phi i64 [ %127, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 1, %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread ]
  %128 = and i64 %.sroa.04.0.i, 4
  %129 = icmp ne i64 %128, 0
  %130 = and i1 %spec.select.i.i.i, %129
  br i1 %130, label %131, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

131:                                              ; preds = %.thread
  %.not.i.i.i115 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i115, label %133, label %132

132:                                              ; preds = %131
  %storemerge.i.i.i.i.i.i = and i64 %.sroa.04.0.i, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

133:                                              ; preds = %131
  %.0.in.i4.i.i.i = and i64 %.sroa.04.0.i, -4294967296
  %storemerge.i.i.i6.i.i.i = or disjoint i64 %.0.in.i4.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %133, %132, %.thread
  %.sroa.0.0.i.i = phi i64 [ %storemerge.i.i.i6.i.i.i, %133 ], [ %storemerge.i.i.i.i.i.i, %132 ], [ %.sroa.04.0.i, %.thread ]
  %.not4.not.i.i = icmp eq i64 %.sroa.0.0.insert.ext.i, 1
  br i1 %.not4.not.i.i, label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144, label %134

134:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %135 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %135, 0
  %136 = and i64 %.sroa.0.0.i.i, 2
  %.not.i.i.i.i = icmp ne i64 %136, 0
  %or.cond.i.not14.i.i.i = and i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i, label %137, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

137:                                              ; preds = %134
  %138 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i.i.i.i = icmp eq i64 %138, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i:             ; preds = %137, %134
  %139 = phi i1 [ %.not1.i.i.i.i, %137 ], [ false, %134 ]
  %140 = and i64 %.sroa.0.0.i.i, 6
  %141 = icmp eq i64 %140, 2
  %or.cond.i3.i.i.i = and i1 %spec.select.i.i.i.i.i, %141
  %142 = trunc i64 %.sroa.0.0.i.i to i1
  %or.cond7.i.i.i.i = or i1 %or.cond.i3.i.i.i, %142
  br i1 %or.cond7.i.i.i.i, label %143, label %144

143:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124

144:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %145 = lshr i64 %.sroa.0.0.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %145, 65535
  %.0.in.v.i3.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i3.i.i.i.i
  %146 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %147 = and i64 %146, 4294967295
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124:          ; preds = %144, %143
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %143 ], [ %147, %144 ]
  %148 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i7.i.i.i = icmp eq i64 %148, 0
  %or.cond.i.i.i = and i1 %.not1.i7.i.i.i, %or.cond.i.not14.i.i.i
  %149 = and i64 %.sroa.0.0.i.i, 281474959933440
  %150 = shl nuw i64 %.sroa.06.0.i.i.i.i, 32
  %151 = shl i64 %.sroa.06.0.i.i.i.i, 48
  %152 = select i1 %or.cond.i.i.i, i64 %149, i64 0
  %153 = or disjoint i64 %151, %152
  %154 = or disjoint i64 %153, 6
  %155 = or disjoint i64 %150, 4
  %storemerge.i.i.i.i.i114 = select i1 %139, i64 %154, i64 %155
  %156 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 8
  %157 = and i64 %156, 16776960
  %158 = or disjoint i64 %storemerge.i.i.i.i.i114, %157
  %159 = and i64 %.sroa.0.0.i, -16777215
  %spec.select.i.i.i.i.i121 = icmp ne i64 %159, 0
  %160 = and i64 %.sroa.0.0.i, 2
  %.not.i.i.i.i122 = icmp ne i64 %160, 0
  %or.cond.i.not14.i.i.i123 = and i1 %spec.select.i.i.i.i.i121, %.not.i.i.i.i122
  %161 = trunc i64 %.sroa.0.0.i to i1
  %or.cond7.i.i.i.i126 = or i1 %or.cond.i.not14.i.i.i123, %161
  %.0.in.v.i.i.i.i.i137 = select i1 %or.cond.i.not14.i.i.i123, i64 48, i64 32
  %.0.in.i.i.i.i.i138 = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i.i.i.i137
  %.sroa.06.0.i.i.i.i131 = select i1 %or.cond7.i.i.i.i126, i64 %.0.in.i.i.i.i.i138, i64 0
  %162 = and i64 %.sroa.0.0.i, 281474959933440
  %163 = shl nuw i64 %.sroa.06.0.i.i.i.i131, 32
  %164 = shl i64 %.sroa.06.0.i.i.i.i131, 48
  %165 = select i1 %or.cond.i.not14.i.i.i123, i64 %162, i64 0
  %166 = or disjoint i64 %164, %165
  %167 = or disjoint i64 %166, 6
  %168 = or disjoint i64 %163, 4
  %storemerge.i.i.i.i.i134 = select i1 %or.cond.i.not14.i.i.i123, i64 %167, i64 %168
  %169 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 8
  %170 = and i64 %169, 16776960
  %171 = or disjoint i64 %170, %storemerge.i.i.i.i.i134
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144: ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124
  %.sroa.03.0.i.i206 = phi i64 [ %158, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124 ], [ %.sroa.0.0.i.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i ]
  %.sroa.03.0.i.i136 = phi i64 [ %171, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124 ], [ %.sroa.0.0.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.03.0.i.i206, ptr %9, align 8, !tbaa !273
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.04.0.i, ptr %172, align 8, !tbaa !273
  store i32 74, ptr %8, align 8, !tbaa !431
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %173, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !269
  %177 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %176, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %178 = extractvalue { i64, i64 } %177, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %178 to i32
  %179 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %180 = add nsw i32 %179, -9
  %181 = icmp ult i32 %180, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %181, label %.critedge2, label %182

182:                                              ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144
  %183 = load ptr, ptr %175, align 8, !tbaa !269
  store i64 %.sroa.03.0.i.i136, ptr %11, align 8, !tbaa !273
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.03.0.i.i206, ptr %184, align 8, !tbaa !273
  store i32 132, ptr %10, align 8, !tbaa !431
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %185, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i147, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %187 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %183, ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = and i64 %188, 255
  %190 = icmp eq i64 %189, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %190, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit, label %191

.critedge2:                                       ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

191:                                              ; preds = %182
  %192 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %192, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %193 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %29, ptr %12, align 8, !tbaa !201
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %194, align 8, !tbaa !428
  %195 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %193, i64 %.sroa.03.0.i.i206, ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not85187 = icmp eq i32 %25, 0
  br i1 %.not85187, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %191
  %196 = extractvalue { ptr, ptr } %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %203

._crit_edge191:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %191
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

203:                                              ; preds = %.lr.ph190, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv194 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next195, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %204 = load ptr, ptr %44, align 8, !tbaa !272
  %205 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %indvars.iv194
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !273
  %208 = load i32, ptr %197, align 8, !tbaa !26
  %209 = load i32, ptr %198, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %210, !prof !33

210:                                              ; preds = %203
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %199, i64 noundef %212, i64 noundef 4) #26
  %.pre.i148 = load i32, ptr %197, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %203, %210
  %213 = phi i32 [ %208, %203 ], [ %.pre.i148, %210 ]
  %214 = load ptr, ptr %4, align 8, !tbaa !25
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %215
  store i32 %207, ptr %216, align 1
  %217 = load i32, ptr %197, align 8, !tbaa !26
  %218 = add i32 %217, 1
  store i32 %218, ptr %197, align 8, !tbaa !26
  %219 = load ptr, ptr %0, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %207, ptr %13, align 8, !tbaa !201
  store i32 1, ptr %200, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = load ptr, ptr %201, align 8, !tbaa !272
  %221 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %indvars.iv194
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !273
  store i32 %223, ptr %14, align 8, !tbaa !201
  store i32 0, ptr %202, align 8, !tbaa !428
  %224 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %219, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.not85 = icmp eq i64 %indvars.iv.next195, %60
  br i1 %.not85, label %._crit_edge191, label %203, !llvm.loop !485

.critedge:                                        ; preds = %111, %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread, %_ZNK4llvm3LLT13getScalarTypeEv.exit112
  %225 = trunc i64 %.sroa.04.0.i88 to i1
  %or.cond = select i1 %80, i1 %225, i1 false
  br i1 %or.cond, label %226, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

226:                                              ; preds = %.critedge
  %227 = and i64 %.sroa.04.0.i86, 4
  %228 = icmp ne i64 %227, 0
  %229 = and i1 %spec.select.i.i.i90, %228
  br i1 %229, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit, label %230

230:                                              ; preds = %226
  %231 = urem i32 %92, %109
  %232 = udiv i32 %92, %109
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %233, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.04.0.i86, ptr %16, align 8, !tbaa !273
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.04.0.i, ptr %234, align 8, !tbaa !273
  store i32 74, ptr %15, align 8, !tbaa !431
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %235, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i151, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !269
  %239 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %238, ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  %240 = extractvalue { i64, i64 } %239, 0
  %.sroa.0.0.extract.trunc.i152 = trunc i64 %240 to i32
  %241 = and i32 %.sroa.0.0.extract.trunc.i152, 255
  %242 = add nsw i32 %241, -9
  %243 = icmp ult i32 %242, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %243, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit, label %244

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = zext i32 %232 to i64
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %245)
  %.not192 = icmp ugt i32 %109, %92
  br i1 %.not192, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %269, %244
  %246 = load ptr, ptr %0, align 8, !tbaa !268
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %247 = load ptr, ptr %0, align 8, !tbaa !268
  %248 = load ptr, ptr %17, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !26
  %251 = zext i32 %250 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %29, ptr %18, align 8, !tbaa !201
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %252, align 8, !tbaa !428
  %253 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %247, ptr %248, i64 %251, ptr noundef nonnull align 8 dereferenceable(20) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %254 = load ptr, ptr %17, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %245
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %254, ptr noundef %255)
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %256 = load ptr, ptr %17, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %259

259:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %256) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

.lr.ph:                                           ; preds = %244, %269
  %indvars.iv = phi i64 [ %indvars.iv.next, %269 ], [ 0, %244 ]
  %260 = icmp samesign ult i64 %indvars.iv, %60
  br i1 %260, label %261, label %266

261:                                              ; preds = %.lr.ph
  %262 = load ptr, ptr %44, align 8, !tbaa !272
  %263 = getelementptr inbounds nuw [32 x i8], ptr %262, i64 %indvars.iv
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !273
  br label %269

266:                                              ; preds = %.lr.ph
  %267 = load ptr, ptr %30, align 8, !tbaa !267
  %268 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %267, i64 %.sroa.04.0.i86, ptr nonnull @.str.13, i64 0) #26
  br label %269

269:                                              ; preds = %261, %266
  %.sink = phi i32 [ %265, %261 ], [ %268, %266 ]
  %270 = load ptr, ptr %17, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv
  store i32 %.sink, ptr %271, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = icmp samesign ult i64 %indvars.iv.next, %245
  br i1 %272, label %.lr.ph, label %._crit_edge, !llvm.loop !486

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %182, %.critedge2, %._crit_edge191, %230, %233, %.critedge, %226, %_ZNK4llvm3LLT13getSizeInBitsEv.exit104, %5
  %.0 = phi i1 [ false, %5 ], [ true, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit ], [ false, %233 ], [ false, %182 ], [ false, %230 ], [ true, %._crit_edge191 ], [ false, %.critedge2 ], [ false, %.critedge ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit104 ], [ false, %226 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %11, i64 noundef 4) #26
  %.pre8.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %3, %16
  %.pre8 = phi i32 [ %9, %3 ], [ %.pre8.pre, %16 ]
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %.pre8 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %18
  %22 = phi i32 [ %.pre8, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit ], [ %.pre, %18 ]
  %23 = trunc i64 %7 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %8, align 8, !tbaa !26
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.390", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !457
  call void @_ZN4llvm26getDefSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.390") align 8 %5, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %7) #26
  %8 = load ptr, ptr %5, align 8, !tbaa !487
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !215
  switch i16 %12, label %99 [
    i16 79, label %13
    i16 74, label %15
    i16 77, label %72
    i16 75, label %74
    i16 132, label %76
    i16 137, label %97
    i16 139, label %97
    i16 131, label %97
  ]

13:                                               ; preds = %4
  %14 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8, !tbaa !457
  %17 = icmp slt i32 %10, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %15
  %19 = and i32 %10, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %15 ]
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %33
  br i1 %or.cond7.i, label %34, label %36

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %30, 0
  %35 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %35, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %37 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %37, 65535
  %.not.i.i1.i = icmp ne i64 %30, 0
  %38 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %38, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %39 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %.sroa.04.0.i to i8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %34, %36
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %34 ], [ %40, %36 ]
  %.sroa.3.0.i = phi i8 [ 0, %34 ], [ %43, %36 ]
  store i64 %.sroa.06.0.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !272
  %48 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %8) #26
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %51 = mul i32 %48, %45
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.04360 = phi i32 [ %56, %55 ], [ 0, %.lr.ph.preheader ]
  %.04459 = phi ptr [ %57, %55 ], [ %47, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.04459, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !273
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %.lr.ph
  %56 = add i32 %.04360, %45
  %57 = getelementptr inbounds nuw i8, ptr %.04459, i64 32
  %.not = icmp eq ptr %57, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %55, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.043.lcssa = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %51, %55 ], [ %.04360, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load i24, ptr %58, align 8
  %60 = zext i24 %59 to i64
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = load ptr, ptr %46, align 8, !tbaa !272
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !273
  %67 = add i32 %.043.lcssa, %2
  %68 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %66, i32 noundef %67, i32 noundef %3)
  %.not45 = icmp eq i32 %68, 0
  %69 = icmp eq i32 %2, 0
  %70 = icmp eq i32 %3, %45
  %or.cond = and i1 %69, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.039.1.sroa.speculate.load.true.sroa.speculate.load.false = load i32, ptr %71, align 8, !tbaa !201
  %.sroa.039.1.sroa.speculate.load.true.sroa.speculated = select i1 %or.cond, i32 %10, i32 %.sroa.039.1.sroa.speculate.load.true.sroa.speculate.load.false
  %.sroa.039.1.sroa.speculated = select i1 %.not45, i32 %.sroa.039.1.sroa.speculate.load.true.sroa.speculated, i32 %68
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

72:                                               ; preds = %4
  %73 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

74:                                               ; preds = %4
  %75 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !272
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !273
  %81 = load ptr, ptr %0, align 8, !tbaa !457
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread

83:                                               ; preds = %76
  %84 = and i32 %80, 2147483647
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = icmp ugt i32 %86, %84
  br i1 %87, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %89 = zext nneg i32 %84 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !273
  %93 = trunc i64 %92 to i1
  br i1 %93, label %95, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread: ; preds = %76, %83, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.0.copyload.i = load i32, ptr %94, align 8, !tbaa !201
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

95:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48
  %96 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %80, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

97:                                               ; preds = %4, %4, %4
  %98 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.039.0.copyload42 = load i32, ptr %100, align 8, !tbaa !201
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit: ; preds = %95, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread, %99, %97, %74, %72, %._crit_edge, %13
  %.sroa.039.0 = phi i32 [ %.sroa.039.0.copyload42, %99 ], [ %14, %13 ], [ %.sroa.039.1.sroa.speculated, %._crit_edge ], [ %73, %72 ], [ %75, %74 ], [ %98, %97 ], [ %96, %95 ], [ %.sroa.06.0.copyload.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.039.0
}

declare void @_ZN4llvm26getDefSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.390") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !457
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

12:                                               ; preds = %4
  %13 = and i32 %9, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp ugt i32 %15, %13
  br i1 %16, label %17, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %19 = zext nneg i32 %13 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %12, %17
  %.sroa.04.0.i = phi i64 [ %22, %17 ], [ 0, %12 ], [ 0, %4 ]
  %23 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %23, 0
  %24 = and i64 %.sroa.04.0.i, 2
  %25 = and i64 %.sroa.04.0.i, 6
  %26 = icmp eq i64 %25, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %26
  %27 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %27
  br i1 %or.cond7.i, label %28, label %30

28:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %24, 0
  %29 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %29, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

30:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %31 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %31, 65535
  %.not.i.i1.i = icmp ne i64 %24, 0
  %32 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %32, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %33 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %.sroa.04.0.i to i8
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %28, %30
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %28 ], [ %34, %30 ]
  %.sroa.3.0.i = phi i8 [ 0, %28 ], [ %37, %30 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = urem i32 %2, %39
  %41 = udiv i32 %2, %39
  %42 = add i32 %40, %3
  %43 = icmp ugt i32 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.022.0.copyload = load i32, ptr %45, align 8, !tbaa !201
  br label %61

46:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %47 = add i32 %41, 1
  %48 = load ptr, ptr %6, align 8, !tbaa !272
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !273
  %53 = icmp eq i32 %40, 0
  br i1 %53, label %55, label %.split

.split:                                           ; preds = %46
  %54 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %52, i32 noundef %40, i32 noundef %3)
  br label %61

55:                                               ; preds = %46
  %56 = icmp eq i32 %3, %39
  br i1 %56, label %58, label %.split23

.split23:                                         ; preds = %55
  %57 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %52, i32 noundef 0, i32 noundef %3)
  br label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %59, align 8, !tbaa !201
  %60 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %52, i32 noundef 0, i32 noundef %3)
  br label %61

61:                                               ; preds = %58, %.split23, %.split, %44
  %.sroa.022.0 = phi i32 [ %.sroa.022.0.copyload, %44 ], [ %60, %58 ], [ %54, %.split ], [ %57, %.split23 ]
  ret i32 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %"class.llvm::SmallVector.398", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !457
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %4
  %17 = and i32 %13, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %4 ]
  %27 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %27, 0
  %28 = and i64 %.sroa.04.0.i, 2
  %29 = and i64 %.sroa.04.0.i, 6
  %30 = icmp eq i64 %29, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %30
  %31 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %31
  br i1 %or.cond7.i, label %32, label %34

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %28, 0
  %33 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %33, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %35 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %35, 65535
  %.not.i.i1.i = icmp ne i64 %28, 0
  %36 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %36, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %37 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %38 = and i64 %37, 4294967295
  %39 = trunc i64 %.sroa.04.0.i to i8
  %40 = lshr i8 %39, 3
  %41 = and i8 %40, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %32, %34
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %32 ], [ %38, %34 ]
  %.sroa.3.0.i = phi i8 [ 0, %32 ], [ %41, %34 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.218.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = udiv i32 %2, %43
  %45 = add i32 %44, 1
  %46 = urem i32 %2, %43
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload = load i32, ptr %48, align 8, !tbaa !201
  br label %140

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %50 = icmp ult i32 %3, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload41 = load i32, ptr %52, align 8, !tbaa !201
  br label %140

53:                                               ; preds = %49
  %54 = icmp ugt i32 %3, %43
  br i1 %54, label %55, label %134

55:                                               ; preds = %53
  %56 = urem i32 %3, %43
  %57 = udiv i32 %3, %43
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload42 = load i32, ptr %59, align 8, !tbaa !201
  br label %140

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i24, ptr %61, align 8
  %63 = zext i24 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !272
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !273
  br label %140

70:                                               ; preds = %60
  %71 = load ptr, ptr %0, align 8, !tbaa !457
  br i1 %15, label %72, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50

72:                                               ; preds = %70
  %73 = and i32 %13, 2147483647
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp ugt i32 %75, %73
  br i1 %76, label %77, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 448
  %79 = zext nneg i32 %73 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = load i64, ptr %81, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50: ; preds = %70, %72, %77
  %.sroa.04.0.i49 = phi i64 [ %82, %77 ], [ 0, %72 ], [ 0, %70 ]
  %83 = call i64 @_ZN4llvm3LLT12fixed_vectorEjS0_(i32 noundef %57, i64 %.sroa.04.0.i49)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %83, ptr %7, align 8, !tbaa !273
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i49, ptr %86, align 8, !tbaa !273
  store i32 77, ptr %6, align 8, !tbaa !431
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %87, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %85, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %90 = extractvalue { i64, i64 } %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = and i64 %90, 255
  %.not48 = icmp eq i64 %91, 0
  br i1 %.not48, label %94, label %92

92:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload43 = load i32, ptr %93, align 8, !tbaa !201
  br label %140

94:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %95, ptr %8, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 12, ptr %97, align 4, !tbaa !27
  %98 = add i32 %57, %45
  %99 = icmp ult i32 %45, %98
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %94
  %100 = zext i32 %45 to i64
  %101 = zext i32 %98 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !459
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %103, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %104 = load ptr, ptr %102, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %83, ptr %9, align 8, !tbaa !273
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %105, align 8, !tbaa !425
  %106 = load ptr, ptr %8, align 8, !tbaa !25
  %107 = load i32, ptr %96, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %109 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr %106, i64 %108) #26
  %110 = extractvalue { ptr, ptr } %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !272
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %95
  br i1 %116, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, label %117

117:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %115) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit: ; preds = %._crit_edge, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %118 = phi i32 [ 0, %.lr.ph.preheader ], [ %132, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %indvars.iv = phi i64 [ %100, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %119 = load ptr, ptr %10, align 8, !tbaa !272
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !273
  %123 = load i32, ptr %97, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %118, %123
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %124, !prof !33

124:                                              ; preds = %.lr.ph
  %125 = zext i32 %118 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %95, i64 noundef %126, i64 noundef 4) #26
  %.pre.i = load i32, ptr %96, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %124
  %127 = phi i32 [ %118, %.lr.ph ], [ %.pre.i, %124 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  store i32 %122, ptr %130, align 1
  %131 = load i32, ptr %96, align 8, !tbaa !26
  %132 = add i32 %131, 1
  store i32 %132, ptr %96, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !490

134:                                              ; preds = %53
  %135 = load ptr, ptr %10, align 8, !tbaa !272
  %136 = zext i32 %45 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !273
  br label %140

140:                                              ; preds = %66, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, %92, %134, %58, %51, %47
  %.sroa.040.0 = phi i32 [ %.sroa.040.0.copyload, %47 ], [ %.sroa.040.0.copyload41, %51 ], [ %.sroa.040.0.copyload42, %58 ], [ %139, %134 ], [ %69, %66 ], [ %.sroa.040.0.copyload43, %92 ], [ %114, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit ]
  ret i32 %.sroa.040.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !273
  %13 = load ptr, ptr %0, align 8, !tbaa !457
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

15:                                               ; preds = %4
  %16 = and i32 %12, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %22 = zext nneg i32 %16 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %15, %20
  %.sroa.04.0.i = phi i64 [ %25, %20 ], [ 0, %15 ], [ 0, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !273
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %33
  br i1 %or.cond7.i, label %34, label %36

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %30, 0
  %35 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %35, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %37 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %37, 65535
  %.not.i.i1.i = icmp ne i64 %30, 0
  %38 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %38, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %39 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %.sroa.04.0.i to i8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %34, %36
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %34 ], [ %40, %36 ]
  %.sroa.3.0.i = phi i8 [ 0, %34 ], [ %43, %36 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.211.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %45 = add i64 %44, %27
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = add i32 %3, %2
  %.not = icmp ugt i32 %47, %28
  %.not36 = icmp ult i32 %2, %46
  %or.cond = and i1 %.not, %.not36
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %49 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %10, i32 noundef %2, i32 noundef %3)
  br label %89

50:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not37 = icmp ult i32 %2, %28
  %.not38 = icmp ugt i32 %47, %46
  %or.cond39 = or i1 %.not37, %.not38
  br i1 %or.cond39, label %89, label %51

51:                                               ; preds = %50
  %52 = sub nuw i32 %2, %28
  %53 = icmp eq i32 %2, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = zext i32 %3 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !457
  br i1 %14, label %57, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

57:                                               ; preds = %54
  %58 = and i32 %12, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 456
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = icmp ugt i32 %60, %58
  br i1 %61, label %62, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 448
  %64 = zext nneg i32 %58 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41: ; preds = %54, %57, %62
  %.sroa.04.0.i40 = phi i64 [ %67, %62 ], [ 0, %57 ], [ 0, %54 ]
  %68 = and i64 %.sroa.04.0.i40, -7
  %spec.select.i.i.i42 = icmp ne i64 %68, 0
  %69 = and i64 %.sroa.04.0.i40, 2
  %70 = and i64 %.sroa.04.0.i40, 6
  %71 = icmp eq i64 %70, 2
  %or.cond.i43 = and i1 %spec.select.i.i.i42, %71
  %72 = trunc i64 %.sroa.04.0.i40 to i1
  %or.cond7.i44 = or i1 %or.cond.i43, %72
  br i1 %or.cond7.i44, label %73, label %75

73:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41
  %.not.i.i.i53 = icmp ne i64 %69, 0
  %74 = and i1 %.not.i.i.i53, %spec.select.i.i.i42
  %.0.in.v.i.i54 = select i1 %74, i64 48, i64 32
  %.0.in.i.i55 = lshr i64 %.sroa.04.0.i40, %.0.in.v.i.i54
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit56

75:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41
  %76 = lshr i64 %.sroa.04.0.i40, 8
  %.sroa.0.0.insert.ext.i.i.i45 = and i64 %76, 65535
  %.not.i.i1.i46 = icmp ne i64 %69, 0
  %77 = and i1 %.not.i.i1.i46, %spec.select.i.i.i42
  %.0.in.v.i3.i47 = select i1 %77, i64 48, i64 32
  %.0.in.i4.i48 = lshr i64 %.sroa.04.0.i40, %.0.in.v.i3.i47
  %78 = mul nuw nsw i64 %.0.in.i4.i48, %.sroa.0.0.insert.ext.i.i.i45
  %79 = and i64 %78, 4294967295
  %80 = trunc i64 %.sroa.04.0.i40 to i8
  %81 = lshr i8 %80, 3
  %82 = and i8 %81, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit56

_ZNK4llvm3LLT13getSizeInBitsEv.exit56:            ; preds = %73, %75
  %.sroa.06.0.i49 = phi i64 [ %.0.in.i.i55, %73 ], [ %79, %75 ]
  %.sroa.3.0.i50 = phi i8 [ 0, %73 ], [ %82, %75 ]
  store i64 %.sroa.06.0.i49, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i50, ptr %.sroa.2.0..sroa_idx, align 8
  %83 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %84 = icmp eq i64 %83, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %86, align 8, !tbaa !201
  br label %87

.critedge:                                        ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %.critedge, %85, %_ZNK4llvm3LLT13getSizeInBitsEv.exit56
  %88 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %12, i32 noundef %52, i32 noundef %3)
  br label %89

89:                                               ; preds = %50, %87, %48
  %.sroa.061.0 = phi i32 [ %49, %48 ], [ %88, %87 ], [ 0, %50 ]
  ret i32 %.sroa.061.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !273
  %11 = load ptr, ptr %0, align 8, !tbaa !457
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

13:                                               ; preds = %4
  %14 = and i32 %10, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %20 = zext nneg i32 %14 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !273
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %13, %18
  %.sroa.04.0.i = phi i64 [ %23, %18 ], [ 0, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.sroa.04.0.i, 2
  %26 = and i64 %.sroa.04.0.i, 6
  %27 = icmp eq i64 %26, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %27
  %28 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %28
  br i1 %or.cond7.i, label %29, label %31

29:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %25, 0
  %30 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %30, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %32, 65535
  %.not.i.i1.i = icmp ne i64 %25, 0
  %33 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %33, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %34 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %.sroa.04.0.i to i8
  %37 = lshr i8 %36, 3
  %38 = and i8 %37, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %29, %31
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %29 ], [ %35, %31 ]
  %.sroa.3.0.i = phi i8 [ 0, %29 ], [ %38, %31 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.25.0..sroa_idx, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %42, label %40

40:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload = load i32, ptr %41, align 8, !tbaa !201
  br label %58

42:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %43 = trunc i64 %39 to i32
  %44 = add i32 %3, %2
  %45 = icmp ugt i32 %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload17 = load i32, ptr %47, align 8, !tbaa !201
  br label %58

48:                                               ; preds = %42
  %49 = icmp eq i32 %2, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %49, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit32, label %.critedge

_ZNK4llvm3LLT13getSizeInBitsEv.exit32:            ; preds = %48
  %.not.i.i.i29 = icmp ne i64 %25, 0
  %50 = and i1 %.not.i.i.i29, %spec.select.i.i.i
  %.0.in.v.i.i30 = select i1 %50, i64 48, i64 32
  %.0.in.i.i31 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i30
  store i64 %.0.in.i.i31, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %52 = zext i32 %3 to i64
  %53 = icmp eq i64 %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %55, align 8, !tbaa !201
  br label %56

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %.critedge, %54, %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  %57 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %10, i32 noundef %2, i32 noundef %3)
  br label %58

58:                                               ; preds = %56, %46, %40
  %.sroa.016.0 = phi i32 [ %.sroa.016.0.copyload17, %46 ], [ %57, %56 ], [ %.sroa.016.0.copyload, %40 ]
  ret i32 %.sroa.016.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT12fixed_vectorEjS0_(i32 noundef %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %4, 0
  %or.cond.i.not14.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not14.i, label %5, label %_ZNK4llvm3LLT9isPointerEv.exit.i

5:                                                ; preds = %2
  %6 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %6, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %5, %2
  %7 = phi i1 [ %.not1.i.i, %5 ], [ false, %2 ]
  %8 = and i64 %1, 6
  %9 = icmp eq i64 %8, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %9
  %10 = trunc i64 %1 to i1
  %or.cond7.i.i = or i1 %or.cond.i3.i, %10
  br i1 %or.cond7.i.i, label %11, label %12

11:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.0.in.v.i.i.i = select i1 %or.cond.i.not14.i, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %1, %.0.in.v.i.i.i
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

12:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %13 = lshr i64 %1, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %13, 65535
  %.0.in.v.i3.i.i = select i1 %or.cond.i.not14.i, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %1, %.0.in.v.i3.i.i
  %14 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %15 = and i64 %14, 4294967295
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %11, %12
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %11 ], [ %15, %12 ]
  %.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  %16 = and i64 %1, 4
  %.not1.i7.i = icmp eq i64 %16, 0
  %or.cond.i = and i1 %.not1.i7.i, %or.cond.i.not14.i
  %17 = and i64 %1, 281474959933440
  %18 = shl nuw i64 %.sroa.06.0.i.i, 32
  %19 = shl i64 %.sroa.06.0.i.i, 48
  %20 = select i1 %or.cond.i, i64 %17, i64 0
  %21 = or disjoint i64 %19, %20
  %22 = or disjoint i64 %21, 6
  %23 = or disjoint i64 %18, 4
  %storemerge.i.i.i = select i1 %7, i64 %22, i64 %23
  %24 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 8
  %25 = and i64 %24, 16776960
  %26 = or disjoint i64 %storemerge.i.i.i, %25
  ret i64 %26
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %5, align 4, !tbaa !27
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 8
  br i1 %8, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i: ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef 4) #26
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %1, %.pre13.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %7
  %9 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %3, %7 ]
  %.pre-phi.i.i3 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %7 ]
  %10 = getelementptr [4 x i8], ptr %9, i64 %.pre-phi.i.i3
  %11 = sub i64 %1, %.pre-phi.i.i3
  %12 = shl i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false), !tbaa !270
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = add i32 %5, %2
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = zext i32 %2 to i64
  %wide.trip.count45 = zext i32 %9 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %39 ], [ %11, %.lr.ph ]
  %.024.us = phi i32 [ %.1.us, %39 ], [ undef, %.lr.ph ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %12 = load ptr, ptr %10, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv.next43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !273
  %16 = tail call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %15, i32 noundef 0, i32 noundef %6)
  %.not.i.us = icmp eq i32 %16, 0
  br i1 %.not.i.us, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %0, align 8, !tbaa !457
  %19 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %18, i32 %16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i16, ptr %20, align 4, !tbaa !215
  %22 = icmp ne i16 %21, 74
  %.not1419.i.us = icmp eq ptr %19, null
  %.not14.i.us = or i1 %.not1419.i.us, %22
  br i1 %.not14.i.us, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %17
  %23 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %19, i32 %16, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us: ; preds = %.critedge.i.us, %17, %.lr.ph.split.us
  %.1.us = phi i32 [ %.024.us, %.lr.ph.split.us ], [ %.024.us, %17 ], [ %23, %.critedge.i.us ]
  %24 = phi ptr [ null, %.lr.ph.split.us ], [ null, %17 ], [ %19, %.critedge.i.us ]
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %35, label %26

26:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us
  %27 = load ptr, ptr %0, align 8, !tbaa !457
  %28 = load ptr, ptr %10, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv.next43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !273
  %32 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i16, ptr %33, align 4, !tbaa !215
  %.not.us = icmp eq i16 %34, 67
  br i1 %.not.us, label %39, label %.critedge

35:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us
  %36 = sub nuw nsw i64 %indvars.iv42, %11
  %37 = sub i32 %.1.us, %4
  %38 = zext i32 %37 to i64
  %.not23.us = icmp eq i64 %36, %38
  br i1 %.not23.us, label %39, label %.critedge

39:                                               ; preds = %35, %26
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !460

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ %11, %.lr.ph ]
  %.024 = phi i32 [ %.1, %58 ], [ undef, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %10, align 8, !tbaa !272
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv.next
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !273
  %44 = tail call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %43, i32 noundef 0, i32 noundef %6)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, label %45

45:                                               ; preds = %.lr.ph.split
  %46 = load ptr, ptr %0, align 8, !tbaa !457
  %47 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %46, i32 %44) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !215
  %50 = icmp ne i16 %49, 74
  %.not1419.i = icmp eq ptr %47, null
  %.not14.i = or i1 %.not1419.i, %50
  br i1 %.not14.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %45
  %51 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 %44, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit: ; preds = %.lr.ph.split, %45, %.critedge.i
  %.1 = phi i32 [ %.024, %.lr.ph.split ], [ %.024, %45 ], [ %51, %.critedge.i ]
  %52 = phi ptr [ null, %.lr.ph.split ], [ null, %45 ], [ %47, %.critedge.i ]
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit
  %55 = sub nuw nsw i64 %indvars.iv, %11
  %56 = sub i32 %.1, %4
  %57 = zext i32 %56 to i64
  %.not23 = icmp eq i64 %55, %57
  br i1 %.not23, label %58, label %.critedge

58:                                               ; preds = %54
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !460

.critedge:                                        ; preds = %58, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, %54, %39, %26, %35, %8
  %.lcssa = phi i1 [ true, %8 ], [ false, %26 ], [ false, %35 ], [ true, %39 ], [ false, %54 ], [ true, %58 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64, i64) local_unnamed_addr #19

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

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
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !273
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !386
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !273
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #26
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #29
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #26
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #26
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !492
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #26
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !494

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #26
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !56
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !501

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !56
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !56
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.404") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !240

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !502
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !188
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !189
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !188
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !502
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !188
  %53 = load ptr, ptr %50, align 8, !tbaa !190
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !189
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !189
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %60, ptr %50, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !45
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 8, !tbaa !201
  %64 = load ptr, ptr %1, align 8, !tbaa !187
  %65 = load i32, ptr %7, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !190
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !240

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !241, !llvm.loop !259

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !502
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %0, align 8, !tbaa !187
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !184
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !189
  %25 = load i32, ptr %2, align 8, !tbaa !184
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !192

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !189
  %34 = load i32, ptr %2, align 8, !tbaa !184
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !190
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !184
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !240

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !190
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !201
  store i32 %68, ptr %66, align 8, !tbaa !201
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !188
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = load ptr, ptr %1, align 8, !tbaa !194, !noalias !510
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !325, !noalias !510
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !28, !alias.scope !510
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29, !alias.scope !510
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !510
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !510
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !25, !alias.scope !510
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !27, !alias.scope !510
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !510, !noalias !511
  store ptr %7, ptr %8, align 8, !tbaa !56, !alias.scope !510, !noalias !511
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !514, !alias.scope !510
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !516, !alias.scope !510
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !518, !alias.scope !510
  store i32 1, ptr %15, align 8, !tbaa !26, !alias.scope !510
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !520
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !28, !alias.scope !520
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !29, !alias.scope !520
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !520
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32, !alias.scope !520
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !25, !alias.scope !520
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !27, !alias.scope !520
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !32, !range !52, !noundef !53
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %40) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %41) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !32, !range !52, !noundef !53
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %47) #26
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !525
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !525
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !525
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !525
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !528
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !528
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !528
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !528
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
  call void @free(ptr noundef %45) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !52, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !52, !noundef !53
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !52, !noundef !53
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !52, !noundef !53
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #26
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !531
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !531
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !531
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !531
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #26
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
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !534
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !534
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !534
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !534
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
  call void @free(ptr noundef %45) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !52, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !52, !noundef !53
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !52, !noundef !53
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !52, !noundef !53
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #26
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #26
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
  call void @free(ptr noundef %27) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !32, !range !52, !noundef !53
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %34) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !52, !noundef !53
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %42) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #26
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #26
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
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !537
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !537
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !538

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !208
  %54 = load i32, ptr %26, align 8, !tbaa !26
  %55 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !33

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #26
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
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !539

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !52, !noundef !53
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %75) #26
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #26
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !32, !range !52, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %83) #26
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
  %13 = load ptr, ptr %12, align 8, !tbaa !537
  %14 = load ptr, ptr %11, align 8, !tbaa !537
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
  store ptr %24, ptr %23, align 8, !tbaa !537
  %25 = load ptr, ptr %22, align 8, !tbaa !208
  store ptr %25, ptr %2, align 8, !tbaa !208
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !52, !noalias !540, !noundef !53
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !540
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !540
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !56, !noalias !540
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !543

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !540
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !540
  store ptr %25, ptr %32, align 8, !tbaa !56, !noalias !540
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #26, !noalias !540
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !537
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
  store ptr %48, ptr %55, align 8, !tbaa !514
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !537
  store ptr %57, ptr %56, align 8, !tbaa !516
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !518
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
  %66 = load ptr, ptr %65, align 8, !tbaa !537
  %67 = load ptr, ptr %64, align 8, !tbaa !537
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
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !537
  store ptr %12, ptr %11, align 8, !tbaa !514
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !537
  store ptr %14, ptr %13, align 8, !tbaa !516
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !208
  store ptr %16, ptr %15, align 8, !tbaa !518
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !537
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !537
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !537
  store i64 %22, ptr %20, align 8, !tbaa !537
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !208
  store i64 %25, ptr %23, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !544

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !45
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #26
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  tail call void @free(ptr noundef %10) #26
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
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !537
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !537
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !537
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !537
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !545

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
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !537
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !537
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !537
  store i64 %55, ptr %53, align 8, !tbaa !537
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !208
  store i64 %58, ptr %56, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !544

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !45
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #26
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
  %67 = load ptr, ptr %66, align 8, !tbaa !208
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !537
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !537
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !537
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !537
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !545

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
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !537
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !537
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !537
  store i64 %85, ptr %83, align 8, !tbaa !537
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !208
  store i64 %88, ptr %86, align 8, !tbaa !208
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !544

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
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !537
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !537
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !537
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !537
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !546

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !537
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !537
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !537
  store i64 %40, ptr %38, align 8, !tbaa !537
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !208
  store i64 %43, ptr %41, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !544

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !45
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #26
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
  %52 = load ptr, ptr %51, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !208
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !537
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !537
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !537
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !537
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !546

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !547

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.404") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !240

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !241, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !502
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !188
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !189
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !188
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !502
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !188
  %53 = load ptr, ptr %50, align 8, !tbaa !190
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !189
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !189
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %60, ptr %50, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !201
  store i32 %62, ptr %61, align 8, !tbaa !201
  %63 = load ptr, ptr %1, align 8, !tbaa !187
  %64 = load i32, ptr %7, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !422
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Legalizer.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableCSEInLegalizer, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableCSEInLegalizer, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22AllowGInsertAsArtifact, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22AllowGInsertAsArtifact, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

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
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
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
!70 = !{!71, !76, i64 32}
!71 = !{!"_ZTSN4llvm15MachineFunctionE", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !78, i64 48, !79, i64 56, !80, i64 64, !81, i64 72, !82, i64 80, !83, i64 88, !84, i64 96, !19, i64 120, !89, i64 128, !99, i64 224, !101, i64 232, !107, i64 312, !109, i64 320, !19, i64 336, !117, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !118, i64 344, !121, i64 352, !128, i64 360, !133, i64 384, !133, i64 408, !138, i64 432, !143, i64 456, !145, i64 480, !147, i64 504, !149, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !154, i64 564, !155, i64 568, !160, i64 592, !160, i64 616, !165, i64 640, !166, i64 648, !167, i64 656, !168, i64 664, !170, i64 688, !172, i64 712, !19, i64 856, !177, i64 864, !182, i64 1040, !24, i64 1064}
!72 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !90, i64 16, !95, i64 64, !13, i64 80, !13, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!107 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!109 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!118 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !119, i64 0}
!119 = !{!"_ZTSSt6bitsetILm12EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!133 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!155 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 int", !12, i64 0}
!165 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!166 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!184 = !{!185, !19, i64 16}
!185 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEjEE", !12, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!185, !19, i64 8}
!189 = !{!185, !19, i64 12}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!199 = distinct !{!199, !200, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!201 = !{!19, !19, i64 0}
!202 = distinct !{!202, !193}
!203 = distinct !{!203, !193}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm13GISelWorkListILj256EEE", !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm13GISelWorkListILj128EEE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!210 = !{!211, !214, i64 8}
!211 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !212, i64 0, !214, i64 8}
!212 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!214 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!215 = !{!216, !8, i64 68}
!216 = !{!"_ZTSN4llvm12MachineInstrE", !217, i64 0, !221, i64 16, !209, i64 24, !222, i64 32, !19, i64 40, !223, i64 43, !19, i64 44, !9, i64 47, !224, i64 48, !225, i64 56, !19, i64 64, !8, i64 68}
!217 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !211, i64 0}
!221 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!223 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!224 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!225 = !{!"_ZTSN4llvm8DebugLocE", !226, i64 0}
!226 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm13TrackingMDRefE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!229 = distinct !{!229, !193}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !12, i64 0}
!232 = !{!76, !76, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!235 = !{!236, !237, i64 24}
!236 = !{!"_ZTSN4llvm28LegalizationArtifactCombinerE", !231, i64 0, !76, i64 8, !234, i64 16, !237, i64 24}
!237 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !12, i64 0}
!238 = !{!167, !167, i64 0}
!239 = distinct !{!239, !193}
!240 = !{!"branch_weights", i32 1999, i32 1}
!241 = !{!"branch_weights", i32 1, i32 0}
!242 = distinct !{!242, !193}
!243 = distinct !{!243, !193}
!244 = !{!245, !231, i64 0}
!245 = !{!"_ZTSN4llvm15LegalizerHelperE", !231, i64 0, !167, i64 8, !76, i64 16, !234, i64 24, !246, i64 32, !237, i64 40}
!246 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!247 = !{!248, !167, i64 72}
!248 = !{!"_ZTSN4llvm16MachineIRBuilderE", !249, i64 8}
!249 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !195, i64 0, !250, i64 8, !76, i64 16, !225, i64 24, !251, i64 32, !251, i64 40, !209, i64 48, !252, i64 56, !167, i64 64, !255, i64 72}
!250 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!252 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!255 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !12, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!259 = distinct !{!259, !193}
!260 = distinct !{!260, !193}
!261 = distinct !{!261, !193}
!262 = distinct !{!262, !193}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!266 = distinct !{!266, !193}
!267 = !{!236, !76, i64 8}
!268 = !{!236, !231, i64 0}
!269 = !{!236, !234, i64 16}
!270 = !{!271, !19, i64 0}
!271 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!272 = !{!216, !222, i64 32}
!273 = !{!9, !9, i64 0}
!274 = !{!222, !222, i64 0}
!275 = distinct !{!275, !193}
!276 = !{!277, !191, i64 8}
!277 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !191, i64 8, !9, i64 16}
!278 = distinct !{!278, !193}
!279 = distinct !{!279, !193}
!280 = !{!120, !13, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!283 = !{!284, !12, i64 0}
!284 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !285, i64 8}
!285 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!286 = !{!287, !288, i64 8}
!287 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !195, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!291 = distinct !{!291, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm13CSEConfigBaseE", !12, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!296 = distinct !{!296, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = !{!248, !255, i64 80}
!298 = !{!299, !301, i64 0}
!299 = !{!"_ZTSSt15_Rb_tree_header", !300, i64 0, !13, i64 32}
!300 = !{!"_ZTSSt18_Rb_tree_node_base", !301, i64 0, !302, i64 8, !302, i64 16, !302, i64 24}
!301 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!302 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!303 = !{!299, !302, i64 8}
!304 = !{!299, !302, i64 16}
!305 = !{!299, !302, i64 24}
!306 = !{!299, !13, i64 32}
!307 = !{!308, !19, i64 232}
!308 = !{!"_ZTSN4llvm20LostDebugLocObserverE", !309, i64 0, !10, i64 64, !312, i64 80, !310, i64 176, !19, i64 232}
!309 = !{!"_ZTSN4llvm19GISelChangeObserverE", !310, i64 8}
!310 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !311, i64 0, !9, i64 24}
!311 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !23, i64 0}
!312 = !{!"_ZTSN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EEE", !313, i64 0, !318, i64 48}
!313 = !{!"_ZTSN4llvm11SmallVectorINS_8DebugLocELj4EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplINS_8DebugLocEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8DebugLocEvEE", !18, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8DebugLocELj4EEE", !9, i64 0}
!318 = !{!"_ZTSSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !321, i64 0, !299, i64 8}
!321 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8DebugLocEEE", !322, i64 0}
!322 = !{!"_ZTSSt4lessIN4llvm8DebugLocEE"}
!323 = !{!71, !74, i64 16}
!324 = !{!71, !72, i64 0}
!325 = !{!115, !116, i64 8}
!326 = !{!327, !195, i64 32}
!327 = !{!"_ZTSN4llvm17MachineBasicBlockE", !328, i64 0, !330, i64 16, !19, i64 24, !19, i64 28, !195, i64 32, !331, i64 40, !336, i64 64, !341, i64 112, !343, i64 144, !348, i64 168, !352, i64 184, !117, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !330, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !357, i64 240, !361, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !363, i64 264, !363, i64 272, !363, i64 280}
!328 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !113, i64 0}
!330 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!331 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !333, i64 0, !334, i64 8}
!333 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !209, i64 0}
!334 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !219, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !337, i64 0, !342, i64 16}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!343 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!348 = !{!"_ZTSSt8optionalImE", !349, i64 0}
!349 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!352 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!357 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !358, i64 0}
!358 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!361 = !{!"_ZTSN4llvm12MBBSectionIDE", !362, i64 0, !19, i64 4}
!362 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!363 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!364 = !{!365, !19, i64 8}
!365 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !366, i64 12}
!366 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!367 = !{!365, !366, i64 12}
!368 = !{!72, !72, i64 0}
!369 = !{i64 0, i64 8, !370, i64 8, i64 4, !201, i64 12, i64 4, !201}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!372 = !{!373, !11, i64 40}
!373 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !374, i64 0, !11, i64 40, !10, i64 48, !348, i64 64, !376, i64 80, !24, i64 416, !19, i64 420}
!374 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !365, i64 0, !72, i64 16, !375, i64 24}
!375 = !{!"_ZTSN4llvm18DiagnosticLocationE", !371, i64 0, !19, i64 8, !19, i64 12}
!376 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!381 = !{!351, !24, i64 8}
!382 = !{!373, !24, i64 416}
!383 = !{!373, !19, i64 420}
!384 = !{!385, !209, i64 424}
!385 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !373, i64 0, !209, i64 424}
!386 = !{!387, !11, i64 0}
!387 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !388, i64 0, !13, i64 8, !9, i64 16}
!388 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!389 = distinct !{!389, !193}
!390 = !{!391, !24, i64 368}
!391 = !{!"_ZTSN4llvm23GISelCSEAnalysisWrapperE", !392, i64 0, !195, i64 360, !24, i64 368}
!392 = !{!"_ZTSN4llvm12GISelCSEInfoE", !309, i64 0, !89, i64 64, !393, i64 160, !76, i64 176, !195, i64 184, !396, i64 192, !402, i64 200, !404, i64 224, !410, i64 328, !24, i64 352}
!393 = !{!"_ZTSN4llvm10FoldingSetINS_18UniqueMachineInstrEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_18UniqueMachineInstrEEES2_EE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!396 = !{!"_ZTSSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CSEConfigBaseESt14default_deleteIS1_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN4llvm13CSEConfigBaseESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CSEConfigBaseESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CSEConfigBaseELb0EE", !293, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !403, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_18UniqueMachineInstrEEE", !12, i64 0}
!404 = !{!"_ZTSN4llvm13GISelWorkListILj8EEE", !405, i64 0, !185, i64 80}
!405 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !9, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !411, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!412 = !{!227, !228, i64 0}
!413 = distinct !{!413, !193}
!414 = !{!388, !11, i64 0}
!415 = !{!387, !13, i64 8}
!416 = !{!417, !205, i64 64}
!417 = !{!"_ZTSN12_GLOBAL__N_124LegalizerWorkListManagerE", !309, i64 0, !205, i64 64, !207, i64 72}
!418 = distinct !{!418, !193}
!419 = !{!420, !19, i64 8}
!420 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !191, i64 0, !19, i64 8}
!421 = !{!417, !207, i64 72}
!422 = !{!423, !24, i64 16}
!423 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !424, i64 0, !24, i64 16}
!424 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !186, i64 0, !186, i64 8}
!425 = !{!426, !427, i64 16}
!426 = !{!"_ZTSN4llvm5DstOpE", !9, i64 0, !427, i64 16}
!427 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !9, i64 0}
!428 = !{!429, !430, i64 16}
!429 = !{!"_ZTSN4llvm5SrcOpE", !9, i64 0, !430, i64 16}
!430 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !9, i64 0}
!431 = !{!432, !19, i64 0}
!432 = !{!"_ZTSN4llvm13LegalityQueryE", !19, i64 0, !433, i64 8, !435, i64 24}
!433 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !434, i64 0, !13, i64 8}
!434 = !{!"p1 _ZTSN4llvm3LLTE", !12, i64 0}
!435 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !436, i64 0, !13, i64 8}
!436 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !12, i64 0}
!437 = !{!434, !434, i64 0}
!438 = !{!439, !19, i64 8}
!439 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm5APInt10getAllOnesEj"}
!443 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvmorENS_5APIntERKS0_"}
!447 = !{!427, !427, i64 0}
!448 = !{!430, !430, i64 0}
!449 = distinct !{!449, !193}
!450 = distinct !{!450, !193}
!451 = distinct !{!451, !193}
!452 = distinct !{!452, !193}
!453 = distinct !{!453, !193}
!454 = distinct !{!454, !193}
!455 = distinct !{!455, !193}
!456 = distinct !{!456, !193}
!457 = !{!458, !76, i64 0}
!458 = !{!"_ZTSN4llvm28LegalizationArtifactCombiner19ArtifactValueFinderE", !76, i64 0, !231, i64 8, !234, i64 16, !271, i64 24}
!459 = !{!458, !231, i64 8}
!460 = distinct !{!460, !193}
!461 = distinct !{!461, !193}
!462 = !{!216, !209, i64 24}
!463 = !{!248, !209, i64 56}
!464 = !{!465, !24, i64 7}
!465 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!466 = !{!465, !19, i64 0}
!467 = !{!465, !24, i64 4}
!468 = !{!465, !24, i64 5}
!469 = !{!465, !24, i64 6}
!470 = !{!251, !251, i64 0}
!471 = !{!248, !251, i64 40}
!472 = !{!465, !24, i64 9}
!473 = !{!248, !251, i64 48}
!474 = distinct !{!474, !193}
!475 = !{!476, !19, i64 64}
!476 = !{!"_ZTSN4llvm9BitVectorE", !477, i64 0, !19, i64 64}
!477 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !478, i64 0, !481, i64 16}
!478 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!481 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!482 = distinct !{!482, !193}
!483 = distinct !{!483, !193}
!484 = distinct !{!484, !193}
!485 = distinct !{!485, !193}
!486 = distinct !{!486, !193}
!487 = !{!488, !191, i64 0}
!488 = !{!"_ZTSN4llvm27DefinitionAndSourceRegisterE", !191, i64 0, !271, i64 8}
!489 = !{!458, !234, i64 16}
!490 = distinct !{!490, !193}
!491 = !{!374, !72, i64 16}
!492 = !{!300, !302, i64 24}
!493 = !{!300, !302, i64 16}
!494 = distinct !{!494, !193}
!495 = !{!496, !12, i64 0}
!496 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!497 = !{!496, !58, i64 8}
!498 = !{!499, !500, i64 0}
!499 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!501 = distinct !{!501, !193}
!502 = !{!186, !186, i64 0}
!503 = distinct !{!503, !193}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!510 = !{!508, !505}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!514 = !{!515, !88, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !88, i64 0}
!516 = !{!517, !88, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !88, i64 0}
!518 = !{!519, !209, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !209, i64 0}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!523 = distinct !{!523, !524, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!527 = distinct !{!527, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!530 = distinct !{!530, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!533 = distinct !{!533, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!536 = distinct !{!536, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!537 = !{!88, !88, i64 0}
!538 = distinct !{!538, !193}
!539 = distinct !{!539, !193}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!543 = distinct !{!543, !193}
!544 = distinct !{!544, !193}
!545 = distinct !{!545, !193}
!546 = distinct !{!546, !193}
!547 = distinct !{!547, !193}
