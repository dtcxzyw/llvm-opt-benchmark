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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder" = type <{ ptr, ptr, ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.105" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.105" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.106" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.106" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DstOp" = type <{ %union.anon.338, i32, [4 x i8] }>
%union.anon.338 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.339, i32, [4 x i8] }>
%union.anon.339 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.360", %"class.llvm::ArrayRef.361" }
%"class.llvm::ArrayRef.360" = type { ptr, i64 }
%"class.llvm::ArrayRef.361" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.363, i32, [4 x i8] }>
%union.anon.363 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.386" }
%"struct.llvm::SmallVectorStorage.386" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.333, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.333 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.334" }
%"class.llvm::ArrayRef.334" = type { ptr, i64 }
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
%"class.std::tuple.416" = type { %"struct.std::_Tuple_impl.417" }
%"struct.std::_Tuple_impl.417" = type { %"struct.std::_Tuple_impl.418", %"struct.std::_Head_base.422" }
%"struct.std::_Tuple_impl.418" = type { %"struct.std::_Tuple_impl.419", %"struct.std::_Head_base.421" }
%"struct.std::_Tuple_impl.419" = type { %"struct.std::_Head_base.420" }
%"struct.std::_Head_base.420" = type { ptr }
%"struct.std::_Head_base.421" = type { ptr }
%"struct.std::_Head_base.422" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm23initializeLegalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.401, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL27initializeLegalizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local void @_ZN4llvm9LegalizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 56)) %0) unnamed_addr #4 align 2 {
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
define dso_local void @_ZNK4llvm9Legalizer16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
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

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9Legalizer4initERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4llvm9Legalizer23legalizeMachineFunctionERNS_15MachineFunctionERKNS_13LegalizerInfoENS_8ArrayRefIPNS_19GISelChangeObserverEEERNS_20LostDebugLocObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(125504) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 2088, ptr nonnull %12) #26
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %34
  %.not6.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %30, %7 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZN4llvm13GISelWorkListILj256EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %13) #26
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %46
  %.not6.i.i.i.i69 = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i69, label %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, %.lr.ph.i.i.i.i70
  %.07.i.i.i.i71 = phi ptr [ %48, %.lr.ph.i.i.i.i70 ], [ %42, %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i71, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i71, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i72, label %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, label %.lr.ph.i.i.i.i70, !llvm.loop !192

_ZN4llvm13GISelWorkListILj128EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i70, %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store ptr %0, ptr %15, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %49, ptr %14, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %51, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %52 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !196
  %53 = load i32, ptr %50, align 8, !tbaa !26, !noalias !196
  %.not200229 = icmp eq i32 %53, 0
  br i1 %.not200229, label %._crit_edge, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  br label %.lr.ph231

._crit_edge:                                      ; preds = %.loopexit203, %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 0, ptr %10, align 4, !tbaa !201
  br label %.lr.ph.i

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i
  %75 = add nuw i32 %72, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %75)
  %.pre.i = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i: ; preds = %74, %._crit_edge
  %76 = phi i32 [ %.pre.i, %74 ], [ %56, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 0, ptr %10, align 4, !tbaa !201
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %storemerge1.i = phi i32 [ 0, %.lr.ph.i ], [ %85, %78 ]
  %79 = zext i32 %storemerge1.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  %80 = load ptr, ptr %13, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %82 = load i8, ptr %77, align 8, !tbaa !202, !range !52, !noundef !53
  %83 = trunc nuw i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %10, align 4, !tbaa !201
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !201
  %86 = load i32, ptr %38, align 8, !tbaa !26
  %87 = icmp ugt i32 %86, %85
  br i1 %87, label %78, label %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit, !llvm.loop !205

_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit:  ; preds = %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  %88 = load i32, ptr %26, align 8, !tbaa !26
  %89 = icmp ugt i32 %88, 256
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i77: ; preds = %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit
  %90 = shl i32 %88, 2
  %91 = udiv i32 %90, 3
  %92 = add nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i64 %93, 1
  %95 = or i64 %94, %93
  %96 = lshr i64 %95, 2
  %97 = or i64 %96, %95
  %98 = lshr i64 %97, 4
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 8
  %101 = or i64 %100, %99
  %102 = lshr i64 %101, 16
  %103 = or i64 %102, %101
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = load i32, ptr %29, align 8, !tbaa !184
  %.not.i.i78 = icmp ugt i32 %105, %104
  br i1 %.not.i.i78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i80, label %106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i80: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4, !tbaa !201
  br label %.lr.ph.i75

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i77
  %107 = add nuw i32 %104, 1
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %107)
  %.pre.i79 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i73: ; preds = %106, %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit
  %108 = phi i32 [ %.pre.i79, %106 ], [ %88, %_ZN4llvm13GISelWorkListILj128EE8finalizeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4, !tbaa !201
  %.not.i74 = icmp eq i32 %108, 0
  br i1 %.not.i74, label %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.thread.i80
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %110

110:                                              ; preds = %110, %.lr.ph.i75
  %storemerge1.i76 = phi i32 [ 0, %.lr.ph.i75 ], [ %117, %110 ]
  %111 = zext i32 %storemerge1.i76 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %112 = load ptr, ptr %12, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %111
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %114 = load i8, ptr %109, align 8, !tbaa !202, !range !52, !noundef !53
  %115 = trunc nuw i8 %114 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %8, align 4, !tbaa !201
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !201
  %118 = load i32, ptr %26, align 8, !tbaa !26
  %119 = icmp ugt i32 %118, %117
  br i1 %119, label %110, label %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit, !llvm.loop !206

_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit: ; preds = %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit.i73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #26
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %121, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 4, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %123, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 1, ptr %125, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124LegalizerWorkListManagerE, i64 16), ptr %16, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %12, ptr %126, align 8, !tbaa !207
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %13, ptr %127, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #26
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %130, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 4, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %132, align 4, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 1, ptr %134, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %128, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %136, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 4, ptr %138, align 4, !tbaa !27
  %139 = ptrtoint ptr %16 to i64
  store i64 %139, ptr %136, align 8
  store i32 1, ptr %137, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not232 = icmp eq i64 %3, 0
  br i1 %.not232, label %._crit_edge235, label %.lr.ph234

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.loopexit203
  %.sroa.0159.0230 = phi ptr [ %141, %.loopexit203 ], [ %55, %.lr.ph231.preheader ]
  %141 = getelementptr inbounds i8, ptr %.sroa.0159.0230, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !211
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %.loopexit203, label %147

147:                                              ; preds = %.lr.ph231
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %.sroa.0156.0226 = load ptr, ptr %148, align 8, !tbaa !213
  %.not201227 = icmp eq ptr %.sroa.0156.0226, %143
  br i1 %.not201227, label %.loopexit203, label %.lr.ph

.lr.ph:                                           ; preds = %147, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0156.0228 = phi ptr [ %.sroa.0156.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0156.0226, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0228, i64 68
  %150 = load i16, ptr %149, align 4, !tbaa !218
  %151 = add i16 %150, -53
  %152 = icmp ult i16 %151, 253
  br i1 %152, label %153, label %180

153:                                              ; preds = %.lr.ph
  switch i16 %150, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread179 [
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

_ZL10isArtifactRKN4llvm12MachineInstrE.exit:      ; preds = %153
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread179

_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread: ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  %156 = load i32, ptr %38, align 8, !tbaa !26
  %157 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit, label %158, !prof !33

158:                                              ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1064) %13, ptr noundef nonnull %37, i64 noundef %160, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit: ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread, %158
  %161 = phi i32 [ %156, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread ], [ %.pre.i.i, %158 ]
  %162 = load ptr, ptr %13, align 8, !tbaa !25
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %.sroa.0156.0228 to i64
  store i64 %165, ptr %164, align 1
  %166 = load i32, ptr %38, align 8, !tbaa !26
  %167 = add i32 %166, 1
  store i32 %167, ptr %38, align 8, !tbaa !26
  br label %180

_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread179: ; preds = %153, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  %168 = load i32, ptr %26, align 8, !tbaa !26
  %169 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i83 = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i.i83, label %_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit, label %170, !prof !33

170:                                              ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread179
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef nonnull %25, i64 noundef %172, i64 noundef 8) #26
  %.pre.i.i84 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit: ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread179, %170
  %173 = phi i32 [ %168, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread179 ], [ %.pre.i.i84, %170 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !25
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = ptrtoint ptr %.sroa.0156.0228 to i64
  store i64 %177, ptr %176, align 1
  %178 = load i32, ptr %26, align 8, !tbaa !26
  %179 = add i32 %178, 1
  store i32 %179, ptr %26, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE15deferred_insertEPNS_12MachineInstrE.exit, %_ZN4llvm13GISelWorkListILj256EE15deferred_insertEPNS_12MachineInstrE.exit, %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0156.0228, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0228, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 8
  %.not34.i.i.i = icmp eq i32 %184, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0156.0228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !213
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %.not3.i.i.i = icmp eq i32 %189, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !232

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %180, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0156.0228, %180 ], [ %.sroa.0156.0228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0156.0 = load ptr, ptr %190, align 8, !tbaa !213
  %.not201 = icmp eq ptr %.sroa.0156.0, %143
  br i1 %.not201, label %.loopexit203, label %.lr.ph

.loopexit203:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %147, %.lr.ph231
  %.not200 = icmp eq ptr %141, %52
  br i1 %.not200, label %._crit_edge, label %.lr.ph231

._crit_edge235:                                   ; preds = %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  call void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(120) %17) #26
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(64) %128) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #26
  call void @_ZN4llvm15LegalizerHelperC1ERNS_15MachineFunctionERKNS_13LegalizerInfoERNS_19GISelChangeObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull align 8 dereferenceable(125504) %1, ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr %5, ptr %20, align 8, !tbaa !233
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %192, align 8, !tbaa !235
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %193, align 8, !tbaa !236
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %194, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %21) #26
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %195, ptr %21, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 128, ptr %197, align 4, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.pre = load i32, ptr %31, align 8, !tbaa !188
  br label %215

.lr.ph234:                                        ; preds = %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit
  %201 = phi i32 [ %213, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit ], [ 1, %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit ]
  %.063233 = phi ptr [ %214, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit ], [ %2, %_ZN4llvm20GISelObserverWrapperC2ENS_8ArrayRefIPNS_19GISelChangeObserverEEE.exit ]
  %202 = load ptr, ptr %.063233, align 8, !tbaa !241
  %203 = load i32, ptr %138, align 4, !tbaa !27
  %.not.i.i.not.i.i85 = icmp ult i32 %201, %203
  br i1 %.not.i.i.not.i.i85, label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, label %204, !prof !33

204:                                              ; preds = %.lr.ph234
  %205 = zext i32 %201 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %136, i64 noundef %206, i64 noundef 8) #26
  %.pre.i.i86 = load i32, ptr %137, align 8, !tbaa !26
  br label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit

_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit: ; preds = %.lr.ph234, %204
  %207 = phi i32 [ %201, %.lr.ph234 ], [ %.pre.i.i86, %204 ]
  %208 = load ptr, ptr %135, align 8, !tbaa !25
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %202 to i64
  store i64 %211, ptr %210, align 1
  %212 = load i32, ptr %137, align 8, !tbaa !26
  %213 = add i32 %212, 1
  store i32 %213, ptr %137, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %.063233, i64 8
  %.not = icmp eq ptr %214, %140
  br i1 %.not, label %._crit_edge235, label %.lr.ph234

215:                                              ; preds = %._crit_edge243, %._crit_edge235
  %216 = phi i32 [ %.pre, %._crit_edge235 ], [ %530, %._crit_edge243 ]
  %.064 = phi i8 [ 0, %._crit_edge235 ], [ %.5.lcssa, %._crit_edge243 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %215, %279
  %218 = phi i32 [ %280, %279 ], [ %216, %215 ]
  %.165236 = phi i8 [ %.266, %279 ], [ %.064, %215 ]
  %219 = load ptr, ptr %12, align 8, !tbaa !25
  %invariant.gep.i = getelementptr i8, ptr %219, i64 -8
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !26
  br label %220

220:                                              ; preds = %220, %.lr.ph238
  %221 = phi i32 [ %224, %220 ], [ %.promoted.i, %.lr.ph238 ]
  %222 = zext i32 %221 to i64
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %222
  %223 = load ptr, ptr %gep.i, align 8, !tbaa !190
  %224 = add i32 %221, -1
  %.not.i87 = icmp eq ptr %223, null
  br i1 %.not.i87, label %220, label %225, !llvm.loop !242

225:                                              ; preds = %220
  store i32 %224, ptr %26, align 8, !tbaa !26
  %226 = load ptr, ptr %28, align 8, !tbaa !187
  %227 = load i32, ptr %29, align 8, !tbaa !184
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit, label %229

229:                                              ; preds = %225
  %230 = ptrtoint ptr %223 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01826.i.i.i = and i32 %235, %234
  %236 = zext nneg i32 %.01826.i.i.i to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %226, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !190
  %239 = icmp eq ptr %223, %238
  br i1 %239, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !243

.lr.ph.i.i.i:                                     ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %242 ], [ %.01826.i.i.i, %229 ]
  %.01627.i.i.i = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit, label %242, !prof !33

242:                                              ; preds = %.lr.ph.i.i.i
  %243 = add i32 %.01627.i.i.i, 1
  %244 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %244, %235
  %245 = zext i32 %.018.i.i.i to i64
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %226, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !190
  %248 = icmp eq ptr %223, %247
  br i1 %248, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !244, !llvm.loop !245

.loopexit.i.i:                                    ; preds = %242, %229
  %.0.i.ph.i.i = phi ptr [ %237, %229 ], [ %246, %242 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !190
  %249 = add i32 %218, -1
  store i32 %249, ptr %31, align 8, !tbaa !188
  %250 = load i32, ptr %32, align 4, !tbaa !189
  %251 = add i32 %250, 1
  store i32 %251, ptr %32, align 4, !tbaa !189
  br label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i, %225, %.loopexit.i.i
  %252 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(504) %24) #26
  br i1 %252, label %253, label %254

253:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(70) %223) #26
  call void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull %4) #26
  br label %279, !llvm.loop !246

254:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit
  %255 = call noundef i32 @_ZN4llvm15LegalizerHelper17legalizeInstrStepERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(236) %4) #26
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %275

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %223, i64 68
  %.val68 = load i16, ptr %258, align 4, !tbaa !218
  switch i16 %.val68, label %.thread [
    i16 132, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 139, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 131, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 137, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 76, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 74, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 79, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 77, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 73, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
    i16 75, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89
  ]

_ZL10isArtifactRKN4llvm12MachineInstrE.exit89:    ; preds = %257
  %259 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread, label %.thread

_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread: ; preds = %257, %257, %257, %257, %257, %257, %257, %257, %257, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89
  %261 = load i32, ptr %196, align 8, !tbaa !26
  %262 = load i32, ptr %197, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %263, !prof !33

263:                                              ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread
  %264 = zext i32 %261 to i64
  %265 = add nuw nsw i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %195, i64 noundef %265, i64 noundef 8) #26
  %.pre.i90 = load i32, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread, %263
  %266 = phi i32 [ %261, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89.thread ], [ %.pre.i90, %263 ]
  %267 = load ptr, ptr %21, align 8, !tbaa !25
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  %270 = ptrtoint ptr %223 to i64
  store i64 %270, ptr %269, align 1
  %271 = load i32, ptr %196, align 8, !tbaa !26
  %272 = add i32 %271, 1
  store i32 %272, ptr %196, align 8, !tbaa !26
  br label %279, !llvm.loop !246

.thread:                                          ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit89, %257
  %273 = load ptr, ptr %19, align 8, !tbaa !247
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  store ptr null, ptr %274, align 8, !tbaa !250
  br label %.thread194

275:                                              ; preds = %254
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %4, i1 noundef zeroext true) #26
  %276 = icmp eq i32 %255, 1
  %277 = zext i1 %276 to i8
  %278 = or i8 %.165236, %277
  br label %279

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %275, %253
  %.266 = phi i8 [ %.165236, %253 ], [ %.165236, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %278, %275 ]
  %280 = load i32, ptr %31, align 8, !tbaa !188
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %._crit_edge239, label %.lr.ph238

._crit_edge239:                                   ; preds = %279, %215
  %.165.lcssa = phi i8 [ %.064, %215 ], [ %.266, %279 ]
  %282 = load i32, ptr %196, align 8, !tbaa !26
  %.not.i91 = icmp eq i32 %282, 0
  br i1 %.not.i91, label %.loopexit, label %283

283:                                              ; preds = %._crit_edge239
  %284 = load i32, ptr %43, align 8, !tbaa !188
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %384, label %.preheader.preheader

.preheader.preheader:                             ; preds = %283
  %.pre268 = load i32, ptr %38, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit
  %286 = phi i32 [ %383, %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit ], [ %.pre268, %.preheader.preheader ]
  %287 = phi i32 [ %.pr, %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit ], [ %282, %.preheader.preheader ]
  %288 = load ptr, ptr %21, align 8, !tbaa !25
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  %292 = load ptr, ptr %291, align 8, !tbaa !190
  %293 = add i32 %287, -1
  store i32 %293, ptr %196, align 8, !tbaa !26
  %294 = load ptr, ptr %40, align 8, !tbaa !187, !noalias !259
  %295 = load i32, ptr %41, align 8, !tbaa !184, !noalias !259
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %297

297:                                              ; preds = %.preheader
  %298 = ptrtoint ptr %292 to i64
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 4
  %301 = lshr i32 %299, 9
  %302 = xor i32 %300, %301
  %303 = add i32 %295, -1
  %.02944.i.i = and i32 %303, %302
  %304 = zext nneg i32 %.02944.i.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !190, !noalias !259
  %307 = icmp eq ptr %292, %306
  br i1 %307, label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i, !prof !243

.lr.ph.i.i:                                       ; preds = %297, %313
  %308 = phi ptr [ %320, %313 ], [ %306, %297 ]
  %309 = phi ptr [ %319, %313 ], [ %305, %297 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %313 ], [ %.02944.i.i, %297 ]
  %.02746.i.i = phi i32 [ %316, %313 ], [ 1, %297 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %313 ], [ null, %297 ]
  %310 = icmp eq ptr %308, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %311, label %313, !prof !33

311:                                              ; preds = %.lr.ph.i.i
  %.not.i.i109 = icmp eq ptr %.03245.i.i, null
  %312 = select i1 %.not.i.i109, ptr %309, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

313:                                              ; preds = %.lr.ph.i.i
  %314 = icmp eq ptr %308, inttoptr (i64 -8192 to ptr)
  %315 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %314, i1 %315, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %309, ptr %.03245.i.i
  %316 = add i32 %.02746.i.i, 1
  %317 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %317, %303
  %318 = zext i32 %.029.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !190, !noalias !259
  %321 = icmp eq ptr %292, %320
  br i1 %321, label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %311, %.preheader
  %.sink.i.i = phi ptr [ %312, %311 ], [ null, %.preheader ]
  %322 = load i32, ptr %43, align 8, !tbaa !188, !noalias !259
  %323 = shl i32 %322, 2
  %324 = add i32 %323, 4
  %325 = mul i32 %295, 3
  %.not.i.i.i110 = icmp ult i32 %324, %325
  br i1 %.not.i.i.i110, label %328, label %326, !prof !33

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %327 = shl i32 %295, 1
  br label %.sink.split.i.i.i

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %329 = load i32, ptr %44, align 4, !tbaa !189, !noalias !259
  %.neg.i.i.i = xor i32 %322, -1
  %.neg12.i.i.i = add i32 %295, %.neg.i.i.i
  %330 = sub i32 %.neg12.i.i.i, %329
  %331 = lshr i32 %295, 3
  %.not10.i.i.i = icmp ugt i32 %330, %331
  br i1 %.not10.i.i.i, label %360, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %328, %326
  %.sink.i.i.i = phi i32 [ %327, %326 ], [ %295, %328 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i), !noalias !259
  %332 = load ptr, ptr %40, align 8, !tbaa !187, !noalias !259
  %333 = load i32, ptr %41, align 8, !tbaa !184, !noalias !259
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %335

335:                                              ; preds = %.sink.split.i.i.i
  %336 = ptrtoint ptr %292 to i64
  %337 = trunc i64 %336 to i32
  %338 = lshr i32 %337, 4
  %339 = lshr i32 %337, 9
  %340 = xor i32 %338, %339
  %341 = add i32 %333, -1
  %.02944.i = and i32 %341, %340
  %342 = zext nneg i32 %.02944.i to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !190, !noalias !259
  %345 = icmp eq ptr %292, %344
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i137, !prof !243

.lr.ph.i137:                                      ; preds = %335, %351
  %346 = phi ptr [ %358, %351 ], [ %344, %335 ]
  %347 = phi ptr [ %357, %351 ], [ %343, %335 ]
  %.02947.i = phi i32 [ %.029.i, %351 ], [ %.02944.i, %335 ]
  %.02746.i = phi i32 [ %354, %351 ], [ 1, %335 ]
  %.03245.i = phi ptr [ %spec.select.i, %351 ], [ null, %335 ]
  %348 = icmp eq ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %348, label %349, label %351, !prof !33

349:                                              ; preds = %.lr.ph.i137
  %.not.i140 = icmp eq ptr %.03245.i, null
  %350 = select i1 %.not.i140, ptr %347, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

351:                                              ; preds = %.lr.ph.i137
  %352 = icmp eq ptr %346, inttoptr (i64 -8192 to ptr)
  %353 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %352, i1 %353, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %347, ptr %.03245.i
  %354 = add i32 %.02746.i, 1
  %355 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %355, %341
  %356 = zext i32 %.029.i to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !190, !noalias !259
  %359 = icmp eq ptr %292, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i137, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %351, %.sink.split.i.i.i, %335, %349
  %.sink.i138 = phi ptr [ %350, %349 ], [ null, %.sink.split.i.i.i ], [ %343, %335 ], [ %357, %351 ]
  %.pre.i.i111 = load i32, ptr %43, align 8, !tbaa !188, !noalias !259
  br label %360

360:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %328
  %361 = phi ptr [ %.sink.i138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %328 ]
  %362 = phi i32 [ %.pre.i.i111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %322, %328 ]
  %363 = add i32 %362, 1
  store i32 %363, ptr %43, align 8, !tbaa !188, !noalias !259
  %364 = load ptr, ptr %361, align 8, !tbaa !190, !noalias !259
  %365 = icmp eq ptr %364, inttoptr (i64 -4096 to ptr)
  br i1 %365, label %369, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %44, align 4, !tbaa !189, !noalias !259
  %368 = add i32 %367, -1
  store i32 %368, ptr %44, align 4, !tbaa !189, !noalias !259
  br label %369

369:                                              ; preds = %366, %360
  store ptr %292, ptr %361, align 8, !tbaa !190, !noalias !259
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %286, ptr %370, align 4, !tbaa !201, !noalias !259
  %371 = load i32, ptr %38, align 8, !tbaa !26
  %372 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i.i93 = icmp ult i32 %371, %372
  br i1 %.not.i.i.not.i.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %373, !prof !33

373:                                              ; preds = %369
  %374 = zext i32 %371 to i64
  %375 = add nuw nsw i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1064) %13, ptr noundef nonnull %37, i64 noundef %375, i64 noundef 8) #26
  %.pre.i.i94 = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %373, %369
  %376 = phi i32 [ %371, %369 ], [ %.pre.i.i94, %373 ]
  %377 = load ptr, ptr %13, align 8, !tbaa !25
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = ptrtoint ptr %292 to i64
  store i64 %380, ptr %379, align 1
  %381 = load i32, ptr %38, align 8, !tbaa !26
  %382 = add i32 %381, 1
  store i32 %382, ptr %38, align 8, !tbaa !26
  %.pr.pre = load i32, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit: ; preds = %313, %297, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %.pr = phi i32 [ %293, %297 ], [ %.pr.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %293, %313 ]
  %383 = phi i32 [ %286, %297 ], [ %382, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %286, %313 ]
  %.not.i92 = icmp eq i32 %.pr, 0
  br i1 %.not.i92, label %.loopexit, label %.preheader, !llvm.loop !263

384:                                              ; preds = %283
  %385 = load ptr, ptr %19, align 8, !tbaa !247
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  store ptr null, ptr %386, align 8, !tbaa !250
  %387 = load ptr, ptr %21, align 8, !tbaa !25
  %388 = load ptr, ptr %387, align 8, !tbaa !190
  br label %.thread194

.loopexit:                                        ; preds = %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, %._crit_edge239
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %4, i1 noundef zeroext true) #26
  %389 = load i32, ptr %43, align 8, !tbaa !188
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %.loopexit, %527
  %391 = phi i32 [ %528, %527 ], [ %389, %.loopexit ]
  %.5240 = phi i8 [ %.6, %527 ], [ %.165.lcssa, %.loopexit ]
  %392 = load ptr, ptr %13, align 8, !tbaa !25
  %invariant.gep.i95 = getelementptr i8, ptr %392, i64 -8
  %.promoted.i96 = load i32, ptr %38, align 8, !tbaa !26
  br label %393

393:                                              ; preds = %393, %.lr.ph242
  %394 = phi i32 [ %397, %393 ], [ %.promoted.i96, %.lr.ph242 ]
  %395 = zext i32 %394 to i64
  %gep.i97 = getelementptr ptr, ptr %invariant.gep.i95, i64 %395
  %396 = load ptr, ptr %gep.i97, align 8, !tbaa !190
  %397 = add i32 %394, -1
  %.not.i98 = icmp eq ptr %396, null
  br i1 %.not.i98, label %393, label %398, !llvm.loop !264

398:                                              ; preds = %393
  store i32 %397, ptr %38, align 8, !tbaa !26
  %399 = load ptr, ptr %40, align 8, !tbaa !187
  %400 = load i32, ptr %41, align 8, !tbaa !184
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit, label %402

402:                                              ; preds = %398
  %403 = ptrtoint ptr %396 to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %408 = add i32 %400, -1
  %.01826.i.i.i99 = and i32 %408, %407
  %409 = zext nneg i32 %.01826.i.i.i99 to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %399, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !190
  %412 = icmp eq ptr %396, %411
  br i1 %412, label %.loopexit.i.i104, label %.lr.ph.i.i.i100, !prof !243

.lr.ph.i.i.i100:                                  ; preds = %402, %415
  %413 = phi ptr [ %420, %415 ], [ %411, %402 ]
  %.01828.i.i.i101 = phi i32 [ %.018.i.i.i103, %415 ], [ %.01826.i.i.i99, %402 ]
  %.01627.i.i.i102 = phi i32 [ %416, %415 ], [ 1, %402 ]
  %414 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit, label %415, !prof !33

415:                                              ; preds = %.lr.ph.i.i.i100
  %416 = add i32 %.01627.i.i.i102, 1
  %417 = add i32 %.01627.i.i.i102, %.01828.i.i.i101
  %.018.i.i.i103 = and i32 %417, %408
  %418 = zext i32 %.018.i.i.i103 to i64
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %399, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !190
  %421 = icmp eq ptr %396, %420
  br i1 %421, label %.loopexit.i.i104, label %.lr.ph.i.i.i100, !prof !244, !llvm.loop !245

.loopexit.i.i104:                                 ; preds = %415, %402
  %.0.i.ph.i.i105 = phi ptr [ %410, %402 ], [ %419, %415 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i105, align 8, !tbaa !190
  %422 = add i32 %391, -1
  store i32 %422, ptr %43, align 8, !tbaa !188
  %423 = load i32, ptr %44, align 4, !tbaa !189
  %424 = add i32 %423, 1
  store i32 %424, ptr %44, align 4, !tbaa !189
  br label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i100, %398, %.loopexit.i.i104
  %425 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %396, ptr noundef nonnull align 8 dereferenceable(504) %24) #26
  br i1 %425, label %426, label %427

426:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(70) %396) #26
  call void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70) %396, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull %4) #26
  br label %527, !llvm.loop !265

427:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #26
  store ptr %198, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %199, align 8, !tbaa !26
  store i32 4, ptr %200, align 4, !tbaa !27
  %428 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(70) %396, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(120) %17)
  br i1 %428, label %429, label %433

429:                                              ; preds = %427
  %430 = load ptr, ptr %22, align 8, !tbaa !25
  %431 = load i32, ptr %199, align 8, !tbaa !26
  %432 = zext i32 %431 to i64
  call void @_ZN4llvm11eraseInstrsENS_8ArrayRefIPNS_12MachineInstrEEERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr %430, i64 %432, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull %4) #26
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236) %4, i1 noundef zeroext false) #26
  br label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, !llvm.loop !265

433:                                              ; preds = %427
  %434 = load i32, ptr %26, align 8, !tbaa !26
  %435 = load ptr, ptr %28, align 8, !tbaa !187, !noalias !266
  %436 = load i32, ptr %29, align 8, !tbaa !184, !noalias !266
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i126, label %438

438:                                              ; preds = %433
  %439 = ptrtoint ptr %396 to i64
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 4
  %442 = lshr i32 %440, 9
  %443 = xor i32 %441, %442
  %444 = add i32 %436, -1
  %.02944.i.i112 = and i32 %444, %443
  %445 = zext nneg i32 %.02944.i.i112 to i64
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %435, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !190, !noalias !266
  %448 = icmp eq ptr %396, %447
  br i1 %448, label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i113, !prof !243

.lr.ph.i.i113:                                    ; preds = %438, %454
  %449 = phi ptr [ %461, %454 ], [ %447, %438 ]
  %450 = phi ptr [ %460, %454 ], [ %446, %438 ]
  %.02947.i.i114 = phi i32 [ %.029.i.i119, %454 ], [ %.02944.i.i112, %438 ]
  %.02746.i.i115 = phi i32 [ %457, %454 ], [ 1, %438 ]
  %.03245.i.i116 = phi ptr [ %spec.select.i.i118, %454 ], [ null, %438 ]
  %451 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %452, label %454, !prof !33

452:                                              ; preds = %.lr.ph.i.i113
  %.not.i.i125 = icmp eq ptr %.03245.i.i116, null
  %453 = select i1 %.not.i.i125, ptr %450, ptr %.03245.i.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i126

454:                                              ; preds = %.lr.ph.i.i113
  %455 = icmp eq ptr %449, inttoptr (i64 -8192 to ptr)
  %456 = icmp eq ptr %.03245.i.i116, null
  %or.cond.not.i.i117 = select i1 %455, i1 %456, i1 false
  %spec.select.i.i118 = select i1 %or.cond.not.i.i117, ptr %450, ptr %.03245.i.i116
  %457 = add i32 %.02746.i.i115, 1
  %458 = add i32 %.02746.i.i115, %.02947.i.i114
  %.029.i.i119 = and i32 %458, %444
  %459 = zext i32 %.029.i.i119 to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %435, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !190, !noalias !266
  %462 = icmp eq ptr %396, %461
  br i1 %462, label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, label %.lr.ph.i.i113, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i126: ; preds = %452, %433
  %.sink.i.i127 = phi ptr [ %453, %452 ], [ null, %433 ]
  %463 = load i32, ptr %31, align 8, !tbaa !188, !noalias !266
  %464 = shl i32 %463, 2
  %465 = add i32 %464, 4
  %466 = mul i32 %436, 3
  %.not.i.i.i128 = icmp ult i32 %465, %466
  br i1 %.not.i.i.i128, label %469, label %467, !prof !33

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i126
  %468 = shl i32 %436, 1
  br label %.sink.split.i.i.i129

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i126
  %470 = load i32, ptr %32, align 4, !tbaa !189, !noalias !266
  %.neg.i.i.i133 = xor i32 %463, -1
  %.neg12.i.i.i134 = add i32 %436, %.neg.i.i.i133
  %471 = sub i32 %.neg12.i.i.i134, %470
  %472 = lshr i32 %436, 3
  %.not10.i.i.i135 = icmp ugt i32 %471, %472
  br i1 %.not10.i.i.i135, label %501, label %.sink.split.i.i.i129, !prof !33

.sink.split.i.i.i129:                             ; preds = %469, %467
  %.sink.i.i.i130 = phi i32 [ %468, %467 ], [ %436, %469 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %.sink.i.i.i130), !noalias !266
  %473 = load ptr, ptr %28, align 8, !tbaa !187, !noalias !266
  %474 = load i32, ptr %29, align 8, !tbaa !184, !noalias !266
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152, label %476

476:                                              ; preds = %.sink.split.i.i.i129
  %477 = ptrtoint ptr %396 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %474, -1
  %.02944.i141 = and i32 %482, %481
  %483 = zext nneg i32 %.02944.i141 to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !190, !noalias !266
  %486 = icmp eq ptr %396, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152, label %.lr.ph.i142, !prof !243

.lr.ph.i142:                                      ; preds = %476, %492
  %487 = phi ptr [ %499, %492 ], [ %485, %476 ]
  %488 = phi ptr [ %498, %492 ], [ %484, %476 ]
  %.02947.i143 = phi i32 [ %.029.i148, %492 ], [ %.02944.i141, %476 ]
  %.02746.i144 = phi i32 [ %495, %492 ], [ 1, %476 ]
  %.03245.i145 = phi ptr [ %spec.select.i147, %492 ], [ null, %476 ]
  %489 = icmp eq ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %490, label %492, !prof !33

490:                                              ; preds = %.lr.ph.i142
  %.not.i151 = icmp eq ptr %.03245.i145, null
  %491 = select i1 %.not.i151, ptr %488, ptr %.03245.i145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152

492:                                              ; preds = %.lr.ph.i142
  %493 = icmp eq ptr %487, inttoptr (i64 -8192 to ptr)
  %494 = icmp eq ptr %.03245.i145, null
  %or.cond.not.i146 = select i1 %493, i1 %494, i1 false
  %spec.select.i147 = select i1 %or.cond.not.i146, ptr %488, ptr %.03245.i145
  %495 = add i32 %.02746.i144, 1
  %496 = add i32 %.02746.i144, %.02947.i143
  %.029.i148 = and i32 %496, %482
  %497 = zext i32 %.029.i148 to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %473, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !190, !noalias !266
  %500 = icmp eq ptr %396, %499
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152, label %.lr.ph.i142, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152: ; preds = %492, %.sink.split.i.i.i129, %476, %490
  %.sink.i149 = phi ptr [ %491, %490 ], [ null, %.sink.split.i.i.i129 ], [ %484, %476 ], [ %498, %492 ]
  %.pre.i.i131 = load i32, ptr %31, align 8, !tbaa !188, !noalias !266
  br label %501

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152, %469
  %502 = phi ptr [ %.sink.i149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152 ], [ %.sink.i.i127, %469 ]
  %503 = phi i32 [ %.pre.i.i131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit152 ], [ %463, %469 ]
  %504 = add i32 %503, 1
  store i32 %504, ptr %31, align 8, !tbaa !188, !noalias !266
  %505 = load ptr, ptr %502, align 8, !tbaa !190, !noalias !266
  %506 = icmp eq ptr %505, inttoptr (i64 -4096 to ptr)
  br i1 %506, label %510, label %507

507:                                              ; preds = %501
  %508 = load i32, ptr %32, align 4, !tbaa !189, !noalias !266
  %509 = add i32 %508, -1
  store i32 %509, ptr %32, align 4, !tbaa !189, !noalias !266
  br label %510

510:                                              ; preds = %507, %501
  store ptr %396, ptr %502, align 8, !tbaa !190, !noalias !266
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 %434, ptr %511, align 4, !tbaa !201, !noalias !266
  %512 = load i32, ptr %26, align 8, !tbaa !26
  %513 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i106 = icmp ult i32 %512, %513
  br i1 %.not.i.i.not.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i108, label %514, !prof !33

514:                                              ; preds = %510
  %515 = zext i32 %512 to i64
  %516 = add nuw nsw i64 %515, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef nonnull %25, i64 noundef %516, i64 noundef 8) #26
  %.pre.i.i107 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i108

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i108: ; preds = %514, %510
  %517 = phi i32 [ %512, %510 ], [ %.pre.i.i107, %514 ]
  %518 = load ptr, ptr %12, align 8, !tbaa !25
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %518, i64 %519
  %521 = ptrtoint ptr %396 to i64
  store i64 %521, ptr %520, align 1
  %522 = load i32, ptr %26, align 8, !tbaa !26
  %523 = add i32 %522, 1
  store i32 %523, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit: ; preds = %454, %438, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i108, %429
  %.7 = phi i8 [ 1, %429 ], [ %.5240, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i108 ], [ %.5240, %438 ], [ %.5240, %454 ]
  %524 = load ptr, ptr %22, align 8, !tbaa !25
  %525 = icmp eq ptr %524, %198
  br i1 %525, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %526

526:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit
  call void @free(ptr noundef %524) #26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, %526
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #26
  br label %527

527:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %426
  %.6 = phi i8 [ %.5240, %426 ], [ %.7, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %528 = load i32, ptr %43, align 8, !tbaa !188
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %527, %.loopexit
  %.5.lcssa = phi i8 [ %.165.lcssa, %.loopexit ], [ %.6, %527 ]
  %530 = load i32, ptr %31, align 8, !tbaa !188
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.thread194, label %215, !llvm.loop !269

.thread194:                                       ; preds = %._crit_edge243, %.thread, %384
  %.sroa.0.5.in = phi i8 [ %.165236, %.thread ], [ %.165.lcssa, %384 ], [ %.5.lcssa, %._crit_edge243 ]
  %.sroa.4.5 = phi ptr [ %223, %.thread ], [ %388, %384 ], [ null, %._crit_edge243 ]
  %532 = load ptr, ptr %21, align 8, !tbaa !25
  %533 = icmp eq ptr %532, %195
  br i1 %533, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit, label %534

534:                                              ; preds = %.thread194
  call void @free(ptr noundef %532) #26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit: ; preds = %.thread194, %534
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26
  call void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #26
  call void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %17, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %128, align 8, !tbaa !3
  %535 = load ptr, ptr %135, align 8, !tbaa !25
  %536 = icmp eq ptr %535, %136
  br i1 %536, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %537

537:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit
  call void @free(ptr noundef %535) #26
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %537, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %128, align 8, !tbaa !3
  %538 = load i8, ptr %134, align 4, !tbaa !32, !range !52, !noundef !53
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %540

540:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  %541 = load ptr, ptr %129, align 8, !tbaa !28
  call void @free(ptr noundef %541) #26
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %540
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %16, align 8, !tbaa !3
  %542 = load i8, ptr %125, align 4, !tbaa !32, !range !52, !noundef !53
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %544

544:                                              ; preds = %_ZN4llvm20GISelObserverWrapperD2Ev.exit
  %545 = load ptr, ptr %120, align 8, !tbaa !28
  call void @free(ptr noundef %545) #26
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm20GISelObserverWrapperD2Ev.exit, %544
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #26
  %546 = load ptr, ptr %14, align 8, !tbaa !25
  %547 = icmp eq ptr %546, %49
  br i1 %547, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %548

548:                                              ; preds = %_ZN4llvm19GISelChangeObserverD2Ev.exit
  call void @free(ptr noundef %546) #26
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19GISelChangeObserverD2Ev.exit, %548
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #26
  %549 = load ptr, ptr %40, align 8, !tbaa !187
  %550 = load i32, ptr %41, align 8, !tbaa !184
  %551 = zext i32 %550 to i64
  %552 = shl nuw nsw i64 %551, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %549, i64 noundef %552, i64 noundef 8) #26
  %553 = load ptr, ptr %13, align 8, !tbaa !25
  %554 = icmp eq ptr %553, %37
  br i1 %554, label %_ZN4llvm13GISelWorkListILj128EED2Ev.exit, label %555

555:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %553) #26
  br label %_ZN4llvm13GISelWorkListILj128EED2Ev.exit

_ZN4llvm13GISelWorkListILj128EED2Ev.exit:         ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %555
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %13) #26
  %556 = load ptr, ptr %28, align 8, !tbaa !187
  %557 = load i32, ptr %29, align 8, !tbaa !184
  %558 = zext i32 %557 to i64
  %559 = shl nuw nsw i64 %558, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %556, i64 noundef %559, i64 noundef 8) #26
  %560 = load ptr, ptr %12, align 8, !tbaa !25
  %561 = icmp eq ptr %560, %25
  br i1 %561, label %_ZN4llvm13GISelWorkListILj256EED2Ev.exit, label %562

562:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EED2Ev.exit
  call void @free(ptr noundef %560) #26
  br label %_ZN4llvm13GISelWorkListILj256EED2Ev.exit

_ZN4llvm13GISelWorkListILj256EED2Ev.exit:         ; preds = %_ZN4llvm13GISelWorkListILj128EED2Ev.exit, %562
  %.sroa.0.5 = and i8 %.sroa.0.5.in, 1
  call void @llvm.lifetime.end.p0(i64 2088, ptr nonnull %12) #26
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %.sroa.0.5, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %.sroa.4.5, 1
  ret { i8, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %.68.val) unnamed_addr #7 {
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

declare void @_ZN4llvm15LegalizerHelperC1ERNS_15MachineFunctionERKNS_13LegalizerInfoERNS_19GISelChangeObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(125504), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm15LegalizerHelper17legalizeInstrStepERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(236), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %6 = alloca %"class.llvm::SmallVector.132", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load ptr, ptr %0, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  store ptr %8, ptr %5, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !218
  switch i16 %31, label %.loopexit96 [
    i16 131, label %32
    i16 139, label %34
    i16 137, label %36
    i16 74, label %38
    i16 76, label %41
    i16 77, label %41
    i16 79, label %41
    i16 73, label %75
    i16 132, label %77
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
  %42 = load ptr, ptr %7, align 8, !tbaa !270
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !276
  %47 = icmp slt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %49 = and i32 %46, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %50, i32 1
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %54 = zext nneg i32 %46 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %.0.in.i.i.i = select i1 %47, ptr %52, ptr %56
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit98, label %57

57:                                               ; preds = %41
  %58 = load i32, ptr %.0.i.i.i, align 8
  %59 = and i32 %58, 16777216
  %.not4.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %57, %60
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %60 ], [ %.0.i.i.i, %57 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit98, label %60

60:                                               ; preds = %.preheader.i.i.i
  %61 = load i32, ptr %storemerge.i.i.i.i, align 8
  %62 = and i32 %61, 16777216
  %.not1.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !278

.lr.ph.preheader:                                 ; preds = %60, %57
  %.sroa.089.0104.ph = phi ptr [ %.0.i.i.i, %57 ], [ %storemerge.i.i.i.i, %60 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.089.0104 = phi ptr [ %.sroa.089.0104.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.089.0104, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !279
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %66 = load i16, ptr %65, align 4, !tbaa !218
  switch i16 %66, label %.preheader [
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
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %.loopexit98, label %67

67:                                               ; preds = %.preheader
  %68 = load i32, ptr %storemerge.i.i, align 8
  %69 = and i32 %68, 16777216
  %.not1.i.i = icmp eq i32 %69, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %67, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.preheader, !llvm.loop !281

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !279
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %.preheader.backedge, label %.lr.ph, !llvm.loop !281

.loopexit98:                                      ; preds = %.preheader.i.i.i, %.preheader, %41, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %73)
  br label %thread-pre-split

75:                                               ; preds = %26
  %76 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %thread-pre-split

77:                                               ; preds = %26
  %78 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br i1 %78, label %thread-pre-split, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !275
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !276
  %84 = load i32, ptr %28, align 8, !tbaa !26
  %85 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52, label %86, !prof !33

86:                                               ; preds = %79
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %88, i64 noundef 4) #26
  %.pre.i51 = load i32, ptr %28, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52: ; preds = %79, %86
  %89 = phi i32 [ %84, %79 ], [ %.pre.i51, %86 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::Register", ptr %90, i64 %91
  store i32 %83, ptr %92, align 1
  %93 = load i32, ptr %28, align 8, !tbaa !26
  %94 = add i32 %93, 1
  store i32 %94, ptr %28, align 8, !tbaa !26
  br label %95

thread-pre-split:                                 ; preds = %32, %34, %36, %38, %.loopexit98, %75, %77
  %.046.in.ph = phi i1 [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %40, %38 ], [ %74, %.loopexit98 ], [ %76, %75 ], [ true, %77 ]
  %.pr = load i32, ptr %28, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %thread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52
  %96 = phi i32 [ %.pr, %thread-pre-split ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52 ]
  %.046.in = phi i1 [ %.046.in.ph, %thread-pre-split ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit52 ]
  %.not.i53108 = icmp eq i32 %96, 0
  br i1 %.not.i53108, label %.loopexit96, label %.lr.ph109

.loopexit.loopexit:                               ; preds = %149
  %.pre = load i32, ptr %28, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i.i.i59, %.lr.ph109, %.loopexit.loopexit
  %97 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %103, %.lr.ph109 ], [ %103, %.preheader.i.i.i59 ]
  %.not.i53 = icmp eq i32 %97, 0
  br i1 %.not.i53, label %.loopexit96, label %.lr.ph109, !llvm.loop !282

.lr.ph109:                                        ; preds = %95, %.loopexit
  %98 = phi i32 [ %97, %.loopexit ], [ %96, %95 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::Register", ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %.sroa.0.0.copyload.i54 = load i32, ptr %102, align 4, !tbaa !201
  %103 = add i32 %98, -1
  store i32 %103, ptr %28, align 8, !tbaa !26
  %104 = load ptr, ptr %7, align 8, !tbaa !270
  %105 = icmp slt i32 %.sroa.0.0.copyload.i54, 0
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = and i32 %.sroa.0.0.copyload.i54, 2147483647
  %108 = zext nneg i32 %107 to i64
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %108, i32 1
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 296
  %112 = zext nneg i32 %.sroa.0.0.copyload.i54 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %.0.in.i.i.i55 = select i1 %105, ptr %110, ptr %114
  %.0.i.i.i56 = load ptr, ptr %.0.in.i.i.i55, align 8, !tbaa !277
  %.not.i.i.i57 = icmp eq ptr %.0.i.i.i56, null
  br i1 %.not.i.i.i57, label %.loopexit, label %115

115:                                              ; preds = %.lr.ph109
  %116 = load i32, ptr %.0.i.i.i56, align 8
  %117 = and i32 %116, 16777216
  %.not4.i.i.i58 = icmp eq i32 %117, 0
  br i1 %.not4.i.i.i58, label %.lr.ph107.preheader, label %.preheader.i.i.i59

.preheader.i.i.i59:                               ; preds = %115, %118
  %.pn.i.i.i.i60 = phi ptr [ %storemerge.i.i.i.i62, %118 ], [ %.0.i.i.i56, %115 ]
  %storemerge.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i60, i64 24
  %storemerge.i.i.i.i62 = load ptr, ptr %storemerge.in.i.i.i.i61, align 8, !tbaa !276
  %.not.i.i.i.i63 = icmp eq ptr %storemerge.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %.loopexit, label %118

118:                                              ; preds = %.preheader.i.i.i59
  %119 = load i32, ptr %storemerge.i.i.i.i62, align 8
  %120 = and i32 %119, 16777216
  %.not1.i.i.i.i64 = icmp eq i32 %120, 0
  br i1 %.not1.i.i.i.i64, label %.lr.ph107.preheader, label %.preheader.i.i.i59, !llvm.loop !278

.lr.ph107.preheader:                              ; preds = %118, %115
  %.sroa.084.0106.ph = phi ptr [ %.0.i.i.i56, %115 ], [ %storemerge.i.i.i.i62, %118 ]
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80, %.lr.ph107.preheader
  %.sroa.084.0106 = phi ptr [ %.sroa.084.0106.ph, %.lr.ph107.preheader ], [ %storemerge.i.i77, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.084.0106, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !279
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %124 = load i16, ptr %123, align 4, !tbaa !218
  switch i16 %124, label %147 [
    i16 131, label %125
    i16 139, label %125
    i16 137, label %125
    i16 74, label %125
    i16 73, label %125
    i16 132, label %125
    i16 77, label %125
    i16 50, label %129
    i16 51, label %129
    i16 52, label %129
    i16 20, label %129
  ]

125:                                              ; preds = %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(70) %122) #26
  br label %147

129:                                              ; preds = %.lr.ph107, %.lr.ph107, %.lr.ph107, %.lr.ph107
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !275
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !276
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load i32, ptr %28, align 8, !tbaa !26
  %137 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i71 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73, label %138, !prof !33

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %140, i64 noundef 4) #26
  %.pre.i72 = load i32, ptr %28, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73: ; preds = %135, %138
  %141 = phi i32 [ %136, %135 ], [ %.pre.i72, %138 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::Register", ptr %142, i64 %143
  store i32 %133, ptr %144, align 1
  %145 = load i32, ptr %28, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %28, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %129, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit73, %.lr.ph107, %125
  %148 = load ptr, ptr %121, align 8, !tbaa !279
  br label %149

149:                                              ; preds = %.backedge, %147
  %.pn.i.i75 = phi ptr [ %.sroa.084.0106, %147 ], [ %storemerge.i.i77, %.backedge ]
  %storemerge.in.i.i76 = getelementptr inbounds nuw i8, ptr %.pn.i.i75, i64 24
  %storemerge.i.i77 = load ptr, ptr %storemerge.in.i.i76, align 8, !tbaa !276
  %.not.i.i78 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i78, label %.loopexit.loopexit, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %storemerge.i.i77, align 8
  %152 = and i32 %151, 16777216
  %.not1.i.i79 = icmp eq i32 %152, 0
  br i1 %.not1.i.i79, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80, label %.backedge

.backedge:                                        ; preds = %150, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80
  br label %149, !llvm.loop !281

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i80: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !279
  %155 = icmp eq ptr %154, %148
  br i1 %155, label %.backedge, label %.lr.ph107, !llvm.loop !281

.loopexit96:                                      ; preds = %.loopexit, %95, %26
  %.0 = phi i1 [ false, %26 ], [ %.046.in, %95 ], [ %.046.in, %.loopexit ]
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = icmp eq ptr %156, %27
  br i1 %157, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %158

158:                                              ; preds = %.loopexit96
  call void @free(ptr noundef %156) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %.loopexit96, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret i1 %.0
}

declare void @_ZN4llvm11eraseInstrsENS_8ArrayRefIPNS_12MachineInstrEEERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm9Legalizer20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %4 = alloca %"class.std::unique_ptr.259", align 8
  %5 = alloca %"class.llvm::SmallVector.292", align 8
  %6 = alloca %"class.llvm::LostDebugLocObserver", align 8
  %7 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !283
  %12 = and i64 %11, 16
  %.not81 = icmp eq i64 %12, 0
  br i1 %.not81, label %13, label %225

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %.not1114.i.i.i = icmp ne ptr %16, %18
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %19 = load ptr, ptr %16, align 8, !tbaa !286
  %.not.i4.i.i = icmp eq ptr %19, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %20, %18
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %21 = load ptr, ptr %20, align 8, !tbaa !286
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
  %29 = load ptr, ptr %28, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  %.not1114.i.i.i32 = icmp ne ptr %29, %31
  tail call void @llvm.assume(i1 %.not1114.i.i.i32)
  %32 = load ptr, ptr %29, align 8, !tbaa !286
  %.not.i4.i.i33 = icmp eq ptr %32, @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE
  br i1 %.not.i4.i.i33, label %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i34
  %.sroa.08.015.i5.i.i35 = phi ptr [ %33, %.lr.ph.i.i.i34 ], [ %29, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i35, i64 16
  %.not11.i.i.i36 = icmp ne ptr %33, %31
  tail call void @llvm.assume(i1 %.not11.i.i.i36)
  %34 = load ptr, ptr %33, align 8, !tbaa !286
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %42, align 8, !tbaa !289
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
  %52 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28, !noalias !292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %52, i8 0, i64 88, i1 false), !noalias !292
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13CSEMIRBuilderE, i64 16), ptr %52, align 8, !tbaa !3, !noalias !292
  %53 = load ptr, ptr %27, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 280
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.259") align 8 %4, ptr noundef nonnull align 8 dereferenceable(134) %27) #26
  %56 = call noundef nonnull align 8 dereferenceable(353) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(369) %41, ptr noundef nonnull %4, i1 noundef zeroext false) #26
  %57 = load ptr, ptr %4, align 8, !tbaa !295
  %.not.i40 = icmp eq ptr %57, null
  br i1 %.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit, label %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit

.thread:                                          ; preds = %47, %44
  %61 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28, !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %61, align 8, !tbaa !3, !noalias !297
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false), !noalias !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %65, align 4, !tbaa !27
  br label %71

_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %4, align 8, !tbaa !295
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %56, ptr %66, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #26
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
  store i32 0, ptr %86, align 8, !tbaa !301
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %87, align 8, !tbaa !306
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %86, ptr %88, align 8, !tbaa !307
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %86, ptr %89, align 8, !tbaa !308
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 0, ptr %90, align 8, !tbaa !309
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
  store i32 0, ptr %97, align 8, !tbaa !310
  %98 = load ptr, ptr %14, align 8, !tbaa !64
  %99 = load ptr, ptr %98, align 8, !tbaa !284
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !284
  %.not1114.i.i.i42 = icmp ne ptr %99, %101
  call void @llvm.assume(i1 %.not1114.i.i.i42)
  %102 = load ptr, ptr %99, align 8, !tbaa !286
  %.not.i4.i.i43 = icmp eq ptr %102, @_ZN4llvm22GISelKnownBitsAnalysis2IDE
  br i1 %.not.i4.i.i43, label %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %71, %.lr.ph.i.i.i44
  %.sroa.08.015.i5.i.i45 = phi ptr [ %103, %.lr.ph.i.i.i44 ], [ %99, %71 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i45, i64 16
  %.not11.i.i.i46 = icmp ne ptr %103, %101
  call void @llvm.assume(i1 %.not11.i.i.i46)
  %104 = load ptr, ptr %103, align 8, !tbaa !286
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
  %113 = load ptr, ptr %112, align 8, !tbaa !326
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
  br label %198

125:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit
  %126 = load i32, ptr %97, align 8, !tbaa !310
  %.not31 = icmp eq i32 %126, 0
  br i1 %.not31, label %193, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %128 = load ptr, ptr %1, align 8, !tbaa !327
  %129 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %128) #26
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %129) #26
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !328
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !329
  %134 = load ptr, ptr %133, align 8, !tbaa !327
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 20, ptr %135, align 8, !tbaa !367
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 2, ptr %136, align 4, !tbaa !370
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %137, align 8, !tbaa !371
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !372
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.6, ptr %139, align 8, !tbaa !375
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str.8, ptr %140, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %141, align 8, !tbaa !384
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %143, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 4, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store i8 0, ptr %146, align 8, !tbaa !385
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 420
  store i32 -1, ptr %147, align 4, !tbaa !386
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %131, ptr %148, align 8, !tbaa !387
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.9, i64 5) #26
  %149 = load i32, ptr %97, align 8, !tbaa !310
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.10, i64 16, i32 noundef %149) #26
  %150 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %150, ptr nonnull @.str.11, i64 28) #26
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !389
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !392
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %158 = load i64, ptr %153, align 8, !tbaa !276
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %160 = load ptr, ptr %9, align 8, !tbaa !389
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !392
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %166 = load i64, ptr %161, align 8, !tbaa !276
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN4llvm18reportGISelWarningERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterERNS_31MachineOptimizationRemarkMissedE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(134) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(432) %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %142, align 8, !tbaa !25
  %169 = load i32, ptr %144, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %168, i64 %170
  br label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %172, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %171, %.lr.ph.i.preheader.i.i ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %174 = load ptr, ptr %173, align 8, !tbaa !389
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i49
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %178 = load i64, ptr %177, align 8, !tbaa !392
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i49
  %180 = load i64, ptr %175, align 8, !tbaa !276
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %182 = load ptr, ptr %172, align 8, !tbaa !389
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %186 = load i64, ptr %185, align 8, !tbaa !392
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %188 = load i64, ptr %183, align 8, !tbaa !276
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i50 = icmp eq ptr %168, %172
  br i1 %.not.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i49, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %142, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %190 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %168, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit ]
  %191 = icmp eq ptr %190, %143
  br i1 %191, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %192

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %190) #26
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %192
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #26
  br label %193

193:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, %125
  br i1 %74, label %196, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 424
  store i8 0, ptr %195, align 8, !tbaa !394
  br label %196

196:                                              ; preds = %194, %193
  %197 = trunc i8 %122 to i1
  br label %198

198:                                              ; preds = %196, %124
  %.1 = phi i1 [ false, %124 ], [ %197, %196 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %6, align 8, !tbaa !3
  %199 = load i8, ptr %96, align 4, !tbaa !32, !range !52, !noundef !53
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %91, align 8, !tbaa !28
  call void @free(ptr noundef %202) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %201, %198
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %204 = load ptr, ptr %87, align 8, !tbaa !306
  call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %204)
  %205 = load ptr, ptr %82, align 8, !tbaa !25
  %206 = load i32, ptr %84, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %205, i64 %207
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %208, %.lr.ph.i.preheader.i.i.i ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !416
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %211, %.lr.ph.i.i.i.i
  %.not.i.i.i.i51 = icmp eq ptr %205, %209
  br i1 %.not.i.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %212 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %205, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %213 = icmp eq ptr %212, %83
  br i1 %213, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i, label %214

214:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %212) #26
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i: ; preds = %214, %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %6, align 8, !tbaa !3
  %215 = load i8, ptr %80, align 4, !tbaa !32, !range !52, !noundef !53
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN4llvm20LostDebugLocObserverD2Ev.exit, label %217

217:                                              ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i
  %218 = load ptr, ptr %75, align 8, !tbaa !28
  call void @free(ptr noundef %218) #26
  br label %_ZN4llvm20LostDebugLocObserverD2Ev.exit

_ZN4llvm20LostDebugLocObserverD2Ev.exit:          ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit.i, %217
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #26
  %219 = load ptr, ptr %5, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %73
  br i1 %220, label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54, label %221

221:                                              ; preds = %_ZN4llvm20LostDebugLocObserverD2Ev.exit
  call void @free(ptr noundef %219) #26
  br label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54: ; preds = %_ZN4llvm20LostDebugLocObserverD2Ev.exit, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %222 = load ptr, ptr %.sroa.072.080, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.072.080) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %225

225:                                              ; preds = %2, %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit54 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(353) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(752) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

declare void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !418
  %7 = load ptr, ptr %1, align 8, !tbaa !389
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %12, ptr %5, align 8, !tbaa !389
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !276
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !276
  store i8 %16, ptr %14, align 1, !tbaa !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !392
  %20 = load ptr, ptr %5, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !418
  %25 = load ptr, ptr %23, align 8, !tbaa !389
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %27, ptr %3, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %30, ptr %22, align 8, !tbaa !389
  %31 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %31, ptr %24, align 8, !tbaa !276
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !276
  store i8 %34, ptr %32, align 1, !tbaa !276
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !392
  %38 = load ptr, ptr %22, align 8, !tbaa !389
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !372
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #26
  %42 = load ptr, ptr %22, align 8, !tbaa !389
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !392
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !276
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !389
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !392
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !276
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm18reportGISelWarningERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterERNS_31MachineOptimizationRemarkMissedE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !392
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !276
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !389
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !392
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !276
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %26) #26
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LegalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9Legalizer11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 9 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9Legalizer21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9Legalizer16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm9Legalizer20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  tail call void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12erasingInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !419
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !243

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !244, !llvm.loop !421

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i.i, %33
  br i1 %34, label %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !422
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
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
  %48 = load ptr, ptr %47, align 8, !tbaa !424
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, label %.lr.ph.i.i.i4, !prof !243

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
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !190
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, label %.lr.ph.i.i.i4, !prof !244, !llvm.loop !421

.loopexit.i.i10:                                  ; preds = %.lr.ph.i.i.i4, %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit
  %74 = zext i32 %52 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8: ; preds = %67, %.loopexit.i.i10, %54
  %.sroa.0.1.i.i9 = phi ptr [ %75, %.loopexit.i.i10 ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %52 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %76
  %78 = icmp eq ptr %.sroa.0.1.i.i9, %77
  br i1 %78, label %_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i9, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !422
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %48, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %82
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
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12createdInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val2 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE(ptr %.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager13changingInstrERN4llvm12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12changedInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val2 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE(ptr %.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE(ptr %.64.val, ptr %.72.val, ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.404", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.404", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !218
  %10 = add i16 %9, -53
  %11 = icmp ult i16 %10, 253
  br i1 %11, label %12, label %62

12:                                               ; preds = %1
  %13 = tail call fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %9)
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %15 = getelementptr inbounds nuw i8, ptr %.72.val, i64 1040
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %16 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !202, !range !52, !noundef !53
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
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
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %23 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %16, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %62

38:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %39 = getelementptr inbounds nuw i8, ptr %.64.val, i64 2064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %40 = getelementptr inbounds nuw i8, ptr %.64.val, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %4, align 8, !tbaa !45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.404") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !202, !range !52, !noundef !53
  %45 = trunc nuw i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %47 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %40, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %40, align 8, !tbaa !26
  br label %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %62

62:                                               ; preds = %_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE.exit, %_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE.exit, %1
  ret void
}

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !241
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !241
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !241
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !241
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !241
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
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !241
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
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !241
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
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.010.i, align 8, !tbaa !241
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner16tryCombineAnyExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !276
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !270
  %25 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %22, ptr noundef nonnull align 8 dereferenceable(504) %24) #26
  %.not.i = icmp eq i32 %25, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %22, i32 %25
  %26 = load ptr, ptr %23, align 8, !tbaa !270
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %26, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.not.i.i, label %105, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i16, ptr %29, align 4, !tbaa !218
  %31 = icmp eq i16 %30, 132
  br i1 %31, label %32, label %105

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = icmp eq i24 %34, 2
  br i1 %35, label %36, label %105

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !276
  %41 = load ptr, ptr %23, align 8, !tbaa !270
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
  %52 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !276
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
  %64 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %55, %60
  %.sroa.04.0.i70 = phi i64 [ %65, %60 ], [ 0, %55 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i70
  %66 = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %spec.select.i, label %67, label %69

67:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %20, i32 %40, ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %68)
  br label %73

69:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store i32 %20, ptr %6, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %70, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  store i32 %40, ptr %7, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %71, align 8, !tbaa !428
  %72 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
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
  %85 = getelementptr inbounds nuw %"class.llvm::Register", ptr %83, i64 %84
  store i32 %20, ptr %85, align 1
  %86 = load i32, ptr %74, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %74, align 8, !tbaa !26
  %88 = load ptr, ptr %23, align 8, !tbaa !270
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
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = ptrtoint ptr %1 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %90, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %287

105:                                              ; preds = %28, %32, %5
  %106 = load ptr, ptr %23, align 8, !tbaa !270
  %107 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %106, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.not.i.i72 = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i.i72, label %180, label %108

108:                                              ; preds = %105
  %109 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %106, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i90 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.not.i.i90, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !218
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
  %122 = load i16, ptr %121, align 4, !tbaa !218
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
  %132 = load i16, ptr %131, align 4, !tbaa !218
  %133 = icmp eq i16 %132, 139
  br i1 %133, label %134, label %180

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = icmp eq i24 %136, 2
  br i1 %137, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %180

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj131EEENS9_ISA_Lj137EEENS9_ISA_Lj139EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %134, %124, %114
  %.sink = phi ptr [ %109, %114 ], [ %119, %124 ], [ %129, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !275
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %.sroa.0.0 = load i32, ptr %140, align 4, !tbaa !276
  %141 = load ptr, ptr %0, align 8, !tbaa !271
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %143 = load i16, ptr %142, align 4, !tbaa !218
  %144 = zext i16 %143 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store i32 %20, ptr %8, align 8, !tbaa !201
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %145, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  store i32 %.sroa.0.0, ptr %9, align 8, !tbaa !201
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %146, align 8, !tbaa !428
  %147 = load ptr, ptr %141, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call { ptr, ptr } %149(ptr noundef nonnull align 8 dereferenceable(88) %141, i32 noundef %144, ptr nonnull %8, i64 1, ptr nonnull %9, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
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
  %162 = getelementptr inbounds nuw %"class.llvm::Register", ptr %160, i64 %161
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
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = ptrtoint ptr %1 to i64
  store i64 %177, ptr %176, align 1
  %178 = load i32, ptr %165, align 8, !tbaa !26
  %179 = add i32 %178, 1
  store i32 %179, ptr %165, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %107, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %287

180:                                              ; preds = %105, %130, %134, %128
  %181 = load ptr, ptr %23, align 8, !tbaa !270
  %182 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %181, i32 %.sroa.01.0.copyload.i) #26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !218
  %185 = icmp eq i16 %184, 133
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %180
  %187 = load ptr, ptr %23, align 8, !tbaa !270
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
  %198 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %197, i64 %196
  %199 = load i64, ptr %198, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82: ; preds = %186, %189, %194
  %.sroa.04.0.i81 = phi i64 [ %199, %194 ], [ 0, %189 ], [ 0, %186 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 %.sroa.04.0.i81, ptr %11, align 8, !tbaa !276
  store i32 133, ptr %10, align 8, !tbaa !431
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %200, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !272
  %204 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %203, ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = and i64 %205, 255
  %207 = icmp eq i64 %206, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !275
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %212 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #26
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %214 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #26
  %215 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %212, ptr noundef %214) #26
  %216 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %215) #26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = icmp eq ptr %12, %217
  br i1 %218, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %217, align 8, !tbaa !416
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %221

221:                                              ; preds = %219
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 4 dereferenceable(8) %220) #26
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %221, %219
  %222 = load ptr, ptr %12, align 8, !tbaa !416
  store ptr %222, ptr %217, align 8, !tbaa !416
  %.not.i5.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %224 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 4 dereferenceable(8) %222, i64 1) #26
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %208, %223
  %.pr = load ptr, ptr %12, align 8, !tbaa !416
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #26
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %226 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  store i32 %20, ptr %13, align 8, !tbaa !201
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %227, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !276
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %231 = and i64 %.sroa.04.0.i81, -7
  %spec.select.i.i.i = icmp ne i64 %231, 0
  %232 = and i64 %.sroa.04.0.i81, 2
  %233 = and i64 %.sroa.04.0.i81, 6
  %234 = icmp eq i64 %233, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %234
  %235 = and i64 %.sroa.04.0.i81, 1
  %236 = icmp ne i64 %235, 0
  %or.cond8.i = or i1 %236, %or.cond.i
  br i1 %or.cond8.i, label %237, label %239

237:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i.i.i = icmp ne i64 %232, 0
  %238 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %238, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i81, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

239:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %240 = lshr i64 %.sroa.04.0.i81, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %240, 65535
  %.not.i.i1.i = icmp ne i64 %232, 0
  %241 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %241, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i81, %.0.in.v.i3.i
  %242 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %243 = and i64 %242, 4294967295
  %244 = trunc i64 %.sroa.04.0.i81 to i8
  %245 = lshr i8 %244, 3
  %246 = and i8 %245, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %237, %239
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %237 ], [ %243, %239 ]
  %.sroa.3.0.i = phi i8 [ 0, %237 ], [ %246, %239 ]
  store i64 %.sroa.06.0.i, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %247 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #26
  %248 = trunc i64 %247 to i32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %230, i32 noundef %248) #26
  %249 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %226, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #26
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !438
  %252 = icmp ugt i32 %251, 64
  br i1 %252, label %253, label %_ZN4llvm5APIntD2Ev.exit

253:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %254 = load ptr, ptr %14, align 8, !tbaa !276
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm5APIntD2Ev.exit, label %256

256:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %253, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !27
  %.not.i.i.not.i84 = icmp ult i32 %258, %260
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86, label %261, !prof !33

261:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %262 = zext i32 %258 to i64
  %263 = add nuw nsw i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %264, i64 noundef %263, i64 noundef 4) #26
  %.pre.i85 = load i32, ptr %257, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86: ; preds = %_ZN4llvm5APIntD2Ev.exit, %261
  %265 = phi i32 [ %258, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i85, %261 ]
  %266 = load ptr, ptr %3, align 8, !tbaa !25
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw %"class.llvm::Register", ptr %266, i64 %267
  store i32 %20, ptr %268, align 1
  %269 = load i32, ptr %257, align 8, !tbaa !26
  %270 = add i32 %269, 1
  store i32 %270, ptr %257, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !27
  %.not.i.i.not.i.i87 = icmp ult i32 %272, %274
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, label %275, !prof !33

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86
  %276 = zext i32 %272 to i64
  %277 = add nuw nsw i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %278, i64 noundef %277, i64 noundef 8) #26
  %.pre.i.i88 = load i32, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86, %275
  %279 = phi i32 [ %272, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit86 ], [ %.pre.i.i88, %275 ]
  %280 = load ptr, ptr %2, align 8, !tbaa !25
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = ptrtoint ptr %1 to i64
  store i64 %283, ptr %282, align 1
  %284 = load i32, ptr %271, align 8, !tbaa !26
  %285 = add i32 %284, 1
  store i32 %285, ptr %271, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %287

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82, %180
  %286 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %287

287:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80, %.critedge, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit80 ], [ %286, %.critedge ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineZExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #1 comdat align 2 {
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
  %24 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %30, ptr noundef nonnull align 8 dereferenceable(504) %32) #26
  %.not.i = icmp eq i32 %33, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %30, i32 %33
  %34 = load ptr, ptr %31, align 8, !tbaa !270
  %35 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %34, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.not.i.i, label %44, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !218
  %39 = icmp eq i16 %38, 132
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i24, ptr %41, align 8
  %43 = icmp eq i24 %42, 2
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %36, %40, %5
  %45 = load ptr, ptr %31, align 8, !tbaa !270
  %46 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %45, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i103 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.not.i.i103, label %243, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !218
  %50 = icmp eq i16 %49, 137
  br i1 %50, label %51, label %243

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %53 = load i24, ptr %52, align 8
  %54 = icmp eq i24 %53, 2
  br i1 %54, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %243

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !276
  br label %63

.critedge:                                        ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !275
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !276
  br label %63

63:                                               ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %.critedge
  %.sroa.0174.0 = phi i32 [ 0, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ %62, %.critedge ]
  %.sroa.0172.0 = phi i32 [ %58, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj137EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ 0, %.critedge ]
  %64 = load ptr, ptr %31, align 8, !tbaa !270
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
  %75 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %74, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %63, %66, %71
  %.sroa.04.0.i = phi i64 [ %76, %71 ], [ 0, %66 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !276
  store i32 62, ptr %8, align 8, !tbaa !431
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %77, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !272
  %81 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %80, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %82 = extractvalue { i64, i64 } %81, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %82 to i32
  %83 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %84 = add nsw i32 %83, -9
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %87 = call noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.04.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br i1 %87, label %375, label %88

.critedge2:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %375

88:                                               ; preds = %86
  %89 = load ptr, ptr %31, align 8, !tbaa !270
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
  %100 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106: ; preds = %88, %91, %96
  %.sroa.04.0.i105 = phi i64 [ %101, %96 ], [ 0, %91 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
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
  br i1 %106, label %107, label %113

107:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106
  %108 = add nuw nsw i64 %.0.in.i, 63
  %109 = and i64 %108, 63
  %110 = xor i64 %109, 63
  %111 = lshr i64 -1, %110
  %112 = icmp eq i64 %.0.in.i, 0
  %spec.select.i.i = select i1 %112, i64 0, i64 %111, !prof !443
  store i64 %spec.select.i.i, ptr %10, align 8, !tbaa !276, !alias.scope !440
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

113:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit106
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1, i1 noundef zeroext true) #26
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %107, %113
  %.not = icmp eq i32 %.sroa.0172.0, 0
  br i1 %.not, label %.critedge4, label %114

114:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %115 = load ptr, ptr %31, align 8, !tbaa !270
  %116 = icmp slt i32 %.sroa.0172.0, 0
  br i1 %116, label %117, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108

117:                                              ; preds = %114
  %118 = and i32 %.sroa.0172.0, 2147483647
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = icmp ugt i32 %120, %118
  br i1 %121, label %122, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 448
  %124 = zext nneg i32 %118 to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %125, i64 %124
  %127 = load i64, ptr %126, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108: ; preds = %114, %117, %122
  %.sroa.04.0.i107 = phi i64 [ %127, %122 ], [ 0, %117 ], [ 0, %114 ]
  %spec.select.i.i109.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i107
  br i1 %spec.select.i.i109.not, label %.critedge4, label %128

128:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108
  %129 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  store i64 %.sroa.04.0.i, ptr %11, align 8, !tbaa !276
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %130, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  store i32 %.sroa.0172.0, ptr %12, align 8, !tbaa !201
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %131, align 8, !tbaa !428
  %132 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %129, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  %133 = extractvalue { ptr, ptr } %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !275
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %128, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108
  %.sroa.0172.1 = phi i32 [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit ], [ %.sroa.0172.0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit108 ], [ %137, %128 ]
  %.not94 = icmp eq i32 %.sroa.0174.0, 0
  br i1 %.not94, label %.critedge6, label %138

138:                                              ; preds = %.critedge4
  %139 = load ptr, ptr %31, align 8, !tbaa !270
  %140 = icmp slt i32 %.sroa.0174.0, 0
  br i1 %140, label %141, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111

141:                                              ; preds = %138
  %142 = and i32 %.sroa.0174.0, 2147483647
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 456
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = icmp ugt i32 %144, %142
  br i1 %145, label %146, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %148 = zext nneg i32 %142 to i64
  %149 = load ptr, ptr %147, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %149, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111: ; preds = %138, %141, %146
  %.sroa.04.0.i110 = phi i64 [ %151, %146 ], [ 0, %141 ], [ 0, %138 ]
  %spec.select.i.i112.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i110
  br i1 %spec.select.i.i112.not, label %.critedge6, label %152

152:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111
  %153 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  store i64 %.sroa.04.0.i, ptr %13, align 8, !tbaa !276
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %154, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  store i32 %.sroa.0174.0, ptr %14, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %155, align 8, !tbaa !428
  %156 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #26
  %157 = extractvalue { ptr, ptr } %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !275
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %152, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111
  %.sroa.0174.1 = phi i32 [ 0, %.critedge4 ], [ %.sroa.0174.0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit111 ], [ %161, %152 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %162 = and i64 %.sroa.04.0.i, 2
  %.not.i.i113 = icmp ne i64 %162, 0
  %163 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i114 = icmp ne i64 %163, 0
  %164 = and i1 %.not.i.i113, %spec.select.i.i.i114
  %.0.in.v.i115 = select i1 %164, i64 48, i64 32
  %.0.in.i116 = lshr i64 %.sroa.04.0.i, %.0.in.v.i115
  %.0.i117 = trunc nuw i64 %.0.in.i116 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %.0.i117) #26
  %.not95 = icmp eq i32 %.sroa.0172.1, 0
  %.sroa.033.0.copyload = select i1 %.not95, i32 %.sroa.0174.1, i32 %.sroa.0172.1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !238
  %.not97.not = icmp eq ptr %166, null
  br i1 %.not97.not, label %.critedge100.thread, label %167

167:                                              ; preds = %.critedge6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  call void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(752) %166, i32 %.sroa.033.0.copyload) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !438, !noalias !444
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i64, ptr %15, align 8, !tbaa !276, !noalias !444
  %173 = load i64, ptr %17, align 8, !tbaa !276, !noalias !444
  %174 = or i64 %173, %172
  store i64 %174, ptr %17, align 8, !tbaa !276, !noalias !444
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

175:                                              ; preds = %167
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %15) #26, !noalias !444
  %.pre.i = load i32, ptr %168, align 8, !tbaa !438, !noalias !444
  %.pre1.i = load i64, ptr %17, align 8, !noalias !444
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %171, %175
  %176 = phi i64 [ %174, %171 ], [ %.pre1.i, %175 ]
  %177 = phi i32 [ %169, %171 ], [ %.pre.i, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %177, ptr %178, align 8, !tbaa !438, !alias.scope !444
  store i64 %176, ptr %16, align 8, !alias.scope !444
  store i32 0, ptr %168, align 8, !tbaa !438, !noalias !444
  %179 = icmp eq i32 %177, 0
  %180 = inttoptr i64 %176 to ptr
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %181

_ZN4llvm5APIntD2Ev.exit.thread.thread:            ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %197

181:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %182 = icmp ult i32 %177, 65
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = sub nuw nsw i32 64, %177
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 -1, %185
  %187 = icmp eq i64 %176, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br i1 %187, label %197, label %.critedge100.thread

188:                                              ; preds = %181
  %189 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #30
  %190 = icmp eq i32 %189, %177
  %191 = icmp eq i64 %176, 0
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br i1 %190, label %197, label %.critedge100.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %180) #29
  %.pre = load i32, ptr %168, align 8, !tbaa !438
  %192 = icmp ugt i32 %.pre, 64
  br i1 %192, label %193, label %.critedge100

193:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %194 = load ptr, ptr %17, align 8, !tbaa !276
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.critedge100, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br i1 %190, label %197, label %.critedge100.thread

.critedge100:                                     ; preds = %193, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br i1 %190, label %197, label %.critedge100.thread

197:                                              ; preds = %183, %_ZN4llvm5APIntD2Ev.exit.thread.thread, %196, %_ZN4llvm5APIntD2Ev.exit.thread, %.critedge100
  %198 = load ptr, ptr %31, align 8, !tbaa !270
  %199 = load ptr, ptr %0, align 8, !tbaa !271
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %28, i32 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(504) %198, ptr noundef nonnull align 8 dereferenceable(88) %199, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %200)
  br label %212

.critedge100.thread:                              ; preds = %183, %196, %_ZN4llvm5APIntD2Ev.exit.thread, %.critedge6, %.critedge100
  %201 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  store i64 %.sroa.04.0.i, ptr %18, align 8, !tbaa !276
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %202, align 8, !tbaa !425
  %203 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %201, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(12) %15) #26
  %204 = extractvalue { ptr, ptr } %203, 0
  %205 = extractvalue { ptr, ptr } %203, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %206 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store i32 %28, ptr %6, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %.sroa.4146.0..sroa_idx, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #26
  store i32 %.sroa.033.0.copyload, ptr %7, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.4142.0..sroa_idx, align 8, !tbaa !448
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %204, ptr %207, align 8
  %.sroa.0139.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %205, ptr %.sroa.0139.sroa.4.0..sroa_idx, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !448
  %208 = load ptr, ptr %206, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = call { ptr, ptr } %210(ptr noundef nonnull align 8 dereferenceable(88) %206, i32 noundef 62, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %212

212:                                              ; preds = %.critedge100.thread, %197
  %213 = load ptr, ptr %31, align 8, !tbaa !270
  %214 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %213, i32 %.sroa.01.0.copyload.i) #26
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %216, %218
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %219, !prof !33

219:                                              ; preds = %212
  %220 = zext i32 %216 to i64
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %222, i64 noundef %221, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %212, %219
  %223 = phi i32 [ %216, %212 ], [ %.pre.i.i, %219 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !25
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  %227 = ptrtoint ptr %1 to i64
  store i64 %227, ptr %226, align 1
  %228 = load i32, ptr %215, align 8, !tbaa !26
  %229 = add i32 %228, 1
  store i32 %229, ptr %215, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %214, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !438
  %232 = icmp ugt i32 %231, 64
  br i1 %232, label %233, label %_ZN4llvm5APIntD2Ev.exit120

233:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %234 = load ptr, ptr %15, align 8, !tbaa !276
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm5APIntD2Ev.exit120, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #29
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %233, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %237 = load i32, ptr %105, align 8, !tbaa !438
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %239, label %_ZN4llvm5APIntD2Ev.exit121

239:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120
  %240 = load ptr, ptr %10, align 8, !tbaa !276
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit121, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #29
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZN4llvm5APIntD2Ev.exit120, %239, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %375

243:                                              ; preds = %47, %51, %44
  %244 = load ptr, ptr %31, align 8, !tbaa !270
  %245 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %244, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i122 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.not.i.i122, label %283, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 68
  %248 = load i16, ptr %247, align 4, !tbaa !218
  %249 = icmp eq i16 %248, 139
  br i1 %249, label %250, label %283

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %252 = load i24, ptr %251, align 8
  %253 = icmp eq i24 %252, 2
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !275
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %258 = load i32, ptr %257, align 4, !tbaa !276
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %262 = load ptr, ptr %25, align 8, !tbaa !275
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %263, i32 %258) #26
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %268, %270
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %271, !prof !33

271:                                              ; preds = %254
  %272 = zext i32 %268 to i64
  %273 = add nuw nsw i64 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %274, i64 noundef %273, i64 noundef 4) #26
  %.pre.i124 = load i32, ptr %267, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %254, %271
  %275 = phi i32 [ %268, %254 ], [ %.pre.i124, %271 ]
  %276 = load ptr, ptr %3, align 8, !tbaa !25
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::Register", ptr %276, i64 %277
  store i32 %28, ptr %278, align 1
  %279 = load i32, ptr %267, align 8, !tbaa !26
  %280 = add i32 %279, 1
  store i32 %280, ptr %267, align 8, !tbaa !26
  %281 = load ptr, ptr %31, align 8, !tbaa !270
  %282 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %281, i32 %.sroa.01.0.copyload.i) #26
  tail call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %375

283:                                              ; preds = %246, %250, %243
  %284 = load ptr, ptr %31, align 8, !tbaa !270
  %285 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %284, i32 %.sroa.01.0.copyload.i) #26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 68
  %287 = load i16, ptr %286, align 4, !tbaa !218
  %288 = icmp eq i16 %287, 133
  br i1 %288, label %289, label %.critedge102

289:                                              ; preds = %283
  %290 = load ptr, ptr %31, align 8, !tbaa !270
  %291 = icmp slt i32 %28, 0
  br i1 %291, label %292, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

292:                                              ; preds = %289
  %293 = and i32 %28, 2147483647
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 456
  %295 = load i32, ptr %294, align 8, !tbaa !26
  %296 = icmp ugt i32 %295, %293
  br i1 %296, label %297, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 448
  %299 = zext nneg i32 %293 to i64
  %300 = load ptr, ptr %298, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %300, i64 %299
  %302 = load i64, ptr %301, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126: ; preds = %289, %292, %297
  %.sroa.04.0.i125 = phi i64 [ %302, %297 ], [ 0, %292 ], [ 0, %289 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 %.sroa.04.0.i125, ptr %20, align 8, !tbaa !276
  store i32 133, ptr %19, align 8, !tbaa !431
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %303, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i127, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !272
  %307 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %306, ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  %308 = extractvalue { i64, i64 } %307, 0
  %309 = and i64 %308, 255
  %310 = icmp eq i64 %309, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26
  br i1 %310, label %311, label %.critedge102

311:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !275
  %314 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  store i32 %28, ptr %21, align 8, !tbaa !201
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %315, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !276
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  %319 = and i64 %.sroa.04.0.i125, -7
  %spec.select.i.i.i128 = icmp ne i64 %319, 0
  %320 = and i64 %.sroa.04.0.i125, 2
  %321 = and i64 %.sroa.04.0.i125, 6
  %322 = icmp eq i64 %321, 2
  %or.cond.i = and i1 %spec.select.i.i.i128, %322
  %323 = and i64 %.sroa.04.0.i125, 1
  %324 = icmp ne i64 %323, 0
  %or.cond8.i = or i1 %324, %or.cond.i
  br i1 %or.cond8.i, label %325, label %327

325:                                              ; preds = %311
  %.not.i.i.i = icmp ne i64 %320, 0
  %326 = and i1 %.not.i.i.i, %spec.select.i.i.i128
  %.0.in.v.i.i = select i1 %326, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i125, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

327:                                              ; preds = %311
  %328 = lshr i64 %.sroa.04.0.i125, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %328, 65535
  %.not.i.i1.i = icmp ne i64 %320, 0
  %329 = and i1 %.not.i.i1.i, %spec.select.i.i.i128
  %.0.in.v.i3.i = select i1 %329, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i125, %.0.in.v.i3.i
  %330 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %331 = and i64 %330, 4294967295
  %332 = trunc i64 %.sroa.04.0.i125 to i8
  %333 = lshr i8 %332, 3
  %334 = and i8 %333, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %325, %327
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %325 ], [ %331, %327 ]
  %.sroa.3.0.i = phi i8 [ 0, %325 ], [ %334, %327 ]
  store i64 %.sroa.06.0.i, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %335 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #26
  %336 = trunc i64 %335 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %318, i32 noundef %336) #26
  %337 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %314, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #26
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !438
  %340 = icmp ugt i32 %339, 64
  br i1 %340, label %341, label %_ZN4llvm5APIntD2Ev.exit129

341:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %342 = load ptr, ptr %22, align 8, !tbaa !276
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4llvm5APIntD2Ev.exit129, label %344

344:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #29
  br label %_ZN4llvm5APIntD2Ev.exit129

_ZN4llvm5APIntD2Ev.exit129:                       ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %341, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !27
  %.not.i.i.not.i130 = icmp ult i32 %346, %348
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132, label %349, !prof !33

349:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit129
  %350 = zext i32 %346 to i64
  %351 = add nuw nsw i64 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %352, i64 noundef %351, i64 noundef 4) #26
  %.pre.i131 = load i32, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132: ; preds = %_ZN4llvm5APIntD2Ev.exit129, %349
  %353 = phi i32 [ %346, %_ZN4llvm5APIntD2Ev.exit129 ], [ %.pre.i131, %349 ]
  %354 = load ptr, ptr %3, align 8, !tbaa !25
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %"class.llvm::Register", ptr %354, i64 %355
  store i32 %28, ptr %356, align 1
  %357 = load i32, ptr %345, align 8, !tbaa !26
  %358 = add i32 %357, 1
  store i32 %358, ptr %345, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %.not.i.i.not.i.i133 = icmp ult i32 %360, %362
  br i1 %.not.i.i.not.i.i133, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135, label %363, !prof !33

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132
  %364 = zext i32 %360 to i64
  %365 = add nuw nsw i64 %364, 1
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %366, i64 noundef %365, i64 noundef 8) #26
  %.pre.i.i134 = load i32, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132, %363
  %367 = phi i32 [ %360, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit132 ], [ %.pre.i.i134, %363 ]
  %368 = load ptr, ptr %2, align 8, !tbaa !25
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  %371 = ptrtoint ptr %1 to i64
  store i64 %371, ptr %370, align 1
  %372 = load i32, ptr %359, align 8, !tbaa !26
  %373 = add i32 %372, 1
  store i32 %373, ptr %359, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %285, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %375

.critedge102:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126, %283
  %374 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %375

375:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %.critedge102, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135, %_ZN4llvm5APIntD2Ev.exit121, %.critedge2, %86
  %.1 = phi i1 [ true, %_ZN4llvm5APIntD2Ev.exit121 ], [ false, %.critedge2 ], [ false, %86 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %374, %.critedge102 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit135 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineSExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #1 comdat align 2 {
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
  %19 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %28 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %25, ptr noundef nonnull align 8 dereferenceable(504) %27) #26
  %.not.i = icmp eq i32 %28, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %25, i32 %28
  %29 = load ptr, ptr %26, align 8, !tbaa !270
  %30 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %29, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.not.i.i, label %146, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !218
  %34 = icmp eq i16 %33, 132
  br i1 %34, label %35, label %146

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 2
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !276
  %44 = load ptr, ptr %26, align 8, !tbaa !270
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
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %39, %46, %51
  %.sroa.04.0.i = phi i64 [ %56, %51 ], [ 0, %46 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !276
  store i32 138, ptr %8, align 8, !tbaa !431
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %57, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !272
  %61 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %60, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %62 = extractvalue { i64, i64 } %61, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %62 to i32
  %63 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %64 = add nsw i32 %63, -11
  %65 = icmp ult i32 %64, -2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br i1 %65, label %66, label %302

66:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %67 = load ptr, ptr %26, align 8, !tbaa !270
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
  %78 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !276
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
  %93 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %92, i64 %91
  %94 = load i64, ptr %93, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78, %84, %89
  %.sroa.04.0.i79 = phi i64 [ %94, %89 ], [ 0, %84 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit78 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i79
  br i1 %spec.select.i.i.not, label %105, label %95

95:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80
  %96 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  store i64 %.sroa.04.0.i, ptr %10, align 8, !tbaa !276
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %97, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  store i32 %43, ptr %11, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %98, align 8, !tbaa !428
  %99 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #26
  %100 = extractvalue { ptr, ptr } %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !275
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %105

105:                                              ; preds = %95, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80
  %.sroa.0136.0 = phi i32 [ %43, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit80 ], [ %104, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !238
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
  %117 = load ptr, ptr %26, align 8, !tbaa !270
  %118 = load ptr, ptr %0, align 8, !tbaa !271
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %23, i32 %.sroa.0136.0, ptr noundef nonnull align 8 dereferenceable(504) %117, ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %119)
  br label %128

120:                                              ; preds = %108, %105
  %121 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store i32 %23, ptr %6, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #26
  store i32 %.sroa.0136.0, ptr %7, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.4119.0..sroa_idx, align 8, !tbaa !448
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.0.in.i, ptr %122, align 8, !tbaa !276
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %123, align 8, !tbaa !428
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call { ptr, ptr } %126(ptr noundef nonnull align 8 dereferenceable(88) %121, i32 noundef 138, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %128

128:                                              ; preds = %120, %116
  %129 = load ptr, ptr %26, align 8, !tbaa !270
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
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %1 to i64
  store i64 %143, ptr %142, align 1
  %144 = load i32, ptr %131, align 8, !tbaa !26
  %145 = add i32 %144, 1
  store i32 %145, ptr %131, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %130, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %302

146:                                              ; preds = %31, %35, %5
  %147 = load ptr, ptr %26, align 8, !tbaa !270
  %148 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %147, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.not.i.i86 = icmp eq ptr %148, null
  br i1 %.not.i.i.not.i.i86, label %210, label %149

149:                                              ; preds = %146
  %150 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %147, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.not.i.i.i.i.i, label %159, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %153 = load i16, ptr %152, align 4, !tbaa !218
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
  %163 = load i16, ptr %162, align 4, !tbaa !218
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
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !275
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 36
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !276
  %169 = load ptr, ptr %0, align 8, !tbaa !271
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %171 = load i16, ptr %170, align 4, !tbaa !218
  %172 = zext i16 %171 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  store i32 %23, ptr %12, align 8, !tbaa !201
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %173, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  store i32 %storemerge, ptr %13, align 8, !tbaa !201
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %174, align 8, !tbaa !428
  %175 = load ptr, ptr %169, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call { ptr, ptr } %177(ptr noundef nonnull align 8 dereferenceable(88) %169, i32 noundef %172, ptr nonnull %12, i64 1, ptr nonnull %13, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
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
  %190 = getelementptr inbounds nuw %"class.llvm::Register", ptr %188, i64 %189
  store i32 %23, ptr %190, align 1
  %191 = load i32, ptr %179, align 8, !tbaa !26
  %192 = add i32 %191, 1
  store i32 %192, ptr %179, align 8, !tbaa !26
  %193 = load ptr, ptr %26, align 8, !tbaa !270
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
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  %207 = ptrtoint ptr %1 to i64
  store i64 %207, ptr %206, align 1
  %208 = load i32, ptr %195, align 8, !tbaa !26
  %209 = add i32 %208, 1
  store i32 %209, ptr %195, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %302

210:                                              ; preds = %146, %161, %165, %159
  %211 = load ptr, ptr %26, align 8, !tbaa !270
  %212 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %211, i32 %.sroa.01.0.copyload.i) #26
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %214 = load i16, ptr %213, align 4, !tbaa !218
  %215 = icmp eq i16 %214, 133
  br i1 %215, label %216, label %.critedge

216:                                              ; preds = %210
  %217 = load ptr, ptr %26, align 8, !tbaa !270
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
  %228 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %227, i64 %226
  %229 = load i64, ptr %228, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91: ; preds = %216, %219, %224
  %.sroa.04.0.i90 = phi i64 [ %229, %224 ], [ 0, %219 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store i64 %.sroa.04.0.i90, ptr %15, align 8, !tbaa !276
  store i32 133, ptr %14, align 8, !tbaa !431
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %230, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i92, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !272
  %234 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %233, ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  %235 = extractvalue { i64, i64 } %234, 0
  %236 = and i64 %235, 255
  %237 = icmp eq i64 %236, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  br i1 %237, label %238, label %.critedge

238:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !275
  %241 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  store i32 %23, ptr %16, align 8, !tbaa !201
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %242, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !276
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  %246 = and i64 %.sroa.04.0.i90, -7
  %spec.select.i.i.i93 = icmp ne i64 %246, 0
  %247 = and i64 %.sroa.04.0.i90, 2
  %248 = and i64 %.sroa.04.0.i90, 6
  %249 = icmp eq i64 %248, 2
  %or.cond.i = and i1 %spec.select.i.i.i93, %249
  %250 = and i64 %.sroa.04.0.i90, 1
  %251 = icmp ne i64 %250, 0
  %or.cond8.i = or i1 %251, %or.cond.i
  br i1 %or.cond8.i, label %252, label %254

252:                                              ; preds = %238
  %.not.i.i.i = icmp ne i64 %247, 0
  %253 = and i1 %.not.i.i.i, %spec.select.i.i.i93
  %.0.in.v.i.i = select i1 %253, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i90, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

254:                                              ; preds = %238
  %255 = lshr i64 %.sroa.04.0.i90, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %255, 65535
  %.not.i.i1.i = icmp ne i64 %247, 0
  %256 = and i1 %.not.i.i1.i, %spec.select.i.i.i93
  %.0.in.v.i3.i = select i1 %256, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i90, %.0.in.v.i3.i
  %257 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %258 = and i64 %257, 4294967295
  %259 = trunc i64 %.sroa.04.0.i90 to i8
  %260 = lshr i8 %259, 3
  %261 = and i8 %260, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %252, %254
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %252 ], [ %258, %254 ]
  %.sroa.3.0.i = phi i8 [ 0, %252 ], [ %261, %254 ]
  store i64 %.sroa.06.0.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %262 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #26
  %263 = trunc i64 %262 to i32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %245, i32 noundef %263) #26
  %264 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %241, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #26
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !438
  %267 = icmp ugt i32 %266, 64
  br i1 %267, label %268, label %_ZN4llvm5APIntD2Ev.exit

268:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %269 = load ptr, ptr %17, align 8, !tbaa !276
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4llvm5APIntD2Ev.exit, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %268, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %.not.i.i.not.i96 = icmp ult i32 %273, %275
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98, label %276, !prof !33

276:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %277 = zext i32 %273 to i64
  %278 = add nuw nsw i64 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %279, i64 noundef %278, i64 noundef 4) #26
  %.pre.i97 = load i32, ptr %272, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98: ; preds = %_ZN4llvm5APIntD2Ev.exit, %276
  %280 = phi i32 [ %273, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i97, %276 ]
  %281 = load ptr, ptr %3, align 8, !tbaa !25
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw %"class.llvm::Register", ptr %281, i64 %282
  store i32 %23, ptr %283, align 1
  %284 = load i32, ptr %272, align 8, !tbaa !26
  %285 = add i32 %284, 1
  store i32 %285, ptr %272, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %.not.i.i.not.i.i99 = icmp ult i32 %287, %289
  br i1 %.not.i.i.not.i.i99, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101, label %290, !prof !33

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98
  %291 = zext i32 %287 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %293, i64 noundef %292, i64 noundef 8) #26
  %.pre.i.i100 = load i32, ptr %286, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98, %290
  %294 = phi i32 [ %287, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit98 ], [ %.pre.i.i100, %290 ]
  %295 = load ptr, ptr %2, align 8, !tbaa !25
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = ptrtoint ptr %1 to i64
  store i64 %298, ptr %297, align 1
  %299 = load i32, ptr %286, align 8, !tbaa !26
  %300 = add i32 %299, 1
  store i32 %300, ptr %286, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %212, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %302

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91, %210
  %301 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
  br label %302

302:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89, %.critedge, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.1 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit89 ], [ %301, %.critedge ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit101 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner23tryCombineUnmergeValuesERNS_8GUnmergeERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS3_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 comdat align 2 {
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
  %28 = load ptr, ptr %27, align 8, !tbaa !275
  %29 = and i64 %26, 4294967295
  %30 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %28, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  %34 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %31, ptr noundef nonnull align 8 dereferenceable(504) %33) #26
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %464, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %32, align 8, !tbaa !270
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

38:                                               ; preds = %35
  %39 = and i32 %31, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp ugt i32 %41, %39
  br i1 %42, label %43, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %45 = zext nneg i32 %39 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %35, %38, %43
  %.sroa.04.0.i = phi i64 [ %48, %43 ], [ 0, %38 ], [ 0, %35 ]
  %49 = load ptr, ptr %27, align 8, !tbaa !275
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !276
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225

53:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %54 = and i32 %51, 2147483647
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %60 = zext nneg i32 %54 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %61, i64 %60
  %63 = load i64, ptr %62, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %53, %58
  %.sroa.04.0.i224 = phi i64 [ %63, %58 ], [ 0, %53 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !275
  %66 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %34) #26
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %65, i64 %67
  %.not14.i = icmp eq i32 %66, 0
  br i1 %.not14.i, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225, %72
  %.016.i = phi i32 [ %73, %72 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225 ]
  %.01115.i = phi ptr [ %74, %72 ], [ %65, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225 ]
  %69 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !276
  %71 = icmp eq i32 %70, %31
  br i1 %71, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = add nuw i32 %.016.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 32
  %.not.i = icmp eq ptr %74, %68
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit: ; preds = %.lr.ph.i, %72, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit225 ], [ %.016.i, %.lr.ph.i ], [ %73, %72 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull align 8 dereferenceable(70) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %76 = load ptr, ptr %32, align 8, !tbaa !270
  %77 = load ptr, ptr %0, align 8, !tbaa !271
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  store ptr %76, ptr %6, align 8, !tbaa !235
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %80, align 8, !tbaa !233
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !236
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %82, align 8, !tbaa !273
  %83 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %83, label %84, label %100

84:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %86, %88
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %89, !prof !33

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %92, i64 noundef %91, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %84, %89
  %93 = phi i32 [ %86, %84 ], [ %.pre.i.i, %89 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %1 to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %85, align 8, !tbaa !26
  %99 = add i32 %98, 1
  store i32 %99, ptr %85, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.lcssa.i)
  br label %.thread

100:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %102 = load i16, ptr %101, align 4, !tbaa !218
  switch i16 %102, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297 [
    i16 74, label %103
    i16 132, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 137, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 139, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 131, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %105 = load i24, ptr %104, align 8
  %106 = zext i24 %105 to i64
  %107 = add nuw nsw i64 %106, 4294967295
  %108 = load ptr, ptr %64, align 8, !tbaa !275
  %109 = and i64 %107, 4294967295
  %110 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %108, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !276
  %112 = load ptr, ptr %32, align 8, !tbaa !270
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227

114:                                              ; preds = %103
  %115 = and i32 %111, 2147483647
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 456
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %118 = icmp ugt i32 %117, %115
  br i1 %118, label %119, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 448
  %121 = zext nneg i32 %115 to i64
  %122 = load ptr, ptr %120, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %122, i64 %121
  %124 = load i64, ptr %123, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227: ; preds = %103, %114, %119
  %.sroa.04.0.i226 = phi i64 [ %124, %119 ], [ 0, %114 ], [ 0, %103 ]
  %125 = load ptr, ptr %78, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !276
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i226, ptr %126, align 8, !tbaa !276
  store i32 74, ptr %7, align 8, !tbaa !431
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %127, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %125, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %130 = extractvalue { i64, i64 } %129, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  %.sroa.0116.0.extract.trunc = trunc i64 %130 to i8
  switch i8 %.sroa.0116.0.extract.trunc, label %.thread [
    i8 0, label %131
    i8 6, label %147
    i8 9, label %147
    i8 3, label %145
    i8 1, label %145
  ]

131:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227
  %132 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i228 = icmp ne i64 %132, 0
  %133 = and i64 %.sroa.04.0.i, 4
  %134 = icmp ne i64 %133, 0
  %135 = and i1 %spec.select.i.i228, %134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %131
  %137 = load ptr, ptr %78, align 8, !tbaa !272
  store i64 %.sroa.04.0.i224, ptr %10, align 8, !tbaa !276
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.04.0.i226, ptr %138, align 8, !tbaa !276
  store i32 74, ptr %9, align 8, !tbaa !431
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %139, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i229, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %141 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %137, ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = and i64 %142, 255
  %144 = icmp eq i64 %143, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br i1 %144, label %147, label %.thread

.critedge:                                        ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %.thread

145:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227
  %.sroa.0116.4.extract.shift.mask = and i64 %130, -4294967296
  %146 = icmp eq i64 %.sroa.0116.4.extract.shift.mask, 4294967296
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %145, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %136
  %148 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  store i32 %111, ptr %11, align 8, !tbaa !201
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %149, align 8, !tbaa !428
  %150 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %148, i64 %.sroa.04.0.i224, ptr noundef nonnull align 8 dereferenceable(20) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %.not216342 = icmp eq i32 %24, 0
  br i1 %.not216342, label %._crit_edge346, label %.lr.ph345

.lr.ph345:                                        ; preds = %147
  %151 = extractvalue { ptr, ptr } %150, 1
  %152 = mul i32 %.0.lcssa.i, %24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = zext i32 %24 to i64
  br label %170

._crit_edge346:                                   ; preds = %170, %147
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %.not.i.i.not.i.i230 = icmp ult i32 %156, %158
  br i1 %.not.i.i.not.i.i230, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232, label %159, !prof !33

159:                                              ; preds = %._crit_edge346
  %160 = zext i32 %156 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %162, i64 noundef %161, i64 noundef 8) #26
  %.pre.i.i231 = load i32, ptr %155, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232: ; preds = %._crit_edge346, %159
  %163 = phi i32 [ %156, %._crit_edge346 ], [ %.pre.i.i231, %159 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !25
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = ptrtoint ptr %1 to i64
  store i64 %167, ptr %166, align 1
  %168 = load i32, ptr %155, align 8, !tbaa !26
  %169 = add i32 %168, 1
  store i32 %169, ptr %155, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.lcssa.i)
  br label %.thread

170:                                              ; preds = %.lr.ph345, %170
  %indvars.iv370 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next371, %170 ]
  %171 = load ptr, ptr %27, align 8, !tbaa !275
  %172 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %171, i64 %indvars.iv370, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !276
  %174 = trunc nuw i64 %indvars.iv370 to i32
  %175 = add i32 %152, %174
  %176 = load ptr, ptr %153, align 8, !tbaa !275
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %176, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !276
  %180 = load ptr, ptr %32, align 8, !tbaa !270
  %181 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %173, i32 %179, ptr noundef nonnull align 8 dereferenceable(504) %180, ptr noundef nonnull align 8 dereferenceable(88) %181, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %.not216 = icmp eq i64 %indvars.iv.next371, %154
  br i1 %.not216, label %._crit_edge346, label %170, !llvm.loop !449

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit: ; preds = %100, %100, %100, %100
  %182 = load ptr, ptr %64, align 8, !tbaa !275
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !276
  %185 = load ptr, ptr %32, align 8, !tbaa !270
  %186 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %184, ptr noundef nonnull align 8 dereferenceable(504) %185) #26
  %.not217 = icmp eq ptr %186, null
  br i1 %.not217, label %191, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge: ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  %187 = zext nneg i16 %102 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %186, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !218
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297: ; preds = %100, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge
  %188 = phi i16 [ %.pre, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge ], [ %102, %100 ]
  %.0197302 = phi ptr [ %186, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge ], [ %34, %100 ]
  %.0199301 = phi i32 [ %187, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297_crit_edge ], [ 0, %100 ]
  %189 = zext i16 %188 to i32
  %190 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_(i32 noundef %189, i32 noundef %.0199301, i64 %.sroa.04.0.i, i64 %.sroa.04.0.i224)
  br i1 %190, label %193, label %191

191:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  %192 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.thread

193:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread297
  %194 = getelementptr inbounds nuw i8, ptr %.0197302, i64 40
  %195 = load i24, ptr %194, align 8
  %196 = zext i24 %195 to i32
  %197 = add nsw i32 %196, -1
  %198 = icmp ult i32 %197, %24
  br i1 %198, label %199, label %326

199:                                              ; preds = %193
  %200 = urem i32 %24, %197
  %201 = udiv i32 %24, %197
  %.not222 = icmp eq i32 %200, 0
  br i1 %.not222, label %202, label %.thread

202:                                              ; preds = %199
  %203 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %203, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.not350 = icmp ugt i32 %197, %24
  %.not223 = icmp eq i32 %.0199301, 0
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.0197302, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %umax367 = call i32 @llvm.umax.i32(i32 %197, i32 1)
  %wide.trip.count368 = zext nneg i32 %umax367 to i64
  br label %215

215:                                              ; preds = %202, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  %indvars.iv364 = phi i64 [ 0, %202 ], [ %indvars.iv.next365, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #26
  store ptr %204, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %205, align 8, !tbaa !26
  store i32 8, ptr %206, align 4, !tbaa !27
  br i1 %.not350, label %._crit_edge340, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %215
  %216 = trunc nuw i64 %indvars.iv364 to i32
  %217 = mul i32 %201, %216
  br label %.lr.ph339

._crit_edge340.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %218 = zext i32 %234 to i64
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %215
  %219 = phi i64 [ %218, %._crit_edge340.loopexit ], [ 0, %215 ]
  br i1 %.not223, label %298, label %238

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %220 = phi i32 [ %234, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %.lr.ph339.preheader ]
  %.0202337 = phi i32 [ %235, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %.lr.ph339.preheader ]
  %.0203336 = phi i32 [ %236, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %217, %.lr.ph339.preheader ]
  %221 = load ptr, ptr %27, align 8, !tbaa !275
  %222 = zext i32 %.0203336 to i64
  %223 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %221, i64 %222, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !276
  %225 = load i32, ptr %206, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %220, %225
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %226, !prof !33

226:                                              ; preds = %.lr.ph339
  %227 = zext i32 %220 to i64
  %228 = add nuw nsw i64 %227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %204, i64 noundef %228, i64 noundef 4) #26
  %.pre.i = load i32, ptr %205, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph339, %226
  %229 = phi i32 [ %220, %.lr.ph339 ], [ %.pre.i, %226 ]
  %230 = load ptr, ptr %12, align 8, !tbaa !25
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw %"class.llvm::Register", ptr %230, i64 %231
  store i32 %224, ptr %232, align 1
  %233 = load i32, ptr %205, align 8, !tbaa !26
  %234 = add i32 %233, 1
  store i32 %234, ptr %205, align 8, !tbaa !26
  %235 = add nuw i32 %.0202337, 1
  %236 = add i32 %.0203336, 1
  %237 = icmp ult i32 %235, %201
  br i1 %237, label %.lr.ph339, label %._crit_edge340.loopexit, !llvm.loop !450

238:                                              ; preds = %._crit_edge340
  %239 = load ptr, ptr %32, align 8, !tbaa !270
  %240 = load ptr, ptr %64, align 8, !tbaa !275
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !276
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread

244:                                              ; preds = %238
  %245 = and i32 %242, 2147483647
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 456
  %247 = load i32, ptr %246, align 8, !tbaa !26
  %248 = icmp ugt i32 %247, %245
  br i1 %248, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 448
  %250 = zext nneg i32 %245 to i64
  %251 = load ptr, ptr %249, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %251, i64 %250
  %253 = load i64, ptr %252, align 8, !tbaa !276
  %254 = and i64 %253, -7
  %spec.select.i.i.i = icmp ne i64 %254, 0
  %255 = and i64 %253, 4
  %256 = icmp ne i64 %255, 0
  %257 = and i1 %spec.select.i.i.i, %256
  br i1 %257, label %_ZNK4llvm3LLT14getElementTypeEv.exit.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234
  %258 = trunc i64 %253 to i32
  %259 = lshr i32 %258, 8
  %.sroa.0.0.extract.trunc.i = and i32 %259, 65535
  %260 = udiv i32 %.sroa.0.0.extract.trunc.i, %197
  %261 = shl i64 %253, 29
  %.sroa.2.0.insert.shift.i.i4.i = and i64 %261, 4294967296
  %.sroa.0.0.insert.ext.i.i5.i = zext nneg i32 %260 to i64
  %.sroa.0.0.insert.insert.i.i6.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i4.i, %.sroa.0.0.insert.ext.i.i5.i
  %262 = and i64 %253, 2
  %.not.i.i = icmp eq i64 %262, 0
  %storemerge.i.i.i.i.i = and i64 %253, -16777214
  %.0.in.i4.i.i = and i64 %253, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %.sroa.0.0.i.i = select i1 %.not.i.i, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %.not4.not.i.i = icmp eq i64 %.sroa.0.0.insert.insert.i.i6.i, 1
  br i1 %.not4.not.i.i, label %_ZNK4llvm3LLT6divideEi.exit, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i:             ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %263 = and i64 %.sroa.0.0.i.i, -16777215
  %spec.select.i.i.i.i.i = icmp ne i64 %263, 0
  %264 = and i64 %.sroa.0.0.i.i, 2
  %.not.i.i.i.i = icmp ne i64 %264, 0
  %or.cond.i.not14.i.i.i = and i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i
  %265 = and i64 %.sroa.0.0.i.i, 1
  %266 = icmp ne i64 %265, 0
  %or.cond8.i.i.i.i = or i1 %266, %or.cond.i.not14.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i.i.i.i
  %.sroa.06.0.i.i.i.i = select i1 %or.cond8.i.i.i.i, i64 %.0.in.i.i.i.i.i, i64 0
  %267 = and i64 %.sroa.0.0.i.i, 281474959933440
  %268 = shl nuw i64 %.sroa.06.0.i.i.i.i, 32
  %269 = shl i64 %.sroa.06.0.i.i.i.i, 48
  %270 = select i1 %or.cond.i.not14.i.i.i, i64 %267, i64 0
  %271 = or disjoint i64 %269, %270
  %272 = or disjoint i64 %271, 6
  %273 = or disjoint i64 %268, 4
  %storemerge.i.i.i.i7.i = select i1 %or.cond.i.not14.i.i.i, i64 %272, i64 %273
  %274 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i5.i, 8
  %275 = lshr exact i64 %.sroa.2.0.insert.shift.i.i4.i, 29
  %276 = or disjoint i64 %274, %275
  %277 = or disjoint i64 %276, %storemerge.i.i.i.i7.i
  br label %_ZNK4llvm3LLT6divideEi.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread: ; preds = %238, %244, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234
  %spec.select.i.i.i307 = phi i1 [ %spec.select.i.i.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234 ], [ false, %244 ], [ false, %238 ]
  %.sroa.04.0.i233306 = phi i64 [ %253, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234 ], [ 0, %244 ], [ 0, %238 ]
  %278 = and i64 %.sroa.04.0.i233306, 2
  %.not.i.i.i = icmp ne i64 %278, 0
  %279 = and i1 %spec.select.i.i.i307, %.not.i.i.i
  %.0.in.v.i.i = select i1 %279, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i233306, %.0.in.v.i.i
  %.0.i.i = trunc nuw i64 %.0.in.i.i to i32
  %280 = udiv i32 %.0.i.i, %197
  %281 = zext i32 %280 to i64
  %282 = shl nuw i64 %281, 32
  %storemerge.i.i.i.i = or disjoint i64 %282, 1
  br label %_ZNK4llvm3LLT6divideEi.exit

_ZNK4llvm3LLT6divideEi.exit:                      ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread
  %.sroa.03.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit234.thread ], [ %277, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm3LLT14getElementTypeEv.exit.i ]
  %283 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %239, i64 %.sroa.03.0.i, ptr nonnull @.str.13, i64 0) #26
  %284 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  store i32 %283, ptr %13, align 8, !tbaa !201
  store i32 1, ptr %207, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  %285 = add nuw nsw i64 %indvars.iv364, 1
  %286 = load ptr, ptr %208, align 8, !tbaa !275
  %287 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %286, i64 %285, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !276
  store i32 %288, ptr %14, align 8, !tbaa !201
  store i32 0, ptr %209, align 8, !tbaa !428
  %289 = load ptr, ptr %284, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call { ptr, ptr } %291(ptr noundef nonnull align 8 dereferenceable(88) %284, i32 noundef %.0199301, ptr nonnull %13, i64 1, ptr nonnull %14, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %293 = load ptr, ptr %0, align 8, !tbaa !271
  %294 = load ptr, ptr %12, align 8, !tbaa !25
  %295 = load i32, ptr %205, align 8, !tbaa !26
  %296 = zext i32 %295 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  store i32 %283, ptr %15, align 8, !tbaa !201
  store i32 0, ptr %210, align 8, !tbaa !428
  %297 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %293, ptr %294, i64 %296, ptr noundef nonnull align 8 dereferenceable(20) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %306

298:                                              ; preds = %._crit_edge340
  %299 = load ptr, ptr %0, align 8, !tbaa !271
  %300 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %301 = add nuw nsw i64 %indvars.iv364, 1
  %302 = load ptr, ptr %208, align 8, !tbaa !275
  %303 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %302, i64 %301, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !276
  store i32 %304, ptr %16, align 8, !tbaa !201
  store i32 0, ptr %211, align 8, !tbaa !428
  %305 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %299, ptr %300, i64 %219, ptr noundef nonnull align 8 dereferenceable(20) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  br label %306

306:                                              ; preds = %298, %_ZNK4llvm3LLT6divideEi.exit
  %307 = load ptr, ptr %12, align 8, !tbaa !25
  %308 = load i32, ptr %205, align 8, !tbaa !26
  %309 = zext i32 %308 to i64
  %.idx = shl nuw nsw i64 %309, 2
  %310 = load i32, ptr %212, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %312 = add nuw nsw i64 %311, %309
  %313 = load i32, ptr %213, align 4, !tbaa !27
  %314 = zext i32 %313 to i64
  %315 = icmp samesign ugt i64 %312, %314
  br i1 %315, label %316, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

316:                                              ; preds = %306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %214, i64 noundef %312, i64 noundef 4) #26
  %.pre8.pre.i = load i32, ptr %212, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i: ; preds = %316, %306
  %.pre8.i = phi i32 [ %310, %306 ], [ %.pre8.pre.i, %316 ]
  %.not.i.i235 = icmp eq i32 %308, 0
  br i1 %.not.i.i235, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit, label %317

317:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %318 = load ptr, ptr %3, align 8, !tbaa !25
  %319 = zext i32 %.pre8.i to i64
  %320 = getelementptr inbounds nuw %"class.llvm::Register", ptr %318, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 4 %307, i64 %.idx, i1 false)
  %.pre.i236 = load i32, ptr %212, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i, %317
  %321 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i ], [ %.pre.i236, %317 ]
  %322 = add i32 %321, %308
  store i32 %322, ptr %212, align 8, !tbaa !26
  %323 = load ptr, ptr %12, align 8, !tbaa !25
  %324 = icmp eq ptr %323, %204
  br i1 %324, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %325

325:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit
  call void @free(ptr noundef %323) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_.exit, %325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count368
  br i1 %exitcond369.not, label %.thread317, label %215, !llvm.loop !451

326:                                              ; preds = %193
  %327 = icmp ugt i32 %197, %24
  br i1 %327, label %328, label %381

328:                                              ; preds = %326
  %.not220 = icmp eq i32 %.0199301, 0
  br i1 %.not220, label %329, label %.thread

329:                                              ; preds = %328
  %330 = urem i32 %197, %24
  %331 = udiv i32 %197, %24
  %.not221 = icmp eq i32 %330, 0
  br i1 %.not221, label %332, label %.thread

332:                                              ; preds = %329
  %333 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %333, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %337 = getelementptr inbounds nuw i8, ptr %.0197302, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %umax = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %wide.trip.count362 = zext i32 %umax to i64
  br label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240, %332
  %indvars.iv359 = phi i64 [ 0, %332 ], [ %indvars.iv.next360, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26
  store ptr %334, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %335, align 8, !tbaa !26
  store i32 8, ptr %336, align 4, !tbaa !27
  %342 = trunc nuw i64 %indvars.iv359 to i32
  %343 = mul i32 %331, %342
  br label %.lr.ph333

._crit_edge334:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243
  %.pre373 = load ptr, ptr %17, align 8, !tbaa !25
  %344 = load ptr, ptr %27, align 8, !tbaa !275
  %345 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %344, i64 %indvars.iv359, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !276
  %347 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  store i32 %346, ptr %18, align 8, !tbaa !201
  store i32 1, ptr %338, align 8, !tbaa !425
  %348 = zext i32 %378 to i64
  %349 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %347, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr %.pre373, i64 %348) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %350 = load i32, ptr %339, align 8, !tbaa !26
  %351 = load i32, ptr %340, align 4, !tbaa !27
  %.not.i.i.not.i237 = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239, label %352, !prof !33

352:                                              ; preds = %._crit_edge334
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %341, i64 noundef %354, i64 noundef 4) #26
  %.pre.i238 = load i32, ptr %339, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239: ; preds = %._crit_edge334, %352
  %355 = phi i32 [ %350, %._crit_edge334 ], [ %.pre.i238, %352 ]
  %356 = load ptr, ptr %3, align 8, !tbaa !25
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::Register", ptr %356, i64 %357
  store i32 %346, ptr %358, align 1
  %359 = load i32, ptr %339, align 8, !tbaa !26
  %360 = add i32 %359, 1
  store i32 %360, ptr %339, align 8, !tbaa !26
  %361 = load ptr, ptr %17, align 8, !tbaa !25
  %362 = icmp eq ptr %361, %334
  br i1 %362, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240, label %363

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239
  call void @free(ptr noundef %361) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit239, %363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.thread317, label %.lr.ph333.preheader, !llvm.loop !452

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243
  %364 = phi i32 [ %378, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243 ], [ 0, %.lr.ph333.preheader ]
  %.0205331 = phi i32 [ %379, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243 ], [ 0, %.lr.ph333.preheader ]
  %.0206.in330 = phi i32 [ %.0206, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243 ], [ %343, %.lr.ph333.preheader ]
  %.0206 = add i32 %.0206.in330, 1
  %365 = load ptr, ptr %337, align 8, !tbaa !275
  %366 = zext i32 %.0206 to i64
  %367 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %365, i64 %366, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !276
  %369 = load i32, ptr %336, align 4, !tbaa !27
  %.not.i.i.not.i241 = icmp ult i32 %364, %369
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243, label %370, !prof !33

370:                                              ; preds = %.lr.ph333
  %371 = zext i32 %364 to i64
  %372 = add nuw nsw i64 %371, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %334, i64 noundef %372, i64 noundef 4) #26
  %.pre.i242 = load i32, ptr %335, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit243: ; preds = %.lr.ph333, %370
  %373 = phi i32 [ %364, %.lr.ph333 ], [ %.pre.i242, %370 ]
  %374 = load ptr, ptr %17, align 8, !tbaa !25
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw %"class.llvm::Register", ptr %374, i64 %375
  store i32 %368, ptr %376, align 1
  %377 = load i32, ptr %335, align 8, !tbaa !26
  %378 = add i32 %377, 1
  store i32 %378, ptr %335, align 8, !tbaa !26
  %379 = add nuw i32 %.0205331, 1
  %380 = icmp ult i32 %379, %331
  br i1 %380, label %.lr.ph333, label %._crit_edge334, !llvm.loop !453

381:                                              ; preds = %326
  %382 = load ptr, ptr %32, align 8, !tbaa !270
  %383 = getelementptr inbounds nuw i8, ptr %.0197302, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !275
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 36
  %386 = load i32, ptr %385, align 4, !tbaa !276
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245

388:                                              ; preds = %381
  %389 = and i32 %386, 2147483647
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 456
  %391 = load i32, ptr %390, align 8, !tbaa !26
  %392 = icmp ugt i32 %391, %389
  br i1 %392, label %393, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 448
  %395 = zext nneg i32 %389 to i64
  %396 = load ptr, ptr %394, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %396, i64 %395
  %398 = load i64, ptr %397, align 8, !tbaa !276
  %399 = freeze i64 %398
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245: ; preds = %381, %388, %393
  %.sroa.04.0.i244 = phi i64 [ %399, %393 ], [ 0, %388 ], [ 0, %381 ]
  %.not218 = icmp eq i32 %.0199301, 0
  br i1 %.not218, label %400, label %_ZNK4llvm3LLT9isPointerEv.exit253.thread

400:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245
  %spec.select.i.i246.not = icmp eq i64 %.sroa.04.0.i224, %.sroa.04.0.i244
  br i1 %spec.select.i.i246.not, label %454, label %401

401:                                              ; preds = %400
  %402 = and i64 %.sroa.04.0.i224, -7
  %spec.select.i.i247 = icmp ne i64 %402, 0
  %403 = and i64 %.sroa.04.0.i224, 2
  %.not.i248 = icmp ne i64 %403, 0
  %or.cond.i.not322 = and i1 %spec.select.i.i247, %.not.i248
  %404 = and i64 %.sroa.04.0.i224, 4
  %.not1.i = icmp eq i64 %404, 0
  %or.cond = select i1 %or.cond.i.not322, i1 %.not1.i, i1 false
  br i1 %or.cond, label %_ZNK4llvm3LLT9isPointerEv.exit253.thread, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %401
  %405 = and i64 %.sroa.04.0.i244, -7
  %spec.select.i.i249 = icmp eq i64 %405, 0
  %406 = and i64 %.sroa.04.0.i244, 2
  %.not.i250 = icmp eq i64 %406, 0
  %or.cond.i251 = or i1 %spec.select.i.i249, %.not.i250
  br i1 %or.cond.i251, label %_ZNK4llvm3LLT9isPointerEv.exit253.thread, label %_ZNK4llvm3LLT9isPointerEv.exit253

_ZNK4llvm3LLT9isPointerEv.exit253:                ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %407 = and i64 %.sroa.04.0.i244, 4
  %.not1.i252 = icmp eq i64 %407, 0
  %spec.select = select i1 %.not1.i252, i32 80, i32 82
  br label %_ZNK4llvm3LLT9isPointerEv.exit253.thread

_ZNK4llvm3LLT9isPointerEv.exit253.thread:         ; preds = %_ZNK4llvm3LLT9isPointerEv.exit253, %401, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245
  %.1200.ph = phi i32 [ %.0199301, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit245 ], [ 82, %_ZNK4llvm3LLT9isPointerEv.exit.thread ], [ 81, %401 ], [ %spec.select, %_ZNK4llvm3LLT9isPointerEv.exit253 ]
  %408 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %408, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.not347 = icmp eq i32 %24, 0
  br i1 %.not347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT9isPointerEv.exit253.thread
  %409 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %24 to i64
  br label %414

414:                                              ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %415 = load ptr, ptr %27, align 8, !tbaa !275
  %416 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %415, i64 %indvars.iv, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %418 = load ptr, ptr %383, align 8, !tbaa !275
  %419 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %418, i64 %indvars.iv.next, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !276
  %421 = load ptr, ptr %32, align 8, !tbaa !270
  %422 = icmp slt i32 %417, 0
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %424 = and i32 %417, 2147483647
  %425 = zext nneg i32 %424 to i64
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw %"struct.std::pair", ptr %426, i64 %425, i32 1
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 296
  %429 = zext nneg i32 %417 to i64
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %429
  %.0.in.i.i.i = select i1 %422, ptr %427, ptr %431
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i254 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i254, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %432

432:                                              ; preds = %414
  %433 = load i32, ptr %.0.i.i.i, align 8
  %434 = and i32 %433, 16777216
  %.not4.i.i.i = icmp eq i32 %434, 0
  br i1 %.not4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %432, %435
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i255, %435 ], [ %.0.i.i.i, %432 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i255 = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i256 = icmp eq ptr %storemerge.i.i.i.i255, null
  br i1 %.not.i.i.i.i256, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %435

435:                                              ; preds = %.preheader.i.i.i
  %436 = load i32, ptr %storemerge.i.i.i.i255, align 8
  %437 = and i32 %436, 16777216
  %.not1.i.i.i.i = icmp eq i32 %437, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i, !llvm.loop !454

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit: ; preds = %435, %432
  %438 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  store i32 %417, ptr %19, align 8, !tbaa !201
  store i32 1, ptr %409, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  store i32 %420, ptr %20, align 8, !tbaa !201
  store i32 0, ptr %410, align 8, !tbaa !428
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = call { ptr, ptr } %441(ptr noundef nonnull align 8 dereferenceable(88) %438, i32 noundef %.1200.ph, ptr nonnull %19, i64 1, ptr nonnull %20, i64 1, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  %443 = load i32, ptr %411, align 8, !tbaa !26
  %444 = load i32, ptr %412, align 4, !tbaa !27
  %.not.i.i.not.i258 = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260, label %445, !prof !33

445:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %413, i64 noundef %447, i64 noundef 4) #26
  %.pre.i259 = load i32, ptr %411, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260: ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, %445
  %448 = phi i32 [ %443, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit ], [ %.pre.i259, %445 ]
  %449 = load ptr, ptr %3, align 8, !tbaa !25
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw %"class.llvm::Register", ptr %449, i64 %450
  store i32 %417, ptr %451, align 1
  %452 = load i32, ptr %411, align 8, !tbaa !26
  %453 = add i32 %452, 1
  store i32 %453, ptr %411, align 8, !tbaa !26
  br label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %414, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit260
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %414, !llvm.loop !455

454:                                              ; preds = %400
  %455 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %455, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.not348 = icmp eq i32 %24, 0
  br i1 %.not348, label %.thread317, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %454
  %wide.trip.count357 = zext i32 %24 to i64
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %indvars.iv354 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next355, %.lr.ph329 ]
  %456 = load ptr, ptr %27, align 8, !tbaa !275
  %457 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %456, i64 %indvars.iv354, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !276
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %459 = load ptr, ptr %383, align 8, !tbaa !275
  %460 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %459, i64 %indvars.iv.next355, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !276
  %462 = load ptr, ptr %32, align 8, !tbaa !270
  %463 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %458, i32 %461, ptr noundef nonnull align 8 dereferenceable(504) %462, ptr noundef nonnull align 8 dereferenceable(88) %463, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.thread317, label %.lr.ph329, !llvm.loop !456

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit253.thread
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.0197302, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

.thread317:                                       ; preds = %.lr.ph329, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit240, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %454
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.0197302, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227, %145, %136, %.critedge, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232, %._crit_edge, %191, %328, %329, %199, %.thread317, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %.1 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ %192, %191 ], [ true, %.thread317 ], [ true, %._crit_edge ], [ false, %199 ], [ false, %329 ], [ false, %328 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit227 ], [ false, %145 ], [ false, %136 ], [ false, %.critedge ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %464

464:                                              ; preds = %5, %.thread
  %.0 = phi i1 [ %.1, %.thread ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i64 %13
  store i32 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !26
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.132", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !276
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
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %5, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = and i64 %.sroa.04.0.i, 1
  %34 = icmp ne i64 %33, 0
  %or.cond8.i = or i1 %34, %or.cond.i
  br i1 %or.cond8.i, label %35, label %37

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %30, 0
  %36 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %36, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %38 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %38, 65535
  %.not.i.i1.i = icmp ne i64 %30, 0
  %39 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %39, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %40 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %.sroa.04.0.i to i8
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %37
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %35 ], [ %41, %37 ]
  %.sroa.3.0.i = phi i8 [ 0, %35 ], [ %44, %37 ]
  store i64 %.sroa.06.0.i, ptr %6, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.254.0..sroa_idx, align 8
  %45 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %47 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %15, i32 noundef 0, i32 noundef %46)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !457
  %50 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %49, i32 %47) #26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %52 = load i16, ptr %51, align 4, !tbaa !218
  %53 = icmp ne i16 %52, 74
  %.not1420.i = icmp eq ptr %50, null
  %.not14.i = or i1 %.not1420.i, %53
  br i1 %.not14.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread, label %54

54:                                               ; preds = %48
  %55 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %50, i32 %47, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i24, ptr %56, align 8
  %58 = zext i24 %57 to i32
  %59 = add nsw i32 %58, -1
  %60 = load ptr, ptr %12, align 8, !tbaa !275
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %63 = load ptr, ptr %0, align 8, !tbaa !457
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99

65:                                               ; preds = %54
  %66 = and i32 %62, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %66
  br i1 %69, label %70, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %72 = zext nneg i32 %66 to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99: ; preds = %54, %65, %70
  %.sroa.026.0.copyload = phi i64 [ %75, %70 ], [ 0, %65 ], [ 0, %54 ]
  store i64 %.sroa.026.0.copyload, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %77 = load i24, ptr %76, align 8
  %78 = zext i24 %77 to i64
  %79 = add nuw nsw i64 %78, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !275
  %82 = and i64 %79, 4294967295
  %83 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %81, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !276
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101

86:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99
  %87 = and i32 %84, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = icmp ugt i32 %89, %87
  br i1 %90, label %91, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %93 = zext nneg i32 %87 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %94, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99, %86, %91
  %.sroa.04.0.i100 = phi i64 [ %96, %91 ], [ 0, %86 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit99 ]
  %spec.select.i = icmp eq i64 %.sroa.026.0.copyload, %.sroa.04.0.i100
  %97 = icmp eq i32 %55, 0
  %or.cond = and i1 %97, %spec.select.i
  %98 = and i64 %.sroa.026.0.copyload, -7
  %spec.select.i.i = icmp ne i64 %98, 0
  %99 = and i64 %.sroa.026.0.copyload, 4
  %100 = icmp ne i64 %99, 0
  %101 = and i1 %spec.select.i.i, %100
  br i1 %or.cond, label %102, label %123

102:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit101
  %103 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 0, ptr noundef nonnull %50, i32 noundef 0, i32 noundef %59, i32 noundef %46, i1 noundef zeroext %101)
  br i1 %103, label %104, label %.critedge4

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8, !tbaa !457
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !459
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %62, i32 %84, ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
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
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
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
  %130 = urem i32 %55, %59
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %129
  %133 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i100, i64 %.sroa.026.0.copyload) #31
  %spec.select.i104 = icmp eq i64 %133, %.sroa.04.0.i100
  br i1 %spec.select.i104, label %.lr.ph.i, label %173

.lr.ph.i:                                         ; preds = %132
  %wide.trip.count45.i = zext i32 %59 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.critedge.i106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i106 ], [ 0, %.lr.ph.i ]
  %.024.i = phi i32 [ %.1.i, %.critedge.i106 ], [ undef, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load ptr, ptr %12, align 8, !tbaa !275
  %135 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %indvars.iv.next.i, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !276
  %137 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %136, i32 noundef 0, i32 noundef %46)
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, label %138

138:                                              ; preds = %.lr.ph.split.i
  %139 = load ptr, ptr %0, align 8, !tbaa !457
  %140 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %139, i32 %137) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 68
  %142 = load i16, ptr %141, align 4, !tbaa !218
  %143 = icmp ne i16 %142, 74
  %.not1420.i.i = icmp eq ptr %140, null
  %.not14.i.i = or i1 %.not1420.i.i, %143
  br i1 %.not14.i.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %138
  %144 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %140, i32 %137, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i: ; preds = %.critedge.i.i, %138, %.lr.ph.split.i
  %.1.i = phi i32 [ %.024.i, %.lr.ph.split.i ], [ %.024.i, %138 ], [ %144, %.critedge.i.i ]
  %145 = phi ptr [ null, %.lr.ph.split.i ], [ null, %138 ], [ %140, %.critedge.i.i ]
  %146 = icmp eq ptr %145, %50
  %147 = sub i32 %.1.i, %55
  %148 = zext i32 %147 to i64
  %.not23.i = icmp eq i64 %indvars.iv.i, %148
  %or.cond162 = select i1 %146, i1 %.not23.i, i1 false
  br i1 %or.cond162, label %.critedge.i106, label %.critedge4

.critedge.i106:                                   ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count45.i
  br i1 %exitcond.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit, label %.lr.ph.split.i, !llvm.loop !460

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit: ; preds = %.critedge.i106
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !459
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %150, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %151 = load ptr, ptr %149, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %152 = load i24, ptr %76, align 8
  %153 = zext i24 %152 to i64
  %154 = add nuw nsw i64 %153, 4294967295
  %155 = load ptr, ptr %80, align 8, !tbaa !275
  %156 = and i64 %154, 4294967295
  %157 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %155, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !276
  store i32 %158, ptr %8, align 8, !tbaa !201
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %159, align 8, !tbaa !428
  %160 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %151, i64 %.sroa.026.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8) #26
  %161 = extractvalue { ptr, ptr } %160, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %162 = mul i32 %55, %46
  %163 = zext i32 %162 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %164 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract = extractvalue { i64, i8 } %164, 0
  %.fca.1.extract = extractvalue { i64, i8 } %164, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %165 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #26
  %166 = udiv i64 %163, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !275
  %169 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %168, i64 %166, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !276
  %171 = load ptr, ptr %0, align 8, !tbaa !457
  %172 = load ptr, ptr %149, align 8, !tbaa !459
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %62, i32 %170, ptr noundef nonnull align 8 dereferenceable(504) %171, ptr noundef nonnull align 8 dereferenceable(88) %172, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
  br label %.critedge4

173:                                              ; preds = %129, %132
  %174 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.026.0.copyload, i64 %.sroa.04.0.i100) #31
  %spec.select.i109 = icmp eq i64 %174, %.sroa.026.0.copyload
  br i1 %spec.select.i109, label %175, label %.critedge4

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %176, ptr %10, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %178, align 4, !tbaa !27
  %179 = zext i24 %77 to i32
  %180 = add nsw i32 %179, -1
  %.not93169 = icmp eq i24 %57, 1
  br i1 %.not93169, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.088170 = phi i32 [ %200, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %175 ]
  %181 = add nuw i32 %.088170, 1
  %182 = load ptr, ptr %12, align 8, !tbaa !275
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %182, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !276
  %186 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %185, i32 noundef 0, i32 noundef %46)
  %.not.i110 = icmp eq i32 %186, 0
  br i1 %.not.i110, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132, label %187

187:                                              ; preds = %.lr.ph
  %188 = load ptr, ptr %0, align 8, !tbaa !457
  %189 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %188, i32 %186) #26
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %191 = load i16, ptr %190, align 4, !tbaa !218
  %192 = icmp ne i16 %191, 74
  %.not1420.i111 = icmp eq ptr %189, null
  %.not14.i112 = or i1 %.not1420.i111, %192
  br i1 %.not14.i112, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132, label %193

193:                                              ; preds = %187
  %194 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %189, i32 %186, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %196 = load i24, ptr %195, align 8
  %197 = icmp ne i24 %196, %77
  %198 = icmp ne i32 %194, 0
  %or.cond6 = or i1 %198, %197
  br i1 %or.cond6, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132, label %199

199:                                              ; preds = %193
  %200 = add i32 %180, %.088170
  %.not.i115 = icmp ult i32 %.088170, %200
  br i1 %.not.i115, label %.lr.ph.i117, label %.critedge95

.lr.ph.i117:                                      ; preds = %199
  %201 = zext i32 %.088170 to i64
  %wide.trip.count45.i118 = zext i32 %200 to i64
  br label %.lr.ph.split.i119

.lr.ph.split.i119:                                ; preds = %.critedge.i130, %.lr.ph.i117
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i122, %.critedge.i130 ], [ %201, %.lr.ph.i117 ]
  %.024.i121 = phi i32 [ %.1.i128, %.critedge.i130 ], [ undef, %.lr.ph.i117 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %202 = load ptr, ptr %12, align 8, !tbaa !275
  %203 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %202, i64 %indvars.iv.next.i122, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !276
  %205 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %204, i32 noundef 0, i32 noundef %46)
  %.not.i.i123 = icmp eq i32 %205, 0
  br i1 %.not.i.i123, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127, label %206

206:                                              ; preds = %.lr.ph.split.i119
  %207 = load ptr, ptr %0, align 8, !tbaa !457
  %208 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %207, i32 %205) #26
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 68
  %210 = load i16, ptr %209, align 4, !tbaa !218
  %211 = icmp ne i16 %210, 74
  %.not1420.i.i124 = icmp eq ptr %208, null
  %.not14.i.i125 = or i1 %.not1420.i.i124, %211
  br i1 %.not14.i.i125, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127, label %.critedge.i.i126

.critedge.i.i126:                                 ; preds = %206
  %212 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %208, i32 %205, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127: ; preds = %.critedge.i.i126, %206, %.lr.ph.split.i119
  %.1.i128 = phi i32 [ %.024.i121, %.lr.ph.split.i119 ], [ %.024.i121, %206 ], [ %212, %.critedge.i.i126 ]
  %213 = phi ptr [ null, %.lr.ph.split.i119 ], [ null, %206 ], [ %208, %.critedge.i.i126 ]
  %214 = icmp eq ptr %213, %189
  %215 = sub nuw nsw i64 %indvars.iv.i120, %201
  %216 = zext i32 %.1.i128 to i64
  %.not23.i129 = icmp eq i64 %215, %216
  %or.cond164 = select i1 %214, i1 %.not23.i129, i1 false
  br i1 %or.cond164, label %.critedge.i130, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132

.critedge.i130:                                   ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count45.i118
  br i1 %exitcond.not.i131, label %.critedge95.loopexit, label %.lr.ph.split.i119, !llvm.loop !460

.critedge95.loopexit:                             ; preds = %.critedge.i130
  %.pre = load i24, ptr %195, align 8
  %.pre173 = zext i24 %.pre to i64
  %.pre174 = add nuw nsw i64 %.pre173, 4294967295
  %.pre176 = and i64 %.pre174, 4294967295
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.loopexit, %199
  %.pre-phi177 = phi i64 [ %.pre176, %.critedge95.loopexit ], [ %82, %199 ]
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !275
  %219 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %218, i64 %.pre-phi177, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !276
  %221 = load i32, ptr %177, align 8, !tbaa !26
  %222 = load i32, ptr %178, align 4, !tbaa !27
  %.not.i.i.not.i133 = icmp ult i32 %221, %222
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %223, !prof !33

223:                                              ; preds = %.critedge95
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %176, i64 noundef %225, i64 noundef 4) #26
  %.pre.i134 = load i32, ptr %177, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.critedge95, %223
  %226 = phi i32 [ %221, %.critedge95 ], [ %.pre.i134, %223 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !25
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw %"class.llvm::Register", ptr %227, i64 %228
  store i32 %220, ptr %229, align 1
  %230 = load i32, ptr %177, align 8, !tbaa !26
  %231 = add i32 %230, 1
  store i32 %231, ptr %177, align 8, !tbaa !26
  %232 = load i24, ptr %56, align 8
  %233 = zext i24 %232 to i32
  %234 = add nsw i32 %233, -1
  %.not93.not = icmp ult i32 %200, %234
  br i1 %.not93.not, label %.lr.ph, label %.critedge97, !llvm.loop !461

.critedge97:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %175
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !459
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %236, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %237 = load ptr, ptr %235, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  store i32 %62, ptr %11, align 8, !tbaa !201
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %238, align 8, !tbaa !425
  %239 = load ptr, ptr %10, align 8, !tbaa !25
  %240 = load i32, ptr %177, align 8, !tbaa !26
  %241 = zext i32 %240 to i64
  %242 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %237, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr %239, i64 %241) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !27
  %.not.i.i.not.i135 = icmp ult i32 %244, %246
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137, label %247, !prof !33

247:                                              ; preds = %.critedge97
  %248 = zext i32 %244 to i64
  %249 = add nuw nsw i64 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %250, i64 noundef %249, i64 noundef 8) #26
  %.pre.i136 = load i32, ptr %243, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137: ; preds = %.critedge97, %247
  %251 = phi i32 [ %244, %.critedge97 ], [ %.pre.i136, %247 ]
  %252 = load ptr, ptr %2, align 8, !tbaa !25
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %1 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %243, align 8, !tbaa !26
  %257 = add i32 %256, 1
  store i32 %257, ptr %243, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132: ; preds = %187, %.lr.ph, %193, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137
  %.not93168 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit137 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i127 ], [ false, %193 ], [ false, %.lr.ph ], [ false, %187 ]
  %258 = load ptr, ptr %10, align 8, !tbaa !25
  %259 = icmp eq ptr %258, %176
  br i1 %259, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132
  call void @free(ptr noundef %258) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit132, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, %123, %173, %102, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.1 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit ], [ %.not93168, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit ], [ false, %102 ], [ false, %173 ], [ false, %123 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.thread: ; preds = %48, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %.critedge4
  %.0 = phi i1 [ %.1, %.critedge4 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !276
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(504) %14) #26
  %.not.i = icmp eq i32 %15, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %12, i32 %15
  %16 = load ptr, ptr %13, align 8, !tbaa !270
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 %.sroa.01.0.copyload.i) #26
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !218
  switch i16 %20, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit [
    i16 76, label %21
    i16 79, label %21
    i16 77, label %21
  ]

21:                                               ; preds = %18, %18, %18
  %22 = load ptr, ptr %9, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !276
  %25 = load ptr, ptr %13, align 8, !tbaa !270
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
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !276
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
  %48 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %39, %44
  %.sroa.04.0.i39 = phi i64 [ %49, %44 ], [ 0, %39 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %50 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %50, 0
  %51 = and i64 %.sroa.04.0.i, 2
  %52 = and i64 %.sroa.04.0.i, 6
  %53 = icmp eq i64 %52, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %53
  %54 = and i64 %.sroa.04.0.i, 1
  %55 = icmp ne i64 %54, 0
  %or.cond8.i = or i1 %55, %or.cond.i
  br i1 %or.cond8.i, label %56, label %58

56:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %.not.i.i.i = icmp ne i64 %51, 0
  %57 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %57, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

58:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %59 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %59, 65535
  %.not.i.i1.i = icmp ne i64 %51, 0
  %60 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %60, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %61 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %62 = and i64 %61, 4294967295
  %63 = trunc i64 %.sroa.04.0.i to i8
  %64 = lshr i8 %63, 3
  %65 = and i8 %64, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %56, %58
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %56 ], [ %62, %58 ]
  %.sroa.3.0.i = phi i8 [ 0, %56 ], [ %65, %58 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.218.0..sroa_idx, align 8
  %66 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %68 = load ptr, ptr %9, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !276
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %73 = load i24, ptr %72, align 8
  %74 = zext i24 %73 to i64
  %75 = add nuw nsw i64 %74, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %76 = and i64 %.sroa.04.0.i39, -7
  %spec.select.i.i.i41 = icmp ne i64 %76, 0
  %77 = and i64 %.sroa.04.0.i39, 2
  %78 = and i64 %.sroa.04.0.i39, 6
  %79 = icmp eq i64 %78, 2
  %or.cond.i42 = and i1 %spec.select.i.i.i41, %79
  %80 = and i64 %.sroa.04.0.i39, 1
  %81 = icmp ne i64 %80, 0
  %or.cond8.i43 = or i1 %81, %or.cond.i42
  br i1 %or.cond8.i43, label %82, label %84

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i52 = icmp ne i64 %77, 0
  %83 = and i1 %.not.i.i.i52, %spec.select.i.i.i41
  %.0.in.v.i.i53 = select i1 %83, i64 48, i64 32
  %.0.in.i.i54 = lshr i64 %.sroa.04.0.i39, %.0.in.v.i.i53
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit55

84:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %85 = lshr i64 %.sroa.04.0.i39, 8
  %.sroa.0.0.insert.ext.i.i.i44 = and i64 %85, 65535
  %.not.i.i1.i45 = icmp ne i64 %77, 0
  %86 = and i1 %.not.i.i1.i45, %spec.select.i.i.i41
  %.0.in.v.i3.i46 = select i1 %86, i64 48, i64 32
  %.0.in.i4.i47 = lshr i64 %.sroa.04.0.i39, %.0.in.v.i3.i46
  %87 = mul nuw nsw i64 %.0.in.i4.i47, %.sroa.0.0.insert.ext.i.i.i44
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %.sroa.04.0.i39 to i8
  %90 = lshr i8 %89, 3
  %91 = and i8 %90, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit55

_ZNK4llvm3LLT13getSizeInBitsEv.exit55:            ; preds = %82, %84
  %.sroa.06.0.i48 = phi i64 [ %.0.in.i.i54, %82 ], [ %88, %84 ]
  %.sroa.3.0.i49 = phi i8 [ 0, %82 ], [ %91, %84 ]
  store i64 %.sroa.06.0.i48, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i49, ptr %.sroa.2.0..sroa_idx, align 8
  %92 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %93 = and i64 %75, 4294967295
  %94 = udiv i64 %92, %93
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %96 = udiv i32 %71, %95
  %.recomposed = urem i32 %71, %95
  %97 = add i32 %67, -1
  %98 = add i32 %97, %71
  %99 = udiv i32 %98, %95
  %.not38 = icmp eq i32 %96, %99
  br i1 %.not38, label %100, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit

100:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit55
  %101 = load ptr, ptr %0, align 8, !tbaa !271
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !462
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %103, ptr %104, align 8, !tbaa !463
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %106 = ptrtoint ptr %1 to i64
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !276
  %109 = icmp ugt i64 %108, 7
  br i1 %109, label %110, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

110:                                              ; preds = %100
  %111 = and i64 %108, 7
  %.not.i.i = icmp eq i64 %111, 3
  %112 = and i64 %108, -8
  %113 = inttoptr i64 %112 to ptr
  br i1 %.not.i.i, label %114, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 7
  %116 = load i8, ptr %115, align 1, !tbaa !464, !range !52, !noundef !53
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load i32, ptr %113, align 8, !tbaa !466
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %124 = load i8, ptr %123, align 4, !tbaa !467, !range !52, !noundef !53
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %126, %124
  %127 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %128 = getelementptr inbounds nuw ptr, ptr %122, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %130 = load i8, ptr %129, align 2, !tbaa !469, !range !52, !noundef !53
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %118, %114, %110, %100
  %.04.i.i = phi ptr [ null, %100 ], [ null, %110 ], [ %133, %118 ], [ null, %114 ]
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %.04.i.i, ptr %134, align 8, !tbaa !471
  %135 = load i64, ptr %107, align 8, !tbaa !276
  %136 = icmp ugt i64 %135, 7
  br i1 %136, label %137, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

137:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %138 = and i64 %135, 7
  %.not.i6.i = icmp eq i64 %138, 3
  %139 = and i64 %135, -8
  %140 = inttoptr i64 %139 to ptr
  br i1 %.not.i6.i, label %141, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !472, !range !52, !noundef !53
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load i32, ptr %140, align 8, !tbaa !466
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %151 = load i8, ptr %150, align 4, !tbaa !467, !range !52, !noundef !53
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %153, %151
  %154 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 6
  %157 = load i8, ptr %156, align 2, !tbaa !469, !range !52, !noundef !53
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 7
  %159 = load i8, ptr %158, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %159, %157
  %160 = zext nneg i8 %narrow.i.i.i to i64
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %137, %141, %145
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %137 ], [ %162, %145 ], [ null, %141 ]
  %163 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store ptr %.04.i5.i, ptr %163, align 8, !tbaa !473
  %164 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  store i32 %24, ptr %7, align 8, !tbaa !201
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %165, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %166 = add i32 %96, 1
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !275
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %168, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !276
  store i32 %171, ptr %8, align 8, !tbaa !201
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %172, align 8, !tbaa !428
  %173 = mul i32 %96, %95
  %174 = zext i32 %.recomposed to i64
  %175 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88) %164, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %174) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %177, %179
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %180, !prof !33

180:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %181 = zext i32 %177 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %183, i64 noundef %182, i64 noundef 4) #26
  %.pre.i = load i32, ptr %176, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %180
  %184 = phi i32 [ %177, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ], [ %.pre.i, %180 ]
  %185 = load ptr, ptr %3, align 8, !tbaa !25
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %"class.llvm::Register", ptr %185, i64 %186
  store i32 %24, ptr %187, align 1
  %188 = load i32, ptr %176, align 8, !tbaa !26
  %189 = add i32 %188, 1
  store i32 %189, ptr %176, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %191, %193
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %194, !prof !33

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %195 = zext i32 %191 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %197, i64 noundef %196, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %190, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %194
  %198 = phi i32 [ %191, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre.i.i, %194 ]
  %199 = load ptr, ptr %2, align 8, !tbaa !25
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  store i64 %106, ptr %201, align 1
  %202 = load i32, ptr %190, align 8, !tbaa !26
  %203 = add i32 %202, 1
  store i32 %203, ptr %190, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit

_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit: ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit55, %18, %4
  %.0 = phi i1 [ false, %4 ], [ false, %18 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit55 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #1 comdat align 2 {
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
  %25 = load ptr, ptr %0, align 8, !tbaa !271
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !462
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !463
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = ptrtoint ptr %1 to i64
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !276
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
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i8, ptr %47, align 4, !tbaa !467, !range !52, !noundef !53
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %50, %48
  %51 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %54 = load i8, ptr %53, align 2, !tbaa !469, !range !52, !noundef !53
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %42, %38, %34, %5
  %.04.i.i = phi ptr [ null, %5 ], [ null, %34 ], [ %57, %42 ], [ null, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %.04.i.i, ptr %58, align 8, !tbaa !471
  %59 = load i64, ptr %31, align 8, !tbaa !276
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
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !467, !range !52, !noundef !53
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %77, %75
  %78 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %81 = load i8, ptr %80, align 2, !tbaa !469, !range !52, !noundef !53
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %83, %81
  %84 = zext nneg i8 %narrow.i.i.i to i64
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %61, %65, %69
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %61 ], [ %86, %69 ], [ null, %65 ]
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %.04.i5.i, ptr %87, align 8, !tbaa !473
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !275
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !276
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !270
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
  %104 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %103, i64 %102
  %105 = load i64, ptr %104, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %95, %100
  %.sroa.04.0.i = phi i64 [ %105, %100 ], [ 0, %95 ], [ 0, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !276
  %108 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %107, ptr noundef nonnull align 8 dereferenceable(504) %93) #26
  %.not.i = icmp eq i32 %108, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %107, i32 %108
  %109 = load ptr, ptr %92, align 8, !tbaa !270
  %110 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %109, i32 %.sroa.01.0.copyload.i) #26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !218
  %113 = icmp eq i16 %112, 133
  br i1 %113, label %114, label %185

114:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %.sroa.04.0.i, ptr %7, align 8, !tbaa !276
  store i32 133, ptr %6, align 8, !tbaa !431
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %115, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !272
  %119 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %118, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = and i64 %120, 255
  %122 = icmp eq i64 %121, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br i1 %122, label %123, label %._crit_edge244

._crit_edge244:                                   ; preds = %114
  %.pre = load i16, ptr %111, align 4, !tbaa !218
  br label %185

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !275
  %126 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store i32 %91, ptr %8, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %127, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !276
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %131 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %131, 0
  %132 = and i64 %.sroa.04.0.i, 2
  %133 = and i64 %.sroa.04.0.i, 6
  %134 = icmp eq i64 %133, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %134
  %135 = and i64 %.sroa.04.0.i, 1
  %136 = icmp ne i64 %135, 0
  %or.cond8.i = or i1 %136, %or.cond.i
  br i1 %or.cond8.i, label %137, label %139

137:                                              ; preds = %123
  %.not.i.i.i = icmp ne i64 %132, 0
  %138 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %138, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

139:                                              ; preds = %123
  %140 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %140, 65535
  %.not.i.i1.i = icmp ne i64 %132, 0
  %141 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %141, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %142 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %.sroa.04.0.i to i8
  %145 = lshr i8 %144, 3
  %146 = and i8 %145, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %137, %139
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %137 ], [ %143, %139 ]
  %.sroa.3.0.i = phi i8 [ 0, %137 ], [ %146, %139 ]
  store i64 %.sroa.06.0.i, ptr %10, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.268.0..sroa_idx, align 8
  %147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #26
  %148 = trunc i64 %147 to i32
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %130, i32 noundef %148) #26
  %149 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !438
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %153, label %_ZN4llvm5APIntD2Ev.exit

153:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %154 = load ptr, ptr %9, align 8, !tbaa !276
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm5APIntD2Ev.exit, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #29
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %153, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %158, %160
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %161, !prof !33

161:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %162 = zext i32 %158 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %164, i64 noundef %163, i64 noundef 4) #26
  %.pre.i = load i32, ptr %157, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit, %161
  %165 = phi i32 [ %158, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i, %161 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !25
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw %"class.llvm::Register", ptr %166, i64 %167
  store i32 %91, ptr %168, align 1
  %169 = load i32, ptr %157, align 8, !tbaa !26
  %170 = add i32 %169, 1
  store i32 %170, ptr %157, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %172, %174
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, label %175, !prof !33

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %176 = zext i32 %172 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %178, i64 noundef %177, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %171, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %175
  %179 = phi i32 [ %172, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.pre.i.i, %175 ]
  %180 = load ptr, ptr %2, align 8, !tbaa !25
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  store i64 %30, ptr %182, align 1
  %183 = load i32, ptr %171, align 8, !tbaa !26
  %184 = add i32 %183, 1
  store i32 %184, ptr %171, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

185:                                              ; preds = %._crit_edge244, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %186 = phi i16 [ %.pre, %._crit_edge244 ], [ %112, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %.not = icmp eq i16 %186, 76
  br i1 %.not, label %187, label %328

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !275
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !276
  %192 = load ptr, ptr %92, align 8, !tbaa !270
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129

194:                                              ; preds = %187
  %195 = and i32 %191, 2147483647
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 456
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = icmp ugt i32 %197, %195
  br i1 %198, label %199, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 448
  %201 = zext nneg i32 %195 to i64
  %202 = load ptr, ptr %200, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %202, i64 %201
  %204 = load i64, ptr %203, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129: ; preds = %187, %194, %199
  %.sroa.04.0.i128 = phi i64 [ %204, %199 ], [ 0, %194 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %205 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i130 = icmp ne i64 %205, 0
  %206 = and i64 %.sroa.04.0.i, 2
  %207 = and i64 %.sroa.04.0.i, 6
  %208 = icmp eq i64 %207, 2
  %or.cond.i131 = and i1 %spec.select.i.i.i130, %208
  %209 = and i64 %.sroa.04.0.i, 1
  %210 = icmp ne i64 %209, 0
  %or.cond8.i132 = or i1 %210, %or.cond.i131
  br i1 %or.cond8.i132, label %211, label %213

211:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129
  %.not.i.i.i141 = icmp ne i64 %206, 0
  %212 = and i1 %.not.i.i.i141, %spec.select.i.i.i130
  %.0.in.v.i.i142 = select i1 %212, i64 48, i64 32
  %.0.in.i.i143 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i142
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit144

213:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit129
  %214 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i133 = and i64 %214, 65535
  %.not.i.i1.i134 = icmp ne i64 %206, 0
  %215 = and i1 %.not.i.i1.i134, %spec.select.i.i.i130
  %.0.in.v.i3.i135 = select i1 %215, i64 48, i64 32
  %.0.in.i4.i136 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i135
  %216 = mul nuw nsw i64 %.0.in.i4.i136, %.sroa.0.0.insert.ext.i.i.i133
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %.sroa.04.0.i to i8
  %219 = lshr i8 %218, 3
  %220 = and i8 %219, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit144

_ZNK4llvm3LLT13getSizeInBitsEv.exit144:           ; preds = %211, %213
  %.sroa.06.0.i137 = phi i64 [ %.0.in.i.i143, %211 ], [ %217, %213 ]
  %.sroa.3.0.i138 = phi i8 [ 0, %211 ], [ %220, %213 ]
  store i64 %.sroa.06.0.i137, ptr %11, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.3.0.i138, ptr %.sroa.247.0..sroa_idx, align 8
  %221 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #26
  %222 = trunc i64 %221 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %223 = and i64 %.sroa.04.0.i128, -7
  %spec.select.i.i.i145 = icmp ne i64 %223, 0
  %224 = and i64 %.sroa.04.0.i128, 2
  %225 = and i64 %.sroa.04.0.i128, 6
  %226 = icmp eq i64 %225, 2
  %or.cond.i146 = and i1 %spec.select.i.i.i145, %226
  %227 = and i64 %.sroa.04.0.i128, 1
  %228 = icmp ne i64 %227, 0
  %or.cond8.i147 = or i1 %228, %or.cond.i146
  br i1 %or.cond8.i147, label %229, label %231

229:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit144
  %.not.i.i.i156 = icmp ne i64 %224, 0
  %230 = and i1 %.not.i.i.i156, %spec.select.i.i.i145
  %.0.in.v.i.i157 = select i1 %230, i64 48, i64 32
  %.0.in.i.i158 = lshr i64 %.sroa.04.0.i128, %.0.in.v.i.i157
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit159

231:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit144
  %232 = lshr i64 %.sroa.04.0.i128, 8
  %.sroa.0.0.insert.ext.i.i.i148 = and i64 %232, 65535
  %.not.i.i1.i149 = icmp ne i64 %224, 0
  %233 = and i1 %.not.i.i1.i149, %spec.select.i.i.i145
  %.0.in.v.i3.i150 = select i1 %233, i64 48, i64 32
  %.0.in.i4.i151 = lshr i64 %.sroa.04.0.i128, %.0.in.v.i3.i150
  %234 = mul nuw nsw i64 %.0.in.i4.i151, %.sroa.0.0.insert.ext.i.i.i148
  %235 = and i64 %234, 4294967295
  %236 = trunc i64 %.sroa.04.0.i128 to i8
  %237 = lshr i8 %236, 3
  %238 = and i8 %237, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit159

_ZNK4llvm3LLT13getSizeInBitsEv.exit159:           ; preds = %229, %231
  %.sroa.06.0.i152 = phi i64 [ %.0.in.i.i158, %229 ], [ %235, %231 ]
  %.sroa.3.0.i153 = phi i8 [ 0, %229 ], [ %238, %231 ]
  store i64 %.sroa.06.0.i152, ptr %12, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sroa.3.0.i153, ptr %.sroa.239.0..sroa_idx, align 8
  %239 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #26
  %240 = trunc i64 %239 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %241 = and i64 %209, %.sroa.04.0.i128
  %brmerge.demorgan.not = icmp eq i64 %241, 0
  br i1 %brmerge.demorgan.not, label %.thread, label %242

242:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit159
  %243 = icmp ult i32 %222, %240
  br i1 %243, label %244, label %274

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  store i64 %.sroa.04.0.i, ptr %14, align 8, !tbaa !276
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.04.0.i128, ptr %245, align 8, !tbaa !276
  store i32 132, ptr %13, align 8, !tbaa !431
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %246, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i160, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !272
  %250 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %249, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %251 = extractvalue { i64, i64 } %250, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %251 to i32
  %252 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %253 = add nsw i32 %252, -9
  %254 = icmp ult i32 %253, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %244
  %256 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  store i32 %91, ptr %15, align 8, !tbaa !201
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %257, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  store i32 %191, ptr %16, align 8, !tbaa !201
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %258, align 8, !tbaa !428
  %259 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %256, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %.not.i.i.not.i161 = icmp ult i32 %261, %263
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163, label %264, !prof !33

264:                                              ; preds = %255
  %265 = zext i32 %261 to i64
  %266 = add nuw nsw i64 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %267, i64 noundef %266, i64 noundef 4) #26
  %.pre.i162 = load i32, ptr %260, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163: ; preds = %255, %264
  %268 = phi i32 [ %261, %255 ], [ %.pre.i162, %264 ]
  %269 = load ptr, ptr %3, align 8, !tbaa !25
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw %"class.llvm::Register", ptr %269, i64 %270
  store i32 %91, ptr %271, align 1
  %272 = load i32, ptr %260, align 8, !tbaa !26
  %273 = add i32 %272, 1
  store i32 %273, ptr %260, align 8, !tbaa !26
  br label %313

274:                                              ; preds = %242
  %275 = icmp eq i32 %222, %240
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr %92, align 8, !tbaa !270
  %278 = load ptr, ptr %0, align 8, !tbaa !271
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %91, i32 %191, ptr noundef nonnull align 8 dereferenceable(504) %277, ptr noundef nonnull align 8 dereferenceable(88) %278, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %279)
  br label %313

280:                                              ; preds = %274
  %281 = urem i32 %222, %240
  %282 = udiv i32 %222, %240
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  store i64 %.sroa.04.0.i, ptr %18, align 8, !tbaa !276
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.04.0.i128, ptr %285, align 8, !tbaa !276
  store i32 76, ptr %17, align 8, !tbaa !431
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %286, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i164, align 8, !tbaa !45
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !272
  %290 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %289, ptr noundef nonnull align 8 dereferenceable(40) %17) #26
  %291 = extractvalue { i64, i64 } %290, 0
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %291 to i32
  %292 = and i32 %.sroa.0.0.extract.trunc.i165, 255
  %293 = add nsw i32 %292, -9
  %294 = icmp ult i32 %293, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26
  br i1 %294, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #26
  %295 = zext i32 %282 to i64
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %295)
  %296 = load ptr, ptr %188, align 8, !tbaa !275
  %297 = load ptr, ptr %19, align 8, !tbaa !25
  br label %308

._crit_edge:                                      ; preds = %308
  %298 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  store i32 %91, ptr %20, align 8, !tbaa !201
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %299, align 8, !tbaa !425
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !26
  %302 = zext i32 %301 to i64
  %303 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %298, ptr noundef nonnull align 8 dereferenceable(20) %20, ptr nonnull %297, i64 %302) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %91)
  %304 = load ptr, ptr %19, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %307

307:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %304) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge, %307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26
  br label %313

308:                                              ; preds = %.lr.ph, %308
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %308 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %296, i64 %indvars.iv.next, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !276
  %311 = getelementptr inbounds nuw %"class.llvm::Register", ptr %297, i64 %indvars.iv
  store i32 %310, ptr %311, align 4, !tbaa !201
  %312 = icmp samesign ult i64 %indvars.iv.next, %295
  br i1 %312, label %308, label %._crit_edge, !llvm.loop !474

313:                                              ; preds = %276, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit163
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !27
  %.not.i.i.not.i.i166 = icmp ult i32 %315, %317
  br i1 %.not.i.i.not.i.i166, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168, label %318, !prof !33

318:                                              ; preds = %313
  %319 = zext i32 %315 to i64
  %320 = add nuw nsw i64 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %321, i64 noundef %320, i64 noundef 8) #26
  %.pre.i.i167 = load i32, ptr %314, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168: ; preds = %313, %318
  %322 = phi i32 [ %315, %313 ], [ %.pre.i.i167, %318 ]
  %323 = load ptr, ptr %2, align 8, !tbaa !25
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  store i64 %30, ptr %325, align 1
  %326 = load i32, ptr %314, align 8, !tbaa !26
  %327 = add i32 %326, 1
  store i32 %327, ptr %314, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

328:                                              ; preds = %185
  %329 = load ptr, ptr %92, align 8, !tbaa !270
  %330 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %329, i32 %.sroa.01.0.copyload.i) #26
  %.not.i.i.i.not.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.not.i.i, label %378, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 68
  %333 = load i16, ptr %332, align 4, !tbaa !218
  %334 = icmp eq i16 %333, 132
  br i1 %334, label %335, label %378

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %337 = load i24, ptr %336, align 8
  %338 = icmp eq i24 %337, 2
  br i1 %338, label %339, label %378

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !275
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %343 = load i32, ptr %342, align 4, !tbaa !276
  %344 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  store i32 %91, ptr %21, align 8, !tbaa !201
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %345, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  store i32 %343, ptr %22, align 8, !tbaa !201
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %346, align 8, !tbaa !428
  %347 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %344, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %.not.i.i.not.i169 = icmp ult i32 %349, %351
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171, label %352, !prof !33

352:                                              ; preds = %339
  %353 = zext i32 %349 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %355, i64 noundef %354, i64 noundef 4) #26
  %.pre.i170 = load i32, ptr %348, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171: ; preds = %339, %352
  %356 = phi i32 [ %349, %339 ], [ %.pre.i170, %352 ]
  %357 = load ptr, ptr %3, align 8, !tbaa !25
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::Register", ptr %357, i64 %358
  store i32 %91, ptr %359, align 1
  %360 = load i32, ptr %348, align 8, !tbaa !26
  %361 = add i32 %360, 1
  store i32 %361, ptr %348, align 8, !tbaa !26
  %362 = load ptr, ptr %92, align 8, !tbaa !270
  %363 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %362, i32 %343) #26
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !27
  %.not.i.i.not.i.i172 = icmp ult i32 %365, %367
  br i1 %.not.i.i.not.i.i172, label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174, label %368, !prof !33

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171
  %369 = zext i32 %365 to i64
  %370 = add nuw nsw i64 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %371, i64 noundef %370, i64 noundef 8) #26
  %.pre.i.i173 = load i32, ptr %364, align 8, !tbaa !26
  br label %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174

_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171, %368
  %372 = phi i32 [ %365, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit171 ], [ %.pre.i.i173, %368 ]
  %373 = load ptr, ptr %2, align 8, !tbaa !25
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  store i64 %30, ptr %375, align 1
  %376 = load i32, ptr %364, align 8, !tbaa !26
  %377 = add i32 %376, 1
  store i32 %377, ptr %364, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %363, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread

378:                                              ; preds = %331, %335, %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %379 = load ptr, ptr %92, align 8, !tbaa !270
  %380 = load ptr, ptr %0, align 8, !tbaa !271
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !272
  store ptr %379, ptr %23, align 8, !tbaa !235
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %380, ptr %383, align 8, !tbaa !233
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %382, ptr %384, align 8, !tbaa !236
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  %386 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i175 = icmp ne i64 %386, 0
  %387 = and i64 %.sroa.04.0.i, 2
  %388 = and i64 %.sroa.04.0.i, 6
  %389 = icmp eq i64 %388, 2
  %or.cond.i176 = and i1 %spec.select.i.i.i175, %389
  %390 = and i64 %.sroa.04.0.i, 1
  %391 = icmp ne i64 %390, 0
  %or.cond8.i177 = or i1 %391, %or.cond.i176
  br i1 %or.cond8.i177, label %392, label %394

392:                                              ; preds = %378
  %.not.i.i.i186 = icmp ne i64 %387, 0
  %393 = and i1 %.not.i.i.i186, %spec.select.i.i.i175
  %.0.in.v.i.i187 = select i1 %393, i64 48, i64 32
  %.0.in.i.i188 = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i187
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit189

394:                                              ; preds = %378
  %395 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i178 = and i64 %395, 65535
  %.not.i.i1.i179 = icmp ne i64 %387, 0
  %396 = and i1 %.not.i.i1.i179, %spec.select.i.i.i175
  %.0.in.v.i3.i180 = select i1 %396, i64 48, i64 32
  %.0.in.i4.i181 = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i180
  %397 = mul nuw nsw i64 %.0.in.i4.i181, %.sroa.0.0.insert.ext.i.i.i178
  %398 = and i64 %397, 4294967295
  %399 = trunc i64 %.sroa.04.0.i to i8
  %400 = lshr i8 %399, 3
  %401 = and i8 %400, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit189

_ZNK4llvm3LLT13getSizeInBitsEv.exit189:           ; preds = %392, %394
  %.sroa.06.0.i182 = phi i64 [ %.0.in.i.i188, %392 ], [ %398, %394 ]
  %.sroa.3.0.i183 = phi i8 [ 0, %392 ], [ %401, %394 ]
  store i64 %.sroa.06.0.i182, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.3.0.i183, ptr %.sroa.2.0..sroa_idx, align 8
  %402 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #26
  %403 = trunc i64 %402 to i32
  store i32 0, ptr %385, align 8, !tbaa !201
  %404 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 %91, i32 noundef 0, i32 noundef %403)
  %.not.i190 = icmp eq i32 %404, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  %.not126239 = icmp eq i32 %404, 0
  %.not126 = or i1 %.not.i190, %.not126239
  br i1 %.not126, label %.thread230, label %405

405:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit189
  %406 = load ptr, ptr %92, align 8, !tbaa !270
  %407 = icmp slt i32 %404, 0
  br i1 %407, label %408, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192

408:                                              ; preds = %405
  %409 = and i32 %404, 2147483647
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 456
  %411 = load i32, ptr %410, align 8, !tbaa !26
  %412 = icmp ugt i32 %411, %409
  br i1 %412, label %413, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 448
  %415 = zext nneg i32 %409 to i64
  %416 = load ptr, ptr %414, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %416, i64 %415
  %418 = load i64, ptr %417, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192: ; preds = %405, %408, %413
  %.sroa.04.0.i191 = phi i64 [ %418, %413 ], [ 0, %408 ], [ 0, %405 ]
  %spec.select.i193 = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i191
  br i1 %spec.select.i193, label %419, label %.thread230

419:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192
  %420 = load ptr, ptr %0, align 8, !tbaa !271
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %91, i32 %404, ptr noundef nonnull align 8 dereferenceable(504) %406, ptr noundef nonnull align 8 dereferenceable(88) %420, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %421)
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !27
  %.not.i.i.not.i194 = icmp ult i32 %423, %425
  br i1 %.not.i.i.not.i194, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196, label %426, !prof !33

426:                                              ; preds = %419
  %427 = zext i32 %423 to i64
  %428 = add nuw nsw i64 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %429, i64 noundef %428, i64 noundef 4) #26
  %.pre.i195 = load i32, ptr %422, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196: ; preds = %419, %426
  %430 = phi i32 [ %423, %419 ], [ %.pre.i195, %426 ]
  %431 = load ptr, ptr %3, align 8, !tbaa !25
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw %"class.llvm::Register", ptr %431, i64 %432
  store i32 %91, ptr %433, align 1
  %434 = load i32, ptr %422, align 8, !tbaa !26
  %435 = add i32 %434, 1
  store i32 %435, ptr %422, align 8, !tbaa !26
  %436 = load ptr, ptr %92, align 8, !tbaa !270
  %437 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %436, i32 %.sroa.01.0.copyload.i) #26
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !27
  %.not.i.i.not.i.i197 = icmp ult i32 %439, %441
  br i1 %.not.i.i.not.i.i197, label %446, label %442, !prof !33

442:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196
  %443 = zext i32 %439 to i64
  %444 = add nuw nsw i64 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %445, i64 noundef %444, i64 noundef 8) #26
  %.pre.i.i198 = load i32, ptr %438, align 8, !tbaa !26
  br label %446

446:                                              ; preds = %442, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196
  %447 = phi i32 [ %439, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit196 ], [ %.pre.i.i198, %442 ]
  %448 = load ptr, ptr %2, align 8, !tbaa !25
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  store i64 %30, ptr %450, align 1
  %451 = load i32, ptr %438, align 8, !tbaa !26
  %452 = add i32 %451, 1
  store i32 %452, ptr %438, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %437, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.thread230

.thread230:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192, %_ZNK4llvm3LLT13getSizeInBitsEv.exit189, %446
  %453 = phi i1 [ true, %446 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit189 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174, %.thread230, %_ZNK4llvm3LLT13getSizeInBitsEv.exit159, %280, %284, %244, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ false, %280 ], [ false, %284 ], [ false, %244 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit159 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit168 ], [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit174 ], [ %453, %.thread230 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !463
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !276
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
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !467, !range !52, !noundef !53
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !469, !range !52, !noundef !53
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.04.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %34, %19 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.04.i.i, ptr %35, align 8, !tbaa !471
  %36 = load i64, ptr %8, align 8, !tbaa !276
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
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !467, !range !52, !noundef !53
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !469, !range !52, !noundef !53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
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
  %69 = load ptr, ptr %66, align 8, !tbaa !416
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %69) #26
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %70, %68
  %71 = load ptr, ptr %65, align 8, !tbaa !416
  store ptr %71, ptr %66, align 8, !tbaa !416
  %.not.i5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %72

72:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %73 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %71, i64 1) #26
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SmallVector.256", align 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm13canReplaceRegENS_8RegisterES0_RNS_19MachineRegisterInfoE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2) #26
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  store i32 %0, ptr %7, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %12, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store i32 %1, ptr %8, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8, !tbaa !428
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
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
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i64 %25
  store i32 %0, ptr %26, align 1
  %27 = load i32, ptr %15, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8, !tbaa !26
  br label %100

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #26
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
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %36, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %40 = zext nneg i32 %0 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %.0.in.i.i.i = select i1 %33, ptr %38, ptr %42
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %.0.i.i.i, align 8
  %45 = and i32 %44, 16777216
  %.not4.i.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.lr.ph.preheader:                                 ; preds = %46, %43
  %.sroa.043.052.ph = phi ptr [ %.0.i.i.i, %43 ], [ %storemerge.i.i.i.i, %46 ]
  br label %.lr.ph

.preheader.i.i.i:                                 ; preds = %43, %46
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %46 ], [ %.0.i.i.i, %43 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %46

46:                                               ; preds = %.preheader.i.i.i
  %47 = load i32, ptr %storemerge.i.i.i.i, align 8
  %48 = and i32 %47, 16777216
  %.not1.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !278

._crit_edge:                                      ; preds = %.preheader.i.i.i, %85, %29
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %0, i32 %1) #26
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %.not.i.i.not.i38 = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40, label %53, !prof !33

53:                                               ; preds = %._crit_edge
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 4) #26
  %.pre.i39 = load i32, ptr %49, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40: ; preds = %._crit_edge, %53
  %57 = phi i32 [ %50, %._crit_edge ], [ %.pre.i39, %53 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i64 %59
  store i32 %1, ptr %60, align 1
  %61 = load i32, ptr %49, align 8, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %49, align 8, !tbaa !26
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %31, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %.not53 = icmp eq i32 %64, 0
  br i1 %.not53, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.043.052 = phi ptr [ %.sroa.043.052.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.043.052, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !279
  %69 = load i32, ptr %31, align 8, !tbaa !26
  %70 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i41 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %71, !prof !33

71:                                               ; preds = %.lr.ph
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %30, i64 noundef %73, i64 noundef 8) #26
  %.pre.i42 = load i32, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %71
  %74 = phi i32 [ %69, %.lr.ph ], [ %.pre.i42, %71 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %68 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %31, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %31, align 8, !tbaa !26
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(70) %68) #26
  %84 = load ptr, ptr %67, align 8, !tbaa !279
  br label %85

85:                                               ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.pn.i.i = phi ptr [ %.sroa.043.052, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %storemerge.i.i, align 8
  %88 = and i32 %87, 16777216
  %.not1.i.i = icmp eq i32 %88, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %86, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %85, !llvm.loop !281

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !279
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %.backedge, label %.lr.ph, !llvm.loop !281

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %.pre = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40
  %92 = phi ptr [ %.pre, %._crit_edge56.loopexit ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ]
  %93 = icmp eq ptr %92, %30
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %94

94:                                               ; preds = %._crit_edge56
  call void @free(ptr noundef %92) #26
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %._crit_edge56, %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #26
  br label %100

.lr.ph55:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40, %.lr.ph55
  %.054 = phi ptr [ %99, %.lr.ph55 ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit40 ]
  %95 = load ptr, ptr %.054, align 8, !tbaa !190
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(70) %95) #26
  %99 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %99, %66
  br i1 %.not, label %._crit_edge56.loopexit, label %.lr.ph55

100:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !26
  tail call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond8 = or i1 %8, %or.cond
  br i1 %or.cond8, label %9, label %11

9:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %10 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %10, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %19

11:                                               ; preds = %1
  %12 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %12, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %13 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %13, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %14 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %2 to i8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.06.0 = phi i64 [ %.0.in.i, %9 ], [ %15, %11 ]
  %.sroa.3.0 = phi i8 [ 0, %9 ], [ %18, %11 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [1 x %"class.llvm::LLT"], align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  %18 = tail call noundef ptr @_ZN4llvm12getOpcodeDefEjNS_8RegisterERKNS_19MachineRegisterInfoE(i32 noundef 67, i32 %15, ptr noundef nonnull align 8 dereferenceable(504) %17) #26
  %.not = icmp ne ptr %18, null
  br i1 %.not, label %19, label %178

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !462
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %25 = ptrtoint ptr %1 to i64
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !276
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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !467, !range !52, !noundef !53
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %45, %43
  %46 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %49 = load i8, ptr %48, align 2, !tbaa !469, !range !52, !noundef !53
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %37, %33, %29, %19
  %.04.i.i = phi ptr [ null, %19 ], [ null, %29 ], [ %52, %37 ], [ null, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.04.i.i, ptr %53, align 8, !tbaa !471
  %54 = load i64, ptr %26, align 8, !tbaa !276
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
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !467, !range !52, !noundef !53
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %72, %70
  %73 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %76 = load i8, ptr %75, align 2, !tbaa !469, !range !52, !noundef !53
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i.i = add nuw nsw i8 %78, %76
  %79 = zext nneg i8 %narrow.i.i.i to i64
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !470
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %56, %60, %64
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %56 ], [ %81, %64 ], [ null, %60 ]
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.04.i5.i, ptr %82, align 8, !tbaa !473
  %83 = load ptr, ptr %12, align 8, !tbaa !275
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !276
  %86 = load ptr, ptr %16, align 8, !tbaa !270
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
  %97 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %96, i64 %95
  %98 = load i64, ptr %97, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %88, %93
  %.sroa.04.0.i = phi i64 [ %98, %93 ], [ 0, %88 ], [ 0, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ]
  %99 = icmp eq i16 %11, 131
  br i1 %99, label %100, label %135

100:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %.sroa.04.0.i, ptr %7, align 8, !tbaa !276
  store i32 67, ptr %6, align 8, !tbaa !431
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %101, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !272
  %105 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %104, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = and i64 %106, 255
  %108 = icmp eq i64 %107, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br i1 %108, label %109, label %178

109:                                              ; preds = %100
  %110 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store i64 %.sroa.04.0.i, ptr %8, align 8, !tbaa !276
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %111, align 8, !tbaa !425
  %112 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull align 8 dereferenceable(20) %8) #26
  %113 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !275
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !276
  %118 = load ptr, ptr %16, align 8, !tbaa !270
  %119 = load ptr, ptr %0, align 8, !tbaa !271
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
  %132 = getelementptr inbounds nuw %"class.llvm::Register", ptr %130, i64 %131
  store i32 %85, ptr %132, align 1
  %133 = load i32, ptr %121, align 8, !tbaa !26
  %134 = add i32 %133, 1
  store i32 %134, ptr %121, align 8, !tbaa !26
  br label %163

135:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %136 = tail call noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.04.0.i)
  br i1 %136, label %178, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  store i64 %.sroa.04.0.i, ptr %9, align 8, !tbaa !276
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %139, align 8, !tbaa !425
  %140 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %138, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 noundef 0) #26
  %141 = extractvalue { ptr, ptr } %140, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !275
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !276
  %146 = load ptr, ptr %16, align 8, !tbaa !270
  %147 = load ptr, ptr %0, align 8, !tbaa !271
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
  %160 = getelementptr inbounds nuw %"class.llvm::Register", ptr %158, i64 %159
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
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  store i64 %25, ptr %175, align 1
  %176 = load i32, ptr %164, align 8, !tbaa !26
  %177 = add i32 %176, 1
  store i32 %177, ptr %164, align 8, !tbaa !26
  call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %178

178:                                              ; preds = %5, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit, %100, %135
  %.1 = phi i1 [ true, %_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj.exit ], [ false, %100 ], [ false, %135 ], [ undef, %5 ]
  %spec.select = and i1 %.not, %.1
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !463
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !276
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
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !467, !range !52, !noundef !53
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !469, !range !52, !noundef !53
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %2, %11, %15, %19
  %.04.i = phi ptr [ null, %2 ], [ null, %11 ], [ %34, %19 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.04.i, ptr %35, align 8, !tbaa !471
  %36 = load i64, ptr %8, align 8, !tbaa !276
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
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !467, !range !52, !noundef !53
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !468, !range !52, !noundef !53
  %narrow.i.i.i.i.i.i7 = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !469, !range !52, !noundef !53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !464, !range !52, !noundef !53
  %narrow.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !470
  br label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit:  ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit, %38, %42, %46
  %.04.i5 = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit ], [ null, %38 ], [ %63, %46 ], [ null, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.04.i5, ptr %64, align 8, !tbaa !473
  ret void
}

declare i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm13canReplaceRegENS_8RegisterES0_RNS_19MachineRegisterInfoE(i32, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %.not93 = icmp eq ptr %1, %2
  br i1 %.not93, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %54, %.lr.ph
  %.094 = phi ptr [ %1, %.lr.ph ], [ %27, %54 ]
  %11 = getelementptr inbounds nuw i8, ptr %.094, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !218
  %switch.i = icmp eq i16 %12, 74
  br i1 %switch.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  br label %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = add nuw nsw i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %23, i64 %24, i32 1
  br label %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit

_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit: ; preds = %13, %17
  %.sroa.0.0.in.i = phi ptr [ %25, %17 ], [ %16, %13 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !276
  %26 = load ptr, ptr %6, align 8, !tbaa !270
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %26, i32 %.sroa.0.0.i) #26
  %28 = load ptr, ptr %6, align 8, !tbaa !270
  %29 = icmp slt i32 %.sroa.0.0.i, 0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = and i32 %.sroa.0.0.i, 2147483647
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %32, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %36 = zext nneg i32 %.sroa.0.0.i to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %.0.in.i.i.i.i = select i1 %29, ptr %34, ptr %38
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread, label %39

39:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit
  %40 = load i32, ptr %.0.i.i.i.i, align 8
  %41 = and i32 %40, 16777216
  %.not4.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %42
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %42 ], [ %.0.i.i.i.i, %39 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %42

42:                                               ; preds = %.preheader.i.i.i.i
  %43 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %44 = and i32 %43, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !454

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %42, %39
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %39 ], [ %storemerge.i.i.i.i.i, %42 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %45
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %45 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i
  %46 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %47 = and i32 %46, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !454

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %.not46 = icmp eq ptr %27, %2
  br i1 %.not46, label %.thread.thread, label %48

48:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %49 = load i32, ptr %7, align 8, !tbaa !26
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i, label %54, label %51, !prof !33

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %53, i64 noundef 8) #26
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %49, %48 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %27 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8, !tbaa !26
  br label %10

.thread:                                          ; preds = %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit, %.preheader.i.i.i.i, %45, %5
  %.092 = phi ptr [ %1, %5 ], [ %.094, %45 ], [ %.094, %.preheader.i.i.i.i ], [ %.094, %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit ]
  %62 = icmp eq ptr %.092, %2
  br i1 %62, label %.thread.thread, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77.thread

.thread.thread:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !275
  %65 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #26
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %64, i64 %66
  %.not4796 = icmp eq i32 %65, 0
  br i1 %.not4796, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77, label %.lr.ph99

.lr.ph99:                                         ; preds = %.thread.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %72 = load ptr, ptr %63, align 8
  %73 = zext i32 %4 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %72, i64 %73, i32 1
  br label %75

75:                                               ; preds = %.lr.ph99, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread
  %.03698 = phi i32 [ 0, %.lr.ph99 ], [ %112, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %.04197 = phi ptr [ %64, %.lr.ph99 ], [ %113, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %.not48 = icmp eq i32 %.03698, %4
  br i1 %.not48, label %93, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.04197, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !276
  %79 = icmp slt i32 %78, 0
  %80 = and i32 %78, 2147483647
  %81 = zext nneg i32 %80 to i64
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %81, i32 1
  %84 = zext nneg i32 %78 to i64
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
  %.0.in.i.i.i = select i1 %79, ptr %83, ptr %86
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %.0.i.i.i, align 8
  %89 = and i32 %88, 16777216
  %.not4.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %87, %90
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %90 ], [ %.0.i.i.i, %87 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i49 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i49, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %90

90:                                               ; preds = %.preheader.i.i.i
  %91 = load i32, ptr %storemerge.i.i.i.i, align 8
  %92 = and i32 %91, 16777216
  %.not1.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77.thread, label %.preheader.i.i.i, !llvm.loop !454

93:                                               ; preds = %75
  %94 = load i32, ptr %74, align 4, !tbaa !276
  %95 = icmp slt i32 %94, 0
  %96 = and i32 %94, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %98, i64 %97, i32 1
  %100 = zext nneg i32 %94 to i64
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %100
  %.0.in.i.i.i.i50 = select i1 %95, ptr %99, ptr %102
  %.0.i.i.i.i51 = load ptr, ptr %.0.in.i.i.i.i50, align 8, !tbaa !277
  %.not.i.i.i.i52 = icmp eq ptr %.0.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %.0.i.i.i.i51, align 8
  %105 = and i32 %104, 16777216
  %.not4.i.i.i.i53 = icmp eq i32 %105, 0
  br i1 %.not4.i.i.i.i53, label %.lr.ph.i.i.i.preheader.i.i62.preheader, label %.preheader.i.i.i.i54

.preheader.i.i.i.i54:                             ; preds = %103, %106
  %.pn.i.i.i.i.i55 = phi ptr [ %storemerge.i.i.i.i.i57, %106 ], [ %.0.i.i.i.i51, %103 ]
  %storemerge.in.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i55, i64 24
  %storemerge.i.i.i.i.i57 = load ptr, ptr %storemerge.in.i.i.i.i.i56, align 8, !tbaa !276
  %.not.i.i.i.i.i58 = icmp eq ptr %storemerge.i.i.i.i.i57, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77, label %106

106:                                              ; preds = %.preheader.i.i.i.i54
  %107 = load i32, ptr %storemerge.i.i.i.i.i57, align 8
  %108 = and i32 %107, 16777216
  %.not1.i.i.i.i.i59 = icmp eq i32 %108, 0
  br i1 %.not1.i.i.i.i.i59, label %.lr.ph.i.i.i.preheader.i.i62.preheader, label %.preheader.i.i.i.i54, !llvm.loop !454

.lr.ph.i.i.i.preheader.i.i62.preheader:           ; preds = %106, %103
  %.pn.i.i.i.i.i.i.i63.ph = phi ptr [ %.0.i.i.i.i51, %103 ], [ %storemerge.i.i.i.i.i57, %106 ]
  br label %.lr.ph.i.i.i.preheader.i.i62

.lr.ph.i.i.i.preheader.i.i62:                     ; preds = %.lr.ph.i.i.i.preheader.i.i62.preheader, %109
  %.pn.i.i.i.i.i.i.i63 = phi ptr [ %storemerge.i.i.i.i.i.i.i65, %109 ], [ %.pn.i.i.i.i.i.i.i63.ph, %.lr.ph.i.i.i.preheader.i.i62.preheader ]
  %storemerge.in.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i63, i64 24
  %storemerge.i.i.i.i.i.i.i65 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i64, align 8, !tbaa !276
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %storemerge.i.i.i.i.i.i.i65, null
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %109

109:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i62
  %110 = load i32, ptr %storemerge.i.i.i.i.i.i.i65, align 8
  %111 = and i32 %110, 16777216
  %.not1.i.i.i.i.i.i.i67 = icmp eq i32 %111, 0
  br i1 %.not1.i.i.i.i.i.i.i67, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77, label %.lr.ph.i.i.i.preheader.i.i62, !llvm.loop !454

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.preheader.i.i62, %76
  %112 = add nuw i32 %.03698, 1
  %113 = getelementptr inbounds nuw i8, ptr %.04197, i64 32
  %.not47 = icmp eq ptr %113, %67
  br i1 %.not47, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77, label %75

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77: ; preds = %93, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, %.preheader.i.i.i.i54, %109, %.thread.thread
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %.not.i.i.not.i69 = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71, label %118, !prof !33

118:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #26
  %.pre.i70 = load i32, ptr %114, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71: ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77, %118
  %122 = phi i32 [ %115, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77 ], [ %.pre.i70, %118 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !25
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %2 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %114, align 8, !tbaa !26
  %128 = add i32 %127, 1
  store i32 %128, ptr %114, align 8, !tbaa !26
  br label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77.thread

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread77.thread: ; preds = %87, %90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit71, %.thread
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4llvm12getOpcodeDefEjNS_8RegisterERKNS_19MachineRegisterInfoE(i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %1, ptr %4, align 8, !tbaa !276
  store i32 133, ptr %3, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %18 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %17, ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %19 = extractvalue { i64, i64 } %18, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %21 = add nsw i32 %20, -9
  %22 = icmp ult i32 %21, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %45

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %2
  %23 = and i64 %1, 2
  %.not.i = icmp eq i64 %23, 0
  %storemerge.i.i.i.i = and i64 %1, -16777214
  %.0.in.i4.i = and i64 %1, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i = select i1 %.not.i, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %.sroa.0.0.i, ptr %6, align 8, !tbaa !276
  store i32 133, ptr %5, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  %28 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %27, ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %29 = extractvalue { i64, i64 } %28, 0
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %29 to i32
  %30 = and i32 %.sroa.0.0.extract.trunc.i9, 255
  %31 = add nsw i32 %30, -9
  %32 = icmp ult i32 %31, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  br i1 %32, label %43, label %33

33:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  store i64 %1, ptr %8, align 8, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0.0.i, ptr %34, align 8, !tbaa !276
  store i32 77, ptr %7, align 8, !tbaa !431
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %35, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i10, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %26, align 8, !tbaa !272
  %38 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %37, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %39 = extractvalue { i64, i64 } %38, 0
  %.sroa.0.0.extract.trunc.i11 = trunc i64 %39 to i32
  %40 = and i32 %.sroa.0.0.extract.trunc.i11, 255
  %41 = add nsw i32 %40, -9
  %42 = icmp ult i32 %41, 2
  br label %43

43:                                               ; preds = %33, %_ZNK4llvm3LLT14getElementTypeEv.exit
  %44 = phi i1 [ true, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %42, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %45

45:                                               ; preds = %43, %13
  %.0 = phi i1 [ %44, %43 ], [ %22, %13 ]
  ret i1 %.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #19

declare noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752), i32, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = load ptr, ptr %0, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !276
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
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !276
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
  %.not.i.i.i = icmp samesign ult i24 %7, 2
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit
  %.sink = phi ptr [ %41, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit ], [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %42 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %42, i1 false), !tbaa !45
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i:     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %35, ptr %38, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %9, ptr %43, align 8, !tbaa !475
  %44 = ptrtoint ptr %33 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

_ZN4llvm14SmallBitVectorC2Ejb.exit:               ; preds = %28, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i
  %storemerge.i = phi i64 [ %44, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i ], [ %31, %28 ]
  %.not65 = icmp eq i32 %9, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %45 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %45, 0
  %46 = and i64 %.sroa.04.0.i, 2
  %47 = and i64 %.sroa.04.0.i, 6
  %48 = icmp eq i64 %47, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %48
  %49 = and i64 %.sroa.04.0.i, 1
  %50 = icmp ne i64 %49, 0
  %or.cond8.i = or i1 %50, %or.cond.i
  %51 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %51, 65535
  %.not.i.i1.i = icmp ne i64 %46, 0
  %52 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %52, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %53 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %54 = and i64 %53, 4294967295
  %55 = trunc i64 %.sroa.04.0.i to i8
  %56 = lshr i8 %55, 3
  %57 = and i8 %56, 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  %.0.in.i.i. = select i1 %or.cond8.i, i64 %.0.in.i4.i, i64 %54
  %. = select i1 %or.cond8.i, i8 0, i8 %57
  br label %91

._crit_edge:                                      ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit, %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %.lcssa = phi i64 [ %storemerge.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit ], [ %184, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %60 = and i64 %.lcssa, 1
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %66, label %_ZNK4llvm14SmallBitVector3allEv.exit.thread

_ZNK4llvm14SmallBitVector3allEv.exit.thread:      ; preds = %._crit_edge
  %61 = lshr i64 %.lcssa, 1
  %62 = lshr i64 %.lcssa, 58
  %63 = shl nsw i64 -1, %62
  %64 = or i64 %63, %61
  %65 = icmp eq i64 %64, -1
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

66:                                               ; preds = %._crit_edge
  %67 = inttoptr i64 %.lcssa to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !475
  %70 = lshr i32 %69, 6
  %.not22.i.i = icmp ult i32 %69, 64
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %71 = load ptr, ptr %67, align 8, !tbaa !25
  %wide.trip.count.i.i = zext nneg i32 %70 to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %73, !llvm.loop !482

73:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %75, -1
  br i1 %.not.i.i, label %72, label %_ZNK4llvm14SmallBitVector3allEv.exit

._crit_edge.i.i:                                  ; preds = %72, %66
  %76 = and i32 %69, 63
  %.not11.not.i.i = icmp eq i32 %76, 0
  br i1 %.not11.not.i.i, label %_ZNK4llvm14SmallBitVector3allEv.exit, label %77

77:                                               ; preds = %._crit_edge.i.i
  %78 = zext nneg i32 %70 to i64
  %79 = load ptr, ptr %67, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = zext nneg i32 %76 to i64
  %notmask.i.i = shl nsw i64 -1, %82
  %83 = xor i64 %81, %notmask.i.i
  %84 = icmp eq i64 %83, -1
  br label %_ZNK4llvm14SmallBitVector3allEv.exit

_ZNK4llvm14SmallBitVector3allEv.exit:             ; preds = %73, %77, %._crit_edge.i.i
  %.0.i = phi i1 [ %84, %77 ], [ true, %._crit_edge.i.i ], [ false, %73 ]
  %85 = icmp eq i64 %.lcssa, 0
  br i1 %85, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %86

86:                                               ; preds = %_ZNK4llvm14SmallBitVector3allEv.exit
  %87 = load ptr, ptr %67, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %90

90:                                               ; preds = %86
  call void @free(ptr noundef %87) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %90, %86
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 72) #29
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %_ZNK4llvm14SmallBitVector3allEv.exit.thread, %_ZNK4llvm14SmallBitVector3allEv.exit, %_ZN4llvm9BitVectorD2Ev.exit.i
  %.0.i60 = phi i1 [ %65, %_ZNK4llvm14SmallBitVector3allEv.exit.thread ], [ %.0.i, %_ZNK4llvm14SmallBitVector3allEv.exit ], [ %.0.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  ret i1 %.0.i60

91:                                               ; preds = %.lr.ph, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %92 = phi i64 [ %storemerge.i, %.lr.ph ], [ %184, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %93 = load ptr, ptr %11, align 8, !tbaa !275
  %94 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %93, i64 %indvars.iv, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !276
  %96 = load ptr, ptr %0, align 8, !tbaa !457
  %97 = icmp slt i32 %95, 0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = and i32 %95, 2147483647
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw %"struct.std::pair", ptr %101, i64 %100, i32 1
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 296
  %104 = zext nneg i32 %95 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %.0.in.i.i.i = select i1 %97, ptr %102, ptr %106
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i38 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i38, label %.loopexit, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %.0.i.i.i, align 8
  %109 = and i32 %108, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %109, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %107, %110
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %110 ], [ %.0.i.i.i, %107 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !276
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %110

110:                                              ; preds = %.critedge2.i.i.i.i
  %111 = load i32, ptr %storemerge.i.i.i.i, align 8
  %112 = and i32 %111, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %112, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !483

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %91
  %113 = and i64 %92, 1
  %.not.i.i39 = icmp eq i64 %113, 0
  br i1 %.not.i.i39, label %125, label %114

114:                                              ; preds = %.loopexit
  %115 = lshr i64 %92, 1
  %116 = lshr i64 %92, 58
  %117 = shl nsw i64 -1, %116
  %118 = xor i64 %117, -1
  %119 = shl nuw i64 1, %indvars.iv
  %120 = or i64 %115, %119
  %121 = and i64 %120, %118
  %122 = shl nuw i64 %121, 1
  %123 = and i64 %92, -288230376151711743
  %124 = or i64 %122, %123
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

125:                                              ; preds = %.loopexit
  %126 = inttoptr i64 %92 to ptr
  %127 = and i64 %indvars.iv, 63
  %128 = shl nuw i64 1, %127
  %129 = lshr i64 %indvars.iv, 6
  %130 = and i64 %129, 67108863
  %131 = load ptr, ptr %126, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !45
  %134 = or i64 %133, %128
  store i64 %134, ptr %132, align 8, !tbaa !45
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i64 %.0.in.i.i., ptr %5, align 8
  store i8 %., ptr %.sroa.28.0..sroa_idx, align 8
  %135 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %136 = trunc i64 %135 to i32
  store i32 0, ptr %58, align 8, !tbaa !201
  %137 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %95, i32 noundef 0, i32 noundef %136)
  %.not.i43 = icmp eq i32 %137, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %.not62 = icmp eq i32 %137, 0
  %.not = or i1 %.not.i43, %.not62
  br i1 %.not, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %138

138:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %139 = load ptr, ptr %0, align 8, !tbaa !457
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

141:                                              ; preds = %138
  %142 = and i32 %137, 2147483647
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 456
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = icmp ugt i32 %144, %142
  br i1 %145, label %146, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 448
  %148 = zext nneg i32 %142 to i64
  %149 = load ptr, ptr %147, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %149, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45: ; preds = %138, %141, %146
  %.sroa.04.0.i44 = phi i64 [ %151, %146 ], [ 0, %141 ], [ 0, %138 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i44, %.sroa.04.0.i
  br i1 %spec.select.i.i.not, label %152, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

152:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45
  %153 = load ptr, ptr %59, align 8, !tbaa !459
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %95, i32 %137, ptr noundef nonnull align 8 dereferenceable(504) %139, ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %157 = load ptr, ptr %11, align 8, !tbaa !275
  %158 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %157, i64 %indvars.iv
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 %95) #26
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %1) #26
  %162 = and i64 %92, 1
  %.not.i.i48 = icmp eq i64 %162, 0
  br i1 %.not.i.i48, label %174, label %163

163:                                              ; preds = %152
  %164 = lshr i64 %92, 1
  %165 = lshr i64 %92, 58
  %166 = shl nsw i64 -1, %165
  %167 = xor i64 %166, -1
  %168 = shl nuw i64 1, %indvars.iv
  %169 = or i64 %164, %168
  %170 = and i64 %169, %167
  %171 = shl nuw i64 %170, 1
  %172 = and i64 %92, -288230376151711743
  %173 = or i64 %171, %172
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

174:                                              ; preds = %152
  %175 = inttoptr i64 %92 to ptr
  %176 = and i64 %indvars.iv, 63
  %177 = shl nuw i64 1, %176
  %178 = lshr i64 %indvars.iv, 6
  %179 = and i64 %178, 67108863
  %180 = load ptr, ptr %175, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i64, ptr %180, i64 %179
  %182 = load i64, ptr %181, align 8, !tbaa !45
  %183 = or i64 %182, %177
  store i64 %183, ptr %181, align 8, !tbaa !45
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45, %163, %174, %125, %114
  %184 = phi i64 [ %92, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %92, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45 ], [ %173, %163 ], [ %92, %174 ], [ %92, %125 ], [ %124, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !484
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_(i32 noundef %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  switch i32 %0, label %80 [
    i32 77, label %8
    i32 76, label %8
    i32 79, label %21
  ]

8:                                                ; preds = %4, %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %8
  %11 = and i64 %3, -7
  %spec.select.i.i = icmp ne i64 %11, 0
  %12 = and i64 %3, 4
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %spec.select.i.i, %13
  br i1 %14, label %80, label %15

15:                                               ; preds = %10
  %16 = and i64 %2, -7
  %spec.select.i.i15 = icmp ne i64 %16, 0
  %17 = and i64 %2, 4
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %spec.select.i.i15, %18
  br i1 %19, label %_ZNK4llvm3LLT14getElementTypeEv.exit, label %80

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %15
  %20 = and i64 %2, 2
  %.not.i = icmp eq i64 %20, 0
  %storemerge.i.i.i.i = and i64 %2, -16777214
  %.0.in.i4.i = and i64 %2, -4294967296
  %storemerge.i.i.i6.i = or disjoint i64 %.0.in.i4.i, 1
  %.sroa.0.0.i = select i1 %.not.i, i64 %storemerge.i.i.i6.i, i64 %storemerge.i.i.i.i
  %spec.select.i = icmp eq i64 %3, %.sroa.0.0.i
  br label %80

21:                                               ; preds = %4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %21
  %24 = and i64 %3, -7
  %spec.select.i.i16 = icmp ne i64 %24, 0
  %25 = and i64 %3, 4
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %spec.select.i.i16, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  %40 = and i64 %.sroa.0.0.i22, 1
  %41 = icmp ne i64 %40, 0
  %or.cond8.i = or i1 %41, %or.cond.i
  br i1 %or.cond8.i, label %42, label %44

42:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit25
  %.not.i.i.i = icmp ne i64 %37, 0
  %43 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i27 = select i1 %43, i64 48, i64 32
  %.0.in.i.i28 = lshr i64 %.sroa.0.0.i22, %.0.in.v.i.i27
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

44:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit25
  %45 = lshr i64 %.sroa.0.0.i22, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %.not.i.i1.i = icmp ne i64 %37, 0
  %46 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %46, i64 48, i64 32
  %.0.in.i4.i26 = lshr i64 %.sroa.0.0.i22, %.0.in.v.i3.i
  %47 = mul nuw nsw i64 %.0.in.i4.i26, %.sroa.0.0.insert.ext.i.i.i
  %48 = and i64 %47, 4294967295
  %49 = trunc i64 %.sroa.0.0.i22 to i8
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %42, %44
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i28, %42 ], [ %48, %44 ]
  %.sroa.3.0.i = phi i8 [ 0, %42 ], [ %51, %44 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.28.0..sroa_idx, align 8
  %52 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %53 = icmp eq i32 %1, 132
  %54 = and i64 %3, 2
  %55 = and i64 %3, 1
  %.not68 = icmp eq i64 %55, 0
  br i1 %53, label %56, label %68

56:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  br i1 %.not68, label %58, label %57

57:                                               ; preds = %56
  %.not.i.i.i40.not = icmp eq i64 %54, 0
  %.0.in.v.i.i41 = select i1 %.not.i.i.i40.not, i64 32, i64 48
  %.0.in.i.i42 = lshr i64 %3, %.0.in.v.i.i41
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit43

58:                                               ; preds = %56
  %59 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i32 = and i64 %59, 65535
  %.not.i.i1.i33.not = icmp eq i64 %54, 0
  %.0.in.v.i3.i34 = select i1 %.not.i.i1.i33.not, i64 32, i64 48
  %.0.in.i4.i35 = lshr i64 %3, %.0.in.v.i3.i34
  %60 = mul nuw nsw i64 %.0.in.i4.i35, %.sroa.0.0.insert.ext.i.i.i32
  %61 = and i64 %60, 4294967295
  %62 = trunc i64 %3 to i8
  %63 = lshr i8 %62, 3
  %64 = and i8 %63, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit43

_ZNK4llvm3LLT13getSizeInBitsEv.exit43:            ; preds = %57, %58
  %.sroa.06.0.i36 = phi i64 [ %.0.in.i.i42, %57 ], [ %61, %58 ]
  %.sroa.3.0.i37 = phi i8 [ 0, %57 ], [ %64, %58 ]
  store i64 %.sroa.06.0.i36, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i37, ptr %.sroa.24.0..sroa_idx, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %66 = and i64 %52, 4294967295
  %67 = icmp ule i64 %65, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %80

68:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  br i1 %.not68, label %70, label %69

69:                                               ; preds = %68
  %.not.i.i.i55.not = icmp eq i64 %54, 0
  %.0.in.v.i.i56 = select i1 %.not.i.i.i55.not, i64 32, i64 48
  %.0.in.i.i57 = lshr i64 %3, %.0.in.v.i.i56
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58

70:                                               ; preds = %68
  %71 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i47 = and i64 %71, 65535
  %.not.i.i1.i48.not = icmp eq i64 %54, 0
  %.0.in.v.i3.i49 = select i1 %.not.i.i1.i48.not, i64 32, i64 48
  %.0.in.i4.i50 = lshr i64 %3, %.0.in.v.i3.i49
  %72 = mul nuw nsw i64 %.0.in.i4.i50, %.sroa.0.0.insert.ext.i.i.i47
  %73 = and i64 %72, 4294967295
  %74 = trunc i64 %3 to i8
  %75 = lshr i8 %74, 3
  %76 = and i8 %75, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58

_ZNK4llvm3LLT13getSizeInBitsEv.exit58:            ; preds = %69, %70
  %.sroa.06.0.i51 = phi i64 [ %.0.in.i.i57, %69 ], [ %73, %70 ]
  %.sroa.3.0.i52 = phi i8 [ 0, %69 ], [ %76, %70 ]
  store i64 %.sroa.06.0.i51, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i52, ptr %.sroa.2.0..sroa_idx, align 8
  %77 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %78 = and i64 %52, 4294967295
  %79 = icmp uge i64 %77, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %80

80:                                               ; preds = %10, %15, %_ZNK4llvm3LLT14getElementTypeEv.exit, %_ZNK4llvm3LLT13getSizeInBitsEv.exit43, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58, %23, %21, %8, %4
  %.0 = phi i1 [ false, %4 ], [ true, %8 ], [ true, %21 ], [ false, %23 ], [ %67, %_ZNK4llvm3LLT13getSizeInBitsEv.exit43 ], [ %79, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58 ], [ false, %15 ], [ false, %10 ], [ %spec.select.i, %_ZNK4llvm3LLT14getElementTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
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
  %20 = load i16, ptr %19, align 4, !tbaa !218
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
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !276
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !270
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
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21, %33, %38
  %.sroa.04.0.i = phi i64 [ %43, %38 ], [ 0, %33 ], [ 0, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !276
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
  %58 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %49, %54
  %.sroa.04.0.i86 = phi i64 [ %59, %54 ], [ 0, %49 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %60 = zext i32 %25 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %45, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !276
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87
  %65 = and i32 %62, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %69, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %71 = zext nneg i32 %65 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87, %64, %69
  %.sroa.04.0.i88 = phi i64 [ %74, %69 ], [ 0, %64 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %75 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %75, 0
  %76 = and i64 %.sroa.04.0.i, 2
  %77 = and i64 %.sroa.04.0.i, 6
  %78 = icmp eq i64 %77, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %78
  %79 = and i64 %.sroa.04.0.i, 1
  %80 = icmp ne i64 %79, 0
  %or.cond8.i = or i1 %80, %or.cond.i
  br i1 %or.cond8.i, label %81, label %83

81:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %.not.i.i.i = icmp ne i64 %76, 0
  %82 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %82, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

83:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %84 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %84, 65535
  %.not.i.i1.i = icmp ne i64 %76, 0
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %93 = and i64 %.sroa.04.0.i86, -7
  %spec.select.i.i.i90 = icmp ne i64 %93, 0
  %94 = and i64 %.sroa.04.0.i86, 2
  %95 = and i64 %.sroa.04.0.i86, 6
  %96 = icmp eq i64 %95, 2
  %or.cond.i91 = and i1 %spec.select.i.i.i90, %96
  %97 = and i64 %.sroa.04.0.i86, 1
  %98 = icmp ne i64 %97, 0
  %or.cond8.i92 = or i1 %98, %or.cond.i91
  br i1 %or.cond8.i92, label %99, label %101

99:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i101 = icmp ne i64 %94, 0
  %100 = and i1 %.not.i.i.i101, %spec.select.i.i.i90
  %.0.in.v.i.i102 = select i1 %100, i64 48, i64 32
  %.0.in.i.i103 = lshr i64 %.sroa.04.0.i86, %.0.in.v.i.i102
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit104

101:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %102 = lshr i64 %.sroa.04.0.i86, 8
  %.sroa.0.0.insert.ext.i.i.i93 = and i64 %102, 65535
  %.not.i.i1.i94 = icmp ne i64 %94, 0
  %103 = and i1 %.not.i.i1.i94, %spec.select.i.i.i90
  %.0.in.v.i3.i95 = select i1 %103, i64 48, i64 32
  %.0.in.i4.i96 = lshr i64 %.sroa.04.0.i86, %.0.in.v.i3.i95
  %104 = mul nuw nsw i64 %.0.in.i4.i96, %.sroa.0.0.insert.ext.i.i.i93
  %105 = and i64 %104, 4294967295
  %106 = trunc i64 %.sroa.04.0.i86 to i8
  %107 = lshr i8 %106, 3
  %108 = and i8 %107, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit104

_ZNK4llvm3LLT13getSizeInBitsEv.exit104:           ; preds = %99, %101
  %.sroa.06.0.i97 = phi i64 [ %.0.in.i.i103, %99 ], [ %105, %101 ]
  %.sroa.3.0.i98 = phi i8 [ 0, %99 ], [ %108, %101 ]
  store i64 %.sroa.06.0.i97, ptr %7, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i98, ptr %.sroa.244.0..sroa_idx, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #26
  %110 = trunc i64 %109 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %111 = icmp eq i16 %20, 132
  br i1 %111, label %112, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

112:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit104
  %113 = and i64 %.sroa.04.0.i88, -7
  %spec.select.i.i = icmp ne i64 %113, 0
  %114 = and i64 %.sroa.04.0.i88, 4
  %115 = icmp ne i64 %114, 0
  %116 = and i1 %spec.select.i.i, %115
  br i1 %116, label %_ZNK4llvm3LLT13getScalarTypeEv.exit, label %.critedge

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %112
  %117 = and i64 %.sroa.04.0.i88, 2
  %.not.i.i = icmp eq i64 %117, 0
  %storemerge.i.i.i.i.i = and i64 %.sroa.04.0.i88, -16777214
  %.0.in.i4.i.i = and i64 %.sroa.04.0.i88, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %.sroa.0.0.i = select i1 %.not.i.i, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %118 = and i64 %.sroa.04.0.i86, 4
  %119 = icmp ne i64 %118, 0
  %120 = and i1 %spec.select.i.i.i90, %119
  br i1 %120, label %_ZNK4llvm3LLT13getScalarTypeEv.exit112, label %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread

_ZNK4llvm3LLT13getScalarTypeEv.exit112:           ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %.not.i.i108 = icmp eq i64 %94, 0
  %storemerge.i.i.i.i.i109 = and i64 %.sroa.04.0.i86, -16777214
  %.0.in.i4.i.i110 = and i64 %.sroa.04.0.i86, -4294967296
  %storemerge.i.i.i6.i.i111 = or disjoint i64 %.0.in.i4.i.i110, 1
  %.sroa.0.0.i107 = select i1 %.not.i.i108, i64 %storemerge.i.i.i6.i.i111, i64 %storemerge.i.i.i.i.i109
  %spec.select.i = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i107
  br i1 %spec.select.i, label %121, label %.critedge

_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread:    ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %spec.select.i185 = icmp eq i64 %.sroa.0.0.i, %.sroa.04.0.i86
  br i1 %spec.select.i185, label %.thread, label %.critedge

121:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit112
  %122 = and i64 %.sroa.04.0.i, 8
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %123

123:                                              ; preds = %121
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.14) #26
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %121, %123
  %124 = trunc i64 %.sroa.04.0.i to i32
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 65535
  %127 = udiv i32 %126, %25
  %128 = zext nneg i32 %127 to i64
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %.sroa.0.0.insert.ext.i = phi i64 [ %128, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 1, %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread ]
  %129 = and i64 %.sroa.04.0.i, 4
  %130 = icmp ne i64 %129, 0
  %131 = and i1 %spec.select.i.i.i, %130
  br i1 %131, label %132, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

132:                                              ; preds = %.thread
  %.not.i.i.i115 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i115, label %134, label %133

133:                                              ; preds = %132
  %storemerge.i.i.i.i.i.i = and i64 %.sroa.04.0.i, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

134:                                              ; preds = %132
  %.0.in.i4.i.i.i = and i64 %.sroa.04.0.i, -4294967296
  %storemerge.i.i.i6.i.i.i = or disjoint i64 %.0.in.i4.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i:            ; preds = %134, %133, %.thread
  %.sroa.0.0.i.i = phi i64 [ %storemerge.i.i.i.i.i.i, %133 ], [ %storemerge.i.i.i6.i.i.i, %134 ], [ %.sroa.04.0.i, %.thread ]
  %.not4.not.i.i = icmp eq i64 %.sroa.0.0.insert.ext.i, 1
  br i1 %.not4.not.i.i, label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144, label %135

135:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i
  %136 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %136, 0
  %137 = and i64 %.sroa.0.0.i.i, 2
  %.not.i.i.i.i = icmp ne i64 %137, 0
  %or.cond.i.not14.i.i.i = and i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i, label %138, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

138:                                              ; preds = %135
  %139 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i.i.i.i = icmp eq i64 %139, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i:             ; preds = %138, %135
  %140 = phi i1 [ false, %135 ], [ %.not1.i.i.i.i, %138 ]
  %141 = and i64 %.sroa.0.0.i.i, 6
  %142 = icmp eq i64 %141, 2
  %or.cond.i3.i.i.i = and i1 %spec.select.i.i.i.i.i, %142
  %143 = and i64 %.sroa.0.0.i.i, 1
  %144 = icmp ne i64 %143, 0
  %or.cond8.i.i.i.i = or i1 %144, %or.cond.i3.i.i.i
  br i1 %or.cond8.i.i.i.i, label %145, label %146

145:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124

146:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i
  %147 = lshr i64 %.sroa.0.0.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %147, 65535
  %.0.in.v.i3.i.i.i.i = select i1 %or.cond.i.not14.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i3.i.i.i.i
  %148 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %149 = and i64 %148, 4294967295
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124:          ; preds = %146, %145
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %145 ], [ %149, %146 ]
  %150 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i7.i.i.i = icmp eq i64 %150, 0
  %or.cond.i.i.i = and i1 %.not1.i7.i.i.i, %or.cond.i.not14.i.i.i
  %151 = and i64 %.sroa.0.0.i.i, 281474959933440
  %152 = shl nuw i64 %.sroa.06.0.i.i.i.i, 32
  %153 = shl i64 %.sroa.06.0.i.i.i.i, 48
  %154 = select i1 %or.cond.i.i.i, i64 %151, i64 0
  %155 = or disjoint i64 %153, %154
  %156 = or disjoint i64 %155, 6
  %157 = or disjoint i64 %152, 4
  %storemerge.i.i.i.i.i114 = select i1 %140, i64 %156, i64 %157
  %158 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 8
  %159 = and i64 %158, 16776960
  %160 = or disjoint i64 %storemerge.i.i.i.i.i114, %159
  %161 = and i64 %.sroa.0.0.i, -16777215
  %spec.select.i.i.i.i.i121 = icmp ne i64 %161, 0
  %162 = and i64 %.sroa.0.0.i, 2
  %.not.i.i.i.i122 = icmp ne i64 %162, 0
  %or.cond.i.not14.i.i.i123 = and i1 %spec.select.i.i.i.i.i121, %.not.i.i.i.i122
  %163 = and i64 %.sroa.0.0.i, 1
  %164 = icmp ne i64 %163, 0
  %or.cond8.i.i.i.i126 = or i1 %164, %or.cond.i.not14.i.i.i123
  %.0.in.v.i.i.i.i.i137 = select i1 %or.cond.i.not14.i.i.i123, i64 48, i64 32
  %.0.in.i.i.i.i.i138 = lshr i64 %.sroa.0.0.i, %.0.in.v.i.i.i.i.i137
  %.sroa.06.0.i.i.i.i131 = select i1 %or.cond8.i.i.i.i126, i64 %.0.in.i.i.i.i.i138, i64 0
  %165 = and i64 %.sroa.0.0.i, 281474959933440
  %166 = shl nuw i64 %.sroa.06.0.i.i.i.i131, 32
  %167 = shl i64 %.sroa.06.0.i.i.i.i131, 48
  %168 = select i1 %or.cond.i.not14.i.i.i123, i64 %165, i64 0
  %169 = or disjoint i64 %167, %168
  %170 = or disjoint i64 %169, 6
  %171 = or disjoint i64 %166, 4
  %storemerge.i.i.i.i.i134 = select i1 %or.cond.i.not14.i.i.i123, i64 %170, i64 %171
  %172 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 8
  %173 = and i64 %172, 16776960
  %174 = or disjoint i64 %173, %storemerge.i.i.i.i.i134
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144: ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124
  %.sroa.03.0.i.i199 = phi i64 [ %160, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124 ], [ %.sroa.0.0.i.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i ]
  %.sroa.03.0.i.i136 = phi i64 [ %174, %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i124 ], [ %.sroa.0.0.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store i64 %.sroa.03.0.i.i199, ptr %9, align 8, !tbaa !276
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.04.0.i, ptr %175, align 8, !tbaa !276
  store i32 74, ptr %8, align 8, !tbaa !431
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %176, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !272
  %180 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %179, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %181 = extractvalue { i64, i64 } %180, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %181 to i32
  %182 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %183 = add nsw i32 %182, -9
  %184 = icmp ult i32 %183, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  br i1 %184, label %.critedge2, label %185

185:                                              ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144
  %186 = load ptr, ptr %178, align 8, !tbaa !272
  store i64 %.sroa.03.0.i.i136, ptr %11, align 8, !tbaa !276
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.03.0.i.i199, ptr %187, align 8, !tbaa !276
  store i32 132, ptr %10, align 8, !tbaa !431
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %188, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i147, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %186, ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  %191 = extractvalue { i64, i64 } %190, 0
  %192 = and i64 %191, 255
  %193 = icmp eq i64 %192, 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br i1 %193, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit, label %194

.critedge2:                                       ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

194:                                              ; preds = %185
  %195 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %195, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %196 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  store i32 %29, ptr %12, align 8, !tbaa !201
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %197, align 8, !tbaa !428
  %198 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %196, i64 %.sroa.03.0.i.i199, ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  %.not85188 = icmp eq i32 %25, 0
  br i1 %.not85188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %194
  %199 = extractvalue { ptr, ptr } %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %206

._crit_edge192:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %194
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

206:                                              ; preds = %.lr.ph191, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv195 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next196, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %207 = load ptr, ptr %44, align 8, !tbaa !275
  %208 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %207, i64 %indvars.iv195, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !276
  %210 = load i32, ptr %200, align 8, !tbaa !26
  %211 = load i32, ptr %201, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %210, %211
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %212, !prof !33

212:                                              ; preds = %206
  %213 = zext i32 %210 to i64
  %214 = add nuw nsw i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %202, i64 noundef %214, i64 noundef 4) #26
  %.pre.i148 = load i32, ptr %200, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %206, %212
  %215 = phi i32 [ %210, %206 ], [ %.pre.i148, %212 ]
  %216 = load ptr, ptr %4, align 8, !tbaa !25
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw %"class.llvm::Register", ptr %216, i64 %217
  store i32 %209, ptr %218, align 1
  %219 = load i32, ptr %200, align 8, !tbaa !26
  %220 = add i32 %219, 1
  store i32 %220, ptr %200, align 8, !tbaa !26
  %221 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  store i32 %209, ptr %13, align 8, !tbaa !201
  store i32 1, ptr %203, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  %222 = load ptr, ptr %204, align 8, !tbaa !275
  %223 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %222, i64 %indvars.iv195, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !276
  store i32 %224, ptr %14, align 8, !tbaa !201
  store i32 0, ptr %205, align 8, !tbaa !428
  %225 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %221, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 0) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.not85 = icmp eq i64 %indvars.iv.next196, %60
  br i1 %.not85, label %._crit_edge192, label %206, !llvm.loop !485

.critedge:                                        ; preds = %112, %_ZNK4llvm3LLT13getScalarTypeEv.exit112.thread, %_ZNK4llvm3LLT13getScalarTypeEv.exit112
  %226 = and i64 %.sroa.04.0.i88, 1
  %227 = icmp ne i64 %226, 0
  %or.cond = select i1 %80, i1 %227, i1 false
  br i1 %or.cond, label %228, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

228:                                              ; preds = %.critedge
  %229 = and i64 %.sroa.04.0.i86, 4
  %230 = icmp ne i64 %229, 0
  %231 = and i1 %spec.select.i.i.i90, %230
  br i1 %231, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit, label %232

232:                                              ; preds = %228
  %233 = urem i32 %92, %110
  %234 = udiv i32 %92, %110
  %.not = icmp eq i32 %233, 0
  br i1 %.not, label %235, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store i64 %.sroa.04.0.i86, ptr %16, align 8, !tbaa !276
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.04.0.i, ptr %236, align 8, !tbaa !276
  store i32 74, ptr %15, align 8, !tbaa !431
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %237, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i151, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !272
  %241 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %240, ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  %242 = extractvalue { i64, i64 } %241, 0
  %.sroa.0.0.extract.trunc.i152 = trunc i64 %242 to i32
  %243 = and i32 %.sroa.0.0.extract.trunc.i152, 255
  %244 = add nsw i32 %243, -9
  %245 = icmp ult i32 %244, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br i1 %245, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit, label %246

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26
  %247 = zext i32 %234 to i64
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %247)
  %.not193 = icmp ugt i32 %110, %92
  br i1 %.not193, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %270, %246
  %248 = load ptr, ptr %0, align 8, !tbaa !271
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %248, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %249 = load ptr, ptr %0, align 8, !tbaa !271
  %250 = load ptr, ptr %17, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  store i32 %29, ptr %18, align 8, !tbaa !201
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %254, align 8, !tbaa !428
  %255 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %249, ptr %250, i64 %253, ptr noundef nonnull align 8 dereferenceable(20) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  %256 = load ptr, ptr %17, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %"class.llvm::Register", ptr %256, i64 %247
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %256, ptr noundef %257)
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %258 = load ptr, ptr %17, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %261

261:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %258) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge, %261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit

.lr.ph:                                           ; preds = %246, %270
  %indvars.iv = phi i64 [ %indvars.iv.next, %270 ], [ 0, %246 ]
  %262 = icmp samesign ult i64 %indvars.iv, %60
  br i1 %262, label %263, label %267

263:                                              ; preds = %.lr.ph
  %264 = load ptr, ptr %44, align 8, !tbaa !275
  %265 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %264, i64 %indvars.iv, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !276
  br label %270

267:                                              ; preds = %.lr.ph
  %268 = load ptr, ptr %30, align 8, !tbaa !270
  %269 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %268, i64 %.sroa.04.0.i86, ptr nonnull @.str.13, i64 0) #26
  br label %270

270:                                              ; preds = %263, %267
  %.sink = phi i32 [ %266, %263 ], [ %269, %267 ]
  %271 = load ptr, ptr %17, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %"class.llvm::Register", ptr %271, i64 %indvars.iv
  store i32 %.sink, ptr %272, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %273, label %.lr.ph, label %._crit_edge, !llvm.loop !486

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %185, %.critedge2, %._crit_edge192, %232, %235, %.critedge, %228, %_ZNK4llvm3LLT13getSizeInBitsEv.exit104, %5
  %.0 = phi i1 [ false, %5 ], [ true, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit ], [ true, %._crit_edge192 ], [ false, %.critedge2 ], [ false, %185 ], [ false, %232 ], [ false, %235 ], [ false, %.critedge ], [ false, %228 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit104 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i64 %20
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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.std::optional.390", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %7 = load ptr, ptr %0, align 8, !tbaa !457
  call void @_ZN4llvm26getDefSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.390") align 8 %5, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %7) #26
  %8 = load ptr, ptr %5, align 8, !tbaa !487
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !218
  switch i16 %12, label %98 [
    i16 79, label %13
    i16 74, label %15
    i16 77, label %71
    i16 75, label %73
    i16 132, label %75
    i16 137, label %96
    i16 139, label %96
    i16 131, label %96
  ]

13:                                               ; preds = %4
  %14 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
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
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %15 ]
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = and i64 %.sroa.04.0.i, 1
  %34 = icmp ne i64 %33, 0
  %or.cond8.i = or i1 %34, %or.cond.i
  br i1 %or.cond8.i, label %35, label %37

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %30, 0
  %36 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %36, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %38 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %38, 65535
  %.not.i.i1.i = icmp ne i64 %30, 0
  %39 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %39, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %40 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %.sroa.04.0.i to i8
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %37
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %35 ], [ %41, %37 ]
  %.sroa.3.0.i = phi i8 [ 0, %35 ], [ %44, %37 ]
  store i64 %.sroa.06.0.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !275
  %49 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %8) #26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %50
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %55
  %.04361 = phi i32 [ %56, %55 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.04460 = phi ptr [ %57, %55 ], [ %48, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.04460, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !276
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %.lr.ph
  %56 = add i32 %.04361, %46
  %57 = getelementptr inbounds nuw i8, ptr %.04460, i64 32
  %.not = icmp eq ptr %57, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %55, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.043.lcssa = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %56, %55 ], [ %.04361, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load i24, ptr %58, align 8
  %60 = zext i24 %59 to i64
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = load ptr, ptr %47, align 8, !tbaa !275
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %62, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !276
  %66 = add i32 %.043.lcssa, %2
  %67 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %65, i32 noundef %66, i32 noundef %3)
  %.not45 = icmp eq i32 %67, 0
  %68 = icmp eq i32 %2, 0
  %69 = icmp eq i32 %3, %46
  %or.cond = and i1 %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.039.1.sroa.speculate.load.true.sroa.speculate.load.false = load i32, ptr %70, align 8, !tbaa !201
  %.sroa.039.1.sroa.speculate.load.true.sroa.speculated = select i1 %or.cond, i32 %10, i32 %.sroa.039.1.sroa.speculate.load.true.sroa.speculate.load.false
  %.sroa.039.1.sroa.speculated = select i1 %.not45, i32 %.sroa.039.1.sroa.speculate.load.true.sroa.speculated, i32 %67
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

71:                                               ; preds = %4
  %72 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

73:                                               ; preds = %4
  %74 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !275
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !276
  %80 = load ptr, ptr %0, align 8, !tbaa !457
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread

82:                                               ; preds = %75
  %83 = and i32 %79, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 456
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = icmp ugt i32 %85, %83
  br i1 %86, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 448
  %88 = zext nneg i32 %83 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8, !tbaa !276
  %92 = and i64 %91, 1
  %.not58 = icmp eq i64 %92, 0
  br i1 %.not58, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread, label %94

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread: ; preds = %75, %82, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.0.copyload.i = load i32, ptr %93, align 8, !tbaa !201
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

94:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48
  %95 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %79, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

96:                                               ; preds = %4, %4, %4
  %97 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

98:                                               ; preds = %4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.039.0.copyload42 = load i32, ptr %99, align 8, !tbaa !201
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit: ; preds = %94, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread, %98, %96, %73, %71, %._crit_edge, %13
  %.sroa.039.0 = phi i32 [ %.sroa.039.0.copyload42, %98 ], [ %97, %96 ], [ %74, %73 ], [ %72, %71 ], [ %.sroa.039.1.sroa.speculated, %._crit_edge ], [ %14, %13 ], [ %95, %94 ], [ %.sroa.06.0.copyload.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret i32 %.sroa.039.0
}

declare void @_ZN4llvm26getDefSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.390") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i64 %19
  %22 = load i64, ptr %21, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %12, %17
  %.sroa.04.0.i = phi i64 [ %22, %17 ], [ 0, %12 ], [ 0, %4 ]
  %23 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %23, 0
  %24 = and i64 %.sroa.04.0.i, 2
  %25 = and i64 %.sroa.04.0.i, 6
  %26 = icmp eq i64 %25, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %26
  %27 = and i64 %.sroa.04.0.i, 1
  %28 = icmp ne i64 %27, 0
  %or.cond8.i = or i1 %28, %or.cond.i
  br i1 %or.cond8.i, label %29, label %31

29:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %24, 0
  %30 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %30, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %32, 65535
  %.not.i.i1.i = icmp ne i64 %24, 0
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %41 = urem i32 %2, %40
  %42 = udiv i32 %2, %40
  %43 = add i32 %41, %3
  %44 = icmp ugt i32 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.022.0.copyload = load i32, ptr %46, align 8, !tbaa !201
  br label %61

47:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %48 = add i32 %42, 1
  %49 = load ptr, ptr %6, align 8, !tbaa !275
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !276
  %53 = icmp eq i32 %41, 0
  br i1 %53, label %55, label %.split

.split:                                           ; preds = %47
  %54 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %52, i32 noundef %41, i32 noundef %3)
  br label %61

55:                                               ; preds = %47
  %56 = icmp eq i32 %3, %40
  br i1 %56, label %58, label %.split23

.split23:                                         ; preds = %55
  %57 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %52, i32 noundef 0, i32 noundef %3)
  br label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %59, align 8, !tbaa !201
  %60 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %52, i32 noundef 0, i32 noundef %3)
  br label %61

61:                                               ; preds = %58, %.split23, %.split, %45
  %.sroa.022.0 = phi i32 [ %.sroa.022.0.copyload, %45 ], [ %60, %58 ], [ %54, %.split ], [ %57, %.split23 ]
  ret i32 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %"class.llvm::SmallVector.398", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  %25 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %4 ]
  %27 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %27, 0
  %28 = and i64 %.sroa.04.0.i, 2
  %29 = and i64 %.sroa.04.0.i, 6
  %30 = icmp eq i64 %29, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %30
  %31 = and i64 %.sroa.04.0.i, 1
  %32 = icmp ne i64 %31, 0
  %or.cond8.i = or i1 %32, %or.cond.i
  br i1 %or.cond8.i, label %33, label %35

33:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %28, 0
  %34 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %34, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %36 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %36, 65535
  %.not.i.i1.i = icmp ne i64 %28, 0
  %37 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %37, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %38 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %39 = and i64 %38, 4294967295
  %40 = trunc i64 %.sroa.04.0.i to i8
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %33, %35
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %33 ], [ %39, %35 ]
  %.sroa.3.0.i = phi i8 [ 0, %33 ], [ %42, %35 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.218.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %45 = udiv i32 %2, %44
  %46 = add i32 %45, 1
  %47 = urem i32 %2, %44
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload = load i32, ptr %49, align 8, !tbaa !201
  br label %139

50:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %51 = icmp ult i32 %3, %44
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload41 = load i32, ptr %53, align 8, !tbaa !201
  br label %139

54:                                               ; preds = %50
  %55 = icmp ugt i32 %3, %44
  br i1 %55, label %56, label %134

56:                                               ; preds = %54
  %57 = urem i32 %3, %44
  %58 = udiv i32 %3, %44
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload42 = load i32, ptr %60, align 8, !tbaa !201
  br label %139

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i24, ptr %62, align 8
  %64 = zext i24 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %58, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !276
  br label %139

71:                                               ; preds = %61
  %72 = load ptr, ptr %0, align 8, !tbaa !457
  br i1 %15, label %73, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50

73:                                               ; preds = %71
  %74 = and i32 %13, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 456
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = icmp ugt i32 %76, %74
  br i1 %77, label %78, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 448
  %80 = zext nneg i32 %74 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %81, i64 %80
  %83 = load i64, ptr %82, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50: ; preds = %71, %73, %78
  %.sroa.04.0.i49 = phi i64 [ %83, %78 ], [ 0, %73 ], [ 0, %71 ]
  %84 = call i64 @_ZN4llvm3LLT12fixed_vectorEjS0_(i32 noundef %58, i64 %.sroa.04.0.i49)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store i64 %84, ptr %7, align 8, !tbaa !276
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i49, ptr %87, align 8, !tbaa !276
  store i32 77, ptr %6, align 8, !tbaa !431
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %88, align 8, !tbaa !437
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(125504) %86, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %91 = extractvalue { i64, i64 } %90, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  %92 = and i64 %91, 255
  %.not48 = icmp eq i64 %92, 0
  br i1 %.not48, label %95, label %93

93:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.040.0.copyload43 = load i32, ptr %94, align 8, !tbaa !201
  br label %139

95:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #26
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %8, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 12, ptr %98, align 4, !tbaa !27
  %99 = add i32 %58, %46
  %100 = icmp ult i32 %46, %99
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %95
  %101 = zext i32 %46 to i64
  %102 = zext i32 %99 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !459
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %105 = load ptr, ptr %103, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  store i64 %84, ptr %9, align 8, !tbaa !276
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %106, align 8, !tbaa !425
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = load i32, ptr %97, align 8, !tbaa !26
  %109 = zext i32 %108 to i64
  %110 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr %107, i64 %109) #26
  %111 = extractvalue { ptr, ptr } %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !275
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %116 = load ptr, ptr %8, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %96
  br i1 %117, label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, label %118

118:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %116) #26
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit: ; preds = %._crit_edge, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #26
  br label %139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %119 = phi i32 [ 0, %.lr.ph.preheader ], [ %132, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %indvars.iv = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %120 = load ptr, ptr %10, align 8, !tbaa !275
  %121 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %120, i64 %indvars.iv, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !276
  %123 = load i32, ptr %98, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %119, %123
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %124, !prof !33

124:                                              ; preds = %.lr.ph
  %125 = zext i32 %119 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %96, i64 noundef %126, i64 noundef 4) #26
  %.pre.i = load i32, ptr %97, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %124
  %127 = phi i32 [ %119, %.lr.ph ], [ %.pre.i, %124 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::Register", ptr %128, i64 %129
  store i32 %122, ptr %130, align 1
  %131 = load i32, ptr %97, align 8, !tbaa !26
  %132 = add i32 %131, 1
  store i32 %132, ptr %97, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !490

134:                                              ; preds = %54
  %135 = load ptr, ptr %10, align 8, !tbaa !275
  %136 = zext i32 %46 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %135, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !276
  br label %139

139:                                              ; preds = %67, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit, %93, %134, %59, %52, %48
  %.sroa.040.0 = phi i32 [ %.sroa.040.0.copyload, %48 ], [ %.sroa.040.0.copyload41, %52 ], [ %.sroa.040.0.copyload42, %59 ], [ %138, %134 ], [ %70, %67 ], [ %.sroa.040.0.copyload43, %93 ], [ %115, %_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev.exit ]
  ret i32 %.sroa.040.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !276
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
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %15, %20
  %.sroa.04.0.i = phi i64 [ %25, %20 ], [ 0, %15 ], [ 0, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !276
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = and i64 %.sroa.04.0.i, 1
  %34 = icmp ne i64 %33, 0
  %or.cond8.i = or i1 %34, %or.cond.i
  br i1 %or.cond8.i, label %35, label %37

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %30, 0
  %36 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %36, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %38 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %38, 65535
  %.not.i.i1.i = icmp ne i64 %30, 0
  %39 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %39, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %40 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %41 = and i64 %40, 4294967295
  %42 = trunc i64 %.sroa.04.0.i to i8
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %37
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %35 ], [ %41, %37 ]
  %.sroa.3.0.i = phi i8 [ 0, %35 ], [ %44, %37 ]
  store i64 %.sroa.06.0.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.211.0..sroa_idx, align 8
  %45 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  %46 = add i64 %45, %27
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %48 = add i32 %3, %2
  %.not = icmp ugt i32 %48, %28
  %.not36 = icmp ult i32 %2, %47
  %or.cond = and i1 %.not, %.not36
  br i1 %or.cond, label %51, label %49

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %50 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %10, i32 noundef %2, i32 noundef %3)
  br label %91

51:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not37 = icmp ult i32 %2, %28
  %.not38 = icmp ugt i32 %48, %47
  %or.cond39 = or i1 %.not37, %.not38
  br i1 %or.cond39, label %91, label %52

52:                                               ; preds = %51
  %53 = sub nuw i32 %2, %28
  %54 = icmp eq i32 %2, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = zext i32 %3 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !457
  br i1 %14, label %58, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

58:                                               ; preds = %55
  %59 = and i32 %12, 2147483647
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 456
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp ugt i32 %61, %59
  br i1 %62, label %63, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 448
  %65 = zext nneg i32 %59 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41: ; preds = %55, %58, %63
  %.sroa.04.0.i40 = phi i64 [ %68, %63 ], [ 0, %58 ], [ 0, %55 ]
  %69 = and i64 %.sroa.04.0.i40, -7
  %spec.select.i.i.i42 = icmp ne i64 %69, 0
  %70 = and i64 %.sroa.04.0.i40, 2
  %71 = and i64 %.sroa.04.0.i40, 6
  %72 = icmp eq i64 %71, 2
  %or.cond.i43 = and i1 %spec.select.i.i.i42, %72
  %73 = and i64 %.sroa.04.0.i40, 1
  %74 = icmp ne i64 %73, 0
  %or.cond8.i44 = or i1 %74, %or.cond.i43
  br i1 %or.cond8.i44, label %75, label %77

75:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41
  %.not.i.i.i53 = icmp ne i64 %70, 0
  %76 = and i1 %.not.i.i.i53, %spec.select.i.i.i42
  %.0.in.v.i.i54 = select i1 %76, i64 48, i64 32
  %.0.in.i.i55 = lshr i64 %.sroa.04.0.i40, %.0.in.v.i.i54
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit56

77:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41
  %78 = lshr i64 %.sroa.04.0.i40, 8
  %.sroa.0.0.insert.ext.i.i.i45 = and i64 %78, 65535
  %.not.i.i1.i46 = icmp ne i64 %70, 0
  %79 = and i1 %.not.i.i1.i46, %spec.select.i.i.i42
  %.0.in.v.i3.i47 = select i1 %79, i64 48, i64 32
  %.0.in.i4.i48 = lshr i64 %.sroa.04.0.i40, %.0.in.v.i3.i47
  %80 = mul nuw nsw i64 %.0.in.i4.i48, %.sroa.0.0.insert.ext.i.i.i45
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %.sroa.04.0.i40 to i8
  %83 = lshr i8 %82, 3
  %84 = and i8 %83, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit56

_ZNK4llvm3LLT13getSizeInBitsEv.exit56:            ; preds = %75, %77
  %.sroa.06.0.i49 = phi i64 [ %.0.in.i.i55, %75 ], [ %81, %77 ]
  %.sroa.3.0.i50 = phi i8 [ 0, %75 ], [ %84, %77 ]
  store i64 %.sroa.06.0.i49, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i50, ptr %.sroa.2.0..sroa_idx, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #26
  %86 = icmp eq i64 %85, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %88, align 8, !tbaa !201
  br label %89

.critedge:                                        ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %89

89:                                               ; preds = %.critedge, %87, %_ZNK4llvm3LLT13getSizeInBitsEv.exit56
  %90 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %12, i32 noundef %53, i32 noundef %3)
  br label %91

91:                                               ; preds = %51, %89, %49
  %.sroa.061.0 = phi i32 [ %90, %89 ], [ %50, %49 ], [ 0, %51 ]
  ret i32 %.sroa.061.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !276
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
  %22 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !276
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %13, %18
  %.sroa.04.0.i = phi i64 [ %23, %18 ], [ 0, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %24 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.sroa.04.0.i, 2
  %26 = and i64 %.sroa.04.0.i, 6
  %27 = icmp eq i64 %26, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %27
  %28 = and i64 %.sroa.04.0.i, 1
  %29 = icmp ne i64 %28, 0
  %or.cond8.i = or i1 %29, %or.cond.i
  br i1 %or.cond8.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread:       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %30 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %30, 65535
  %.not.i.i1.i = icmp ne i64 %25, 0
  %31 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %31, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %32 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %.sroa.04.0.i to i8
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  store i64 %33, ptr %5, align 8
  %.sroa.25.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %36, ptr %.sroa.25.0..sroa_idx37, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %40

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %25, 0
  %38 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %38, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  store i64 %.0.in.i.i, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.25.0..sroa_idx, align 8
  %39 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br i1 %29, label %42, label %40

40:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %55, align 8, !tbaa !201
  br label %56

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %56

56:                                               ; preds = %.critedge, %54, %_ZNK4llvm3LLT13getSizeInBitsEv.exit32
  %57 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %10, i32 noundef %2, i32 noundef %3)
  br label %58

58:                                               ; preds = %56, %46, %40
  %.sroa.016.0 = phi i32 [ %.sroa.016.0.copyload17, %46 ], [ %57, %56 ], [ %.sroa.016.0.copyload, %40 ]
  ret i32 %.sroa.016.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT12fixed_vectorEjS0_(i32 noundef %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
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
  %7 = phi i1 [ false, %2 ], [ %.not1.i.i, %5 ]
  %8 = and i64 %1, 6
  %9 = icmp eq i64 %8, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %9
  %10 = and i64 %1, 1
  %11 = icmp ne i64 %10, 0
  %or.cond8.i.i = or i1 %11, %or.cond.i3.i
  br i1 %or.cond8.i.i, label %12, label %13

12:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.0.in.v.i.i.i = select i1 %or.cond.i.not14.i, i64 48, i64 32
  %.0.in.i.i.i = lshr i64 %1, %.0.in.v.i.i.i
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

13:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %14 = lshr i64 %1, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %14, 65535
  %.0.in.v.i3.i.i = select i1 %or.cond.i.not14.i, i64 48, i64 32
  %.0.in.i4.i.i = lshr i64 %1, %.0.in.v.i3.i.i
  %15 = mul nuw nsw i64 %.0.in.i4.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %16 = and i64 %15, 4294967295
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %12, %13
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i.i, %12 ], [ %16, %13 ]
  %.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  %17 = and i64 %1, 4
  %.not1.i7.i = icmp eq i64 %17, 0
  %or.cond.i = and i1 %.not1.i7.i, %or.cond.i.not14.i
  %18 = and i64 %1, 281474959933440
  %19 = shl nuw i64 %.sroa.06.0.i.i, 32
  %20 = shl i64 %.sroa.06.0.i.i, 48
  %21 = select i1 %or.cond.i, i64 %18, i64 0
  %22 = or disjoint i64 %20, %21
  %23 = or disjoint i64 %22, 6
  %24 = or disjoint i64 %19, 4
  %storemerge.i.i.i = select i1 %7, i64 %23, i64 %24
  %25 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 8
  %26 = and i64 %25, 16776960
  %27 = or disjoint i64 %storemerge.i.i.i, %26
  ret i64 %27
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr %"class.llvm::Register", ptr %9, i64 %.pre-phi.i.i3
  %11 = sub i64 %1, %.pre-phi.i.i3
  %12 = shl i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false), !tbaa !273
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i.i
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 comdat align 2 {
  %9 = add i32 %5, %2
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = zext i32 %2 to i64
  %wide.trip.count45 = zext i32 %9 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.critedge.us ], [ %11, %.lr.ph ]
  %.024.us = phi i32 [ %.1.us, %.critedge.us ], [ undef, %.lr.ph ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %12 = load ptr, ptr %10, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %indvars.iv.next43, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !276
  %15 = tail call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %14, i32 noundef 0, i32 noundef %6)
  %.not.i.us = icmp eq i32 %15, 0
  br i1 %.not.i.us, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %0, align 8, !tbaa !457
  %18 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %17, i32 %15) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !218
  %21 = icmp ne i16 %20, 74
  %.not1420.i.us = icmp eq ptr %18, null
  %.not14.i.us = or i1 %.not1420.i.us, %21
  br i1 %.not14.i.us, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %16
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 %15, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us: ; preds = %.critedge.i.us, %16, %.lr.ph.split.us
  %.1.us = phi i32 [ %.024.us, %.lr.ph.split.us ], [ %.024.us, %16 ], [ %22, %.critedge.i.us ]
  %23 = phi ptr [ null, %.lr.ph.split.us ], [ null, %16 ], [ %18, %.critedge.i.us ]
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %33, label %25

25:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us
  %26 = load ptr, ptr %0, align 8, !tbaa !457
  %27 = load ptr, ptr %10, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %27, i64 %indvars.iv.next43, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !276
  %30 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %26, i32 %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i16, ptr %31, align 4, !tbaa !218
  %.not.us = icmp eq i16 %32, 67
  br i1 %.not.us, label %.critedge.us, label %._crit_edge

33:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us
  %34 = sub nuw nsw i64 %indvars.iv42, %11
  %35 = sub i32 %.1.us, %4
  %36 = zext i32 %35 to i64
  %.not23.us = icmp eq i64 %34, %36
  br i1 %.not23.us, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %33, %25
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !460

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %11, %.lr.ph ]
  %.024 = phi i32 [ %.1, %.critedge ], [ undef, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %10, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %37, i64 %indvars.iv.next, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !276
  %40 = tail call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %39, i32 noundef 0, i32 noundef %6)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr %0, align 8, !tbaa !457
  %43 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %42, i32 %40) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load i16, ptr %44, align 4, !tbaa !218
  %46 = icmp ne i16 %45, 74
  %.not1420.i = icmp eq ptr %43, null
  %.not14.i = or i1 %.not1420.i, %46
  br i1 %.not14.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %41
  %47 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %43, i32 %40, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit: ; preds = %.lr.ph.split, %41, %.critedge.i
  %.1 = phi i32 [ %.024, %.lr.ph.split ], [ %.024, %41 ], [ %47, %.critedge.i ]
  %48 = phi ptr [ null, %.lr.ph.split ], [ null, %41 ], [ %43, %.critedge.i ]
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit
  %51 = sub nuw nsw i64 %indvars.iv, %11
  %52 = sub i32 %.1, %4
  %53 = zext i32 %52 to i64
  %.not23 = icmp eq i64 %51, %53
  br i1 %.not23, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %50
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !460

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, %50, %.critedge.us, %25, %33, %8
  %.lcssa = phi i1 [ true, %8 ], [ false, %33 ], [ false, %25 ], [ true, %.critedge.us ], [ false, %50 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit ], [ true, %.critedge ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64, i64) local_unnamed_addr #20

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !392
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !276
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !389
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !392
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !276
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %26) #26
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #29
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #26
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !375
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !416
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #26
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.404") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !243

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %60, ptr %50, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !45
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %61, align 4, !tbaa !201
  %64 = load ptr, ptr %1, align 8, !tbaa !187
  %65 = load i32, ptr %7, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink28 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %66
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !243

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !244, !llvm.loop !262

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !502
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !189
  %34 = load i32, ptr %2, align 8, !tbaa !184
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !243

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !190
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !201
  store i32 %68, ptr %66, align 4, !tbaa !201
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !188
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %5 = load ptr, ptr %1, align 8, !tbaa !194, !noalias !510
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !328, !noalias !510
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !514, !alias.scope !510
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !516, !alias.scope !510
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !518, !alias.scope !510
  store i32 1, ptr %15, align 8, !tbaa !26, !alias.scope !510
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !520
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
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
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
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
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
  %33 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !211
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
  %51 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !211
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
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !537
  %25 = load ptr, ptr %22, align 8, !tbaa !211
  store ptr %25, ptr %2, align 8, !tbaa !211
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !52, !noalias !540, !noundef !53
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !540
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !540
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !56, !noalias !540
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %.pre11 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %42 = load ptr, ptr %2, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !537
  %49 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !33

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %54, i64 %53
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
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !537
  %67 = load ptr, ptr %64, align 8, !tbaa !537
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !537
  store ptr %12, ptr %11, align 8, !tbaa !514
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !537
  store ptr %14, ptr %13, align 8, !tbaa !516
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %16, ptr %15, align 8, !tbaa !518
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %17, i64 %10
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
  %25 = load i64, ptr %24, align 8, !tbaa !211
  store i64 %25, ptr %23, align 8, !tbaa !211
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
  %36 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = load i32, ptr %25, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %48, i64 %50
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
  %58 = load i64, ptr %57, align 8, !tbaa !211
  store i64 %58, ptr %56, align 8, !tbaa !211
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  %67 = load ptr, ptr %66, align 8, !tbaa !211
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !211
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
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %78, i64 %.026
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
  %88 = load i64, ptr %87, align 8, !tbaa !211
  store i64 %88, ptr %86, align 8, !tbaa !211
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !211
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %33, i64 %35
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
  %43 = load i64, ptr %42, align 8, !tbaa !211
  store i64 %43, ptr %41, align 8, !tbaa !211
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  %52 = load ptr, ptr %51, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !211
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
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.416", ptr %63, i64 %.022
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.404") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !243

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !244, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %60, ptr %50, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !201
  store i32 %62, ptr %61, align 4, !tbaa !201
  %63 = load ptr, ptr %1, align 8, !tbaa !187
  %64 = load i32, ptr %7, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !202
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Legalizer.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.1, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  store i8 0, ptr %8, align 1, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableCSEInLegalizer, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableCSEInLegalizer, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #26
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_4descENS0_18NumOccurrencesFlagENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22AllowGInsertAsArtifact, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #26
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22AllowGInsertAsArtifact, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!202 = !{!203, !24, i64 16}
!203 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !204, i64 0, !24, i64 16}
!204 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !186, i64 0, !186, i64 8}
!205 = distinct !{!205, !193}
!206 = distinct !{!206, !193}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm13GISelWorkListILj256EEE", !12, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm13GISelWorkListILj128EEE", !12, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!213 = !{!214, !217, i64 8}
!214 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !215, i64 0, !217, i64 8}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!217 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!218 = !{!219, !8, i64 68}
!219 = !{!"_ZTSN4llvm12MachineInstrE", !220, i64 0, !224, i64 16, !212, i64 24, !225, i64 32, !19, i64 40, !226, i64 43, !19, i64 44, !9, i64 47, !227, i64 48, !228, i64 56, !19, i64 64, !8, i64 68}
!220 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !214, i64 0}
!224 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!226 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!227 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!228 = !{!"_ZTSN4llvm8DebugLocE", !229, i64 0}
!229 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm13TrackingMDRefE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!232 = distinct !{!232, !193}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !12, i64 0}
!235 = !{!76, !76, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!238 = !{!239, !240, i64 24}
!239 = !{!"_ZTSN4llvm28LegalizationArtifactCombinerE", !234, i64 0, !76, i64 8, !237, i64 16, !240, i64 24}
!240 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !12, i64 0}
!241 = !{!167, !167, i64 0}
!242 = distinct !{!242, !193}
!243 = !{!"branch_weights", i32 1999, i32 1}
!244 = !{!"branch_weights", i32 1, i32 0}
!245 = distinct !{!245, !193}
!246 = distinct !{!246, !193}
!247 = !{!248, !234, i64 0}
!248 = !{!"_ZTSN4llvm15LegalizerHelperE", !234, i64 0, !167, i64 8, !76, i64 16, !237, i64 24, !249, i64 32, !240, i64 40}
!249 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!250 = !{!251, !167, i64 72}
!251 = !{!"_ZTSN4llvm16MachineIRBuilderE", !252, i64 8}
!252 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !195, i64 0, !253, i64 8, !76, i64 16, !228, i64 24, !254, i64 32, !254, i64 40, !212, i64 48, !255, i64 56, !167, i64 64, !258, i64 72}
!253 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!254 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!255 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!258 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !12, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!262 = distinct !{!262, !193}
!263 = distinct !{!263, !193}
!264 = distinct !{!264, !193}
!265 = distinct !{!265, !193}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!269 = distinct !{!269, !193}
!270 = !{!239, !76, i64 8}
!271 = !{!239, !234, i64 0}
!272 = !{!239, !237, i64 16}
!273 = !{!274, !19, i64 0}
!274 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!275 = !{!219, !225, i64 32}
!276 = !{!9, !9, i64 0}
!277 = !{!225, !225, i64 0}
!278 = distinct !{!278, !193}
!279 = !{!280, !191, i64 8}
!280 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !191, i64 8, !9, i64 16}
!281 = distinct !{!281, !193}
!282 = distinct !{!282, !193}
!283 = !{!120, !13, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!286 = !{!287, !12, i64 0}
!287 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!289 = !{!290, !291, i64 8}
!290 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !195, i64 0, !291, i64 8}
!291 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm13CSEConfigBaseE", !12, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = !{!251, !258, i64 80}
!301 = !{!302, !304, i64 0}
!302 = !{!"_ZTSSt15_Rb_tree_header", !303, i64 0, !13, i64 32}
!303 = !{!"_ZTSSt18_Rb_tree_node_base", !304, i64 0, !305, i64 8, !305, i64 16, !305, i64 24}
!304 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!305 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!306 = !{!302, !305, i64 8}
!307 = !{!302, !305, i64 16}
!308 = !{!302, !305, i64 24}
!309 = !{!302, !13, i64 32}
!310 = !{!311, !19, i64 232}
!311 = !{!"_ZTSN4llvm20LostDebugLocObserverE", !312, i64 0, !10, i64 64, !315, i64 80, !313, i64 176, !19, i64 232}
!312 = !{!"_ZTSN4llvm19GISelChangeObserverE", !313, i64 8}
!313 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !314, i64 0, !9, i64 24}
!314 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !23, i64 0}
!315 = !{!"_ZTSN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EEE", !316, i64 0, !321, i64 48}
!316 = !{!"_ZTSN4llvm11SmallVectorINS_8DebugLocELj4EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplINS_8DebugLocEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8DebugLocEvEE", !18, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8DebugLocELj4EEE", !9, i64 0}
!321 = !{!"_ZTSSt3setIN4llvm8DebugLocESt4lessIS1_ESaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !324, i64 0, !302, i64 8}
!324 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8DebugLocEEE", !325, i64 0}
!325 = !{!"_ZTSSt4lessIN4llvm8DebugLocEE"}
!326 = !{!71, !74, i64 16}
!327 = !{!71, !72, i64 0}
!328 = !{!115, !116, i64 8}
!329 = !{!330, !195, i64 32}
!330 = !{!"_ZTSN4llvm17MachineBasicBlockE", !331, i64 0, !333, i64 16, !19, i64 24, !19, i64 28, !195, i64 32, !334, i64 40, !339, i64 64, !344, i64 112, !346, i64 144, !351, i64 168, !355, i64 184, !117, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !333, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !360, i64 240, !364, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !366, i64 264, !366, i64 272, !366, i64 280}
!331 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !113, i64 0}
!333 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!334 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !336, i64 0, !337, i64 8}
!336 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !212, i64 0}
!337 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !222, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !340, i64 0, !343, i64 16}
!340 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!344 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !340, i64 0, !345, i64 16}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!346 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!351 = !{!"_ZTSSt8optionalImE", !352, i64 0}
!352 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!355 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!360 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !361, i64 0}
!361 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!364 = !{!"_ZTSN4llvm12MBBSectionIDE", !365, i64 0, !19, i64 4}
!365 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!366 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!367 = !{!368, !19, i64 8}
!368 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !369, i64 12}
!369 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!370 = !{!368, !369, i64 12}
!371 = !{!72, !72, i64 0}
!372 = !{i64 0, i64 8, !373, i64 8, i64 4, !201, i64 12, i64 4, !201}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!375 = !{!376, !11, i64 40}
!376 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !377, i64 0, !11, i64 40, !10, i64 48, !351, i64 64, !379, i64 80, !24, i64 416, !19, i64 420}
!377 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !368, i64 0, !72, i64 16, !378, i64 24}
!378 = !{!"_ZTSN4llvm18DiagnosticLocationE", !374, i64 0, !19, i64 8, !19, i64 12}
!379 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!384 = !{!354, !24, i64 8}
!385 = !{!376, !24, i64 416}
!386 = !{!376, !19, i64 420}
!387 = !{!388, !212, i64 424}
!388 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !376, i64 0, !212, i64 424}
!389 = !{!390, !11, i64 0}
!390 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !391, i64 0, !13, i64 8, !9, i64 16}
!391 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!392 = !{!390, !13, i64 8}
!393 = distinct !{!393, !193}
!394 = !{!395, !24, i64 368}
!395 = !{!"_ZTSN4llvm23GISelCSEAnalysisWrapperE", !396, i64 0, !195, i64 360, !24, i64 368}
!396 = !{!"_ZTSN4llvm12GISelCSEInfoE", !312, i64 0, !89, i64 64, !397, i64 160, !76, i64 176, !195, i64 184, !400, i64 192, !406, i64 200, !408, i64 224, !414, i64 328, !24, i64 352}
!397 = !{!"_ZTSN4llvm10FoldingSetINS_18UniqueMachineInstrEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_18UniqueMachineInstrEEES2_EE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!400 = !{!"_ZTSSt10unique_ptrIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CSEConfigBaseESt14default_deleteIS1_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CSEConfigBaseESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJPN4llvm13CSEConfigBaseESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CSEConfigBaseESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CSEConfigBaseELb0EE", !296, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_18UniqueMachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !407, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_18UniqueMachineInstrEEE", !12, i64 0}
!408 = !{!"_ZTSN4llvm13GISelWorkListILj8EEE", !409, i64 0, !185, i64 80}
!409 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !9, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !415, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!416 = !{!230, !231, i64 0}
!417 = distinct !{!417, !193}
!418 = !{!391, !11, i64 0}
!419 = !{!420, !208, i64 64}
!420 = !{!"_ZTSN12_GLOBAL__N_124LegalizerWorkListManagerE", !312, i64 0, !208, i64 64, !210, i64 72}
!421 = distinct !{!421, !193}
!422 = !{!423, !19, i64 8}
!423 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !191, i64 0, !19, i64 8}
!424 = !{!420, !210, i64 72}
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
!458 = !{!"_ZTSN4llvm28LegalizationArtifactCombiner19ArtifactValueFinderE", !76, i64 0, !234, i64 8, !237, i64 16, !274, i64 24}
!459 = !{!458, !234, i64 8}
!460 = distinct !{!460, !193}
!461 = distinct !{!461, !193}
!462 = !{!219, !212, i64 24}
!463 = !{!251, !212, i64 56}
!464 = !{!465, !24, i64 7}
!465 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!466 = !{!465, !19, i64 0}
!467 = !{!465, !24, i64 4}
!468 = !{!465, !24, i64 5}
!469 = !{!465, !24, i64 6}
!470 = !{!254, !254, i64 0}
!471 = !{!251, !254, i64 40}
!472 = !{!465, !24, i64 9}
!473 = !{!251, !254, i64 48}
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
!488 = !{!"_ZTSN4llvm27DefinitionAndSourceRegisterE", !191, i64 0, !274, i64 8}
!489 = !{!458, !237, i64 16}
!490 = distinct !{!490, !193}
!491 = !{!377, !72, i64 16}
!492 = !{!303, !305, i64 24}
!493 = !{!303, !305, i64 16}
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
!518 = !{!519, !212, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !212, i64 0}
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
