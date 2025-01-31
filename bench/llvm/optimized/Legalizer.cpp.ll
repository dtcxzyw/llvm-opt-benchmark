; ModuleID = 'bench/llvm/original/Legalizer.cpp.ll'
source_filename = "bench/llvm/original/Legalizer.cpp.ll"
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
%class.anon.397 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::GISelWorkList" = type { %"class.llvm::SmallVector.160", %"class.llvm::DenseMap.165" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.164" = type { [2048 x i8] }
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::GISelWorkList.168" = type { %"class.llvm::SmallVector.169", %"class.llvm::DenseMap.165" }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [1024 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.171" }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.175" = type { [64 x i8] }
%"class.(anonymous namespace)::LegalizerWorkListManager" = type { %"class.llvm::GISelChangeObserver", ptr, ptr }
%"class.llvm::GISelChangeObserver" = type { ptr, %"class.llvm::SmallPtrSet.212" }
%"class.llvm::SmallPtrSet.212" = type { %"class.llvm::SmallPtrSetImpl.base.214", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.214" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::GISelObserverWrapper" = type { %"class.llvm::MachineFunction::Delegate", %"class.llvm::GISelChangeObserver", %"class.llvm::SmallVector.215" }
%"class.llvm::MachineFunction::Delegate" = type { ptr }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [32 x i8] }
%"class.llvm::RAIIMFObsDelInstaller" = type { %"class.llvm::RAIIDelegateInstaller", %"class.llvm::RAIIMFObserverInstaller" }
%"class.llvm::RAIIDelegateInstaller" = type { ptr, ptr }
%"class.llvm::RAIIMFObserverInstaller" = type { ptr }
%"class.llvm::LegalizerHelper" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::LegalizationArtifactCombiner" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.254" }
%"struct.llvm::SmallVectorStorage.254" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder" = type <{ ptr, ptr, ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.102" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.102" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.103" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.103" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.std::unique_ptr.256" = type { %"struct.std::__uniq_ptr_data.257" }
%"struct.std::__uniq_ptr_data.257" = type { %"class.std::__uniq_ptr_impl.258" }
%"class.std::__uniq_ptr_impl.258" = type { %"class.std::tuple.259" }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.290" }
%"struct.llvm::SmallVectorStorage.290" = type { [8 x i8] }
%"class.llvm::LostDebugLocObserver" = type <{ %"class.llvm::GISelChangeObserver", %"class.llvm::StringRef", %"class.llvm::SmallSet", %"class.llvm::SmallPtrSet.212", i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.245", %"class.std::set" }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::DebugLoc, llvm::DebugLoc, std::_Identity<llvm::DebugLoc>, std::less<llvm::DebugLoc>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DebugLoc, llvm::DebugLoc, std::_Identity<llvm::DebugLoc>, std::less<llvm::DebugLoc>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MachineOptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.302", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DstOp" = type <{ %union.anon.334, i32, [4 x i8] }>
%union.anon.334 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.335, i32, [4 x i8] }>
%union.anon.335 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.356", %"class.llvm::ArrayRef.357" }
%"class.llvm::ArrayRef.356" = type { ptr, i64 }
%"class.llvm::ArrayRef.357" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.359, i32, [4 x i8] }>
%union.anon.359 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.382" }
%"struct.llvm::SmallVectorStorage.382" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.329, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.329 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.330" }
%"class.llvm::ArrayRef.330" = type { ptr, i64 }
%"class.std::optional.386" = type { %"struct.std::_Optional_base.387" }
%"struct.std::_Optional_base.387" = type { %"struct.std::_Optional_payload.389" }
%"struct.std::_Optional_payload.389" = type { %"struct.std::_Optional_payload_base.base.391", [7 x i8] }
%"struct.std::_Optional_payload_base.base.391" = type { %"union.std::_Optional_payload_base<llvm::DefinitionAndSourceRegister>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DefinitionAndSourceRegister>::_Storage" = type { %"struct.llvm::DefinitionAndSourceRegister" }
%"struct.llvm::DefinitionAndSourceRegister" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::SmallVector.394" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.395" }
%"struct.llvm::SmallVectorStorage.395" = type { [48 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.407" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.404" }
%"class.llvm::SmallPtrSet.404" = type { %"class.llvm::SmallPtrSetImpl.base.406", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.406" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.407" = type { %"class.llvm::SmallVectorImpl.408", %"struct.llvm::SmallVectorStorage.411" }
%"class.llvm::SmallVectorImpl.408" = type { %"class.llvm::SmallVectorTemplateBase.409" }
%"class.llvm::SmallVectorTemplateBase.409" = type { %"class.llvm::SmallVectorTemplateCommon.410" }
%"class.llvm::SmallVectorTemplateCommon.410" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.411" = type { [192 x i8] }
%"class.std::tuple.412" = type { %"struct.std::_Tuple_impl.413" }
%"struct.std::_Tuple_impl.413" = type { %"struct.std::_Tuple_impl.414", %"struct.std::_Head_base.418" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Tuple_impl.415", %"struct.std::_Head_base.417" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { ptr }
%"struct.std::_Head_base.417" = type { ptr }
%"struct.std::_Head_base.418" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13GISelWorkListILj128EE8finalizeEv = comdat any

$_ZN4llvm13GISelWorkListILj256EE8finalizeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE = comdat any

$_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE = comdat any

$_ZN4llvm20GISelObserverWrapperD2Ev = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD2Ev = comdat any

$_ZN4llvm20LostDebugLocObserverD2Ev = comdat any

$_ZN4llvm9LegalizerD2Ev = comdat any

$_ZN4llvm9LegalizerD0Ev = comdat any

$_ZNK4llvm9Legalizer11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm9Legalizer21getRequiredPropertiesEv = comdat any

$_ZNK4llvm9Legalizer16getSetPropertiesEv = comdat any

$_ZNK4llvm9Legalizer20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

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

$_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE6appendIPKS2_vEEvT_S7_ = comdat any

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

$_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE = comdat any

$_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj = comdat any

$_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE = comdat any

$_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_ = comdat any

$_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj = comdat any

$_ZN4llvm3LLT12fixed_vectorEjS0_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em = comdat any

$_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD0Ev = comdat any

$_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv = comdat any

$_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

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
@_ZTVN4llvm9LegalizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9LegalizerD2Ev, ptr @_ZN4llvm9LegalizerD0Ev, ptr @_ZNK4llvm9Legalizer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm9Legalizer16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm9Legalizer20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm9Legalizer21getRequiredPropertiesEv, ptr @_ZNK4llvm9Legalizer16getSetPropertiesEv, ptr @_ZNK4llvm9Legalizer20getClearedPropertiesEv] }, align 8
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
@_ZTVN12_GLOBAL__N_124LegalizerWorkListManagerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD0Ev, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager12erasingInstrERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager12createdInstrERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager13changingInstrERN4llvm12MachineInstrE, ptr @_ZN12_GLOBAL__N_124LegalizerWorkListManager12changedInstrERN4llvm12MachineInstrE] }, align 8
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm20GISelObserverWrapperE = linkonce_odr unnamed_addr constant { [12 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZN4llvm20GISelObserverWrapperD2Ev, ptr @_ZN4llvm20GISelObserverWrapperD0Ev, ptr @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE, ptr @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE, ptr @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4llvm20GISelObserverWrapperD1Ev, ptr @_ZThn8_N4llvm20GISelObserverWrapperD0Ev, ptr @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE, ptr @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZTVN4llvm20LostDebugLocObserverE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm31MachineOptimizationRemarkMissedE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD2Ev, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv] }, comdat, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
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
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23initializeLegalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.397, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL27initializeLegalizerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27InitializeLegalizerPassFlag, ptr noundef nonnull @__once_proxy) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL27initializeLegalizerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.12, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm9Legalizer2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9LegalizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 56)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm9Legalizer2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm9LegalizerE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9Legalizer16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #25
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22GISelKnownBitsAnalysis2IDE) #25
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm22GISelKnownBitsAnalysis2IDE)
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #25
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #25
  ret void
}

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9Legalizer4initERNS_15MachineFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4llvm9Legalizer23legalizeMachineFunctionERNS_15MachineFunctionERKNS_13LegalizerInfoENS_8ArrayRefIPNS_19GISelChangeObserverEEERNS_20LostDebugLocObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(121040) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(252) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::GISelWorkList", align 8
  %9 = alloca %"class.llvm::GISelWorkList.168", align 8
  %10 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::LegalizerWorkListManager", align 8
  %13 = alloca %"class.llvm::GISelObserverWrapper", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::RAIIMFObsDelInstaller", align 8
  %16 = alloca %"class.llvm::LegalizerHelper", align 8
  %17 = alloca %"class.llvm::LegalizationArtifactCombiner", align 8
  %18 = alloca %"class.llvm::SmallVector.169", align 8
  %19 = alloca %"class.llvm::SmallVector.253", align 8
  tail call void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(1041) %0) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef nonnull %22, i64 noundef 256) #25
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2080
  store i32 512, ptr %24, align 8
  %25 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #25
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2076
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %24, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %29
  %.not6.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %25, %7 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm13GISelWorkListILj256EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i, %7
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %32, i64 noundef 128) #25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  store i32 256, ptr %34, align 8
  %35 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 4096, i64 noundef 8) #25
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1052
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %34, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %39
  %.not6.i.i.i.i64 = icmp eq i32 %38, 0
  br i1 %.not6.i.i.i.i64, label %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit, %.lr.ph.i.i.i.i65
  %.07.i.i.i.i66 = phi ptr [ %41, %.lr.ph.i.i.i.i65 ], [ %35, %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i66, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i66, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i67, label %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, label %.lr.ph.i.i.i.i65, !llvm.loop !4

_ZN4llvm13GISelWorkListILj128EEC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i65, %_ZN4llvm13GISelWorkListILj256EEC2Ev.exit
  store ptr %0, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %42, i64 noundef 8) #25
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %43 = load ptr, ptr %10, align 8, !noalias !6
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #25, !noalias !6
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %10, align 8, !noalias !11
  %.not94113 = icmp eq ptr %45, %46
  br i1 %.not94113, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit, %.loopexit100
  %.sroa.086.0114 = phi ptr [ %47, %.loopexit100 ], [ %45, %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit ]
  %47 = getelementptr inbounds i8, ptr %.sroa.086.0114, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %.loopexit100, label %53

53:                                               ; preds = %.lr.ph115
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.083.0110 = load ptr, ptr %54, align 8
  %.not95111 = icmp eq ptr %.sroa.083.0110, %49
  br i1 %.not95111, label %.loopexit100, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.083.0112 = phi ptr [ %.sroa.083.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.083.0110, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.083.0112, i64 68
  %56 = load i16, ptr %55, align 4
  %57 = add i16 %56, -52
  %58 = icmp ult i16 %57, 244
  br i1 %58, label %59, label %76

59:                                               ; preds = %.lr.ph
  switch i16 %56, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread92 [
    i16 127, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 134, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 126, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 132, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 73, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 71, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 76, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 74, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 70, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
    i16 72, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  ]

_ZL10isArtifactRKN4llvm12MachineInstrE.exit:      ; preds = %59
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 128), align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread, label %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread92

_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread: ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %9) #25
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1064) %9) #25
  %.not.i.i.i.i68 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i.i68, label %65, label %.sink.split

65:                                               ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %32, i64 noundef %63, i64 noundef 8) #25
  br label %.sink.split

_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread92: ; preds = %59, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2088) %8) #25
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2088) %8) #25
  %.not.i.i.i.i69 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i.i69, label %69, label %.sink.split

69:                                               ; preds = %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread92
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef nonnull %22, i64 noundef %67, i64 noundef 8) #25
  br label %.sink.split

.sink.split:                                      ; preds = %69, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread92, %65, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread
  %.sink171 = phi ptr [ %9, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread ], [ %9, %65 ], [ %8, %_ZL10isArtifactRKN4llvm12MachineInstrE.exit.thread92 ], [ %8, %69 ]
  %70 = load ptr, ptr %.sink171, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %.sink171) #25
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %.sroa.083.0112 to i64
  store i64 %73, ptr %72, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %.sink171) #25
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(1064) %.sink171, i64 noundef %75) #25
  br label %76

76:                                               ; preds = %.sink.split, %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.083.0112, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.083.0112, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8
  %.not34.i.i.i = icmp eq i32 %80, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.083.0112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 8
  %.not3.i.i.i = icmp eq i32 %85, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !16

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.083.0112, %76 ], [ %.sroa.083.0112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.083.0 = load ptr, ptr %86, align 8
  %.not95 = icmp eq ptr %.sroa.083.0, %49
  br i1 %.not95, label %.loopexit100, label %.lr.ph

.loopexit100:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %53, %.lr.ph115
  %.not94 = icmp eq ptr %47, %46
  br i1 %.not94, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %.loopexit100, %_ZN4llvm13GISelWorkListILj128EEC2Ev.exit
  call void @_ZN4llvm13GISelWorkListILj128EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %9)
  call void @_ZN4llvm13GISelWorkListILj256EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(2088) %8)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124LegalizerWorkListManagerE, i64 16), ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %8, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %9, ptr %94, align 8
  store ptr %12, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull %103, i64 noundef 4) #25
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull %14, ptr noundef nonnull %104)
  %105 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not116 = icmp eq i64 %3, 0
  br i1 %.not116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit
  %.0117 = phi ptr [ %117, %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit ], [ %2, %._crit_edge ]
  %106 = load ptr, ptr %.0117, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  %108 = add i64 %107, 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  %.not.i.i.i.i70 = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i.i70, label %110, label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit

110:                                              ; preds = %.lr.ph119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %103, i64 noundef %108, i64 noundef 8) #25
  br label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit

_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit: ; preds = %.lr.ph119, %110
  %111 = load ptr, ptr %102, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %106 to i64
  store i64 %114, ptr %113, align 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  %116 = add i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %116) #25
  %117 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %.not = icmp eq ptr %117, %105
  br i1 %.not, label %._crit_edge120, label %.lr.ph119

._crit_edge120:                                   ; preds = %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, %._crit_edge
  call void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(72) %95) #25
  call void @_ZN4llvm15LegalizerHelperC1ERNS_15MachineFunctionERKNS_13LegalizerInfoERNS_19GISelChangeObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(121040) %1, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6) #25
  store ptr %5, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %6, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %18, ptr noundef nonnull %122, i64 noundef 128) #25
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i32, ptr %26, align 8
  %124 = icmp eq i32 %.pre, 0
  br label %125

125:                                              ; preds = %.outer._crit_edge, %._crit_edge120
  %126 = phi i1 [ %124, %._crit_edge120 ], [ false, %.outer._crit_edge ]
  %.061 = phi i8 [ 0, %._crit_edge120 ], [ %.2.ph.lcssa, %.outer._crit_edge ]
  br i1 %126, label %.outer98._crit_edge, label %.preheader96.lr.ph

.preheader96.lr.ph:                               ; preds = %125, %.outer98
  %.1.ph123 = phi i8 [ %188, %.outer98 ], [ %.061, %125 ]
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.backedge, %.preheader96.lr.ph
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2088) %8) #25
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2088) %8) #25
  %133 = add i64 %132, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(2088) %8, i64 noundef %133) #25
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %.preheader96.backedge, label %134

.preheader96.backedge:                            ; preds = %.preheader96, %.backedge
  br label %.preheader96, !llvm.loop !17

134:                                              ; preds = %.preheader96
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %24, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit, label %138

138:                                              ; preds = %134
  %139 = ptrtoint ptr %131 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.01618.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.01618.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %131, %147
  br i1 %148, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %151
  %149 = phi ptr [ %156, %151 ], [ %147, %138 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %151 ], [ %.01618.i.i.i, %138 ]
  %.01519.i.i.i = phi i32 [ %152, %151 ], [ 1, %138 ]
  %150 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit, label %151

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = add i32 %.01519.i.i.i, 1
  %153 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %153, %144
  %154 = zext i32 %.016.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %131, %156
  br i1 %157, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %151, %138
  %.0.i.ph.i.i = phi ptr [ %146, %138 ], [ %155, %151 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %158 = load i32, ptr %26, align 8
  %159 = add i32 %158, -1
  store i32 %159, ptr %26, align 8
  %160 = load i32, ptr %27, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %27, align 4
  br label %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i, %134, %.loopexit.i.i
  %162 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %131, ptr noundef nonnull align 8 dereferenceable(512) %21) #25
  br i1 %162, label %163, label %166

163:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull align 8 dereferenceable(70) %131) #25
  call void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70) %131, ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull %4) #25
  br label %.backedge

.backedge:                                        ; preds = %163, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %164 = load i32, ptr %26, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.outer98._crit_edge, label %.preheader96.backedge

166:                                              ; preds = %_ZN4llvm13GISelWorkListILj256EE12pop_back_valEv.exit
  %167 = call noundef i32 @_ZN4llvm15LegalizerHelper17legalizeInstrStepERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(70) %131, ptr noundef nonnull align 8 dereferenceable(252) %4) #25
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %.outer98

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %131, i64 68
  %.val63 = load i16, ptr %170, align 4
  %171 = call fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %.val63)
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %174 = add i64 %173, 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %.not.i.i.i71 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i71, label %176, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

176:                                              ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %122, i64 noundef %174, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %172, %176
  %177 = load ptr, ptr %18, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = ptrtoint ptr %131 to i64
  store i64 %180, ptr %179, align 1
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %182 = add i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %182) #25
  br label %.backedge

183:                                              ; preds = %169
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  store ptr null, ptr %185, align 8
  br label %.loopexit99

.outer98:                                         ; preds = %166
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(252) %4, i1 noundef zeroext true) #25
  %186 = icmp eq i32 %167, 1
  %187 = zext i1 %186 to i8
  %188 = or i8 %.1.ph123, %187
  %189 = load i32, ptr %26, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.outer98._crit_edge, label %.preheader96.lr.ph, !llvm.loop !17

.outer98._crit_edge:                              ; preds = %.outer98, %.backedge, %125
  %.1.ph.lcssa105 = phi i8 [ %.061, %125 ], [ %.1.ph123, %.backedge ], [ %188, %.outer98 ]
  %191 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %.outer98._crit_edge
  %193 = load i32, ptr %36, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %204, label %.preheader97

.preheader97:                                     ; preds = %192
  %195 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br i1 %195, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader97, %.lr.ph125
  %196 = load ptr, ptr %18, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %202 = add i64 %201, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %202) #25
  call void @_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef %200)
  %203 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br i1 %203, label %.loopexit, label %.lr.ph125, !llvm.loop !19

204:                                              ; preds = %192
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %207, align 8
  br label %.loopexit99

.loopexit:                                        ; preds = %.lr.ph125, %.preheader97, %.outer98._crit_edge
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(252) %4, i1 noundef zeroext true) #25
  %209 = load i32, ptr %36, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.outer._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.2.ph129 = phi i8 [ %.3, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %.1.ph.lcssa105, %.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %211 = load ptr, ptr %9, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %9) #25
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %9) #25
  %217 = add i64 %216, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(1064) %9, i64 noundef %217) #25
  %.not.i72 = icmp eq ptr %215, null
  br i1 %.not.i72, label %.preheader.backedge, label %218

.preheader.backedge:                              ; preds = %.preheader, %247
  br label %.preheader, !llvm.loop !20

218:                                              ; preds = %.preheader
  %219 = load ptr, ptr %33, align 8
  %220 = load i32, ptr %34, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit, label %222

222:                                              ; preds = %218
  %223 = ptrtoint ptr %215 to i64
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %224, 9
  %227 = xor i32 %225, %226
  %228 = add i32 %220, -1
  %.01618.i.i.i73 = and i32 %228, %227
  %229 = zext nneg i32 %.01618.i.i.i73 to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %215, %231
  br i1 %232, label %.loopexit.i.i78, label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %222, %235
  %233 = phi ptr [ %240, %235 ], [ %231, %222 ]
  %.01620.i.i.i75 = phi i32 [ %.016.i.i.i77, %235 ], [ %.01618.i.i.i73, %222 ]
  %.01519.i.i.i76 = phi i32 [ %236, %235 ], [ 1, %222 ]
  %234 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit, label %235

235:                                              ; preds = %.lr.ph.i.i.i74
  %236 = add i32 %.01519.i.i.i76, 1
  %237 = add i32 %.01519.i.i.i76, %.01620.i.i.i75
  %.016.i.i.i77 = and i32 %237, %228
  %238 = zext i32 %.016.i.i.i77 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %219, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %215, %240
  br i1 %241, label %.loopexit.i.i78, label %.lr.ph.i.i.i74, !llvm.loop !18

.loopexit.i.i78:                                  ; preds = %235, %222
  %.0.i.ph.i.i79 = phi ptr [ %230, %222 ], [ %239, %235 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i79, align 8
  %242 = load i32, ptr %36, align 8
  %243 = add i32 %242, -1
  store i32 %243, ptr %36, align 8
  %244 = load i32, ptr %37, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %37, align 4
  br label %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit

_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i74, %218, %.loopexit.i.i78
  %246 = call noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %215, ptr noundef nonnull align 8 dereferenceable(512) %21) #25
  br i1 %246, label %247, label %250

247:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit
  call void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull align 8 dereferenceable(70) %215) #25
  call void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70) %215, ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull %4) #25
  %248 = load i32, ptr %36, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.outer._crit_edge, label %.preheader.backedge

250:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EE12pop_back_valEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %123, i64 noundef 4) #25
  %251 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(70) %215, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(128) %13)
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = load ptr, ptr %19, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @_ZN4llvm11eraseInstrsENS_8ArrayRefIPNS_12MachineInstrEEERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr %253, i64 %254, ptr noundef nonnull align 8 dereferenceable(512) %21, ptr noundef nonnull %4) #25
  call void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(252) %4, i1 noundef zeroext false) #25
  br label %256, !llvm.loop !20

255:                                              ; preds = %250
  call void @_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef nonnull %215)
  br label %256

256:                                              ; preds = %255, %252
  %.3 = phi i8 [ 1, %252 ], [ %.2.ph129, %255 ]
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  %258 = load ptr, ptr %19, align 8
  %259 = icmp eq ptr %258, %123
  br i1 %259, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %260

260:                                              ; preds = %256
  call void @free(ptr noundef %258) #25
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %256, %260
  %261 = load i32, ptr %36, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.outer._crit_edge, label %.preheader.lr.ph

.outer._crit_edge:                                ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %247, %.loopexit
  %.2.ph.lcssa = phi i8 [ %.1.ph.lcssa105, %.loopexit ], [ %.2.ph129, %247 ], [ %.3, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %263 = load i32, ptr %26, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.loopexit99, label %125, !llvm.loop !21

.loopexit99:                                      ; preds = %.outer._crit_edge, %204, %183
  %.sroa.0.0.in = phi i8 [ %.1.ph123, %183 ], [ %.1.ph.lcssa105, %204 ], [ %.2.ph.lcssa, %.outer._crit_edge ]
  %.sroa.4.0 = phi ptr [ %131, %183 ], [ %208, %204 ], [ null, %.outer._crit_edge ]
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %18) #25
  %266 = load ptr, ptr %18, align 8
  %267 = icmp eq ptr %266, %122
  br i1 %267, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit, label %268

268:                                              ; preds = %.loopexit99
  call void @free(ptr noundef %266) #25
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit: ; preds = %.loopexit99, %268
  call void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #25
  call void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %95, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #25
  %270 = load ptr, ptr %102, align 8
  %271 = icmp eq ptr %270, %103
  br i1 %271, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit
  call void @free(ptr noundef %270) #25
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %272, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj128EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %95, align 8
  %273 = load ptr, ptr %98, align 8
  %274 = load ptr, ptr %96, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %276

276:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  call void @free(ptr noundef %273) #25
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %276
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %12, align 8
  %277 = load ptr, ptr %89, align 8
  %278 = load ptr, ptr %87, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit, label %280

280:                                              ; preds = %_ZN4llvm20GISelObserverWrapperD2Ev.exit
  call void @free(ptr noundef %277) #25
  br label %_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit

_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit: ; preds = %_ZN4llvm20GISelObserverWrapperD2Ev.exit, %280
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  %282 = load ptr, ptr %10, align 8
  %283 = icmp eq ptr %282, %42
  br i1 %283, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %284

284:                                              ; preds = %_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit
  call void @free(ptr noundef %282) #25
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit, %284
  %285 = load ptr, ptr %33, align 8
  %286 = load i32, ptr %34, align 8
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %285, i64 noundef %288, i64 noundef 8) #25
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %9) #25
  %290 = load ptr, ptr %9, align 8
  %291 = icmp eq ptr %290, %32
  br i1 %291, label %_ZN4llvm13GISelWorkListILj128EED2Ev.exit, label %292

292:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %290) #25
  br label %_ZN4llvm13GISelWorkListILj128EED2Ev.exit

_ZN4llvm13GISelWorkListILj128EED2Ev.exit:         ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %292
  %293 = load ptr, ptr %23, align 8
  %294 = load i32, ptr %24, align 8
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %293, i64 noundef %296, i64 noundef 8) #25
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2088) %8) #25
  %298 = load ptr, ptr %8, align 8
  %299 = icmp eq ptr %298, %22
  br i1 %299, label %_ZN4llvm13GISelWorkListILj256EED2Ev.exit, label %300

300:                                              ; preds = %_ZN4llvm13GISelWorkListILj128EED2Ev.exit
  call void @free(ptr noundef %298) #25
  br label %_ZN4llvm13GISelWorkListILj256EED2Ev.exit

_ZN4llvm13GISelWorkListILj256EED2Ev.exit:         ; preds = %_ZN4llvm13GISelWorkListILj128EED2Ev.exit, %300
  %.sroa.0.0 = and i8 %.sroa.0.0.in, 1
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i8, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16MachineIRBuilder5setMFERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %.68.val) unnamed_addr #5 {
  switch i16 %.68.val, label %5 [
    i16 127, label %1
    i16 134, label %1
    i16 126, label %1
    i16 132, label %1
    i16 73, label %1
    i16 71, label %1
    i16 76, label %1
    i16 74, label %1
    i16 70, label %1
    i16 72, label %2
  ]

1:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %5

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br label %5

5:                                                ; preds = %0, %2, %1
  %.0 = phi i1 [ %4, %2 ], [ true, %1 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13GISelWorkListILj128EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = icmp ugt i64 %2, 128
  br i1 %3, label %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %4
  %9 = shl i32 %7, 2
  %10 = udiv i32 %9, 3
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp ugt i32 %25, %23
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i
  %27 = add nuw i32 %23, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %27)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit: ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i, %4, %1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %31

31:                                               ; preds = %.lr.ph8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit
  %32 = phi i64 [ 0, %.lr.ph8 ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit ]
  %storemerge7 = phi i32 [ 0, %.lr.ph8 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %29, align 8, !noalias !22
  %36 = load i32, ptr %30, align 8, !noalias !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8, !noalias !22
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %36, -1
  %.02733.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.02733.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !noalias !22
  %49 = icmp ne ptr %39, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.lr.ph.i.i.i._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i._crit_edge:                          ; preds = %.lr.ph.i.i.i, %38
  %.lcssa = phi ptr [ %47, %38 ], [ %59, %.lr.ph.i.i.i ]
  %.02834.i.i.i.lcssa = phi ptr [ null, %38 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i.lcssa, null
  %51 = select i1 %.not.i.i.i, ptr %.lcssa, ptr %.02834.i.i.i.lcssa
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.02834.i.i.i5 = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ null, %38 ]
  %.02635.i.i.i4 = phi i32 [ %56, %.lr.ph.i.i.i ], [ 1, %38 ]
  %.02736.i.i.i3 = phi i32 [ %.027.i.i.i, %.lr.ph.i.i.i ], [ %.02733.i.i.i, %38 ]
  %52 = phi ptr [ %59, %.lr.ph.i.i.i ], [ %47, %38 ]
  %53 = phi ptr [ %60, %.lr.ph.i.i.i ], [ %48, %38 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02834.i.i.i5, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %52, ptr %.02834.i.i.i5
  %56 = add i32 %.02635.i.i.i4, 1
  %57 = add i32 %.02635.i.i.i4, %.02736.i.i.i3
  %.027.i.i.i = and i32 %57, %45
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !22
  %61 = icmp ne ptr %39, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.lr.ph.i.i.i._crit_edge, label %.lr.ph.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit: ; preds = %.lr.ph.i.i.i._crit_edge, %31
  %.sink.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i._crit_edge ], [ null, %31 ]
  %63 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i), !noalias !22
  %64 = load ptr, ptr %34, align 8, !noalias !22
  store ptr %64, ptr %63, align 8, !noalias !22
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %storemerge7, ptr %65, align 4, !noalias !22
  %66 = add i32 %storemerge7, 1
  %67 = zext i32 %66 to i64
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %31, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13GISelWorkListILj256EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(2088) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = icmp ugt i64 %2, 256
  br i1 %3, label %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %4
  %9 = shl i32 %7, 2
  %10 = udiv i32 %9, 3
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %12, 1
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 2
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 4
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 8
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = or i64 %21, %20
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp ugt i32 %25, %23
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i
  %27 = add nuw i32 %23, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %27)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit: ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i, %4, %1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %31

31:                                               ; preds = %.lr.ph8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit
  %32 = phi i64 [ 0, %.lr.ph8 ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit ]
  %storemerge7 = phi i32 [ 0, %.lr.ph8 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %29, align 8, !noalias !26
  %36 = load i32, ptr %30, align 8, !noalias !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8, !noalias !26
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %36, -1
  %.02733.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.02733.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !noalias !26
  %49 = icmp ne ptr %39, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.lr.ph.i.i.i._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i._crit_edge:                          ; preds = %.lr.ph.i.i.i, %38
  %.lcssa = phi ptr [ %47, %38 ], [ %59, %.lr.ph.i.i.i ]
  %.02834.i.i.i.lcssa = phi ptr [ null, %38 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i.lcssa, null
  %51 = select i1 %.not.i.i.i, ptr %.lcssa, ptr %.02834.i.i.i.lcssa
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.02834.i.i.i5 = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ null, %38 ]
  %.02635.i.i.i4 = phi i32 [ %56, %.lr.ph.i.i.i ], [ 1, %38 ]
  %.02736.i.i.i3 = phi i32 [ %.027.i.i.i, %.lr.ph.i.i.i ], [ %.02733.i.i.i, %38 ]
  %52 = phi ptr [ %59, %.lr.ph.i.i.i ], [ %47, %38 ]
  %53 = phi ptr [ %60, %.lr.ph.i.i.i ], [ %48, %38 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02834.i.i.i5, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %52, ptr %.02834.i.i.i5
  %56 = add i32 %.02635.i.i.i4, 1
  %57 = add i32 %.02635.i.i.i4, %.02736.i.i.i3
  %.027.i.i.i = and i32 %57, %45
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !26
  %61 = icmp ne ptr %39, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.lr.ph.i.i.i._crit_edge, label %.lr.ph.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit: ; preds = %.lr.ph.i.i.i._crit_edge, %31
  %.sink.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i._crit_edge ], [ null, %31 ]
  %63 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i), !noalias !26
  %64 = load ptr, ptr %34, align 8, !noalias !26
  store ptr %64, ptr %63, align 8, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %storemerge7, ptr %65, align 4, !noalias !26
  %66 = add i32 %storemerge7, 1
  %67 = zext i32 %66 to i64
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %31, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E7reserveEj.exit
  ret void
}

declare void @_ZN4llvm15LegalizerHelperC1ERNS_15MachineFunctionERKNS_13LegalizerInfoERNS_19GISelChangeObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(121040), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15isTriviallyDeadERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare void @_ZN4llvm16salvageDebugInfoERKNS_19MachineRegisterInfoERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm10eraseInstrERNS_12MachineInstrERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm15LegalizerHelper17legalizeInstrStepERNS_12MachineInstrERNS_20LostDebugLocObserverE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #25
  ret void
}

declare void @_ZN4llvm20LostDebugLocObserver10checkpointEb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %6 = load ptr, ptr %4, align 8, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = load i32, ptr %7, align 8, !noalias !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !30
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %26 ], [ %.02733.i.i.i, %10 ]
  %.02635.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %25 = select i1 %.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  br label %35

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  %29 = add i32 %.02635.i.i.i, 1
  %30 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !30
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !33

35:                                               ; preds = %24, %2
  %.sink.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i), !noalias !30
  %37 = load ptr, ptr %3, align 8, !noalias !30
  store ptr %37, ptr %36, align 8, !noalias !30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = trunc i64 %5 to i32
  store i32 %39, ptr %38, align 4, !noalias !30
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i.i1 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i1, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %41, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %35, %43
  %45 = load ptr, ptr %0, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %37 to i64
  store i64 %48, ptr %47, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %50 = add i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %50) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread: ; preds = %26, %10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner21tryCombineInstructionERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %6 = alloca %"class.llvm::SmallVector.129", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not11.i = icmp eq i64 %18, 0
  br i1 %.not11.i, label %_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.012.i = phi ptr [ %24, %.lr.ph.i ], [ %17, %16 ]
  %20 = load ptr, ptr %.012.i, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(70) %20) #25
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %20) #25
  %24 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %24, %19
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit, label %.lr.ph.i

_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit: ; preds = %.lr.ph.i, %16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner21deleteMarkedDeadInstsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_20GISelObserverWrapperE.exit, %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %28, i64 noundef 4) #25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i16, ptr %29, align 4
  switch i16 %30, label %.loopexit91 [
    i16 126, label %31
    i16 134, label %33
    i16 132, label %35
    i16 71, label %37
    i16 73, label %40
    i16 74, label %40
    i16 76, label %40
    i16 70, label %84
    i16 127, label %86
  ]

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner16tryCombineAnyExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %102

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineZExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %102

35:                                               ; preds = %27
  %36 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineSExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %102

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner23tryCombineUnmergeValuesERNS_8GUnmergeERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS3_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %102

40:                                               ; preds = %27, %27, %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = and i32 %45, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %49, i32 1
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %53 = zext nneg i32 %45 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %.0.in.i.i.i = select i1 %46, ptr %51, ptr %55
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit93, label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %.0.i.i.i, align 8
  %58 = and i32 %57, 16777216
  %.not4.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %56, %59
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %59 ], [ %.0.i.i.i, %56 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit93, label %59

59:                                               ; preds = %.preheader.i.i.i
  %60 = load i32, ptr %storemerge.i.i.i.i, align 8
  %61 = and i32 %60, 16777216
  %.not1.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %59, %56
  %.sroa.084.099.ph = phi ptr [ %.0.i.i.i, %56 ], [ %storemerge.i.i.i.i, %59 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.084.099 = phi ptr [ %.sroa.084.099.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.084.099, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %65 = load i16, ptr %64, align 4
  switch i16 %65, label %.preheader [
    i16 71, label %66
    i16 127, label %66
  ]

66:                                               ; preds = %.lr.ph, %.lr.ph
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %.not.i.i.i47 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i47, label %70, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

70:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %28, i64 noundef %68, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %66, %70
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %73 = getelementptr inbounds %"class.llvm::Register", ptr %71, i64 %72
  store i32 %45, ptr %73, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %75) #25
  br label %.loopexit93

.preheader:                                       ; preds = %.lr.ph, %.preheader.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.backedge ], [ %.sroa.084.099, %.lr.ph ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %.loopexit93, label %76

76:                                               ; preds = %.preheader
  %77 = load i32, ptr %storemerge.i.i, align 8
  %78 = and i32 %77, 16777216
  %.not1.i.i = icmp eq i32 %78, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %76, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.preheader, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %63
  br i1 %81, label %.preheader.backedge, label %.lr.ph, !llvm.loop !35

.loopexit93:                                      ; preds = %.preheader.i.i.i, %.preheader, %40, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %82)
  br label %102

84:                                               ; preds = %27
  %85 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %102

86:                                               ; preds = %27
  %87 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %94 = add i64 %93, 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %.not.i.i.i48 = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i48, label %96, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit49

96:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %28, i64 noundef %94, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit49: ; preds = %88, %96
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %99 = getelementptr inbounds %"class.llvm::Register", ptr %97, i64 %98
  store i32 %92, ptr %99, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %101) #25
  br label %102

102:                                              ; preds = %86, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit49, %84, %.loopexit93, %37, %35, %33, %31
  %.045.in = phi i1 [ true, %86 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit49 ], [ %85, %84 ], [ %83, %.loopexit93 ], [ %39, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  %103 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br i1 %103, label %.loopexit91, label %.lr.ph103

.loopexit:                                        ; preds = %.preheader.i.i.i55, %154, %.lr.ph103
  %104 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br i1 %104, label %.loopexit91, label %.lr.ph103, !llvm.loop !36

.lr.ph103:                                        ; preds = %102, %.loopexit
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %107 = getelementptr inbounds %"class.llvm::Register", ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %.sroa.0.0.copyload.i50 = load i32, ptr %108, align 4
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %110 = add i64 %109, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %110) #25
  %111 = load ptr, ptr %7, align 8
  %112 = icmp slt i32 %.sroa.0.0.copyload.i50, 0
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = and i32 %.sroa.0.0.copyload.i50, 2147483647
  %115 = zext nneg i32 %114 to i64
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %116, i64 %115, i32 1
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 304
  %119 = zext nneg i32 %.sroa.0.0.copyload.i50 to i64
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %.0.in.i.i.i51 = select i1 %112, ptr %117, ptr %121
  %.0.i.i.i52 = load ptr, ptr %.0.in.i.i.i51, align 8
  %.not.i.i.i53 = icmp eq ptr %.0.i.i.i52, null
  br i1 %.not.i.i.i53, label %.loopexit, label %122

122:                                              ; preds = %.lr.ph103
  %123 = load i32, ptr %.0.i.i.i52, align 8
  %124 = and i32 %123, 16777216
  %.not4.i.i.i54 = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i54, label %.lr.ph102.preheader, label %.preheader.i.i.i55

.preheader.i.i.i55:                               ; preds = %122, %125
  %.pn.i.i.i.i56 = phi ptr [ %storemerge.i.i.i.i58, %125 ], [ %.0.i.i.i52, %122 ]
  %storemerge.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i56, i64 24
  %storemerge.i.i.i.i58 = load ptr, ptr %storemerge.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %storemerge.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %.loopexit, label %125

125:                                              ; preds = %.preheader.i.i.i55
  %126 = load i32, ptr %storemerge.i.i.i.i58, align 8
  %127 = and i32 %126, 16777216
  %.not1.i.i.i.i60 = icmp eq i32 %127, 0
  br i1 %.not1.i.i.i.i60, label %.lr.ph102.preheader, label %.preheader.i.i.i55, !llvm.loop !34

.lr.ph102.preheader:                              ; preds = %125, %122
  %.sroa.079.0101.ph = phi ptr [ %.0.i.i.i52, %122 ], [ %storemerge.i.i.i.i58, %125 ]
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i75, %.lr.ph102.preheader
  %.sroa.079.0101 = phi ptr [ %.sroa.079.0101.ph, %.lr.ph102.preheader ], [ %storemerge.i.i72, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i75 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.079.0101, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %131 = load i16, ptr %130, align 4
  switch i16 %131, label %152 [
    i16 126, label %132
    i16 134, label %132
    i16 132, label %132
    i16 71, label %132
    i16 70, label %132
    i16 127, label %132
    i16 74, label %132
    i16 49, label %136
    i16 50, label %136
    i16 51, label %136
    i16 19, label %136
  ]

132:                                              ; preds = %.lr.ph102, %.lr.ph102, %.lr.ph102, %.lr.ph102, %.lr.ph102, %.lr.ph102, %.lr.ph102
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(70) %129) #25
  br label %152

136:                                              ; preds = %.lr.ph102, %.lr.ph102, %.lr.ph102, %.lr.ph102
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %.not.i.i.i67 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i67, label %146, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit68

146:                                              ; preds = %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %28, i64 noundef %144, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit68

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit68: ; preds = %142, %146
  %147 = load ptr, ptr %6, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %149 = getelementptr inbounds %"class.llvm::Register", ptr %147, i64 %148
  store i32 %140, ptr %149, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %151) #25
  br label %152

152:                                              ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit68, %136, %.lr.ph102
  %153 = load ptr, ptr %128, align 8
  br label %154

154:                                              ; preds = %.backedge, %152
  %.pn.i.i70 = phi ptr [ %.sroa.079.0101, %152 ], [ %storemerge.i.i72, %.backedge ]
  %storemerge.in.i.i71 = getelementptr inbounds nuw i8, ptr %.pn.i.i70, i64 24
  %storemerge.i.i72 = load ptr, ptr %storemerge.in.i.i71, align 8
  %.not.i.i73 = icmp eq ptr %storemerge.i.i72, null
  br i1 %.not.i.i73, label %.loopexit, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %storemerge.i.i72, align 8
  %157 = and i32 %156, 16777216
  %.not1.i.i74 = icmp eq i32 %157, 0
  br i1 %.not1.i.i74, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i75, label %.backedge

.backedge:                                        ; preds = %155, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i75
  br label %154, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i75: ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i72, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %153
  br i1 %160, label %.backedge, label %.lr.ph102, !llvm.loop !35

.loopexit91:                                      ; preds = %.loopexit, %102, %27
  %.0 = phi i1 [ false, %27 ], [ %.045.in, %102 ], [ %.045.in, %.loopexit ]
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %162 = load ptr, ptr %6, align 8
  %163 = icmp eq ptr %162, %28
  br i1 %163, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %164

164:                                              ; preds = %.loopexit91
  call void @free(ptr noundef %162) #25
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %.loopexit91, %164
  ret i1 %.0
}

declare void @_ZN4llvm11eraseInstrsENS_8ArrayRefIPNS_12MachineInstrEEERNS_19MachineRegisterInfoEPNS_20LostDebugLocObserverE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %6 = load ptr, ptr %4, align 8, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %8 = load i32, ptr %7, align 8, !noalias !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !37
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %26 ], [ %.02733.i.i.i, %10 ]
  %.02635.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %25 = select i1 %.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  br label %35

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  %29 = add i32 %.02635.i.i.i, 1
  %30 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !37
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !33

35:                                               ; preds = %24, %2
  %.sink.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i), !noalias !37
  %37 = load ptr, ptr %3, align 8, !noalias !37
  store ptr %37, ptr %36, align 8, !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = trunc i64 %5 to i32
  store i32 %39, ptr %38, align 4, !noalias !37
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i.i1 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i1, label %43, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %41, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %35, %43
  %45 = load ptr, ptr %0, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %37 to i64
  store i64 %48, ptr %47, align 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %50 = add i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %50) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_.exit.thread: ; preds = %26, %10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #25
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit: ; preds = %1, %8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit
  tail call void @free(ptr noundef %11) #25
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9Legalizer20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %5 = alloca %"class.std::unique_ptr.256", align 8
  %6 = alloca %"class.llvm::SmallVector.289", align 8
  %7 = alloca %"class.llvm::LostDebugLocObserver", align 8
  %8 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %9 = alloca %"class.llvm::DiagnosticLocation", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16
  %.not74 = icmp eq i64 %13, 0
  br i1 %.not74, label %14, label %181

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp ne ptr %17, %19
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %21, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %17, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %22, %19
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %24, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %14
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %17, %14 ], [ %22, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(134) ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #25
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i.i31 = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i31)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i32
  %.sroa.07.012.i4.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i32 ], [ %32, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i33, i64 16
  %.not.i.i.i34 = icmp ne ptr %37, %34
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i32, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i35 = phi ptr [ %32, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %37, %.lr.ph.i.i.i32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(440) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm27GISelCSEAnalysisWrapperPass2IDE) #25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %1, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %47, align 8
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 8), align 8
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 128), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit, label %.thread

52:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27GISelCSEAnalysisWrapperPassEEERT_v.exit
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(134) %30) #25
  br i1 %56, label %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit, label %.thread

_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %52
  %57 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %57, i8 0, i64 80, i1 false), !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13CSEMIRBuilderE, i64 16), ptr %57, align 8, !noalias !40
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.256") align 8 %5, ptr noundef nonnull align 8 dereferenceable(134) %30) #25
  %61 = call noundef nonnull align 8 dereferenceable(361) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(377) %46, ptr noundef nonnull %5, i1 noundef zeroext false) #25
  %62 = load ptr, ptr %5, align 8
  %.not.i37 = icmp eq ptr %62, null
  br i1 %.not.i37, label %69, label %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %69

.thread:                                          ; preds = %52, %49
  %66 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm16MachineIRBuilderE, i64 16), ptr %66, align 8, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %67, i8 0, i64 80, i1 false), !noalias !43
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %68, i64 noundef 1) #25
  br label %82

69:                                               ; preds = %_ZNKSt14default_deleteIN4llvm13CSEConfigBaseEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm13CSEMIRBuilderESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %61, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %71, i64 noundef 1) #25
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %.not.i.i.i39 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i39, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit

75:                                               ; preds = %69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %71, i64 noundef %73, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit: ; preds = %69, %75
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = ptrtoint ptr %61 to i64
  store i64 %79, ptr %78, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %81) #25
  br label %82

82:                                               ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit
  %83 = phi ptr [ %68, %.thread ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  %.sroa.065.073 = phi ptr [ %66, %.thread ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  %84 = phi i1 [ false, %.thread ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE9push_backES2_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %90, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.5, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull %93, i64 noundef 4) #25
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not11.i.i.i40 = icmp ne ptr %107, %109
  call void @llvm.assume(i1 %.not11.i.i.i40)
  %110 = load ptr, ptr %107, align 8
  %111 = icmp eq ptr %110, @_ZN4llvm22GISelKnownBitsAnalysis2IDE
  br i1 %111, label %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %82, %.lr.ph.i.i.i41
  %.sroa.07.012.i4.i.i42 = phi ptr [ %112, %.lr.ph.i.i.i41 ], [ %107, %82 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i42, i64 16
  %.not.i.i.i43 = icmp ne ptr %112, %109
  call void @llvm.assume(i1 %.not.i.i.i43)
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, @_ZN4llvm22GISelKnownBitsAnalysis2IDE
  br i1 %114, label %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit, label %.lr.ph.i.i.i41

_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit: ; preds = %.lr.ph.i.i.i41, %82
  %.sroa.07.012.i.lcssa.i.i44 = phi ptr [ %107, %82 ], [ %112, %.lr.ph.i.i.i41 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i44, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr %119(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull @_ZN4llvm22GISelKnownBitsAnalysis2IDE) #25
  %121 = call noundef nonnull align 8 dereferenceable(760) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(1041) %1) #25
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(288) %123) #25
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %130 = call { i8, ptr } @_ZN4llvm9Legalizer23legalizeMachineFunctionERNS_15MachineFunctionERKNS_13LegalizerInfoENS_8ArrayRefIPNS_19GISelChangeObserverEEERNS_20LostDebugLocObserverERNS_16MachineIRBuilderEPNS_14GISelKnownBitsE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(121040) %127, ptr %128, i64 %129, ptr noundef nonnull align 8 dereferenceable(252) %7, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.065.073, ptr noundef nonnull %121)
  %131 = extractvalue { i8, ptr } %130, 0
  %132 = extractvalue { i8, ptr } %130, 1
  %.not29 = icmp eq ptr %132, null
  br i1 %.not29, label %134, label %133

133:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit
  call void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(134) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6, ptr nonnull @.str.7, i64 30, ptr noundef nonnull align 8 dereferenceable(70) %132) #25
  br label %173

134:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22GISelKnownBitsAnalysisEEERT_v.exit
  %135 = load i32, ptr %105, align 8
  %.not30 = icmp eq i32 %135, 0
  br i1 %.not30, label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %1, align 8
  %138 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %137) #25
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %138) #25
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 2, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @.str.6, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @.str.8, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %151, ptr noundef nonnull %152, i64 noundef 4) #25
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %140, ptr %155, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %8, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.9, i64 5) #25
  %156 = load i32, ptr %105, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.10, i64 16, i32 noundef %156) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %158) #25
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.11, i64 28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  call void @_ZN4llvm18reportGISelWarningERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterERNS_31MachineOptimizationRemarkMissedE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(134) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(432) %8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8
  %161 = load ptr, ptr %151, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %151) #25
  %.not4.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %136
  %163 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %161, i64 %162
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %163, %.lr.ph.i.preheader.i.i.i.i ]
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %164) #25
  %.not.i.i.i.i.i = icmp eq ptr %161, %164
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %136
  %166 = load ptr, ptr %151, align 8
  %167 = icmp eq ptr %166, %152
  br i1 %167, label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %166) #25
  br label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit

_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit: ; preds = %168, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %134
  br i1 %84, label %171, label %169

169:                                              ; preds = %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 432
  store i8 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit
  %172 = trunc nuw i8 %131 to i1
  br label %173

173:                                              ; preds = %171, %133
  %.1 = phi i1 [ false, %133 ], [ %172, %171 ]
  call void @_ZN4llvm20LostDebugLocObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %7) #25
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %175 = load ptr, ptr %6, align 8
  %176 = icmp eq ptr %175, %83
  br i1 %176, label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit47, label %177

177:                                              ; preds = %173
  call void @free(ptr noundef %175) #25
  br label %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit47: ; preds = %173, %177
  %178 = load ptr, ptr %.sroa.065.073, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.065.073) #25
  br label %181

181:                                              ; preds = %2, %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit47
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrIN4llvm16MachineIRBuilderESt14default_deleteIS1_EED2Ev.exit47 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(361) ptr @_ZN4llvm23GISelCSEAnalysisWrapper3getESt10unique_ptrINS_13CSEConfigBaseESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(760) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare void @_ZN4llvm18reportGISelFailureERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterEPKcNS_9StringRefERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm18reportGISelWarningERNS_15MachineFunctionERKNS_16TargetPassConfigERNS_32MachineOptimizationRemarkEmitterERNS_31MachineOptimizationRemarkMissedE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(134), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #25
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #25
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LostDebugLocObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20LostDebugLocObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %.not4.i.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit
  %14 = getelementptr inbounds %"class.llvm::DebugLoc", ptr %12, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #25
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %17, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8DebugLocELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit
  tail call void @free(ptr noundef %24) #25
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %_ZN4llvm8SmallSetINS_8DebugLocELj4ESt4lessIS1_EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LegalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LegalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9Legalizer11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 9 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm41initializeGISelCSEAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_9LegalizerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  tail call void @_ZN4llvm9LegalizerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit

_ZN12_GLOBAL__N_124LegalizerWorkListManagerD2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12erasingInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %23 ], [ %.01618.i.i.i, %10 ]
  %.01519.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01519.i.i.i, 1
  %25 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.0.i.pn.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = icmp eq ptr %.0.i.pn.i.i, %33
  br i1 %34, label %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  store ptr null, ptr %40, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2076
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1040
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1056
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i10, label %54

54:                                               ; preds = %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.01618.i.i.i3 = and i32 %60, %59
  %61 = zext nneg i32 %.01618.i.i.i3 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01620.i.i.i5 = phi i32 [ %.016.i.i.i7, %67 ], [ %.01618.i.i.i3, %54 ]
  %.01519.i.i.i6 = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i10, label %67

67:                                               ; preds = %.lr.ph.i.i.i4
  %68 = add i32 %.01519.i.i.i6, 1
  %69 = add i32 %.01519.i.i.i6, %.01620.i.i.i5
  %.016.i.i.i7 = and i32 %69, %60
  %70 = zext i32 %.016.i.i.i7 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, label %.lr.ph.i.i.i4, !llvm.loop !48

.loopexit.i.i10:                                  ; preds = %.lr.ph.i.i.i4, %_ZN4llvm13GISelWorkListILj256EE6removeEPKNS_12MachineInstrE.exit
  %74 = zext i32 %52 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8: ; preds = %67, %.loopexit.i.i10, %54
  %.0.i.pn.i.i9 = phi ptr [ %75, %.loopexit.i.i10 ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %52 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %76
  %78 = icmp eq ptr %.0.i.pn.i.i9, %77
  br i1 %78, label %_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i9, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %48, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %82
  store ptr null, ptr %84, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.i9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 1048
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 1052
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit

_ZN4llvm13GISelWorkListILj128EE6removeEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i8, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12createdInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = add i16 %6, -52
  %8 = icmp ult i16 %7, 244
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit

9:                                                ; preds = %2
  %10 = tail call fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %6)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1064) %.val2, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit

12:                                               ; preds = %9
  tail call void @_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(2088) %.val, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit: ; preds = %2, %11, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager13changingInstrERN4llvm12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124LegalizerWorkListManager12changedInstrERN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = add i16 %6, -52
  %8 = icmp ult i16 %7, 244
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit

9:                                                ; preds = %2
  %10 = tail call fastcc noundef zeroext i1 @_ZL10isArtifactRKN4llvm12MachineInstrE(i16 %6)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZN4llvm13GISelWorkListILj128EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1064) %.val2, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit

12:                                               ; preds = %9
  tail call void @_ZN4llvm13GISelWorkListILj256EE6insertEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(2088) %.val, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_124LegalizerWorkListManager21createdOrChangedInstrERN4llvm12MachineInstrE.exit: ; preds = %2, %11, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #25
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %8, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #25
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper18MF_HandleInsertionERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper16MF_HandleRemovalERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #25
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i: ; preds = %8, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm20GISelObserverWrapperD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #25
  br label %_ZN4llvm20GISelObserverWrapperD2Ev.exit

_ZN4llvm20GISelObserverWrapperD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapperD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20GISelObserverWrapperE, i64 112), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #25
  br label %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i: ; preds = %8, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm20GISelObserverWrapperD0Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %11) #25
  br label %_ZN4llvm20GISelObserverWrapperD0Ev.exit

_ZN4llvm20GISelObserverWrapperD0Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_19GISelChangeObserverELj4EED2Ev.exit.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.010.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12erasingInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.010.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12createdInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.010.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper13changingInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.010.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit, label %.lr.ph.i

_ZN4llvm20GISelObserverWrapper12changedInstrERNS_12MachineInstrE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_19GISelChangeObserverEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_19GISelChangeObserverEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_19GISelChangeObserverEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_19GISelChangeObserverEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_19GISelChangeObserverEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_19GISelChangeObserverELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #25
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner16tryCombineAnyExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #0 comdat align 2 {
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
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %22, ptr noundef nonnull align 8 dereferenceable(512) %24) #25
  %.not.i = icmp eq i32 %25, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %22, i32 %25
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.not.i.i, label %87, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 127
  br i1 %31, label %32, label %87

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = icmp eq i24 %34, 2
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %20, 0
  br i1 %41, label %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %45 = and i32 %20, 2147483647
  %46 = zext nneg i32 %45 to i64
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44) #25
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %50, i64 %46
  %52 = load i64, ptr %51, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %42, %49, %36
  %.sroa.04.0.i = phi i64 [ 0, %36 ], [ 0, %42 ], [ %52, %49 ]
  %53 = icmp slt i32 %40, 0
  br i1 %53, label %54, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit63

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 456
  %57 = and i32 %40, 2147483647
  %58 = zext nneg i32 %57 to i64
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %56) #25
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %61, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit63

61:                                               ; preds = %54
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %62, i64 %58
  %64 = load i64, ptr %63, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit63

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit63: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %54, %61
  %.sroa.04.0.i62 = phi i64 [ %64, %61 ], [ 0, %54 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i62
  br i1 %spec.select.i, label %65, label %69

65:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit63
  %66 = load ptr, ptr %23, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %20, i32 %40, ptr noundef nonnull align 8 dereferenceable(512) %66, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %68)
  br label %74

69:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit63
  %70 = load ptr, ptr %0, align 8
  store i32 %20, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %71, align 8
  store i32 %40, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %72, align 8
  %73 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %7) #25
  br label %74

74:                                               ; preds = %69, %65
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i, label %78, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %79, i64 noundef %76, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %74, %78
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %82 = getelementptr inbounds %"class.llvm::Register", ptr %80, i64 %81
  store i32 %20, ptr %82, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84) #25
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %85, i32 %.sroa.01.0.copyload.i) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %240

87:                                               ; preds = %28, %32, %5
  %88 = load ptr, ptr %23, align 8
  %89 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %88, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.not.i.i, label %143, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %88, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i73 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.not.i.i73, label %100, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 126
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %98 = load i24, ptr %97, align 8
  %99 = icmp eq i24 %98, 2
  br i1 %99, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj126EEENS9_ISA_Lj132EEENS9_ISA_Lj134EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %100

100:                                              ; preds = %96, %92, %90
  %101 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %88, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.not.i.i.i, label %110, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %104 = load i16, ptr %103, align 4
  %105 = icmp eq i16 %104, 132
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %108 = load i24, ptr %107, align 8
  %109 = icmp eq i24 %108, 2
  br i1 %109, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj126EEENS9_ISA_Lj132EEENS9_ISA_Lj134EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %110

110:                                              ; preds = %106, %102, %100
  %111 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %88, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.not.i.i.i.i, label %143, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %114 = load i16, ptr %113, align 4
  %115 = icmp eq i16 %114, 134
  br i1 %115, label %116, label %143

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load i24, ptr %117, align 8
  %119 = icmp eq i24 %118, 2
  br i1 %119, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj126EEENS9_ISA_Lj132EEENS9_ISA_Lj134EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %143

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj126EEENS9_ISA_Lj132EEENS9_ISA_Lj134EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %116, %106, %96
  %.sink = phi ptr [ %91, %96 ], [ %101, %106 ], [ %111, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %.sroa.0.0 = load i32, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 68
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  store i32 %20, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %127, align 8
  store i32 %.sroa.0.0, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr, ptr } %131(ptr noundef nonnull align 8 dereferenceable(88) %123, i32 noundef %126, ptr nonnull %8, i64 1, ptr nonnull %9, i64 1, i64 0) #25
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %134 = add i64 %133, 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i66 = icmp ugt i64 %134, %135
  br i1 %.not.i.i.i66, label %136, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit67

136:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj126EEENS9_ISA_Lj132EEENS9_ISA_Lj134EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %137, i64 noundef %134, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit67

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit67: ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj126EEENS9_ISA_Lj132EEENS9_ISA_Lj134EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %136
  %138 = load ptr, ptr %3, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %140 = getelementptr inbounds %"class.llvm::Register", ptr %138, i64 %139
  store i32 %20, ptr %140, align 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %142 = add i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %142) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %240

143:                                              ; preds = %87, %112, %116, %110
  %144 = load ptr, ptr %23, align 8
  %145 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %144, i32 %.sroa.01.0.copyload.i) #25
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %147 = load i16, ptr %146, align 4
  %148 = icmp eq i16 %147, 128
  br i1 %148, label %149, label %238

149:                                              ; preds = %143
  %150 = icmp slt i32 %20, 0
  br i1 %150, label %151, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit69

151:                                              ; preds = %149
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 456
  %154 = and i32 %20, 2147483647
  %155 = zext nneg i32 %154 to i64
  %156 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %153) #25
  %157 = icmp ugt i64 %156, %155
  br i1 %157, label %158, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit69

158:                                              ; preds = %151
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %159, i64 %155
  %161 = load i64, ptr %160, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit69

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit69: ; preds = %149, %151, %158
  %.sroa.04.0.i68 = phi i64 [ %161, %158 ], [ 0, %151 ], [ 0, %149 ]
  store i64 %.sroa.04.0.i68, ptr %11, align 8
  store i32 128, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %162, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %165, ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = and i64 %167, 255
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %238

170:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit69
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %174 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #25
  %175 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %176 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #25
  %177 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %174, ptr noundef %176) #25
  %178 = load ptr, ptr %0, align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %177) #25
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = icmp eq ptr %12, %179
  br i1 %180, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %181

181:                                              ; preds = %170
  %182 = load ptr, ptr %179, align 8
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %183

183:                                              ; preds = %181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 4 dereferenceable(8) %182) #25
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %183, %181
  %184 = load ptr, ptr %12, align 8
  store ptr %184, ptr %179, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %186 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 4 dereferenceable(8) %184, i64 1) #25
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %170, %185
  %.pr = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #25
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, %187
  %188 = load ptr, ptr %0, align 8
  store i32 %20, ptr %13, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = and i64 %.sroa.04.0.i68, -7
  %spec.select.i.i.i = icmp ne i64 %193, 0
  %194 = and i64 %.sroa.04.0.i68, 2
  %.not.i.not.i = icmp eq i64 %194, 0
  %195 = and i64 %.sroa.04.0.i68, 6
  %196 = icmp eq i64 %195, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %196
  %197 = and i64 %.sroa.04.0.i68, 1
  %198 = icmp ne i64 %197, 0
  %or.cond14.i = or i1 %198, %or.cond.i
  br i1 %or.cond14.i, label %199, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

199:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i1.i = icmp eq i64 %197, 0
  br i1 %.not.i1.i, label %202, label %200

200:                                              ; preds = %199
  %201 = lshr i64 %.sroa.04.0.i68, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

202:                                              ; preds = %199
  %203 = and i64 %.sroa.04.0.i68, 4
  %.not1.i2.i = icmp eq i64 %203, 0
  br i1 %.not1.i2.i, label %207, label %204

204:                                              ; preds = %202
  %205 = lshr i64 %.sroa.04.0.i68, 19
  %206 = and i64 %205, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %205, i64 %206
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

207:                                              ; preds = %202
  %208 = lshr i64 %.sroa.04.0.i68, 3
  %209 = and i64 %208, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %210 = lshr i64 %.sroa.04.0.i68, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %210, 65535
  %211 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %212 = and i64 %211, %.sroa.04.0.i68
  %.not1.i4.i = icmp ne i64 %212, 0
  %213 = and i64 %.sroa.04.0.i68, 4
  %.not1.i8.i = icmp eq i64 %213, 0
  %214 = lshr i64 %.sroa.04.0.i68, 19
  %215 = and i64 %214, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %214, i64 %215
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %216 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %217 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %200, %204, %207, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %216, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %201, %200 ], [ %209, %207 ], [ %spec.select.i.i, %204 ]
  %.sroa.3.0.i = phi i8 [ %217, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %200 ], [ 0, %207 ], [ 0, %204 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %218 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #25
  %219 = trunc i64 %218 to i32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %192, i32 noundef %219) #25
  %220 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %188, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #25
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %222, 64
  br i1 %223, label %224, label %_ZN4llvm5APIntD2Ev.exit

224:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %225 = load ptr, ptr %14, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4llvm5APIntD2Ev.exit, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %225) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %224, %227
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i71 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i71, label %231, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit72

231:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %232, i64 noundef %229, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit72

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit72: ; preds = %_ZN4llvm5APIntD2Ev.exit, %231
  %233 = load ptr, ptr %3, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %235 = getelementptr inbounds %"class.llvm::Register", ptr %233, i64 %234
  store i32 %20, ptr %235, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %237) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %240

238:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit69, %143
  %239 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %240

240:                                              ; preds = %238, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit72, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit67, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit67 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit72 ], [ %239, %238 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineZExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #0 comdat align 2 {
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
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %30, ptr noundef nonnull align 8 dereferenceable(512) %32) #25
  %.not.i = icmp eq i32 %33, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %30, i32 %33
  %34 = load ptr, ptr %31, align 8
  %35 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %34, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.not.i.i, label %48, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 127
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load i24, ptr %41, align 8
  %43 = icmp eq i24 %42, 2
  br i1 %43, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj127EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %48

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj127EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  br label %.critedge

48:                                               ; preds = %36, %40, %5
  %49 = load ptr, ptr %31, align 8
  %50 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %49, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i93 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.not.i.i93, label %238, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 132
  br i1 %54, label %55, label %238

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %57 = load i24, ptr %56, align 8
  %58 = icmp eq i24 %57, 2
  br i1 %58, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj132EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %238

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj132EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj132EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj127EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit
  %.sroa.0175.0 = phi i32 [ 0, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj132EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ %47, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj127EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %.sroa.0172.0 = phi i32 [ %62, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj132EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ], [ 0, %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_13UnaryOp_matchINS0_7bind_tyIS2_EELj127EEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit ]
  %63 = icmp slt i32 %28, 0
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 456
  %67 = and i32 %28, 2147483647
  %68 = zext nneg i32 %67 to i64
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66) #25
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %71, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

71:                                               ; preds = %64
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %72, i64 %68
  %74 = load i64, ptr %73, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %.critedge, %64, %71
  %.sroa.04.0.i = phi i64 [ %74, %71 ], [ 0, %64 ], [ 0, %.critedge ]
  store i64 %.sroa.04.0.i, ptr %9, align 8
  store i32 61, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %75, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %78, ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %80 = extractvalue { i64, i64 } %79, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %80 to i32
  %81 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %82 = add nsw i32 %81, -9
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %.critedge2, label %84

84:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %85 = call noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.04.0.i)
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %84
  %87 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %86
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 456
  %91 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %92 = zext nneg i32 %91 to i64
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %90) #25
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96: ; preds = %88
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %95, i64 %92
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %.not.i97 = icmp eq i64 %98, 0
  br i1 %.not.i97, label %101, label %99

99:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96
  %100 = lshr i64 %97, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

101:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit96
  %102 = and i64 %97, 4
  %.not1.i = icmp eq i64 %102, 0
  br i1 %.not1.i, label %.thread, label %103

103:                                              ; preds = %101
  %104 = and i64 %97, 2
  %.not2.i = icmp eq i64 %104, 0
  %105 = lshr i64 %97, 19
  %106 = and i64 %105, 65535
  %spec.select.i98 = select i1 %.not2.i, i64 %105, i64 %106
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

.thread:                                          ; preds = %88, %86, %101
  %.sroa.04.0.i95167170 = phi i64 [ %97, %101 ], [ 0, %86 ], [ 0, %88 ]
  %107 = lshr i64 %.sroa.04.0.i95167170, 3
  %108 = and i64 %107, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %99, %103, %.thread
  %.0.in.i = phi i64 [ %100, %99 ], [ %108, %.thread ], [ %spec.select.i98, %103 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.0.i, ptr %109, align 8, !alias.scope !49
  %110 = icmp ult i32 %.0.i, 65
  br i1 %110, label %111, label %117

111:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %112 = add nuw nsw i64 %.0.in.i, 63
  %113 = and i64 %112, 63
  %114 = xor i64 %113, 63
  %115 = lshr i64 -1, %114
  %116 = icmp eq i32 %.0.i, 0
  %spec.store.select.i.i.i = select i1 %116, i64 0, i64 %115
  store i64 %spec.store.select.i.i.i, ptr %10, align 8, !alias.scope !49
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

117:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1, i1 noundef zeroext true) #25
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %111, %117
  %.not = icmp eq i32 %.sroa.0172.0, 0
  br i1 %.not, label %.critedge4, label %118

118:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %119 = icmp slt i32 %.sroa.0172.0, 0
  br i1 %119, label %120, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100

120:                                              ; preds = %118
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 456
  %123 = and i32 %.sroa.0172.0, 2147483647
  %124 = zext nneg i32 %123 to i64
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %122) #25
  %126 = icmp ugt i64 %125, %124
  br i1 %126, label %127, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100

127:                                              ; preds = %120
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %128, i64 %124
  %130 = load i64, ptr %129, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100: ; preds = %118, %120, %127
  %.sroa.04.0.i99 = phi i64 [ %130, %127 ], [ 0, %120 ], [ 0, %118 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i99
  br i1 %spec.select.i.i.not, label %.critedge4, label %131

131:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100
  %132 = load ptr, ptr %0, align 8
  store i64 %.sroa.04.0.i, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %133, align 8
  store i32 %.sroa.0172.0, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %134, align 8
  %135 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %12) #25
  %136 = extractvalue { ptr, ptr } %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %131, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100
  %.sroa.0172.1 = phi i32 [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit ], [ %.sroa.0172.0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit100 ], [ %140, %131 ]
  %.not87 = icmp eq i32 %.sroa.0175.0, 0
  br i1 %.not87, label %.critedge6, label %141

141:                                              ; preds = %.critedge4
  %142 = icmp slt i32 %.sroa.0175.0, 0
  br i1 %142, label %143, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102

143:                                              ; preds = %141
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 456
  %146 = and i32 %.sroa.0175.0, 2147483647
  %147 = zext nneg i32 %146 to i64
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %145) #25
  %149 = icmp ugt i64 %148, %147
  br i1 %149, label %150, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102

150:                                              ; preds = %143
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %151, i64 %147
  %153 = load i64, ptr %152, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102: ; preds = %141, %143, %150
  %.sroa.04.0.i101 = phi i64 [ %153, %150 ], [ 0, %143 ], [ 0, %141 ]
  %spec.select.i.i103.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i101
  br i1 %spec.select.i.i103.not, label %.critedge6, label %154

154:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102
  %155 = load ptr, ptr %0, align 8
  store i64 %.sroa.04.0.i, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %156, align 8
  store i32 %.sroa.0175.0, ptr %14, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %157, align 8
  %158 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %14) #25
  %159 = extractvalue { ptr, ptr } %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %154, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102
  %.sroa.0175.1 = phi i32 [ 0, %.critedge4 ], [ %.sroa.0175.0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit102 ], [ %163, %154 ]
  %164 = and i64 %.sroa.04.0.i, 1
  %.not.i104 = icmp eq i64 %164, 0
  br i1 %.not.i104, label %167, label %165

165:                                              ; preds = %.critedge6
  %166 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit110

167:                                              ; preds = %.critedge6
  %168 = and i64 %.sroa.04.0.i, 4
  %.not1.i107 = icmp eq i64 %168, 0
  br i1 %.not1.i107, label %173, label %169

169:                                              ; preds = %167
  %170 = and i64 %.sroa.04.0.i, 2
  %.not2.i108 = icmp eq i64 %170, 0
  %171 = lshr i64 %.sroa.04.0.i, 19
  %172 = and i64 %171, 65535
  %spec.select.i109 = select i1 %.not2.i108, i64 %171, i64 %172
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit110

173:                                              ; preds = %167
  %174 = lshr i64 %.sroa.04.0.i, 3
  %175 = and i64 %174, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit110

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit110:     ; preds = %165, %169, %173
  %.0.in.i105 = phi i64 [ %166, %165 ], [ %175, %173 ], [ %spec.select.i109, %169 ]
  %.0.i106 = trunc i64 %.0.in.i105 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %.0.i106) #25
  %.not88 = icmp eq i32 %.sroa.0172.1, 0
  %.sroa.030.0.copyload = select i1 %.not88, i32 %.sroa.0175.1, i32 %.sroa.0172.1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not90.not = icmp eq ptr %177, null
  br i1 %.not90.not, label %.critedge92.thread, label %178

178:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit110
  call void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(760) %177, i32 %.sroa.030.0.copyload) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load i32, ptr %179, align 8, !noalias !52
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i64, ptr %15, align 8, !noalias !52
  %184 = load i64, ptr %17, align 8, !noalias !52
  %185 = or i64 %184, %183
  store i64 %185, ptr %17, align 8, !noalias !52
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

186:                                              ; preds = %178
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %15) #25, !noalias !52
  %.pre.i = load i32, ptr %179, align 8, !noalias !52
  %.pre1.i = load i64, ptr %17, align 8, !noalias !52
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %182, %186
  %187 = phi i64 [ %185, %182 ], [ %.pre1.i, %186 ]
  %188 = phi i32 [ %180, %182 ], [ %.pre.i, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %188, ptr %189, align 8, !alias.scope !52
  store i64 %187, ptr %16, align 8, !alias.scope !52
  store i32 0, ptr %179, align 8, !noalias !52
  %190 = icmp eq i32 %188, 0
  %191 = inttoptr i64 %187 to ptr
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %192

192:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %193 = icmp ult i32 %188, 65
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = sub nuw nsw i32 64, %188
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 -1, %196
  %198 = icmp eq i64 %187, %197
  br i1 %198, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %.critedge92.thread

199:                                              ; preds = %192
  %200 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #29
  %201 = icmp eq i32 %200, %188
  %202 = icmp eq i64 %187, 0
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %199
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %.critedge92.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %191) #28
  %.pre = load i32, ptr %179, align 8
  %203 = icmp ugt i32 %.pre, 64
  br i1 %203, label %204, label %.critedge92

204:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %205 = load ptr, ptr %17, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge92, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #28
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %.critedge92.thread

.critedge92:                                      ; preds = %204, %_ZN4llvm5APIntD2Ev.exit
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit.thread.thread, label %.critedge92.thread

_ZN4llvm5APIntD2Ev.exit.thread.thread:            ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit, %194, %_ZN4llvm5APIntD2Ev.exit.thread, %207, %.critedge92
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %28, i32 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(512) %208, ptr noundef nonnull align 8 dereferenceable(88) %209, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %210)
  br label %222

.critedge92.thread:                               ; preds = %194, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit110, %207, %.critedge92
  %211 = load ptr, ptr %0, align 8
  store i64 %.sroa.04.0.i, ptr %18, align 8
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %212, align 8
  %213 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %211, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %15) #25
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  %216 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i32 %28, ptr %6, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %.sroa.2138.0..sroa_idx, align 8
  store i32 %.sroa.030.0.copyload, ptr %7, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.2135.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %214, ptr %217, align 8
  %.sroa.0131.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %215, ptr %.sroa.0131.sroa.2.0..sroa_idx, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %.sroa.2132.0..sroa_idx, align 8
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call { ptr, ptr } %220(ptr noundef nonnull align 8 dereferenceable(88) %216, i32 noundef 61, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %222

222:                                              ; preds = %.critedge92.thread, %_ZN4llvm5APIntD2Ev.exit.thread.thread
  %223 = load ptr, ptr %31, align 8
  %224 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %223, i32 %.sroa.01.0.copyload.i) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %224, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm5APIntD2Ev.exit113

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit113, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #28
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %222, %228, %231
  %232 = load i32, ptr %109, align 8
  %233 = icmp ugt i32 %232, 64
  br i1 %233, label %234, label %.critedge2

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113
  %235 = load ptr, ptr %10, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge2, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #28
  br label %.critedge2

238:                                              ; preds = %51, %55, %48
  %239 = load ptr, ptr %31, align 8
  %240 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %239, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i115 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.not.i.i115, label %274, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 68
  %243 = load i16, ptr %242, align 4
  %244 = icmp eq i16 %243, 134
  br i1 %244, label %245, label %274

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %247 = load i24, ptr %246, align 8
  %248 = icmp eq i24 %247, 2
  br i1 %248, label %249, label %274

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %258, i32 %253) #25
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %262 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %263 = add i64 %262, 1
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %263, %264
  br i1 %.not.i.i.i, label %265, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %266, i64 noundef %263, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %249, %265
  %267 = load ptr, ptr %3, align 8
  %268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %269 = getelementptr inbounds %"class.llvm::Register", ptr %267, i64 %268
  store i32 %28, ptr %269, align 1
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %271 = add i64 %270, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %271) #25
  %272 = load ptr, ptr %31, align 8
  %273 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %272, i32 %.sroa.01.0.copyload.i) #25
  tail call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %273, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.critedge2

274:                                              ; preds = %241, %245, %238
  %275 = load ptr, ptr %31, align 8
  %276 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %275, i32 %.sroa.01.0.copyload.i) #25
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 68
  %278 = load i16, ptr %277, align 4
  %279 = icmp eq i16 %278, 128
  br i1 %279, label %280, label %354

280:                                              ; preds = %274
  %281 = icmp slt i32 %28, 0
  br i1 %281, label %282, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118

282:                                              ; preds = %280
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 456
  %285 = and i32 %28, 2147483647
  %286 = zext nneg i32 %285 to i64
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %284) #25
  %288 = icmp ugt i64 %287, %286
  br i1 %288, label %289, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118

289:                                              ; preds = %282
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %290, i64 %286
  %292 = load i64, ptr %291, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118: ; preds = %280, %282, %289
  %.sroa.04.0.i117 = phi i64 [ %292, %289 ], [ 0, %282 ], [ 0, %280 ]
  store i64 %.sroa.04.0.i117, ptr %20, align 8
  store i32 128, ptr %19, align 8
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %293, align 8
  %.sroa.22.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i120, align 8
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %296, ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  %298 = extractvalue { i64, i64 } %297, 0
  %299 = and i64 %298, 255
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %354

301:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %0, align 8
  store i32 %28, ptr %21, align 8
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = and i64 %.sroa.04.0.i117, -7
  %spec.select.i.i.i = icmp ne i64 %309, 0
  %310 = and i64 %.sroa.04.0.i117, 2
  %.not.i.not.i = icmp eq i64 %310, 0
  %311 = and i64 %.sroa.04.0.i117, 6
  %312 = icmp eq i64 %311, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %312
  %313 = and i64 %.sroa.04.0.i117, 1
  %314 = icmp ne i64 %313, 0
  %or.cond14.i = or i1 %314, %or.cond.i
  br i1 %or.cond14.i, label %315, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

315:                                              ; preds = %301
  %.not.i1.i = icmp eq i64 %313, 0
  br i1 %.not.i1.i, label %318, label %316

316:                                              ; preds = %315
  %317 = lshr i64 %.sroa.04.0.i117, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

318:                                              ; preds = %315
  %319 = and i64 %.sroa.04.0.i117, 4
  %.not1.i2.i = icmp eq i64 %319, 0
  br i1 %.not1.i2.i, label %323, label %320

320:                                              ; preds = %318
  %321 = lshr i64 %.sroa.04.0.i117, 19
  %322 = and i64 %321, 65535
  %spec.select.i.i121 = select i1 %.not.i.not.i, i64 %321, i64 %322
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

323:                                              ; preds = %318
  %324 = lshr i64 %.sroa.04.0.i117, 3
  %325 = and i64 %324, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %301
  %326 = lshr i64 %.sroa.04.0.i117, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %326, 65535
  %327 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %328 = and i64 %327, %.sroa.04.0.i117
  %.not1.i4.i = icmp ne i64 %328, 0
  %329 = and i64 %.sroa.04.0.i117, 4
  %.not1.i8.i = icmp eq i64 %329, 0
  %330 = lshr i64 %.sroa.04.0.i117, 19
  %331 = and i64 %330, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %330, i64 %331
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %332 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %333 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %316, %320, %323, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %332, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %317, %316 ], [ %325, %323 ], [ %spec.select.i.i121, %320 ]
  %.sroa.3.0.i = phi i8 [ %333, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %316 ], [ 0, %323 ], [ 0, %320 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %334 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #25
  %335 = trunc i64 %334 to i32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %308, i32 noundef %335) #25
  %336 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %304, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #25
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm5APIntD2Ev.exit122

340:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %341 = load ptr, ptr %22, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit122, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #28
  br label %_ZN4llvm5APIntD2Ev.exit122

_ZN4llvm5APIntD2Ev.exit122:                       ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %340, %343
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %345 = add i64 %344, 1
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i123 = icmp ugt i64 %345, %346
  br i1 %.not.i.i.i123, label %347, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit124

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit122
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %348, i64 noundef %345, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit124

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit124: ; preds = %_ZN4llvm5APIntD2Ev.exit122, %347
  %349 = load ptr, ptr %3, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %351 = getelementptr inbounds %"class.llvm::Register", ptr %349, i64 %350
  store i32 %28, ptr %351, align 1
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %353 = add i64 %352, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %353) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %.critedge2

354:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118, %274
  %355 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.critedge2

.critedge2:                                       ; preds = %237, %234, %_ZN4llvm5APIntD2Ev.exit113, %84, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %354, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit124, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit124 ], [ %355, %354 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ false, %84 ], [ true, %_ZN4llvm5APIntD2Ev.exit113 ], [ true, %234 ], [ true, %237 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner14tryCombineSExtERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #0 comdat align 2 {
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
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %25, ptr noundef nonnull align 8 dereferenceable(512) %27) #25
  %.not.i = icmp eq i32 %28, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %25, i32 %28
  %29 = load ptr, ptr %26, align 8
  %30 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %29, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.not.i.i, label %147, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 127
  br i1 %34, label %35, label %147

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 2
  br i1 %38, label %39, label %147

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %23, 0
  br i1 %44, label %45, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 456
  %48 = and i32 %23, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47) #25
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %53, i64 %49
  %55 = load i64, ptr %54, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %39, %45, %52
  %.sroa.04.0.i = phi i64 [ %55, %52 ], [ 0, %45 ], [ 0, %39 ]
  store i64 %.sroa.04.0.i, ptr %9, align 8
  store i32 133, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %56, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %59, ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %61 = extractvalue { i64, i64 } %60, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %61 to i32
  %62 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %63 = add nsw i32 %62, -9
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %274, label %65

65:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %66 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %70 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %71 = zext nneg i32 %70 to i64
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %69) #25
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit67, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit67: ; preds = %67
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %74, i64 %71
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %.not.i68 = icmp eq i64 %77, 0
  br i1 %.not.i68, label %80, label %78

78:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit67
  %79 = lshr i64 %76, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

80:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit67
  %81 = and i64 %76, 4
  %.not1.i = icmp eq i64 %81, 0
  br i1 %.not1.i, label %.thread, label %82

82:                                               ; preds = %80
  %83 = and i64 %76, 2
  %.not2.i = icmp eq i64 %83, 0
  %84 = lshr i64 %76, 19
  %85 = and i64 %84, 65535
  %spec.select.i69 = select i1 %.not2.i, i64 %84, i64 %85
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

.thread:                                          ; preds = %67, %65, %80
  %.sroa.04.0.i66138141 = phi i64 [ %76, %80 ], [ 0, %65 ], [ 0, %67 ]
  %86 = lshr i64 %.sroa.04.0.i66138141, 3
  %87 = and i64 %86, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %78, %82, %.thread
  %.0.in.i = phi i64 [ %79, %78 ], [ %87, %.thread ], [ %spec.select.i69, %82 ]
  %88 = and i64 %.0.in.i, 4294967295
  %89 = icmp slt i32 %43, 0
  br i1 %89, label %90, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

90:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %93 = and i32 %43, 2147483647
  %94 = zext nneg i32 %93 to i64
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %92) #25
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %97, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

97:                                               ; preds = %90
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %98, i64 %94
  %100 = load i64, ptr %99, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %90, %97
  %.sroa.04.0.i70 = phi i64 [ %100, %97 ], [ 0, %90 ], [ 0, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i70
  br i1 %spec.select.i.i.not, label %111, label %101

101:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71
  %102 = load ptr, ptr %0, align 8
  store i64 %.sroa.04.0.i, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %103, align 8
  store i32 %43, ptr %11, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %104, align 8
  %105 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #25
  %106 = extractvalue { ptr, ptr } %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %101, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71
  %.sroa.0143.0 = phi i32 [ %43, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit71 ], [ %110, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %136, label %114

114:                                              ; preds = %111
  %115 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(760) %113, i32 %.sroa.0143.0, i32 noundef 0) #25
  %116 = zext i32 %115 to i64
  %117 = and i64 %.sroa.04.0.i, 1
  %.not.i72 = icmp eq i64 %117, 0
  br i1 %.not.i72, label %120, label %118

118:                                              ; preds = %114
  %119 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit78

120:                                              ; preds = %114
  %121 = and i64 %.sroa.04.0.i, 4
  %.not1.i75 = icmp eq i64 %121, 0
  br i1 %.not1.i75, label %126, label %122

122:                                              ; preds = %120
  %123 = and i64 %.sroa.04.0.i, 2
  %.not2.i76 = icmp eq i64 %123, 0
  %124 = lshr i64 %.sroa.04.0.i, 19
  %125 = and i64 %124, 65535
  %spec.select.i77 = select i1 %.not2.i76, i64 %124, i64 %125
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit78

126:                                              ; preds = %120
  %127 = lshr i64 %.sroa.04.0.i, 3
  %128 = and i64 %127, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit78

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit78:      ; preds = %118, %122, %126
  %.0.in.i73 = phi i64 [ %119, %118 ], [ %128, %126 ], [ %spec.select.i77, %122 ]
  %129 = and i64 %.0.in.i73, 4294967295
  %130 = sub nsw i64 %129, %88
  %131 = icmp ult i64 %130, %116
  br i1 %131, label %132, label %136

132:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit78
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %23, i32 %.sroa.0143.0, ptr noundef nonnull align 8 dereferenceable(512) %133, ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %135)
  br label %144

136:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit78, %111
  %137 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i32 %23, ptr %6, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %.sroa.2120.0..sroa_idx, align 8
  store i32 %.sroa.0143.0, ptr %7, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.2117.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %88, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %139, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr } %142(ptr noundef nonnull align 8 dereferenceable(88) %137, i32 noundef 133, ptr nonnull %6, i64 1, ptr nonnull %7, i64 2, i64 0) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %144

144:                                              ; preds = %136, %132
  %145 = load ptr, ptr %26, align 8
  %146 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %145, i32 %.sroa.01.0.copyload.i) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %146, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %274

147:                                              ; preds = %31, %35, %5
  %148 = load ptr, ptr %26, align 8
  %149 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %148, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i.i, label %192, label %150

150:                                              ; preds = %147
  %151 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %148, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.not.i.i.i.i.i, label %160, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %154 = load i16, ptr %153, align 4
  %155 = icmp eq i16 %154, 134
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %158 = load i24, ptr %157, align 8
  %159 = icmp eq i24 %158, 2
  br i1 %159, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj134EEENS9_ISA_Lj132EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %160

160:                                              ; preds = %156, %152, %150
  %161 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %148, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.not.i.i.i.i.i.i, label %192, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 68
  %164 = load i16, ptr %163, align 4
  %165 = icmp eq i16 %164, 132
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %168 = load i24, ptr %167, align 8
  %169 = icmp eq i24 %168, 2
  br i1 %169, label %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj134EEENS9_ISA_Lj132EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, label %192

_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj134EEENS9_ISA_Lj132EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit: ; preds = %166, %156
  %.pn142 = phi ptr [ %151, %156 ], [ %161, %166 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn142, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 36
  %storemerge = load i32, ptr %storemerge.in, align 4
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  store i32 %23, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %174, align 8
  store i32 %storemerge, ptr %13, align 8
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call { ptr, ptr } %178(ptr noundef nonnull align 8 dereferenceable(88) %170, i32 noundef %173, ptr nonnull %12, i64 1, ptr nonnull %13, i64 1, i64 0) #25
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %181 = add i64 %180, 1
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %181, %182
  br i1 %.not.i.i.i, label %183, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

183:                                              ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj134EEENS9_ISA_Lj132EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %184, i64 noundef %181, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm14MIPatternMatch8mi_matchINS_8RegisterENS0_3AndIJNS0_7bind_tyIPNS_12MachineInstrEEENS0_2OrIJNS0_13UnaryOp_matchINS4_IS2_EELj134EEENS9_ISA_Lj132EEEEEEEEEEEbT_RKNS_19MachineRegisterInfoEOT0_.exit, %183
  %185 = load ptr, ptr %3, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %187 = getelementptr inbounds %"class.llvm::Register", ptr %185, i64 %186
  store i32 %23, ptr %187, align 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %189 = add i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %189) #25
  %190 = load ptr, ptr %26, align 8
  %191 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %190, i32 %.sroa.01.0.copyload.i) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %274

192:                                              ; preds = %147, %162, %166, %160
  %193 = load ptr, ptr %26, align 8
  %194 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %193, i32 %.sroa.01.0.copyload.i) #25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %196 = load i16, ptr %195, align 4
  %197 = icmp eq i16 %196, 128
  br i1 %197, label %198, label %272

198:                                              ; preds = %192
  %199 = icmp slt i32 %23, 0
  br i1 %199, label %200, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

200:                                              ; preds = %198
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 456
  %203 = and i32 %23, 2147483647
  %204 = zext nneg i32 %203 to i64
  %205 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %202) #25
  %206 = icmp ugt i64 %205, %204
  br i1 %206, label %207, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

207:                                              ; preds = %200
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %208, i64 %204
  %210 = load i64, ptr %209, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82: ; preds = %198, %200, %207
  %.sroa.04.0.i81 = phi i64 [ %210, %207 ], [ 0, %200 ], [ 0, %198 ]
  store i64 %.sroa.04.0.i81, ptr %15, align 8
  store i32 128, ptr %14, align 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %211, align 8
  %.sroa.22.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i84, align 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %214, ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  %216 = extractvalue { i64, i64 } %215, 0
  %217 = and i64 %216, 255
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %272

219:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %0, align 8
  store i32 %23, ptr %16, align 8
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = and i64 %.sroa.04.0.i81, -7
  %spec.select.i.i.i = icmp ne i64 %227, 0
  %228 = and i64 %.sroa.04.0.i81, 2
  %.not.i.not.i = icmp eq i64 %228, 0
  %229 = and i64 %.sroa.04.0.i81, 6
  %230 = icmp eq i64 %229, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %230
  %231 = and i64 %.sroa.04.0.i81, 1
  %232 = icmp ne i64 %231, 0
  %or.cond14.i = or i1 %232, %or.cond.i
  br i1 %or.cond14.i, label %233, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

233:                                              ; preds = %219
  %.not.i1.i = icmp eq i64 %231, 0
  br i1 %.not.i1.i, label %236, label %234

234:                                              ; preds = %233
  %235 = lshr i64 %.sroa.04.0.i81, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

236:                                              ; preds = %233
  %237 = and i64 %.sroa.04.0.i81, 4
  %.not1.i2.i = icmp eq i64 %237, 0
  br i1 %.not1.i2.i, label %241, label %238

238:                                              ; preds = %236
  %239 = lshr i64 %.sroa.04.0.i81, 19
  %240 = and i64 %239, 65535
  %spec.select.i.i87 = select i1 %.not.i.not.i, i64 %239, i64 %240
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

241:                                              ; preds = %236
  %242 = lshr i64 %.sroa.04.0.i81, 3
  %243 = and i64 %242, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %219
  %244 = lshr i64 %.sroa.04.0.i81, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %244, 65535
  %245 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %246 = and i64 %245, %.sroa.04.0.i81
  %.not1.i4.i = icmp ne i64 %246, 0
  %247 = and i64 %.sroa.04.0.i81, 4
  %.not1.i8.i = icmp eq i64 %247, 0
  %248 = lshr i64 %.sroa.04.0.i81, 19
  %249 = and i64 %248, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %248, i64 %249
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %250 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %251 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %234, %238, %241, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %250, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %235, %234 ], [ %243, %241 ], [ %spec.select.i.i87, %238 ]
  %.sroa.3.0.i = phi i8 [ %251, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %234 ], [ 0, %241 ], [ 0, %238 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %252 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #25
  %253 = trunc i64 %252 to i32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %226, i32 noundef %253) #25
  %254 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %222, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #25
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit

258:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %259 = load ptr, ptr %17, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %258, %261
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %263 = add i64 %262, 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i88 = icmp ugt i64 %263, %264
  br i1 %.not.i.i.i88, label %265, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit89

265:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %266, i64 noundef %263, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit89

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit89: ; preds = %_ZN4llvm5APIntD2Ev.exit, %265
  %267 = load ptr, ptr %3, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %269 = getelementptr inbounds %"class.llvm::Register", ptr %267, i64 %268
  store i32 %23, ptr %269, align 1
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %271 = add i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %271) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %274

272:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit82, %192
  %273 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %274

274:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %272, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit89, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %144
  %.0 = phi i1 [ true, %144 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit89 ], [ %273, %272 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner23tryCombineUnmergeValuesERNS_8GUnmergeERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS3_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %7 = alloca %"struct.llvm::LegalityQuery", align 8
  %8 = alloca [2 x %"class.llvm::LLT"], align 8
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::SmallVector.381", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %13 = alloca %"class.llvm::SrcOp", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::SmallVector.381", align 8
  %16 = alloca %"class.llvm::DstOp", align 8
  %17 = alloca [1 x %"class.llvm::DstOp"], align 8
  %18 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = zext i24 %20 to i64
  %24 = add nuw nsw i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %24, 4294967295
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %26, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %29, ptr noundef nonnull align 8 dereferenceable(512) %31) #25
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %386, label %33

33:                                               ; preds = %5
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %35, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %38 = and i32 %29, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37) #25
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %43, i64 %39
  %45 = load i64, ptr %44, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %33, %35, %42
  %.sroa.04.0.i = phi i64 [ %45, %42 ], [ 0, %35 ], [ 0, %33 ]
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207

50:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %53 = and i32 %48, 2147483647
  %54 = zext nneg i32 %53 to i64
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52) #25
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207

57:                                               ; preds = %50
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %58, i64 %54
  %60 = load i64, ptr %59, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %50, %57
  %.sroa.04.0.i206 = phi i64 [ %60, %57 ], [ 0, %50 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %32) #25
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %62, i64 %64
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207, %69
  %.014.i = phi i32 [ %70, %69 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207 ]
  %.0913.i = phi ptr [ %71, %69 ], [ %62, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %29
  br i1 %68, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = add nuw i32 %.014.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 32
  %.not.i = icmp eq ptr %71, %65
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit, label %.lr.ph.i

_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit: ; preds = %.lr.ph.i, %69, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit207 ], [ %70, %69 ], [ %.014.i, %.lr.ph.i ]
  %72 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %73 = load ptr, ptr %30, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %73, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.lcssa.i)
  br label %386

82:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner11getDefIndexERKNS_12MachineInstrENS_8RegisterE.exit
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %84 = load i16, ptr %83, align 4
  switch i16 %84, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273 [
    i16 71, label %85
    i16 127, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 132, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 134, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
    i16 126, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %87 = load i24, ptr %86, align 8
  %88 = zext i24 %87 to i64
  %89 = add nuw nsw i64 %88, 4294967295
  %90 = load ptr, ptr %61, align 8
  %91 = and i64 %89, 4294967295
  %92 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %90, i64 %91, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209

95:                                               ; preds = %85
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 456
  %98 = and i32 %93, 2147483647
  %99 = zext nneg i32 %98 to i64
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %97) #25
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %102, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209

102:                                              ; preds = %95
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %103, i64 %99
  %105 = load i64, ptr %104, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209: ; preds = %85, %95, %102
  %.sroa.04.0.i208 = phi i64 [ %105, %102 ], [ 0, %95 ], [ 0, %85 ]
  %106 = load ptr, ptr %75, align 8
  store i64 %.sroa.04.0.i, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.04.0.i208, ptr %107, align 8
  store i32 71, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %108, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %106, ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  %111 = extractvalue { i64, i64 } %110, 0
  %.sroa.0104.0.extract.trunc = trunc i64 %111 to i8
  switch i8 %.sroa.0104.0.extract.trunc, label %386 [
    i8 6, label %114
    i8 9, label %114
    i8 3, label %112
    i8 1, label %112
  ]

112:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209
  %.sroa.2105.0.extract.shift.mask = and i64 %111, -4294967296
  %113 = icmp eq i64 %.sroa.2105.0.extract.shift.mask, 4294967296
  br i1 %113, label %386, label %114

114:                                              ; preds = %112, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209
  %115 = load ptr, ptr %0, align 8
  store i32 %93, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %116, align 8
  %117 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %115, i64 %.sroa.04.0.i206, ptr noundef nonnull align 8 dereferenceable(20) %9) #25
  %.not205298 = icmp eq i32 %22, 0
  br i1 %.not205298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %118 = extractvalue { ptr, ptr } %117, 1
  %119 = mul i32 %.0.lcssa.i, %22
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = zext i32 %22 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %123, i64 %indvars.iv, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = trunc nuw i64 %indvars.iv to i32
  %127 = add i32 %119, %126
  %128 = load ptr, ptr %120, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %128, i64 %129, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %30, align 8
  %133 = load ptr, ptr %0, align 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %125, i32 %131, ptr noundef nonnull align 8 dereferenceable(512) %132, ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not205 = icmp eq i64 %indvars.iv.next, %121
  br i1 %.not205, label %._crit_edge, label %122, !llvm.loop !55

._crit_edge:                                      ; preds = %122, %114
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.lcssa.i)
  br label %386

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit: ; preds = %82, %82, %82, %82
  %134 = load ptr, ptr %61, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %30, align 8
  %138 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %136, ptr noundef nonnull align 8 dereferenceable(512) %137) #25
  %.not198 = icmp eq ptr %138, null
  br i1 %.not198, label %143, label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273_crit_edge

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273_crit_edge: ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  %139 = zext nneg i16 %84 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %138, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273

_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273: ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273_crit_edge, %82
  %140 = phi i16 [ %.pre, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273_crit_edge ], [ %84, %82 ]
  %.0181278 = phi ptr [ %138, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273_crit_edge ], [ %32, %82 ]
  %.0182277 = phi i32 [ %139, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit._ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273_crit_edge ], [ 0, %82 ]
  %141 = zext i16 %140 to i32
  %142 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_(i32 noundef %141, i32 noundef %.0182277, i64 %.sroa.04.0.i, i64 %.sroa.04.0.i206)
  br i1 %142, label %145, label %143

143:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273, %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit
  %144 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldUnmergeCastERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %386

145:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner14isArtifactCastEj.exit.thread273
  %146 = getelementptr inbounds nuw i8, ptr %.0181278, i64 40
  %147 = load i24, ptr %146, align 8
  %148 = zext i24 %147 to i32
  %149 = add nsw i32 %148, -1
  %150 = icmp ult i32 %149, %22
  br i1 %150, label %151, label %267

151:                                              ; preds = %145
  %152 = urem i32 %22, %149
  %153 = udiv i32 %22, %149
  %.not203 = icmp eq i32 %152, 0
  br i1 %.not203, label %154, label %386

154:                                              ; preds = %151
  %155 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not321 = icmp ugt i32 %149, %22
  %.not204 = icmp eq i32 %.0182277, 0
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.0181278, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %umax341 = call i32 @llvm.umax.i32(i32 %149, i32 1)
  %wide.trip.count342 = zext nneg i32 %umax341 to i64
  br label %162

162:                                              ; preds = %154, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  %indvars.iv338 = phi i64 [ 0, %154 ], [ %indvars.iv.next339, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %156, i64 noundef 8) #25
  br i1 %.not321, label %._crit_edge316, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %162
  %163 = trunc nuw i64 %indvars.iv338 to i32
  %164 = mul i32 %153, %163
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.0185313 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %.lr.ph315.preheader ]
  %.0186312 = phi i32 [ %179, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %164, %.lr.ph315.preheader ]
  %165 = load ptr, ptr %25, align 8
  %166 = zext i32 %.0186312 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %165, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %170 = add i64 %169, 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %.not.i.i.i = icmp ugt i64 %170, %171
  br i1 %.not.i.i.i, label %172, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

172:                                              ; preds = %.lr.ph315
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %156, i64 noundef %170, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph315, %172
  %173 = load ptr, ptr %10, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %175 = getelementptr inbounds %"class.llvm::Register", ptr %173, i64 %174
  store i32 %168, ptr %175, align 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %177 = add i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %177) #25
  %178 = add nuw i32 %.0185313, 1
  %179 = add i32 %.0186312, 1
  %180 = icmp ult i32 %178, %153
  br i1 %180, label %.lr.ph315, label %._crit_edge316, !llvm.loop !56

._crit_edge316:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %162
  br i1 %.not204, label %250, label %181

181:                                              ; preds = %._crit_edge316
  %182 = load ptr, ptr %61, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread285

186:                                              ; preds = %181
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 456
  %189 = and i32 %184, 2147483647
  %190 = zext nneg i32 %189 to i64
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %188) #25
  %192 = icmp ugt i64 %191, %190
  br i1 %192, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit211, label %.thread285

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit211: ; preds = %186
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %193, i64 %190
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -7
  %spec.select.i.i.i = icmp ne i64 %196, 0
  %197 = and i64 %195, 4
  %198 = icmp ne i64 %197, 0
  %199 = and i1 %spec.select.i.i.i, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit211
  %201 = and i64 %195, 2
  %.not.i.i = icmp eq i64 %201, 0
  %202 = lshr i64 %195, 3
  %203 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %204 = and i64 %203, %195
  %.not1.i.not.i = icmp eq i64 %204, 0
  %205 = trunc i64 %202 to i32
  %.sroa.0.0.extract.trunc.i = and i32 %205, 65535
  %206 = udiv i32 %.sroa.0.0.extract.trunc.i, %149
  %.sroa.2.0.insert.shift.i.i4.i = select i1 %.not1.i.not.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i.i5.i = zext nneg i32 %206 to i64
  %.sroa.0.0.insert.insert.i.i6.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i4.i, %.sroa.0.0.insert.ext.i.i5.i
  %207 = and i64 %195, 1
  %.not.i3.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %200
  %.sink11.i.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %208 = lshr i64 %195, %.sink11.i.i
  %209 = lshr i64 %195, 16
  %210 = and i64 %209, 8796092497920
  %211 = shl nuw i64 %208, 3
  %212 = and i64 %211, 524280
  %213 = or disjoint i64 %210, %212
  %214 = or disjoint i64 %213, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %200
  %215 = lshr i64 %195, 19
  %spec.select.i213 = select i1 %.not.i3.i.i, i64 %215, i64 %202
  %216 = shl nuw i64 %spec.select.i213, 3
  %217 = and i64 %216, 34359738360
  %218 = or disjoint i64 %217, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i
  %.sroa.0.0.i.i = phi i64 [ %214, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %218, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ]
  %219 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.0.0.insert.insert.i.i6.i, i64 %.sroa.0.0.i.i)
  br label %_ZNK4llvm3LLT6divideEi.exit

220:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit211
  %221 = and i64 %195, 1
  %.not.i8.i = icmp eq i64 %221, 0
  br i1 %.not.i8.i, label %224, label %222

222:                                              ; preds = %220
  %223 = lshr i64 %195, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

224:                                              ; preds = %220
  %.not1.i9.i = icmp eq i64 %197, 0
  br i1 %.not1.i9.i, label %.thread285, label %225

225:                                              ; preds = %224
  %226 = and i64 %195, 2
  %.not2.i.i = icmp eq i64 %226, 0
  %227 = lshr i64 %195, 19
  %228 = and i64 %227, 65535
  %spec.select.i.i212 = select i1 %.not2.i.i, i64 %227, i64 %228
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

.thread285:                                       ; preds = %181, %186, %224
  %.sroa.04.0.i210281284288 = phi i64 [ %195, %224 ], [ 0, %186 ], [ 0, %181 ]
  %229 = lshr i64 %.sroa.04.0.i210281284288, 3
  %230 = and i64 %229, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %.thread285, %225, %222
  %.0.in.i.i = phi i64 [ %223, %222 ], [ %230, %.thread285 ], [ %spec.select.i.i212, %225 ]
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %231 = udiv i32 %.0.i.i, %149
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = or disjoint i64 %233, 1
  br label %_ZNK4llvm3LLT6divideEi.exit

_ZNK4llvm3LLT6divideEi.exit:                      ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i
  %.sroa.03.0.i = phi i64 [ %219, %_ZNK4llvm3LLT14getElementTypeEv.exit.i ], [ %234, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ]
  %235 = load ptr, ptr %30, align 8
  %236 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %235, i64 %.sroa.03.0.i, ptr nonnull @.str.13, i64 0) #25
  %237 = load ptr, ptr %0, align 8
  store i32 %236, ptr %11, align 8
  store i32 1, ptr %157, align 8
  %238 = add nuw nsw i64 %indvars.iv338, 1
  %239 = load ptr, ptr %158, align 8
  %240 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %239, i64 %238, i32 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %12, align 8
  store i32 0, ptr %159, align 8
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call { ptr, ptr } %244(ptr noundef nonnull align 8 dereferenceable(88) %237, i32 noundef %.0182277, ptr nonnull %11, i64 1, ptr nonnull %12, i64 1, i64 0) #25
  %246 = load ptr, ptr %0, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  store i32 %236, ptr %13, align 8
  store i32 0, ptr %160, align 8
  %249 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %246, ptr %247, i64 %248, ptr noundef nonnull align 8 dereferenceable(20) %13) #25
  br label %259

250:                                              ; preds = %._crit_edge316
  %251 = load ptr, ptr %0, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %254 = add nuw nsw i64 %indvars.iv338, 1
  %255 = load ptr, ptr %158, align 8
  %256 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %255, i64 %254, i32 1
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %14, align 8
  store i32 0, ptr %161, align 8
  %258 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %251, ptr %252, i64 %253, ptr noundef nonnull align 8 dereferenceable(20) %14) #25
  br label %259

259:                                              ; preds = %250, %_ZNK4llvm3LLT6divideEi.exit
  %260 = load ptr, ptr %10, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %262 = getelementptr inbounds %"class.llvm::Register", ptr %260, i64 %261
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %260, ptr noundef %262)
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  %264 = load ptr, ptr %10, align 8
  %265 = icmp eq ptr %264, %156
  br i1 %265, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %266

266:                                              ; preds = %259
  call void @free(ptr noundef %264) #25
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %259, %266
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count342
  br i1 %exitcond343.not, label %.loopexit, label %162, !llvm.loop !57

267:                                              ; preds = %145
  %268 = icmp ugt i32 %149, %22
  br i1 %268, label %269, label %316

269:                                              ; preds = %267
  %.not201 = icmp eq i32 %.0182277, 0
  br i1 %.not201, label %270, label %386

270:                                              ; preds = %269
  %271 = urem i32 %149, %22
  %272 = udiv i32 %149, %22
  %.not202 = icmp eq i32 %271, 0
  br i1 %.not202, label %273, label %386

273:                                              ; preds = %270
  %274 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.0181278, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %umax = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %wide.trip.count336 = zext i32 %umax to i64
  br label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit220, %273
  %indvars.iv333 = phi i64 [ 0, %273 ], [ %indvars.iv.next334, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit220 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %275, i64 noundef 8) #25
  %279 = trunc nuw i64 %indvars.iv333 to i32
  %280 = mul i32 %272, %279
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217
  %.0188307 = phi i32 [ %294, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217 ], [ 0, %.lr.ph309.preheader ]
  %.0189.in306 = phi i32 [ %.0189, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217 ], [ %280, %.lr.ph309.preheader ]
  %.0189 = add i32 %.0189.in306, 1
  %281 = load ptr, ptr %276, align 8
  %282 = zext i32 %.0189 to i64
  %283 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %281, i64 %282, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %286 = add i64 %285, 1
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %.not.i.i.i216 = icmp ugt i64 %286, %287
  br i1 %.not.i.i.i216, label %288, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217

288:                                              ; preds = %.lr.ph309
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %275, i64 noundef %286, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217: ; preds = %.lr.ph309, %288
  %289 = load ptr, ptr %15, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %291 = getelementptr inbounds %"class.llvm::Register", ptr %289, i64 %290
  store i32 %284, ptr %291, align 1
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %293 = add i64 %292, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %293) #25
  %294 = add nuw i32 %.0188307, 1
  %295 = icmp ult i32 %294, %272
  br i1 %295, label %.lr.ph309, label %._crit_edge310, !llvm.loop !58

._crit_edge310:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit217
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %296, i64 %indvars.iv333, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %0, align 8
  store i32 %298, ptr %16, align 8
  store i32 1, ptr %277, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %302 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %299, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %300, i64 %301) #25
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %304 = add i64 %303, 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i218 = icmp ugt i64 %304, %305
  br i1 %.not.i.i.i218, label %306, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit219

306:                                              ; preds = %._crit_edge310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %278, i64 noundef %304, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit219

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit219: ; preds = %._crit_edge310, %306
  %307 = load ptr, ptr %3, align 8
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %309 = getelementptr inbounds %"class.llvm::Register", ptr %307, i64 %308
  store i32 %298, ptr %309, align 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %311 = add i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %311) #25
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #25
  %313 = load ptr, ptr %15, align 8
  %314 = icmp eq ptr %313, %275
  br i1 %314, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit220, label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit219
  call void @free(ptr noundef %313) #25
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit220

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit219, %315
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.loopexit, label %.lr.ph309.preheader, !llvm.loop !59

316:                                              ; preds = %267
  %317 = getelementptr inbounds nuw i8, ptr %.0181278, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222

322:                                              ; preds = %316
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 456
  %325 = and i32 %320, 2147483647
  %326 = zext nneg i32 %325 to i64
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %324) #25
  %328 = icmp ugt i64 %327, %326
  br i1 %328, label %329, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222

329:                                              ; preds = %322
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %330, i64 %326
  %332 = load i64, ptr %331, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222: ; preds = %316, %322, %329
  %.sroa.04.0.i221 = phi i64 [ %332, %329 ], [ 0, %322 ], [ 0, %316 ]
  %.not199 = icmp eq i32 %.0182277, 0
  br i1 %.not199, label %333, label %select.unfold

333:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222
  %spec.select.i.i223.not = icmp eq i64 %.sroa.04.0.i206, %.sroa.04.0.i221
  br i1 %spec.select.i.i223.not, label %376, label %select.unfold

select.unfold:                                    ; preds = %333, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222
  %.1.ph = phi i32 [ %.0182277, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit222 ], [ 79, %333 ]
  %334 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %334, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.not318 = icmp eq i32 %22, 0
  br i1 %.not318, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %select.unfold
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %22 to i64
  br label %338

338:                                              ; preds = %.lr.ph301, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread
  %indvars.iv325 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next326, %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread ]
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %339, i64 %indvars.iv325, i32 1
  %341 = load i32, ptr %340, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %342 = load ptr, ptr %317, align 8
  %343 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %342, i64 %indvars.iv.next326, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %30, align 8
  %346 = icmp slt i32 %341, 0
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %348 = and i32 %341, 2147483647
  %349 = zext nneg i32 %348 to i64
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw %"struct.std::pair", ptr %350, i64 %349, i32 1
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 304
  %353 = zext nneg i32 %341 to i64
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds nuw ptr, ptr %354, i64 %353
  %.0.in.i.i.i = select i1 %346, ptr %351, ptr %355
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i224 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i224, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %356

356:                                              ; preds = %338
  %357 = load i32, ptr %.0.i.i.i, align 8
  %358 = and i32 %357, 16777216
  %.not4.i.i.i = icmp eq i32 %358, 0
  br i1 %.not4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %356, %359
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %359 ], [ %.0.i.i.i, %356 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, label %359

359:                                              ; preds = %.preheader.i.i.i
  %360 = load i32, ptr %storemerge.i.i.i.i, align 8
  %361 = and i32 %360, 16777216
  %.not1.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i, !llvm.loop !60

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit: ; preds = %359, %356
  %362 = load ptr, ptr %0, align 8
  store i32 %341, ptr %17, align 8
  store i32 1, ptr %335, align 8
  store i32 %344, ptr %18, align 8
  store i32 0, ptr %336, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = call { ptr, ptr } %365(ptr noundef nonnull align 8 dereferenceable(88) %362, i32 noundef %.1.ph, ptr nonnull %17, i64 1, ptr nonnull %18, i64 1, i64 0) #25
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %368 = add i64 %367, 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i228 = icmp ugt i64 %368, %369
  br i1 %.not.i.i.i228, label %370, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229

370:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %337, i64 noundef %368, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229: ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, %370
  %371 = load ptr, ptr %3, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %373 = getelementptr inbounds %"class.llvm::Register", ptr %371, i64 %372
  store i32 %341, ptr %373, align 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %375 = add i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %375) #25
  br label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %338, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229
  %exitcond.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge302, label %338, !llvm.loop !61

._crit_edge302:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit.thread, %select.unfold
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.0181278, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %386

376:                                              ; preds = %333
  %377 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %377, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.not319 = icmp eq i32 %22, 0
  br i1 %.not319, label %.loopexit, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %376
  %wide.trip.count331 = zext i32 %22 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv328 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next329, %.lr.ph305 ]
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %378, i64 %indvars.iv328, i32 1
  %380 = load i32, ptr %379, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %381 = load ptr, ptr %317, align 8
  %382 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %381, i64 %indvars.iv.next329, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %30, align 8
  %385 = load ptr, ptr %0, align 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %380, i32 %383, ptr noundef nonnull align 8 dereferenceable(512) %384, ptr noundef nonnull align 8 dereferenceable(88) %385, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.loopexit, label %.lr.ph305, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph305, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit220, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %376
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.0181278, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %386

386:                                              ; preds = %269, %270, %151, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209, %112, %5, %.loopexit, %._crit_edge302, %143, %._crit_edge, %81
  %.0 = phi i1 [ true, %81 ], [ true, %._crit_edge ], [ true, %.loopexit ], [ true, %._crit_edge302 ], [ %144, %143 ], [ false, %5 ], [ false, %112 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit209 ], [ false, %151 ], [ false, %270 ], [ false, %269 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = getelementptr inbounds %"class.llvm::Register", ptr %8, i64 %9
  store i32 %1, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19tryCombineMergeLikeERNS_15GMergeLikeInstrERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS4_INS_8RegisterEEERNS_19GISelChangeObserverE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.129", align 8
  %11 = alloca %"class.llvm::DstOp", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = and i32 %15, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19) #25
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %5, %17, %24
  %.sroa.04.0.i = phi i64 [ %27, %24 ], [ 0, %17 ], [ 0, %5 ]
  %28 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 6
  %31 = icmp eq i64 %30, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %31
  %32 = and i64 %.sroa.04.0.i, 1
  %33 = icmp ne i64 %32, 0
  %or.cond14.i = or i1 %33, %or.cond.i
  br i1 %or.cond14.i, label %34, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i1.i, label %37, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %34
  %38 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %38, 0
  br i1 %.not1.i2.i, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %.sroa.04.0.i, 19
  %41 = and i64 %40, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %40, i64 %41
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

42:                                               ; preds = %37
  %43 = lshr i64 %.sroa.04.0.i, 3
  %44 = and i64 %43, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %45 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %46 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %47 = and i64 %46, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %48, 0
  %49 = lshr i64 %.sroa.04.0.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %49, i64 %50
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %51 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %52 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %39, %42, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %36, %35 ], [ %44, %42 ], [ %spec.select.i.i, %39 ]
  %.sroa.3.0.i = phi i8 [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %35 ], [ 0, %42 ], [ 0, %39 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %6, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.251.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %54 = trunc i64 %53 to i32
  %55 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %15, i32 noundef 0, i32 noundef %54)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %.critedge3, label %56

56:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %57 = load ptr, ptr %0, align 8
  %58 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %57, i32 %55) #25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %60 = load i16, ptr %59, align 4
  %61 = icmp ne i16 %60, 71
  %.not1013.i = icmp eq ptr %58, null
  %.not10.i = or i1 %.not1013.i, %61
  br i1 %.not10.i, label %.critedge3, label %62

62:                                               ; preds = %56
  %63 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %58, i32 %55, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i24, ptr %64, align 8
  %66 = zext i24 %65 to i32
  %67 = add nsw i32 %66, -1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

72:                                               ; preds = %62
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %75 = and i32 %70, 2147483647
  %76 = zext nneg i32 %75 to i64
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %74) #25
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %79, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

79:                                               ; preds = %72
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %80, i64 %76
  %82 = load i64, ptr %81, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89: ; preds = %62, %72, %79
  %.sroa.025.0.copyload = phi i64 [ %82, %79 ], [ 0, %72 ], [ 0, %62 ]
  store i64 %.sroa.025.0.copyload, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %84 = load i24, ptr %83, align 8
  %85 = zext i24 %84 to i64
  %86 = add nuw nsw i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = and i64 %86, 4294967295
  %90 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %88, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

93:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 456
  %96 = and i32 %91, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %95) #25
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %100, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

100:                                              ; preds = %93
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %101, i64 %97
  %103 = load i64, ptr %102, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89, %93, %100
  %.sroa.04.0.i90 = phi i64 [ %103, %100 ], [ 0, %93 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit89 ]
  %spec.select.i = icmp eq i64 %.sroa.025.0.copyload, %.sroa.04.0.i90
  %104 = icmp eq i32 %63, 0
  %or.cond = and i1 %104, %spec.select.i
  %105 = and i64 %.sroa.025.0.copyload, -7
  %spec.select.i.i92 = icmp ne i64 %105, 0
  %106 = and i64 %.sroa.025.0.copyload, 4
  %107 = icmp ne i64 %106, 0
  %108 = and i1 %spec.select.i.i92, %107
  br i1 %or.cond, label %109, label %126

109:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91
  %110 = call noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef 0, ptr noundef nonnull %58, i32 noundef 0, i32 noundef %67, i32 noundef %54, i1 noundef zeroext %108)
  br i1 %110, label %111, label %.critedge3

111:                                              ; preds = %109
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %70, i32 %91, ptr noundef nonnull align 8 dereferenceable(512) %112, ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.not.i.i.i = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i, label %118, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %119, i64 noundef %116, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %111, %118
  %120 = load ptr, ptr %2, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %1 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %125) #25
  br label %.critedge3

126:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit91
  %127 = and i64 %.sroa.04.0.i90, -7
  %spec.select.i.i94 = icmp ne i64 %127, 0
  %128 = and i64 %.sroa.04.0.i90, 4
  %129 = icmp ne i64 %128, 0
  %130 = and i1 %spec.select.i.i94, %129
  %131 = xor i1 %130, %108
  br i1 %131, label %.critedge3, label %132

132:                                              ; preds = %126
  %133 = urem i32 %63, %67
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  %136 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.04.0.i90, i64 %.sroa.025.0.copyload) #30
  %spec.select.i95 = icmp eq i64 %136, %.sroa.04.0.i90
  br i1 %spec.select.i95, label %.lr.ph.i, label %177

.lr.ph.i:                                         ; preds = %135
  %wide.trip.count41.i = zext i32 %67 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %152 ], [ 0, %.lr.ph.i ]
  %.020.i = phi i32 [ %.1.i, %152 ], [ undef, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %137, i64 %indvars.iv.next.i, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %139, i32 noundef 0, i32 noundef %54)
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, label %141

141:                                              ; preds = %.lr.ph.split.i
  %142 = load ptr, ptr %0, align 8
  %143 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %142, i32 %140) #25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %145 = load i16, ptr %144, align 4
  %146 = icmp ne i16 %145, 71
  %.not1013.i.i = icmp eq ptr %143, null
  %.not10.i.i = or i1 %.not1013.i.i, %146
  br i1 %.not10.i.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, label %147

147:                                              ; preds = %141
  %148 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %143, i32 %140, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i: ; preds = %147, %141, %.lr.ph.split.i
  %.1.i = phi i32 [ %.020.i, %.lr.ph.split.i ], [ %.020.i, %141 ], [ %148, %147 ]
  %.0.i.i = phi ptr [ null, %.lr.ph.split.i ], [ null, %141 ], [ %143, %147 ]
  %149 = icmp eq ptr %.0.i.i, %58
  %150 = sub i32 %.1.i, %63
  %151 = zext i32 %150 to i64
  %.not19.i = icmp eq i64 %indvars.iv.i, %151
  %or.cond148 = select i1 %149, i1 %.not19.i, i1 false
  br i1 %or.cond148, label %152, label %.critedge3

152:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit, label %.lr.ph.split.i, !llvm.loop !63

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit: ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %154, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %155 = load ptr, ptr %153, align 8
  %156 = load i24, ptr %83, align 8
  %157 = zext i24 %156 to i64
  %158 = add nuw nsw i64 %157, 4294967295
  %159 = load ptr, ptr %87, align 8
  %160 = and i64 %158, 4294967295
  %161 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %159, i64 %160, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %163, align 8
  %164 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %155, i64 %.sroa.025.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8) #25
  %165 = extractvalue { ptr, ptr } %164, 1
  %166 = mul i32 %63, %54
  %167 = zext i32 %166 to i64
  %168 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract = extractvalue { i64, i8 } %168, 0
  %.fca.1.extract = extractvalue { i64, i8 } %168, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #25
  %170 = udiv i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %172, i64 %170, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %153, align 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %70, i32 %174, ptr noundef nonnull align 8 dereferenceable(512) %175, ptr noundef nonnull align 8 dereferenceable(88) %176, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
  br label %.critedge3

177:                                              ; preds = %132, %135
  %178 = call i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64 %.sroa.025.0.copyload, i64 %.sroa.04.0.i90) #30
  %spec.select.i99 = icmp eq i64 %178, %.sroa.025.0.copyload
  br i1 %spec.select.i99, label %179, label %.critedge3

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %180, i64 noundef 4) #25
  %181 = load i24, ptr %83, align 8
  %182 = zext i24 %181 to i32
  %183 = add nsw i32 %182, -1
  %184 = load i24, ptr %64, align 8
  %185 = icmp eq i24 %184, 1
  br i1 %185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %179, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.083154 = phi i32 [ %205, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %179 ]
  %186 = add nuw i32 %.083154, 1
  %187 = load ptr, ptr %12, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %187, i64 %188, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %190, i32 noundef 0, i32 noundef %54)
  %.not.i100 = icmp eq i32 %191, 0
  br i1 %.not.i100, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121, label %192

192:                                              ; preds = %.lr.ph
  %193 = load ptr, ptr %0, align 8
  %194 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %193, i32 %191) #25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %196 = load i16, ptr %195, align 4
  %197 = icmp ne i16 %196, 71
  %.not1013.i101 = icmp eq ptr %194, null
  %.not10.i102 = or i1 %.not1013.i101, %197
  br i1 %.not10.i102, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121, label %198

198:                                              ; preds = %192
  %199 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %194, i32 %191, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %201 = load i24, ptr %200, align 8
  %202 = icmp ne i24 %201, %181
  %203 = icmp ne i32 %199, 0
  %or.cond5 = or i1 %203, %202
  br i1 %or.cond5, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121, label %204

204:                                              ; preds = %198
  %205 = add i32 %183, %.083154
  %.not.i105 = icmp ult i32 %.083154, %205
  br i1 %.not.i105, label %.lr.ph.i107, label %.loopexit

.lr.ph.i107:                                      ; preds = %204
  %206 = zext i32 %.083154 to i64
  %wide.trip.count41.i108 = zext i32 %205 to i64
  br label %.lr.ph.split.i109

.lr.ph.split.i109:                                ; preds = %222, %.lr.ph.i107
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i112, %222 ], [ %206, %.lr.ph.i107 ]
  %.020.i111 = phi i32 [ %.1.i117, %222 ], [ undef, %.lr.ph.i107 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %207, i64 %indvars.iv.next.i112, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %209, i32 noundef 0, i32 noundef %54)
  %.not.i.i113 = icmp eq i32 %210, 0
  br i1 %.not.i.i113, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116, label %211

211:                                              ; preds = %.lr.ph.split.i109
  %212 = load ptr, ptr %0, align 8
  %213 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %212, i32 %210) #25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %215 = load i16, ptr %214, align 4
  %216 = icmp ne i16 %215, 71
  %.not1013.i.i114 = icmp eq ptr %213, null
  %.not10.i.i115 = or i1 %.not1013.i.i114, %216
  br i1 %.not10.i.i115, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116, label %217

217:                                              ; preds = %211
  %218 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %213, i32 %210, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116: ; preds = %217, %211, %.lr.ph.split.i109
  %.1.i117 = phi i32 [ %.020.i111, %.lr.ph.split.i109 ], [ %.020.i111, %211 ], [ %218, %217 ]
  %.0.i.i118 = phi ptr [ null, %.lr.ph.split.i109 ], [ null, %211 ], [ %213, %217 ]
  %219 = icmp eq ptr %.0.i.i118, %194
  %220 = sub nuw nsw i64 %indvars.iv.i110, %206
  %221 = zext i32 %.1.i117 to i64
  %.not19.i119 = icmp eq i64 %220, %221
  %or.cond150 = select i1 %219, i1 %.not19.i119, i1 false
  br i1 %or.cond150, label %222, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121

222:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count41.i108
  br i1 %exitcond.not.i120, label %.loopexit.loopexit, label %.lr.ph.split.i109, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %222
  %.pre = load i24, ptr %200, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %204
  %223 = phi i24 [ %.pre, %.loopexit.loopexit ], [ %181, %204 ]
  %224 = zext i24 %223 to i64
  %225 = add nuw nsw i64 %224, 4294967295
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = and i64 %225, 4294967295
  %229 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %227, i64 %228, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %232 = add i64 %231, 1
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %.not.i.i.i122 = icmp ugt i64 %232, %233
  br i1 %.not.i.i.i122, label %234, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

234:                                              ; preds = %.loopexit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %180, i64 noundef %232, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.loopexit, %234
  %235 = load ptr, ptr %10, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %237 = getelementptr inbounds %"class.llvm::Register", ptr %235, i64 %236
  store i32 %230, ptr %237, align 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %239 = add i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %239) #25
  %240 = load i24, ptr %64, align 8
  %241 = zext i24 %240 to i32
  %242 = add nsw i32 %241, -1
  %.not = icmp ult i32 %205, %242
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %179
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %244, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %245 = load ptr, ptr %243, align 8
  store i32 %70, ptr %11, align 8
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %249 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %245, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %247, i64 %248) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %1)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121: ; preds = %.lr.ph, %192, %198, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116, %._crit_edge
  %250 = phi i1 [ true, %._crit_edge ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i116 ], [ false, %198 ], [ false, %192 ], [ false, %.lr.ph ]
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %252 = load ptr, ptr %10, align 8
  %253 = icmp eq ptr %252, %180
  br i1 %253, label %.critedge3, label %254

254:                                              ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121
  call void @free(ptr noundef %252) #25
  br label %.critedge3

.critedge3:                                       ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %56, %254, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121, %126, %177, %109, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ true, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit ], [ false, %109 ], [ false, %177 ], [ false, %126 ], [ %250, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb.exit121 ], [ %250, %254 ], [ false, %56 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner17tryCombineExtractERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %12, ptr noundef nonnull align 8 dereferenceable(512) %14) #25
  %.not.i = icmp eq i32 %15, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %12, i32 %15
  %16 = load ptr, ptr %13, align 8
  %17 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 %.sroa.01.0.copyload.i) #25
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit [
    i16 73, label %21
    i16 76, label %21
    i16 74, label %21
  ]

21:                                               ; preds = %18, %18, %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = and i32 %24, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28) #25
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %34, i64 %30
  %36 = load i64, ptr %35, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21, %26, %33
  %.sroa.04.0.i = phi i64 [ %36, %33 ], [ 0, %26 ], [ 0, %21 ]
  %37 = icmp slt i32 %.sroa.01.0.copyload.i, 0
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

38:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %42 = zext nneg i32 %41 to i64
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40) #25
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %45, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

45:                                               ; preds = %38
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %46, i64 %42
  %48 = load i64, ptr %47, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %38, %45
  %.sroa.04.0.i39 = phi i64 [ %48, %45 ], [ 0, %38 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %49 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %49, 0
  %50 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %50, 0
  %51 = and i64 %.sroa.04.0.i, 6
  %52 = icmp eq i64 %51, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %52
  %53 = and i64 %.sroa.04.0.i, 1
  %54 = icmp ne i64 %53, 0
  %or.cond14.i = or i1 %54, %or.cond.i
  br i1 %or.cond14.i, label %55, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %.not.i1.i = icmp eq i64 %53, 0
  br i1 %.not.i1.i, label %58, label %56

56:                                               ; preds = %55
  %57 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

58:                                               ; preds = %55
  %59 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %59, 0
  br i1 %.not1.i2.i, label %63, label %60

60:                                               ; preds = %58
  %61 = lshr i64 %.sroa.04.0.i, 19
  %62 = and i64 %61, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %61, i64 %62
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

63:                                               ; preds = %58
  %64 = lshr i64 %.sroa.04.0.i, 3
  %65 = and i64 %64, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %66 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %66, 65535
  %67 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %68 = and i64 %67, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %68, 0
  %69 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %69, 0
  %70 = lshr i64 %.sroa.04.0.i, 19
  %71 = and i64 %70, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %70, i64 %71
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %72 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %73 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %56, %60, %63, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %72, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %57, %56 ], [ %65, %63 ], [ %spec.select.i.i, %60 ]
  %.sroa.3.0.i = phi i8 [ %73, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %56 ], [ 0, %63 ], [ 0, %60 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.218.0..sroa_idx, align 8
  %74 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %81 = load i24, ptr %80, align 8
  %82 = zext i24 %81 to i64
  %83 = add nuw nsw i64 %82, 4294967295
  %84 = and i64 %.sroa.04.0.i39, -7
  %spec.select.i.i.i41 = icmp ne i64 %84, 0
  %85 = and i64 %.sroa.04.0.i39, 2
  %.not.i.not.i42 = icmp eq i64 %85, 0
  %86 = and i64 %.sroa.04.0.i39, 6
  %87 = icmp eq i64 %86, 2
  %or.cond.i43 = and i1 %spec.select.i.i.i41, %87
  %88 = and i64 %.sroa.04.0.i39, 1
  %89 = icmp ne i64 %88, 0
  %or.cond14.i44 = or i1 %89, %or.cond.i43
  br i1 %or.cond14.i44, label %90, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i45

90:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i56 = icmp eq i64 %88, 0
  br i1 %.not.i1.i56, label %93, label %91

91:                                               ; preds = %90
  %92 = lshr i64 %.sroa.04.0.i39, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit59

93:                                               ; preds = %90
  %94 = and i64 %.sroa.04.0.i39, 4
  %.not1.i2.i57 = icmp eq i64 %94, 0
  br i1 %.not1.i2.i57, label %98, label %95

95:                                               ; preds = %93
  %96 = lshr i64 %.sroa.04.0.i39, 19
  %97 = and i64 %96, 65535
  %spec.select.i.i58 = select i1 %.not.i.not.i42, i64 %96, i64 %97
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit59

98:                                               ; preds = %93
  %99 = lshr i64 %.sroa.04.0.i39, 3
  %100 = and i64 %99, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit59

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i45:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %101 = lshr i64 %.sroa.04.0.i39, 3
  %.sroa.0.0.insert.ext.i.i.i46 = and i64 %101, 65535
  %102 = select i1 %.not.i.not.i42, i64 2251799813685248, i64 576460752303423488
  %103 = and i64 %102, %.sroa.04.0.i39
  %.not1.i4.i47 = icmp ne i64 %103, 0
  %104 = and i64 %.sroa.04.0.i39, 4
  %.not1.i8.i48 = icmp eq i64 %104, 0
  %105 = lshr i64 %.sroa.04.0.i39, 19
  %106 = and i64 %105, 65535
  %spec.select.i10.i49 = select i1 %.not.i.not.i42, i64 %105, i64 %106
  %.0.in.i6.i50 = select i1 %.not1.i8.i48, i64 %.sroa.0.0.insert.ext.i.i.i46, i64 %spec.select.i10.i49
  %107 = mul nuw nsw i64 %.0.in.i6.i50, %.sroa.0.0.insert.ext.i.i.i46
  %108 = zext i1 %.not1.i4.i47 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit59

_ZNK4llvm3LLT13getSizeInBitsEv.exit59:            ; preds = %91, %95, %98, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i45
  %.sroa.012.0.in.i51 = phi i64 [ %107, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i45 ], [ %92, %91 ], [ %100, %98 ], [ %spec.select.i.i58, %95 ]
  %.sroa.3.0.i52 = phi i8 [ %108, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i45 ], [ 0, %91 ], [ 0, %98 ], [ 0, %95 ]
  %.sroa.012.0.i53 = and i64 %.sroa.012.0.in.i51, 4294967295
  store i64 %.sroa.012.0.i53, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i52, ptr %.sroa.2.0..sroa_idx, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %110 = and i64 %83, 4294967295
  %111 = udiv i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = udiv i32 %79, %112
  %.recomposed = urem i32 %79, %112
  %114 = add i32 %75, -1
  %115 = add i32 %114, %79
  %116 = udiv i32 %115, %112
  %.not38 = icmp eq i32 %113, %116
  br i1 %.not38, label %117, label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit

117:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit59
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %123 = ptrtoint ptr %1 to i64
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 7
  br i1 %126, label %127, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

127:                                              ; preds = %117
  %128 = and i64 %125, 7
  %.not.i.i = icmp eq i64 %128, 3
  %129 = and i64 %125, -8
  %130 = inttoptr i64 %129 to ptr
  br i1 %.not.i.i, label %131, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 7
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i32, ptr %130, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %145, %142
  %146 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %147 = getelementptr inbounds nuw ptr, ptr %139, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 6
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 1
  %151 = zext nneg i8 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %147, i64 %151
  %153 = load ptr, ptr %152, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %135, %131, %127, %117
  %.0.i.i = phi ptr [ null, %117 ], [ null, %127 ], [ %153, %135 ], [ null, %131 ]
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %.0.i.i, ptr %154, align 8
  %155 = load i64, ptr %124, align 8
  %156 = icmp ugt i64 %155, 7
  br i1 %156, label %157, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

157:                                              ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %158 = and i64 %155, 7
  %.not.i6.i = icmp eq i64 %158, 3
  %159 = and i64 %155, -8
  %160 = inttoptr i64 %159 to ptr
  br i1 %.not.i6.i, label %161, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 9
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i32, ptr %160, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 5
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %175, %172
  %176 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %177 = getelementptr inbounds nuw ptr, ptr %169, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %179 = load i8, ptr %178, align 2
  %180 = and i8 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 7
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 1
  %narrow.i.i.i = add nuw nsw i8 %183, %180
  %184 = zext nneg i8 %narrow.i.i.i to i64
  %185 = getelementptr inbounds nuw ptr, ptr %177, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %157, %161, %165
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %157 ], [ %186, %165 ], [ null, %161 ]
  %187 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %.0.i5.i, ptr %187, align 8
  %188 = load ptr, ptr %0, align 8
  store i32 %24, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %189, align 8
  %190 = add i32 %113, 1
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %192, i64 %193, i32 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %196, align 8
  %197 = mul i32 %113, %112
  %198 = zext i32 %.recomposed to i64
  %199 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88) %188, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %198) #25
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %201 = add i64 %200, 1
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %201, %202
  br i1 %.not.i.i.i, label %203, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

203:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %204, i64 noundef %201, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %203
  %205 = load ptr, ptr %3, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %207 = getelementptr inbounds %"class.llvm::Register", ptr %205, i64 %206
  store i32 %24, ptr %207, align 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %209 = add i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %209) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit

_ZN4llvm3isaINS_15GMergeLikeInstrEPNS_12MachineInstrEEEbRKT0_.exit: ; preds = %18, %_ZNK4llvm3LLT13getSizeInBitsEv.exit59, %4, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ false, %4 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit59 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner15tryCombineTruncERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEERNS_20GISelObserverWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #0 comdat align 2 {
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
  %19 = alloca %"class.llvm::SmallVector.381", align 8
  %20 = alloca %"class.llvm::DstOp", align 8
  %21 = alloca %"class.llvm::DstOp", align 8
  %22 = alloca %"class.llvm::SrcOp", align 8
  %23 = alloca %"class.llvm::LegalizationArtifactCombiner::ArtifactValueFinder", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = ptrtoint ptr %1 to i64
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
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
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i32, ptr %37, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %52, %49
  %53 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %42, %38, %34, %5
  %.0.i.i = phi ptr [ null, %5 ], [ null, %34 ], [ %60, %42 ], [ null, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %.0.i.i, ptr %61, align 8
  %62 = load i64, ptr %31, align 8
  %63 = icmp ugt i64 %62, 7
  br i1 %63, label %64, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

64:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %65 = and i64 %62, 7
  %.not.i6.i = icmp eq i64 %65, 3
  %66 = and i64 %62, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %.not.i6.i, label %68, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load i32, ptr %67, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %82, %79
  %83 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %84 = getelementptr inbounds nuw ptr, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %narrow.i.i.i = add nuw nsw i8 %90, %87
  %91 = zext nneg i8 %narrow.i.i.i to i64
  %92 = getelementptr inbounds nuw ptr, ptr %84, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %64, %68, %72
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %64 ], [ %93, %72 ], [ null, %68 ]
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %.0.i5.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

101:                                              ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 456
  %104 = and i32 %98, 2147483647
  %105 = zext nneg i32 %104 to i64
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %103) #25
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %108, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

108:                                              ; preds = %101
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %109, i64 %105
  %111 = load i64, ptr %110, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %101, %108
  %.sroa.04.0.i = phi i64 [ %111, %108 ], [ 0, %101 ], [ 0, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ]
  %112 = load ptr, ptr %95, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %99, align 8
  %116 = tail call i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %114, ptr noundef nonnull align 8 dereferenceable(512) %115) #25
  %.not.i = icmp eq i32 %116, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %114, i32 %116
  %117 = load ptr, ptr %99, align 8
  %118 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %117, i32 %.sroa.01.0.copyload.i) #25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, 128
  br i1 %121, label %122, label %184

122:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  store i64 %.sroa.04.0.i, ptr %7, align 8
  store i32 128, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %123, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %126, ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = and i64 %128, 255
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %._crit_edge234

._crit_edge234:                                   ; preds = %122
  %.pre = load i16, ptr %119, align 4
  br label %184

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %0, align 8
  store i32 %98, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %139, 0
  %140 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %140, 0
  %141 = and i64 %.sroa.04.0.i, 6
  %142 = icmp eq i64 %141, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %142
  %143 = and i64 %.sroa.04.0.i, 1
  %144 = icmp ne i64 %143, 0
  %or.cond14.i = or i1 %144, %or.cond.i
  br i1 %or.cond14.i, label %145, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

145:                                              ; preds = %131
  %.not.i1.i = icmp eq i64 %143, 0
  br i1 %.not.i1.i, label %148, label %146

146:                                              ; preds = %145
  %147 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

148:                                              ; preds = %145
  %149 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %149, 0
  br i1 %.not1.i2.i, label %153, label %150

150:                                              ; preds = %148
  %151 = lshr i64 %.sroa.04.0.i, 19
  %152 = and i64 %151, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %151, i64 %152
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

153:                                              ; preds = %148
  %154 = lshr i64 %.sroa.04.0.i, 3
  %155 = and i64 %154, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %131
  %156 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %156, 65535
  %157 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %158 = and i64 %157, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %158, 0
  %159 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %159, 0
  %160 = lshr i64 %.sroa.04.0.i, 19
  %161 = and i64 %160, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %160, i64 %161
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %162 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %163 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %146, %150, %153, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %162, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %147, %146 ], [ %155, %153 ], [ %spec.select.i.i, %150 ]
  %.sroa.3.0.i = phi i8 [ %163, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %146 ], [ 0, %153 ], [ 0, %150 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %10, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.259.0..sroa_idx, align 8
  %164 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #25
  %165 = trunc i64 %164 to i32
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %138, i32 noundef %165) #25
  %166 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit

170:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %170, %173
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %175 = add i64 %174, 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %175, %176
  br i1 %.not.i.i.i, label %177, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %178, i64 noundef %175, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit, %177
  %179 = load ptr, ptr %3, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %181 = getelementptr inbounds %"class.llvm::Register", ptr %179, i64 %180
  store i32 %98, ptr %181, align 1
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %183 = add i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %183) #25
  br label %.sink.split

184:                                              ; preds = %._crit_edge234, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %185 = phi i16 [ %.pre, %._crit_edge234 ], [ %120, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %.not = icmp eq i16 %185, 73
  br i1 %.not, label %186, label %319

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit114

192:                                              ; preds = %186
  %193 = load ptr, ptr %99, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 456
  %195 = and i32 %190, 2147483647
  %196 = zext nneg i32 %195 to i64
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %194) #25
  %198 = icmp ugt i64 %197, %196
  br i1 %198, label %199, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit114

199:                                              ; preds = %192
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %200, i64 %196
  %202 = load i64, ptr %201, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit114

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit114: ; preds = %186, %192, %199
  %.sroa.04.0.i113 = phi i64 [ %202, %199 ], [ 0, %192 ], [ 0, %186 ]
  %203 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i115 = icmp ne i64 %203, 0
  %204 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i116 = icmp eq i64 %204, 0
  %205 = and i64 %.sroa.04.0.i, 6
  %206 = icmp eq i64 %205, 2
  %or.cond.i117 = and i1 %spec.select.i.i.i115, %206
  %207 = and i64 %.sroa.04.0.i, 1
  %208 = icmp ne i64 %207, 0
  %or.cond14.i118 = or i1 %208, %or.cond.i117
  br i1 %or.cond14.i118, label %209, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i119

209:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit114
  %.not.i1.i130 = icmp eq i64 %207, 0
  br i1 %.not.i1.i130, label %212, label %210

210:                                              ; preds = %209
  %211 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit133

212:                                              ; preds = %209
  %213 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i131 = icmp eq i64 %213, 0
  br i1 %.not1.i2.i131, label %217, label %214

214:                                              ; preds = %212
  %215 = lshr i64 %.sroa.04.0.i, 19
  %216 = and i64 %215, 65535
  %spec.select.i.i132 = select i1 %.not.i.not.i116, i64 %215, i64 %216
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit133

217:                                              ; preds = %212
  %218 = lshr i64 %.sroa.04.0.i, 3
  %219 = and i64 %218, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit133

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i119: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit114
  %220 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i120 = and i64 %220, 65535
  %221 = select i1 %.not.i.not.i116, i64 2251799813685248, i64 576460752303423488
  %222 = and i64 %221, %.sroa.04.0.i
  %.not1.i4.i121 = icmp ne i64 %222, 0
  %223 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i122 = icmp eq i64 %223, 0
  %224 = lshr i64 %.sroa.04.0.i, 19
  %225 = and i64 %224, 65535
  %spec.select.i10.i123 = select i1 %.not.i.not.i116, i64 %224, i64 %225
  %.0.in.i6.i124 = select i1 %.not1.i8.i122, i64 %.sroa.0.0.insert.ext.i.i.i120, i64 %spec.select.i10.i123
  %226 = mul nuw nsw i64 %.0.in.i6.i124, %.sroa.0.0.insert.ext.i.i.i120
  %227 = zext i1 %.not1.i4.i121 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit133

_ZNK4llvm3LLT13getSizeInBitsEv.exit133:           ; preds = %210, %214, %217, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i119
  %.sroa.012.0.in.i125 = phi i64 [ %226, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i119 ], [ %211, %210 ], [ %219, %217 ], [ %spec.select.i.i132, %214 ]
  %.sroa.3.0.i126 = phi i8 [ %227, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i119 ], [ 0, %210 ], [ 0, %217 ], [ 0, %214 ]
  %.sroa.012.0.i127 = and i64 %.sroa.012.0.in.i125, 4294967295
  store i64 %.sroa.012.0.i127, ptr %11, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.3.0.i126, ptr %.sroa.241.0..sroa_idx, align 8
  %228 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #25
  %229 = trunc i64 %228 to i32
  %230 = and i64 %.sroa.04.0.i113, -7
  %spec.select.i.i.i134 = icmp ne i64 %230, 0
  %231 = and i64 %.sroa.04.0.i113, 2
  %.not.i.not.i135 = icmp eq i64 %231, 0
  %232 = and i64 %.sroa.04.0.i113, 6
  %233 = icmp eq i64 %232, 2
  %or.cond.i136 = and i1 %spec.select.i.i.i134, %233
  %234 = and i64 %.sroa.04.0.i113, 1
  %235 = icmp ne i64 %234, 0
  %or.cond14.i137 = or i1 %235, %or.cond.i136
  br i1 %or.cond14.i137, label %236, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i138

236:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit133
  %.not.i1.i149 = icmp eq i64 %234, 0
  br i1 %.not.i1.i149, label %239, label %237

237:                                              ; preds = %236
  %238 = lshr i64 %.sroa.04.0.i113, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit152

239:                                              ; preds = %236
  %240 = and i64 %.sroa.04.0.i113, 4
  %.not1.i2.i150 = icmp eq i64 %240, 0
  br i1 %.not1.i2.i150, label %244, label %241

241:                                              ; preds = %239
  %242 = lshr i64 %.sroa.04.0.i113, 19
  %243 = and i64 %242, 65535
  %spec.select.i.i151 = select i1 %.not.i.not.i135, i64 %242, i64 %243
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit152

244:                                              ; preds = %239
  %245 = lshr i64 %.sroa.04.0.i113, 3
  %246 = and i64 %245, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit152

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i138: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit133
  %247 = lshr i64 %.sroa.04.0.i113, 3
  %.sroa.0.0.insert.ext.i.i.i139 = and i64 %247, 65535
  %248 = select i1 %.not.i.not.i135, i64 2251799813685248, i64 576460752303423488
  %249 = and i64 %248, %.sroa.04.0.i113
  %.not1.i4.i140 = icmp ne i64 %249, 0
  %250 = and i64 %.sroa.04.0.i113, 4
  %.not1.i8.i141 = icmp eq i64 %250, 0
  %251 = lshr i64 %.sroa.04.0.i113, 19
  %252 = and i64 %251, 65535
  %spec.select.i10.i142 = select i1 %.not.i.not.i135, i64 %251, i64 %252
  %.0.in.i6.i143 = select i1 %.not1.i8.i141, i64 %.sroa.0.0.insert.ext.i.i.i139, i64 %spec.select.i10.i142
  %253 = mul nuw nsw i64 %.0.in.i6.i143, %.sroa.0.0.insert.ext.i.i.i139
  %254 = zext i1 %.not1.i4.i140 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit152

_ZNK4llvm3LLT13getSizeInBitsEv.exit152:           ; preds = %237, %241, %244, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i138
  %.sroa.012.0.in.i144 = phi i64 [ %253, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i138 ], [ %238, %237 ], [ %246, %244 ], [ %spec.select.i.i151, %241 ]
  %.sroa.3.0.i145 = phi i8 [ %254, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i138 ], [ 0, %237 ], [ 0, %244 ], [ 0, %241 ]
  %.sroa.012.0.i146 = and i64 %.sroa.012.0.in.i144, 4294967295
  store i64 %.sroa.012.0.i146, ptr %12, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sroa.3.0.i145, ptr %.sroa.233.0..sroa_idx, align 8
  %255 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #25
  %256 = trunc i64 %255 to i32
  %257 = and i64 %207, %.sroa.04.0.i113
  %brmerge.demorgan.not = icmp eq i64 %257, 0
  br i1 %brmerge.demorgan.not, label %416, label %258

258:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit152
  %259 = icmp ult i32 %229, %256
  br i1 %259, label %260, label %286

260:                                              ; preds = %258
  store i64 %.sroa.04.0.i, ptr %14, align 8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.04.0.i113, ptr %261, align 8
  store i32 127, ptr %13, align 8
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %262, align 8
  %.sroa.22.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i154, align 8
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %265, ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  %267 = extractvalue { i64, i64 } %266, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %267 to i32
  %268 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %269 = add nsw i32 %268, -9
  %270 = icmp ult i32 %269, 2
  br i1 %270, label %416, label %271

271:                                              ; preds = %260
  %272 = load ptr, ptr %0, align 8
  store i32 %98, ptr %15, align 8
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %273, align 8
  store i32 %190, ptr %16, align 8
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %274, align 8
  %275 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %272, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 0) #25
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %277 = add i64 %276, 1
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i155 = icmp ugt i64 %277, %278
  br i1 %.not.i.i.i155, label %279, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit156

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %280, i64 noundef %277, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit156

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit156: ; preds = %271, %279
  %281 = load ptr, ptr %3, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %283 = getelementptr inbounds %"class.llvm::Register", ptr %281, i64 %282
  store i32 %98, ptr %283, align 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %285 = add i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %285) #25
  br label %.sink.split

286:                                              ; preds = %258
  %287 = icmp eq i32 %229, %256
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = load ptr, ptr %99, align 8
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %98, i32 %190, ptr noundef nonnull align 8 dereferenceable(512) %289, ptr noundef nonnull align 8 dereferenceable(88) %290, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %291)
  br label %.sink.split

292:                                              ; preds = %286
  %293 = urem i32 %229, %256
  %294 = udiv i32 %229, %256
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %296, label %416

296:                                              ; preds = %292
  store i64 %.sroa.04.0.i, ptr %18, align 8
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.04.0.i113, ptr %297, align 8
  store i32 73, ptr %17, align 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %298, align 8
  %.sroa.22.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i158, align 8
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %301, ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  %303 = extractvalue { i64, i64 } %302, 0
  %.sroa.0.0.extract.trunc.i159 = trunc i64 %303 to i32
  %304 = and i32 %.sroa.0.0.extract.trunc.i159, 255
  %305 = add nsw i32 %304, -9
  %306 = icmp ult i32 %305, 2
  br i1 %306, label %416, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %296
  %307 = zext i32 %294 to i64
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %307)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = load ptr, ptr %187, align 8
  %309 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %308, i64 %indvars.iv.next, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds nuw %"class.llvm::Register", ptr %311, i64 %indvars.iv
  store i32 %310, ptr %312, align 4
  %313 = icmp samesign ult i64 %indvars.iv.next, %307
  br i1 %313, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %314 = load ptr, ptr %0, align 8
  store i32 %98, ptr %20, align 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %315, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %318 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %314, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %316, i64 %317) #25
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %98)
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  br label %.sink.split

319:                                              ; preds = %184
  %320 = load ptr, ptr %99, align 8
  %321 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %320, i32 %.sroa.01.0.copyload.i) #25
  %.not.i.i.i.not.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.not.i.i, label %351, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 68
  %324 = load i16, ptr %323, align 4
  %325 = icmp eq i16 %324, 127
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %328 = load i24, ptr %327, align 8
  %329 = icmp eq i24 %328, 2
  br i1 %329, label %330, label %351

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %0, align 8
  store i32 %98, ptr %21, align 8
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %336, align 8
  store i32 %334, ptr %22, align 8
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %337, align 8
  %338 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %335, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 0) #25
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %340 = add i64 %339, 1
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i161 = icmp ugt i64 %340, %341
  br i1 %.not.i.i.i161, label %342, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit162

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %343, i64 noundef %340, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit162

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit162: ; preds = %330, %342
  %344 = load ptr, ptr %3, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %346 = getelementptr inbounds %"class.llvm::Register", ptr %344, i64 %345
  store i32 %98, ptr %346, align 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %348 = add i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %348) #25
  %349 = load ptr, ptr %99, align 8
  %350 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %349, i32 %334) #25
  br label %.sink.split

351:                                              ; preds = %322, %326, %319
  %352 = load ptr, ptr %99, align 8
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = load ptr, ptr %354, align 8
  store ptr %352, ptr %23, align 8
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %353, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %355, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %359 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i163 = icmp ne i64 %359, 0
  %360 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i164 = icmp eq i64 %360, 0
  %361 = and i64 %.sroa.04.0.i, 6
  %362 = icmp eq i64 %361, 2
  %or.cond.i165 = and i1 %spec.select.i.i.i163, %362
  %363 = and i64 %.sroa.04.0.i, 1
  %364 = icmp ne i64 %363, 0
  %or.cond14.i166 = or i1 %364, %or.cond.i165
  br i1 %or.cond14.i166, label %365, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i167

365:                                              ; preds = %351
  %.not.i1.i178 = icmp eq i64 %363, 0
  br i1 %.not.i1.i178, label %368, label %366

366:                                              ; preds = %365
  %367 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit181

368:                                              ; preds = %365
  %369 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i179 = icmp eq i64 %369, 0
  br i1 %.not1.i2.i179, label %373, label %370

370:                                              ; preds = %368
  %371 = lshr i64 %.sroa.04.0.i, 19
  %372 = and i64 %371, 65535
  %spec.select.i.i180 = select i1 %.not.i.not.i164, i64 %371, i64 %372
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit181

373:                                              ; preds = %368
  %374 = lshr i64 %.sroa.04.0.i, 3
  %375 = and i64 %374, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit181

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i167: ; preds = %351
  %376 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i168 = and i64 %376, 65535
  %377 = select i1 %.not.i.not.i164, i64 2251799813685248, i64 576460752303423488
  %378 = and i64 %377, %.sroa.04.0.i
  %.not1.i4.i169 = icmp ne i64 %378, 0
  %379 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i170 = icmp eq i64 %379, 0
  %380 = lshr i64 %.sroa.04.0.i, 19
  %381 = and i64 %380, 65535
  %spec.select.i10.i171 = select i1 %.not.i.not.i164, i64 %380, i64 %381
  %.0.in.i6.i172 = select i1 %.not1.i8.i170, i64 %.sroa.0.0.insert.ext.i.i.i168, i64 %spec.select.i10.i171
  %382 = mul nuw nsw i64 %.0.in.i6.i172, %.sroa.0.0.insert.ext.i.i.i168
  %383 = zext i1 %.not1.i4.i169 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit181

_ZNK4llvm3LLT13getSizeInBitsEv.exit181:           ; preds = %366, %370, %373, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i167
  %.sroa.012.0.in.i173 = phi i64 [ %382, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i167 ], [ %367, %366 ], [ %375, %373 ], [ %spec.select.i.i180, %370 ]
  %.sroa.3.0.i174 = phi i8 [ %383, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i167 ], [ 0, %366 ], [ 0, %373 ], [ 0, %370 ]
  %.sroa.012.0.i175 = and i64 %.sroa.012.0.in.i173, 4294967295
  store i64 %.sroa.012.0.i175, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.3.0.i174, ptr %.sroa.2.0..sroa_idx, align 8
  %384 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #25
  %385 = trunc i64 %384 to i32
  store i32 0, ptr %358, align 8
  %386 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 %98, i32 noundef 0, i32 noundef %385)
  %.not.i182 = icmp eq i32 %386, %98
  %.not111230 = icmp eq i32 %386, 0
  %.not111 = or i1 %.not.i182, %.not111230
  br i1 %.not111, label %416, label %387

387:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit181
  %388 = icmp slt i32 %386, 0
  br i1 %388, label %389, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185

389:                                              ; preds = %387
  %390 = load ptr, ptr %99, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 456
  %392 = and i32 %386, 2147483647
  %393 = zext nneg i32 %392 to i64
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %391) #25
  %395 = icmp ugt i64 %394, %393
  br i1 %395, label %396, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185

396:                                              ; preds = %389
  %397 = load ptr, ptr %391, align 8
  %398 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %397, i64 %393
  %399 = load i64, ptr %398, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185: ; preds = %387, %389, %396
  %.sroa.04.0.i184 = phi i64 [ %399, %396 ], [ 0, %389 ], [ 0, %387 ]
  %spec.select.i186 = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i184
  br i1 %spec.select.i186, label %400, label %416

400:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185
  %401 = load ptr, ptr %99, align 8
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %98, i32 %386, ptr noundef nonnull align 8 dereferenceable(512) %401, ptr noundef nonnull align 8 dereferenceable(88) %402, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %403)
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %405 = add i64 %404, 1
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i187 = icmp ugt i64 %405, %406
  br i1 %.not.i.i.i187, label %407, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit188

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %408, i64 noundef %405, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit188

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit188: ; preds = %400, %407
  %409 = load ptr, ptr %3, align 8
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %411 = getelementptr inbounds %"class.llvm::Register", ptr %409, i64 %410
  store i32 %98, ptr %411, align 1
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %413 = add i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %413) #25
  %414 = load ptr, ptr %99, align 8
  %415 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %414, i32 %.sroa.01.0.copyload.i) #25
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit156, %._crit_edge, %288, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit162, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit188
  %.sink = phi ptr [ %415, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit188 ], [ %350, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit162 ], [ %118, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %118, %288 ], [ %118, %._crit_edge ], [ %118, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit156 ]
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sink, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %416

416:                                              ; preds = %.sink.split, %_ZNK4llvm3LLT13getSizeInBitsEv.exit152, %_ZNK4llvm3LLT13getSizeInBitsEv.exit181, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185, %292, %296, %260
  %.0 = phi i1 [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit152 ], [ false, %260 ], [ false, %296 ], [ false, %292 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit185 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit181 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
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
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %29, %26
  %30 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.0.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %37, %19 ], [ null, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

41:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %42 = and i64 %39, 7
  %.not.i6.i = icmp eq i64 %42, 3
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i6.i, label %45, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %44, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %59, %56
  %60 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %narrow.i.i.i = add nuw nsw i8 %67, %64
  %68 = zext nneg i8 %narrow.i.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %61, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %41, %45, %49
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %41 ], [ %70, %49 ], [ null, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i5.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %75

75:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %76 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %76) #25
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %77, %75
  %78 = load ptr, ptr %72, align 8
  store ptr %78, ptr %73, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %79

79:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %80 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #25
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::SmallVector.253", align 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm13canReplaceRegENS_8RegisterES0_RNS_19MachineRegisterInfoE(i32 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2) #25
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  store i32 %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %12, align 8
  store i32 %1, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %8) #25
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %11, %18
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %22 = getelementptr inbounds %"class.llvm::Register", ptr %20, i64 %21
  store i32 %0, ptr %22, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %24) #25
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %26, i64 noundef 4) #25
  %27 = icmp slt i32 %0, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = and i32 %0, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %30, i32 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %34 = zext nneg i32 %0 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %.0.in.i.i.i = select i1 %27, ptr %32, ptr %36
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i37 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i37, label %._crit_edge, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %.0.i.i.i, align 8
  %39 = and i32 %38, 16777216
  %.not4.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %37, %40
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %40 ], [ %.0.i.i.i, %37 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %40

40:                                               ; preds = %.preheader.i.i.i
  %41 = load i32, ptr %storemerge.i.i.i.i, align 8
  %42 = and i32 %41, 16777216
  %.not1.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %40, %37
  %.sroa.042.051.ph = phi ptr [ %.0.i.i.i, %37 ], [ %storemerge.i.i.i.i, %40 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.042.051 = phi ptr [ %.sroa.042.051.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.042.051, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %.not.i.i.i39 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i39, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

48:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %26, i64 noundef %46, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %48
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %44 to i64
  store i64 %52, ptr %51, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %54) #25
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(70) %44) #25
  %58 = load ptr, ptr %43, align 8
  br label %59

59:                                               ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.pn.i.i = phi ptr [ %.sroa.042.051, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %storemerge.i.i, align 8
  %62 = and i32 %61, 16777216
  %.not1.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %60, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %59, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %.backedge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.preheader.i.i.i, %59, %25
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %0, i32 %1) #25
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %.not.i.i.i40 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i40, label %69, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %70, i64 noundef %67, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41: ; preds = %._crit_edge, %69
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %73 = getelementptr inbounds %"class.llvm::Register", ptr %71, i64 %72
  store i32 %1, ptr %73, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %75) #25
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %.not52 = icmp eq i64 %77, 0
  br i1 %.not52, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41, %.lr.ph54
  %.053 = phi ptr [ %83, %.lr.ph54 ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41 ]
  %79 = load ptr, ptr %.053, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(70) %79) #25
  %83 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %83, %78
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %.lr.ph54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit41
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  %85 = load ptr, ptr %9, align 8
  %86 = icmp eq ptr %85, %26
  br i1 %86, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %87

87:                                               ; preds = %._crit_edge55
  call void @free(ptr noundef %85) #25
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %87, %._crit_edge55, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildAnyExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %5, %9
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16) #25
  tail call void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %.not.i.not = icmp eq i64 %4, 0
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond14 = or i1 %8, %or.cond
  br i1 %or.cond14, label %9, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11

9:                                                ; preds = %1
  %.not.i1 = icmp eq i64 %7, 0
  br i1 %.not.i1, label %12, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

12:                                               ; preds = %9
  %13 = and i64 %2, 4
  %.not1.i2 = icmp eq i64 %13, 0
  br i1 %.not1.i2, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %2, 19
  %16 = and i64 %15, 65535
  %spec.select.i = select i1 %.not.i.not, i64 %15, i64 %16
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

17:                                               ; preds = %12
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11:      ; preds = %1
  %20 = lshr i64 %2, 3
  %.sroa.0.0.insert.ext.i.i = and i64 %20, 65535
  %21 = select i1 %.not.i.not, i64 2251799813685248, i64 576460752303423488
  %22 = and i64 %21, %2
  %.not1.i4 = icmp ne i64 %22, 0
  %23 = and i64 %2, 4
  %.not1.i8 = icmp eq i64 %23, 0
  %24 = lshr i64 %2, 19
  %25 = and i64 %24, 65535
  %spec.select.i10 = select i1 %.not.i.not, i64 %24, i64 %25
  %.0.in.i6 = select i1 %.not1.i8, i64 %.sroa.0.0.insert.ext.i.i, i64 %spec.select.i10
  %26 = mul nuw nsw i64 %.0.in.i6, %.sroa.0.0.insert.ext.i.i
  %27 = zext i1 %.not1.i4 to i8
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %17, %14, %10, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11
  %.sroa.012.0.in = phi i64 [ %26, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ %11, %10 ], [ %19, %17 ], [ %spec.select.i, %14 ]
  %.sroa.3.0 = phi i8 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ 0, %10 ], [ 0, %17 ], [ 0, %14 ]
  %.sroa.012.0 = and i64 %.sroa.012.0.in, 4294967295
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18tryFoldImplicitDefERNS_12MachineInstrERNS_15SmallVectorImplIPS1_EERNS3_INS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::LegalityQuery", align 8
  %6 = alloca [1 x %"class.llvm::LLT"], align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4llvm12getOpcodeDefEjNS_8RegisterERKNS_19MachineRegisterInfoE(i32 noundef 64, i32 %14, ptr noundef nonnull align 8 dereferenceable(512) %16) #25
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %139, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = ptrtoint ptr %1 to i64
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 7
  br i1 %27, label %28, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

28:                                               ; preds = %18
  %29 = and i64 %26, 7
  %.not.i.i = icmp eq i64 %29, 3
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %.not.i.i, label %32, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i32, ptr %31, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %46, %43
  %47 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %40, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %36, %32, %28, %18
  %.0.i.i = phi ptr [ null, %18 ], [ null, %28 ], [ %54, %36 ], [ null, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.0.i.i, ptr %55, align 8
  %56 = load i64, ptr %25, align 8
  %57 = icmp ugt i64 %56, 7
  br i1 %57, label %58, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

58:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %59 = and i64 %56, 7
  %.not.i6.i = icmp eq i64 %59, 3
  %60 = and i64 %56, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %.not.i6.i, label %62, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i32, ptr %61, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %76, %73
  %77 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %78 = getelementptr inbounds nuw ptr, ptr %70, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %narrow.i.i.i = add nuw nsw i8 %84, %81
  %85 = zext nneg i8 %narrow.i.i.i to i64
  %86 = getelementptr inbounds nuw ptr, ptr %78, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %58, %62, %66
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %58 ], [ %87, %66 ], [ null, %62 ]
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %.0.i5.i, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

93:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 456
  %96 = and i32 %91, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %95) #25
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %100, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

100:                                              ; preds = %93
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %101, i64 %97
  %103 = load i64, ptr %102, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %93, %100
  %.sroa.04.0.i = phi i64 [ %103, %100 ], [ 0, %93 ], [ 0, %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit ]
  %104 = icmp eq i16 %10, 126
  br i1 %104, label %105, label %124

105:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  store i64 %.sroa.04.0.i, ptr %6, align 8
  store i32 64, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %106, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %109, ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = and i64 %111, 255
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %105
  %115 = load ptr, ptr %0, align 8
  store i32 %91, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr, ptr } %119(ptr noundef nonnull align 8 dereferenceable(88) %115, i32 noundef 64, ptr nonnull %7, i64 1, ptr null, i64 0, i64 0) #25
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

124:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %125 = tail call noundef zeroext i1 @_ZNK4llvm28LegalizationArtifactCombiner21isConstantUnsupportedENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.04.0.i)
  br i1 %125, label %139, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8
  store i32 %91, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %128, align 8
  %129 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0) #25
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %131 = add i64 %130, 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i29 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.sink.split: ; preds = %126, %114
  %.sink46 = phi i64 [ %122, %114 ], [ %131, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %133, i64 noundef %.sink46, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.sink.split, %126, %114
  %134 = load ptr, ptr %3, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %136 = getelementptr inbounds %"class.llvm::Register", ptr %134, i64 %135
  store i32 %91, ptr %136, align 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %138 = add i64 %137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %138) #25
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  br label %139

139:                                              ; preds = %4, %124, %105, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ false, %105 ], [ false, %124 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
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
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %29, %26
  %30 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %2, %11, %15, %19
  %.0.i = phi ptr [ null, %2 ], [ null, %11 ], [ %37, %19 ], [ null, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

41:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %42 = and i64 %39, 7
  %.not.i6 = icmp eq i64 %42, 3
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i6, label %45, label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %44, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %narrow.i.i.i.i.i.i7 = add nuw nsw i8 %59, %56
  %60 = zext nneg i8 %narrow.i.i.i.i.i.i7 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %narrow.i.i = add nuw nsw i8 %67, %64
  %68 = zext nneg i8 %narrow.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %61, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit

_ZNK4llvm12MachineInstr15getMMRAMetadataEv.exit:  ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit, %41, %45, %49
  %.0.i5 = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit ], [ null, %41 ], [ %70, %49 ], [ null, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i5, ptr %71, align 8
  ret void
}

declare i32 @_ZN4llvm23getSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13canReplaceRegENS_8RegisterES0_RNS_19MachineRegisterInfoE(i32, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28LegalizationArtifactCombiner11markDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %.not75 = icmp eq ptr %1, %2
  br i1 %.not75, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %51, %.lr.ph
  %.076 = phi ptr [ %1, %.lr.ph ], [ %25, %51 ]
  %9 = getelementptr inbounds nuw i8, ptr %.076, i64 68
  %10 = load i16, ptr %9, align 4
  %switch.i = icmp eq i16 %10, 71
  br i1 %switch.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.076, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.076, i64 40
  %17 = load i24, ptr %16, align 8
  %18 = zext i24 %17 to i64
  %19 = add nuw nsw i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %.076, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %21, i64 %22, i32 1
  br label %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit

_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit: ; preds = %11, %15
  %.sroa.0.0.in.i = phi ptr [ %23, %15 ], [ %14, %11 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %24, i32 %.sroa.0.0.i) #25
  %26 = load ptr, ptr %6, align 8
  %27 = icmp slt i32 %.sroa.0.0.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = and i32 %.sroa.0.0.i, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %30, i32 1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %34 = zext nneg i32 %.sroa.0.0.i to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %.0.in.i.i.i.i = select i1 %27, ptr %32, ptr %36
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %37

37:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit
  %38 = load i32, ptr %.0.i.i.i.i, align 8
  %39 = and i32 %38, 16777216
  %.not4.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37, %40
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %40 ], [ %.0.i.i.i.i, %37 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %40

40:                                               ; preds = %.preheader.i.i.i.i
  %41 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %42 = and i32 %41, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %40, %37
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %37 ], [ %storemerge.i.i.i.i.i, %40 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %43
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %43 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i
  %44 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %45 = and i32 %44, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !60

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %.not40 = icmp eq ptr %25, %2
  br i1 %.not40, label %.thread, label %46

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %51

50:                                               ; preds = %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %48, i64 noundef 8) #25
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %3, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %25 to i64
  store i64 %55, ptr %54, align 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %57) #25
  br label %8

.thread:                                          ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %5
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #25
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %59, i64 %61
  %.not3877 = icmp eq i32 %60, 0
  br i1 %.not3877, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %67 = load ptr, ptr %58, align 8
  %68 = zext i32 %4 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %68, i32 1
  br label %70

70:                                               ; preds = %.lr.ph80, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61
  %.03279 = phi i32 [ 0, %.lr.ph80 ], [ %107, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61 ]
  %.03478 = phi ptr [ %59, %.lr.ph80 ], [ %108, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61 ]
  %.not39 = icmp eq i32 %.03279, %4
  br i1 %.not39, label %88, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.03478, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  %75 = and i32 %73, 2147483647
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i64 %76, i32 1
  %79 = zext nneg i32 %73 to i64
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %.0.in.i.i.i = select i1 %74, ptr %78, ptr %81
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i41 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i41, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %.0.i.i.i, align 8
  %84 = and i32 %83, 16777216
  %.not4.i.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %85
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %85 ], [ %.0.i.i.i, %82 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i42 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i42, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61, label %85

85:                                               ; preds = %.preheader.i.i.i
  %86 = load i32, ptr %storemerge.i.i.i.i, align 8
  %87 = and i32 %86, 16777216
  %.not1.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit, label %.preheader.i.i.i, !llvm.loop !60

88:                                               ; preds = %70
  %89 = load i32, ptr %69, align 4
  %90 = icmp slt i32 %89, 0
  %91 = and i32 %89, 2147483647
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %65, align 8
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i64 %92, i32 1
  %95 = zext nneg i32 %89 to i64
  %96 = load ptr, ptr %66, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %95
  %.0.in.i.i.i.i43 = select i1 %90, ptr %94, ptr %97
  %.0.i.i.i.i44 = load ptr, ptr %.0.in.i.i.i.i43, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.0.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %.critedge, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %.0.i.i.i.i44, align 8
  %100 = and i32 %99, 16777216
  %.not4.i.i.i.i46 = icmp eq i32 %100, 0
  br i1 %.not4.i.i.i.i46, label %.lr.ph.i.i.i.preheader.i.i55.preheader, label %.preheader.i.i.i.i47

.preheader.i.i.i.i47:                             ; preds = %98, %101
  %.pn.i.i.i.i.i48 = phi ptr [ %storemerge.i.i.i.i.i50, %101 ], [ %.0.i.i.i.i44, %98 ]
  %storemerge.in.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i48, i64 24
  %storemerge.i.i.i.i.i50 = load ptr, ptr %storemerge.in.i.i.i.i.i49, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %storemerge.i.i.i.i.i50, null
  br i1 %.not.i.i.i.i.i51, label %.critedge, label %101

101:                                              ; preds = %.preheader.i.i.i.i47
  %102 = load i32, ptr %storemerge.i.i.i.i.i50, align 8
  %103 = and i32 %102, 16777216
  %.not1.i.i.i.i.i52 = icmp eq i32 %103, 0
  br i1 %.not1.i.i.i.i.i52, label %.lr.ph.i.i.i.preheader.i.i55.preheader, label %.preheader.i.i.i.i47, !llvm.loop !60

.lr.ph.i.i.i.preheader.i.i55.preheader:           ; preds = %101, %98
  %.pn.i.i.i.i.i.i.i56.ph = phi ptr [ %.0.i.i.i.i44, %98 ], [ %storemerge.i.i.i.i.i50, %101 ]
  br label %.lr.ph.i.i.i.preheader.i.i55

.lr.ph.i.i.i.preheader.i.i55:                     ; preds = %.lr.ph.i.i.i.preheader.i.i55.preheader, %104
  %.pn.i.i.i.i.i.i.i56 = phi ptr [ %storemerge.i.i.i.i.i.i.i58, %104 ], [ %.pn.i.i.i.i.i.i.i56.ph, %.lr.ph.i.i.i.preheader.i.i55.preheader ]
  %storemerge.in.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i56, i64 24
  %storemerge.i.i.i.i.i.i.i58 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %storemerge.i.i.i.i.i.i.i58, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61, label %104

104:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i55
  %105 = load i32, ptr %storemerge.i.i.i.i.i.i.i58, align 8
  %106 = and i32 %105, 16777216
  %.not1.i.i.i.i.i.i.i60 = icmp eq i32 %106, 0
  br i1 %.not1.i.i.i.i.i.i.i60, label %.critedge, label %.lr.ph.i.i.i.preheader.i.i55, !llvm.loop !60

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61: ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i.preheader.i.i55, %71
  %107 = add nuw i32 %.03279, 1
  %108 = getelementptr inbounds nuw i8, ptr %.03478, i64 32
  %.not38 = icmp eq ptr %108, %62
  br i1 %.not38, label %.critedge, label %70

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit61, %88, %.preheader.i.i.i.i47, %104, %.thread
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %110 = add i64 %109, 1
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i62 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i62, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit63

112:                                              ; preds = %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %113, i64 noundef %110, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit63: ; preds = %.critedge, %112
  %114 = load ptr, ptr %3, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %2 to i64
  store i64 %117, ptr %116, align 1
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %119 = add i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %119) #25
  br label %_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9use_emptyENS_8RegisterE.exit: ; preds = %_ZN4llvm28LegalizationArtifactCombiner17getArtifactSrcRegERKNS_12MachineInstrE.exit, %.preheader.i.i.i.i, %43, %82, %85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit63
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN4llvm12getOpcodeDefEjNS_8RegisterERKNS_19MachineRegisterInfoE(i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

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
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  store i32 128, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %17, ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %19 = extractvalue { i64, i64 } %18, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %21 = add nsw i32 %20, -9
  %22 = icmp ult i32 %21, 2
  br label %54

23:                                               ; preds = %2
  %24 = and i64 %1, 2
  %.not.i = icmp eq i64 %24, 0
  %25 = and i64 %1, 1
  %.not.i3.i = icmp eq i64 %25, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %1, %.0.in.i4.i.v
  br i1 %.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %23
  %26 = lshr i64 %1, 16
  %27 = and i64 %26, 8796092497920
  %28 = shl nuw i64 %.0.in.i4.i, 3
  %29 = and i64 %28, 524280
  %30 = or disjoint i64 %27, %29
  %31 = or disjoint i64 %30, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %23
  %32 = shl nuw i64 %.0.in.i4.i, 3
  %33 = and i64 %32, 34359738360
  %34 = or disjoint i64 %33, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i = phi i64 [ %31, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %34, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  store i64 %.sroa.0.0.i, ptr %6, align 8
  store i32 128, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %35, align 8
  %.sroa.22.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %38, ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.0.0.extract.trunc.i5 = trunc i64 %40 to i32
  %41 = and i32 %.sroa.0.0.extract.trunc.i5, 255
  %42 = add nsw i32 %41, -9
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %54, label %44

44:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit
  store i64 %1, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0.0.i, ptr %45, align 8
  store i32 74, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %46, align 8
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8
  %49 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %48, ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  %50 = extractvalue { i64, i64 } %49, 0
  %.sroa.0.0.extract.trunc.i8 = trunc i64 %50 to i32
  %51 = and i32 %.sroa.0.0.extract.trunc.i8, 255
  %52 = add nsw i32 %51, -9
  %53 = icmp ult i32 %52, 2
  br label %54

54:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit, %44, %13
  %.0 = phi i1 [ %22, %13 ], [ true, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ %53, %44 ]
  ret i1 %.0
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildSExtOrTruncERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(760), i32) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #16

declare noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(760), i32, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21tryCombineUnmergeDefsERNS_8GUnmergeERNS_19GISelChangeObserverERNS_15SmallVectorImplINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %18 = and i32 %13, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #25
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %15, %22
  %.sroa.04.0.i = phi i64 [ %25, %22 ], [ 0, %15 ], [ 0, %4 ]
  %26 = icmp ult i32 %9, 58
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %28 = zext nneg i32 %9 to i64
  %29 = shl nuw i64 %28, 58
  %30 = or disjoint i64 %29, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %32 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %33 = add nuw nsw i32 %8, 62
  %34 = lshr i32 %33, 6
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull %36, i64 noundef 6) #25
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %32, i64 noundef %35, i64 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %9, ptr %37, align 8
  %38 = ptrtoint ptr %32 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

_ZN4llvm14SmallBitVectorC2Ejb.exit:               ; preds = %27, %31
  %storemerge.i = phi i64 [ %38, %31 ], [ %30, %27 ]
  %.not62 = icmp eq i32 %9, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %39 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %40, 0
  %41 = and i64 %.sroa.04.0.i, 6
  %42 = icmp ne i64 %41, 2
  %or.cond.i.not65 = or i1 %spec.select.i.i.i, %42
  %43 = and i64 %.sroa.04.0.i, 1
  %44 = icmp eq i64 %43, 0
  %or.cond14.i.not = and i1 %44, %or.cond.i.not65
  %45 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %46 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %47 = and i64 %46, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %48, 0
  %49 = lshr i64 %.sroa.04.0.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %49, i64 %50
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  %53 = select i1 %or.cond.i.not65, i64 %.sroa.0.0.insert.ext.i.i.i, i64 1
  %spec.select = mul nuw nsw i64 %.0.in.i6.i, %53
  %.sroa.012.0.in.i = select i1 %44, i64 %spec.select, i64 %45
  %narrow = select i1 %or.cond14.i.not, i1 %.not1.i4.i, i1 false
  %.sroa.3.0.i = zext i1 %narrow to i8
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %55 = phi i64 [ %storemerge.i, %.lr.ph ], [ %147, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %56, i64 %indvars.iv, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = icmp slt i32 %58, 0
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = and i32 %58, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 1
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %67 = zext nneg i32 %58 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %.0.in.i.i.i = select i1 %60, ptr %65, ptr %69
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %.0.i.i.i, align 8
  %72 = and i32 %71, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %72, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %70, %73
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %73 ], [ %.0.i.i.i, %70 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %73

73:                                               ; preds = %.critedge2.i.i.i.i
  %74 = load i32, ptr %storemerge.i.i.i.i, align 8
  %75 = and i32 %74, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !66

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %54
  %76 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %88, label %77

77:                                               ; preds = %.loopexit
  %78 = lshr i64 %55, 1
  %79 = lshr i64 %55, 58
  %80 = shl nsw i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = shl nuw i64 1, %indvars.iv
  %83 = or i64 %78, %82
  %84 = and i64 %83, %81
  %85 = shl nuw i64 %84, 1
  %86 = and i64 %55, -288230376151711743
  %87 = or i64 %85, %86
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

88:                                               ; preds = %.loopexit
  %89 = inttoptr i64 %55 to ptr
  %90 = and i64 %indvars.iv, 63
  %91 = shl nuw i64 1, %90
  %92 = lshr i64 %indvars.iv, 6
  %93 = and i64 %92, 67108863
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %93
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %91
  store i64 %97, ptr %95, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %73, %70
  store i64 %.sroa.012.0.i, ptr %5, align 8
  store i8 %.sroa.3.0.i, ptr %.sroa.28.0..sroa_idx, align 8
  %98 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %99 = trunc i64 %98 to i32
  store i32 0, ptr %51, align 8
  %100 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %58, i32 noundef 0, i32 noundef %99)
  %.not.i = icmp eq i32 %100, %58
  %.not60 = icmp eq i32 %100, 0
  %.not = or i1 %.not.i, %.not60
  br i1 %.not, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %101

101:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 456
  %106 = and i32 %100, 2147483647
  %107 = zext nneg i32 %106 to i64
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %105) #25
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %110, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

110:                                              ; preds = %103
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %111, i64 %107
  %113 = load i64, ptr %112, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40: ; preds = %101, %103, %110
  %.sroa.04.0.i39 = phi i64 [ %113, %110 ], [ 0, %103 ], [ 0, %101 ]
  %spec.select.i.i41.not = icmp eq i64 %.sroa.04.0.i39, %.sroa.04.0.i
  br i1 %spec.select.i.i41.not, label %114, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

114:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %52, align 8
  call void @_ZN4llvm28LegalizationArtifactCombiner21replaceRegOrBuildCopyENS_8RegisterES1_RNS_19MachineRegisterInfoERNS_16MachineIRBuilderERNS_15SmallVectorImplIS1_EERNS_19GISelChangeObserverE(i32 %58, i32 %100, ptr noundef nonnull align 8 dereferenceable(512) %115, ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %120, i64 %indvars.iv
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 %58) #25
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %125 = and i64 %55, 1
  %.not.i.i44 = icmp eq i64 %125, 0
  br i1 %.not.i.i44, label %137, label %126

126:                                              ; preds = %114
  %127 = lshr i64 %55, 1
  %128 = lshr i64 %55, 58
  %129 = shl nsw i64 -1, %128
  %130 = xor i64 %129, -1
  %131 = shl nuw i64 1, %indvars.iv
  %132 = or i64 %127, %131
  %133 = and i64 %132, %130
  %134 = shl nuw i64 %133, 1
  %135 = and i64 %55, -288230376151711743
  %136 = or i64 %134, %135
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

137:                                              ; preds = %114
  %138 = inttoptr i64 %55 to ptr
  %139 = and i64 %indvars.iv, 63
  %140 = shl nuw i64 1, %139
  %141 = lshr i64 %indvars.iv, 6
  %142 = and i64 %141, 67108863
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %142
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %140
  store i64 %146, ptr %144, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %137, %126, %88, %77, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %147 = phi i64 [ %55, %137 ], [ %136, %126 ], [ %55, %88 ], [ %87, %77 ], [ %55, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit40 ], [ %55, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit, %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %.lcssa = phi i64 [ %storemerge.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit ], [ %147, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ]
  %148 = and i64 %.lcssa, 1
  %.not.i46 = icmp eq i64 %148, 0
  br i1 %.not.i46, label %154, label %_ZNK4llvm14SmallBitVector3allEv.exit.thread

_ZNK4llvm14SmallBitVector3allEv.exit.thread:      ; preds = %._crit_edge
  %149 = lshr i64 %.lcssa, 1
  %150 = lshr i64 %.lcssa, 58
  %151 = shl nsw i64 -1, %150
  %152 = or i64 %151, %149
  %153 = icmp eq i64 %152, -1
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

154:                                              ; preds = %._crit_edge
  %155 = inttoptr i64 %.lcssa to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 6
  %.not15.i.i = icmp ult i32 %157, 64
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154
  %159 = load ptr, ptr %155, align 8
  %wide.trip.count.i.i = zext nneg i32 %158 to i64
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %161, !llvm.loop !68

161:                                              ; preds = %160, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i.i
  %163 = load i64, ptr %162, align 8
  %.not9.i.i = icmp eq i64 %163, -1
  br i1 %.not9.i.i, label %160, label %_ZNK4llvm14SmallBitVector3allEv.exit

._crit_edge.i.i:                                  ; preds = %160, %154
  %164 = and i32 %157, 63
  %.not.i.i47 = icmp eq i32 %164, 0
  br i1 %.not.i.i47, label %_ZNK4llvm14SmallBitVector3allEv.exit, label %165

165:                                              ; preds = %._crit_edge.i.i
  %166 = zext nneg i32 %158 to i64
  %167 = load ptr, ptr %155, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %166
  %169 = load i64, ptr %168, align 8
  %170 = zext nneg i32 %164 to i64
  %notmask.i.i = shl nsw i64 -1, %170
  %171 = xor i64 %169, %notmask.i.i
  %172 = icmp eq i64 %171, -1
  br label %_ZNK4llvm14SmallBitVector3allEv.exit

_ZNK4llvm14SmallBitVector3allEv.exit:             ; preds = %161, %165, %._crit_edge.i.i
  %.0.i = phi i1 [ %172, %165 ], [ true, %._crit_edge.i.i ], [ false, %161 ]
  %173 = icmp eq i64 %.lcssa, 0
  br i1 %173, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %174

174:                                              ; preds = %_ZNK4llvm14SmallBitVector3allEv.exit
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %155) #25
  %176 = load ptr, ptr %155, align 8
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %179

179:                                              ; preds = %174
  call void @free(ptr noundef %176) #25
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %179, %174
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 72) #28
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %_ZNK4llvm14SmallBitVector3allEv.exit.thread, %_ZNK4llvm14SmallBitVector3allEv.exit, %_ZN4llvm9BitVectorD2Ev.exit.i
  %.0.i59 = phi i1 [ %153, %_ZNK4llvm14SmallBitVector3allEv.exit.thread ], [ %.0.i, %_ZNK4llvm14SmallBitVector3allEv.exit ], [ %.0.i, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  ret i1 %.0.i59
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner18canFoldMergeOpcodeEjjNS_3LLTES1_(i32 noundef %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  switch i32 %0, label %129 [
    i32 74, label %8
    i32 73, label %8
    i32 76, label %32
  ]

8:                                                ; preds = %4, %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %129, label %10

10:                                               ; preds = %8
  %11 = and i64 %3, -7
  %spec.select.i.i = icmp ne i64 %11, 0
  %12 = and i64 %3, 4
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %spec.select.i.i, %13
  br i1 %14, label %129, label %15

15:                                               ; preds = %10
  %16 = and i64 %2, -7
  %spec.select.i.i15 = icmp ne i64 %16, 0
  %17 = and i64 %2, 4
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %spec.select.i.i15, %18
  br i1 %19, label %20, label %129

20:                                               ; preds = %15
  %21 = and i64 %2, 2
  %.not.i = icmp eq i64 %21, 0
  %22 = and i64 %2, 1
  %.not.i3.i = icmp eq i64 %22, 0
  %.0.in.i4.i.v = select i1 %.not.i3.i, i64 19, i64 3
  %.0.in.i4.i = lshr i64 %2, %.0.in.i4.i.v
  br i1 %.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i:      ; preds = %20
  %23 = lshr i64 %2, 16
  %24 = and i64 %23, 8796092497920
  %25 = shl nuw i64 %.0.in.i4.i, 3
  %26 = and i64 %25, 524280
  %27 = or disjoint i64 %24, %26
  %28 = or disjoint i64 %27, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i:     ; preds = %20
  %29 = shl nuw i64 %.0.in.i4.i, 3
  %30 = and i64 %29, 34359738360
  %31 = or disjoint i64 %30, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit

_ZNK4llvm3LLT14getElementTypeEv.exit:             ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i
  %.sroa.0.0.i = phi i64 [ %28, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i ], [ %31, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i ]
  %spec.select.i = icmp eq i64 %3, %.sroa.0.0.i
  br label %129

32:                                               ; preds = %4
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %129, label %34

34:                                               ; preds = %32
  %35 = and i64 %3, -7
  %spec.select.i.i16 = icmp ne i64 %35, 0
  %36 = and i64 %3, 4
  %37 = icmp ne i64 %36, 0
  %38 = and i1 %spec.select.i.i16, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %34
  %40 = and i64 %2, 2
  %.not.i17 = icmp eq i64 %40, 0
  br i1 %.not.i17, label %49, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i18

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i18:    ; preds = %39
  %41 = and i64 %2, 4
  %.not.i.i19 = icmp eq i64 %41, 0
  %.0.in.in.v.i.i20 = select i1 %.not.i.i19, i64 19, i64 35
  %.0.in.in.i.i21 = lshr i64 %2, %.0.in.in.v.i.i20
  %42 = and i64 %2, 1
  %.not.i1.i22 = icmp eq i64 %42, 0
  %..i23 = select i1 %.not.i.i19, i64 3, i64 19
  %.sink11.i24 = select i1 %.not.i1.i22, i64 %..i23, i64 3
  %43 = lshr i64 %2, %.sink11.i24
  %.0.i.i25 = shl nuw i64 %.0.in.in.i.i21, 19
  %44 = and i64 %.0.i.i25, 8796092497920
  %45 = shl nuw i64 %43, 3
  %46 = and i64 %45, 524280
  %47 = or disjoint i64 %44, %46
  %48 = or disjoint i64 %47, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit31

49:                                               ; preds = %39
  %50 = and i64 %2, 1
  %.not.i3.i27 = icmp eq i64 %50, 0
  br i1 %.not.i3.i27, label %53, label %51

51:                                               ; preds = %49
  %52 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i28

53:                                               ; preds = %49
  %54 = and i64 %2, 4
  %.not1.i6.i30 = icmp eq i64 %54, 0
  br i1 %.not1.i6.i30, label %57, label %55

55:                                               ; preds = %53
  %56 = lshr i64 %2, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i28

57:                                               ; preds = %53
  %58 = lshr exact i64 %2, 3
  %59 = and i64 %58, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i28

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i28:   ; preds = %57, %55, %51
  %.0.in.i4.i29 = phi i64 [ %52, %51 ], [ %59, %57 ], [ %56, %55 ]
  %60 = shl nuw i64 %.0.in.i4.i29, 3
  %61 = and i64 %60, 34359738360
  %62 = or disjoint i64 %61, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit31

_ZNK4llvm3LLT14getElementTypeEv.exit31:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i18, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i28
  %.sroa.0.0.i26 = phi i64 [ %48, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i18 ], [ %62, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i28 ]
  %63 = and i64 %.sroa.0.0.i26, -7
  %spec.select.i.i.i = icmp ne i64 %63, 0
  %64 = and i64 %.sroa.0.0.i26, 2
  %.not.i.not.i = icmp eq i64 %64, 0
  %65 = and i64 %.sroa.0.0.i26, 6
  %66 = icmp eq i64 %65, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %66
  %67 = and i64 %.sroa.0.0.i26, 1
  %68 = icmp ne i64 %67, 0
  %or.cond14.i = or i1 %68, %or.cond.i
  br i1 %or.cond14.i, label %69, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

69:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit31
  %.not.i1.i33 = icmp eq i64 %67, 0
  br i1 %.not.i1.i33, label %72, label %70

70:                                               ; preds = %69
  %71 = lshr i64 %.sroa.0.0.i26, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

72:                                               ; preds = %69
  %73 = and i64 %.sroa.0.0.i26, 4
  %.not1.i2.i = icmp eq i64 %73, 0
  br i1 %.not1.i2.i, label %77, label %74

74:                                               ; preds = %72
  %75 = lshr i64 %.sroa.0.0.i26, 19
  %76 = and i64 %75, 65535
  %spec.select.i.i34 = select i1 %.not.i.not.i, i64 %75, i64 %76
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

77:                                               ; preds = %72
  %78 = lshr i64 %.sroa.0.0.i26, 3
  %79 = and i64 %78, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit31
  %80 = lshr i64 %.sroa.0.0.i26, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %80, 65535
  %81 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %82 = and i64 %81, %.sroa.0.0.i26
  %.not1.i4.i = icmp ne i64 %82, 0
  %83 = and i64 %.sroa.0.0.i26, 4
  %.not1.i8.i = icmp eq i64 %83, 0
  %84 = lshr i64 %.sroa.0.0.i26, 19
  %85 = and i64 %84, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %84, i64 %85
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %86 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %87 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %70, %74, %77, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %86, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %71, %70 ], [ %79, %77 ], [ %spec.select.i.i34, %74 ]
  %.sroa.3.0.i = phi i8 [ %87, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %70 ], [ 0, %77 ], [ 0, %74 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.28.0..sroa_idx, align 8
  %88 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %89 = icmp eq i32 %1, 127
  %90 = and i64 %3, 2
  %.not.i.not.i36 = icmp eq i64 %90, 0
  %91 = and i64 %3, 6
  %92 = icmp eq i64 %91, 2
  %93 = and i64 %3, 1
  %94 = icmp ne i64 %93, 0
  %or.cond14.i38 = or i1 %94, %92
  br i1 %89, label %95, label %112

95:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br i1 %or.cond14.i38, label %96, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i39

96:                                               ; preds = %95
  %.not.i1.i51 = icmp eq i64 %93, 0
  br i1 %.not.i1.i51, label %99, label %97

97:                                               ; preds = %96
  %98 = lshr i64 %3, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit54

99:                                               ; preds = %96
  %100 = lshr i64 %3, 19
  %101 = and i64 %100, 65535
  %spec.select.i.i53 = select i1 %.not.i.not.i36, i64 %100, i64 %101
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit54

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i39:  ; preds = %95
  %102 = lshr i64 %3, 3
  %.sroa.0.0.insert.ext.i.i.i40 = and i64 %102, 65535
  %103 = select i1 %.not.i.not.i36, i64 2251799813685248, i64 576460752303423488
  %104 = and i64 %103, %3
  %.not1.i4.i41 = icmp ne i64 %104, 0
  %105 = lshr i64 %3, 19
  %106 = and i64 %105, 65535
  %spec.select.i10.i43 = select i1 %.not.i.not.i36, i64 %105, i64 %106
  %107 = mul nuw nsw i64 %spec.select.i10.i43, %.sroa.0.0.insert.ext.i.i.i40
  %108 = zext i1 %.not1.i4.i41 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit54

_ZNK4llvm3LLT13getSizeInBitsEv.exit54:            ; preds = %97, %99, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i39
  %.sroa.012.0.in.i46 = phi i64 [ %107, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i39 ], [ %98, %97 ], [ %spec.select.i.i53, %99 ]
  %.sroa.3.0.i47 = phi i8 [ %108, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i39 ], [ 0, %97 ], [ 0, %99 ]
  %.sroa.012.0.i48 = and i64 %.sroa.012.0.in.i46, 4294967295
  store i64 %.sroa.012.0.i48, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i47, ptr %.sroa.24.0..sroa_idx, align 8
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %110 = and i64 %88, 4294967295
  %111 = icmp ule i64 %109, %110
  br label %129

112:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  br i1 %or.cond14.i38, label %113, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59

113:                                              ; preds = %112
  %.not.i1.i71 = icmp eq i64 %93, 0
  br i1 %.not.i1.i71, label %116, label %114

114:                                              ; preds = %113
  %115 = lshr i64 %3, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit74

116:                                              ; preds = %113
  %117 = lshr i64 %3, 19
  %118 = and i64 %117, 65535
  %spec.select.i.i73 = select i1 %.not.i.not.i36, i64 %117, i64 %118
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit74

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59:  ; preds = %112
  %119 = lshr i64 %3, 3
  %.sroa.0.0.insert.ext.i.i.i60 = and i64 %119, 65535
  %120 = select i1 %.not.i.not.i36, i64 2251799813685248, i64 576460752303423488
  %121 = and i64 %120, %3
  %.not1.i4.i61 = icmp ne i64 %121, 0
  %122 = lshr i64 %3, 19
  %123 = and i64 %122, 65535
  %spec.select.i10.i63 = select i1 %.not.i.not.i36, i64 %122, i64 %123
  %124 = mul nuw nsw i64 %spec.select.i10.i63, %.sroa.0.0.insert.ext.i.i.i60
  %125 = zext i1 %.not1.i4.i61 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit74

_ZNK4llvm3LLT13getSizeInBitsEv.exit74:            ; preds = %114, %116, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59
  %.sroa.012.0.in.i66 = phi i64 [ %124, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59 ], [ %115, %114 ], [ %spec.select.i.i73, %116 ]
  %.sroa.3.0.i67 = phi i8 [ %125, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i59 ], [ 0, %114 ], [ 0, %116 ]
  %.sroa.012.0.i68 = and i64 %.sroa.012.0.in.i66, 4294967295
  store i64 %.sroa.012.0.i68, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i67, ptr %.sroa.2.0..sroa_idx, align 8
  %126 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  %127 = and i64 %88, 4294967295
  %128 = icmp uge i64 %126, %127
  br label %129

129:                                              ; preds = %34, %32, %10, %15, %_ZNK4llvm3LLT14getElementTypeEv.exit, %8, %4, %_ZNK4llvm3LLT13getSizeInBitsEv.exit74, %_ZNK4llvm3LLT13getSizeInBitsEv.exit54
  %.0 = phi i1 [ %111, %_ZNK4llvm3LLT13getSizeInBitsEv.exit54 ], [ %128, %_ZNK4llvm3LLT13getSizeInBitsEv.exit74 ], [ false, %4 ], [ true, %8 ], [ false, %15 ], [ false, %10 ], [ %spec.select.i, %_ZNK4llvm3LLT14getElementTypeEv.exit ], [ true, %32 ], [ false, %34 ]
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
  %17 = alloca %"class.llvm::SmallVector.381", align 8
  %18 = alloca %"class.llvm::SrcOp", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %.critedge2 [
    i16 127, label %21
    i16 132, label %21
    i16 134, label %21
    i16 126, label %21
  ]

21:                                               ; preds = %5, %5, %5, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = zext i24 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = and i32 %29, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34) #25
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %36
  %42 = load i64, ptr %41, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %21, %32, %39
  %.sroa.04.0.i = phi i64 [ %42, %39 ], [ 0, %32 ], [ 0, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85

48:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %51 = and i32 %46, 2147483647
  %52 = zext nneg i32 %51 to i64
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %50) #25
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %55, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85

55:                                               ; preds = %48
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %56, i64 %52
  %58 = load i64, ptr %57, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %48, %55
  %.sroa.04.0.i84 = phi i64 [ %58, %55 ], [ 0, %48 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %59 = load ptr, ptr %43, align 8
  %60 = zext i32 %25 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %59, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

64:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 456
  %67 = and i32 %62, 2147483647
  %68 = zext nneg i32 %67 to i64
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %66) #25
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %71, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

71:                                               ; preds = %64
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %72, i64 %68
  %74 = load i64, ptr %73, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85, %64, %71
  %.sroa.04.0.i86 = phi i64 [ %74, %71 ], [ 0, %64 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit85 ]
  %75 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %75, 0
  %76 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %76, 0
  %77 = and i64 %.sroa.04.0.i, 6
  %78 = icmp eq i64 %77, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %78
  %79 = and i64 %.sroa.04.0.i, 1
  %80 = icmp ne i64 %79, 0
  %or.cond14.i = or i1 %80, %or.cond.i
  br i1 %or.cond14.i, label %81, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

81:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87
  %.not.i1.i = icmp eq i64 %79, 0
  br i1 %.not.i1.i, label %84, label %82

82:                                               ; preds = %81
  %83 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

84:                                               ; preds = %81
  %85 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %85, 0
  br i1 %.not1.i2.i, label %89, label %86

86:                                               ; preds = %84
  %87 = lshr i64 %.sroa.04.0.i, 19
  %88 = and i64 %87, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %87, i64 %88
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

89:                                               ; preds = %84
  %90 = lshr i64 %.sroa.04.0.i, 3
  %91 = and i64 %90, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit87
  %92 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %92, 65535
  %93 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %94 = and i64 %93, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %94, 0
  %95 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %95, 0
  %96 = lshr i64 %.sroa.04.0.i, 19
  %97 = and i64 %96, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %96, i64 %97
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %98 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %99 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %82, %86, %89, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %98, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %83, %82 ], [ %91, %89 ], [ %spec.select.i.i, %86 ]
  %.sroa.3.0.i = phi i8 [ %99, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %82 ], [ 0, %89 ], [ 0, %86 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %6, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.248.0..sroa_idx, align 8
  %100 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %101 = trunc i64 %100 to i32
  %102 = and i64 %.sroa.04.0.i84, -7
  %spec.select.i.i.i88 = icmp ne i64 %102, 0
  %103 = and i64 %.sroa.04.0.i84, 2
  %.not.i.not.i89 = icmp eq i64 %103, 0
  %104 = and i64 %.sroa.04.0.i84, 6
  %105 = icmp eq i64 %104, 2
  %or.cond.i90 = and i1 %spec.select.i.i.i88, %105
  %106 = and i64 %.sroa.04.0.i84, 1
  %107 = icmp ne i64 %106, 0
  %or.cond14.i91 = or i1 %107, %or.cond.i90
  br i1 %or.cond14.i91, label %108, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i92

108:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i103 = icmp eq i64 %106, 0
  br i1 %.not.i1.i103, label %111, label %109

109:                                              ; preds = %108
  %110 = lshr i64 %.sroa.04.0.i84, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

111:                                              ; preds = %108
  %112 = and i64 %.sroa.04.0.i84, 4
  %.not1.i2.i104 = icmp eq i64 %112, 0
  br i1 %.not1.i2.i104, label %116, label %113

113:                                              ; preds = %111
  %114 = lshr i64 %.sroa.04.0.i84, 19
  %115 = and i64 %114, 65535
  %spec.select.i.i105 = select i1 %.not.i.not.i89, i64 %114, i64 %115
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

116:                                              ; preds = %111
  %117 = lshr i64 %.sroa.04.0.i84, 3
  %118 = and i64 %117, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i92:  ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %119 = lshr i64 %.sroa.04.0.i84, 3
  %.sroa.0.0.insert.ext.i.i.i93 = and i64 %119, 65535
  %120 = select i1 %.not.i.not.i89, i64 2251799813685248, i64 576460752303423488
  %121 = and i64 %120, %.sroa.04.0.i84
  %.not1.i4.i94 = icmp ne i64 %121, 0
  %122 = and i64 %.sroa.04.0.i84, 4
  %.not1.i8.i95 = icmp eq i64 %122, 0
  %123 = lshr i64 %.sroa.04.0.i84, 19
  %124 = and i64 %123, 65535
  %spec.select.i10.i96 = select i1 %.not.i.not.i89, i64 %123, i64 %124
  %.0.in.i6.i97 = select i1 %.not1.i8.i95, i64 %.sroa.0.0.insert.ext.i.i.i93, i64 %spec.select.i10.i96
  %125 = mul nuw nsw i64 %.0.in.i6.i97, %.sroa.0.0.insert.ext.i.i.i93
  %126 = zext i1 %.not1.i4.i94 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit106

_ZNK4llvm3LLT13getSizeInBitsEv.exit106:           ; preds = %109, %113, %116, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i92
  %.sroa.012.0.in.i98 = phi i64 [ %125, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i92 ], [ %110, %109 ], [ %118, %116 ], [ %spec.select.i.i105, %113 ]
  %.sroa.3.0.i99 = phi i8 [ %126, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i92 ], [ 0, %109 ], [ 0, %116 ], [ 0, %113 ]
  %.sroa.012.0.i100 = and i64 %.sroa.012.0.in.i98, 4294967295
  store i64 %.sroa.012.0.i100, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i99, ptr %.sroa.2.0..sroa_idx, align 8
  %127 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #25
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i16 %20, 127
  br i1 %129, label %130, label %.critedge2

130:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit106
  %131 = and i64 %.sroa.04.0.i86, -7
  %spec.select.i.i107 = icmp ne i64 %131, 0
  %132 = and i64 %.sroa.04.0.i86, 4
  %133 = icmp ne i64 %132, 0
  %134 = and i1 %spec.select.i.i107, %133
  br i1 %134, label %135, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %130
  %.pre = and i64 %.sroa.04.0.i86, 1
  br label %.critedge

135:                                              ; preds = %130
  %136 = and i64 %.sroa.04.0.i86, 2
  %.not.i.i = icmp eq i64 %136, 0
  %137 = and i64 %.sroa.04.0.i86, 1
  %.not.i3.i.i = icmp eq i64 %137, 0
  %.0.in.i4.i.v.i = select i1 %.not.i3.i.i, i64 19, i64 3
  %.0.in.i4.i.i = lshr i64 %.sroa.04.0.i86, %.0.in.i4.i.v.i
  br i1 %.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %135
  %138 = lshr i64 %.sroa.04.0.i86, 16
  %139 = and i64 %138, 8796092497920
  %140 = shl nuw i64 %.0.in.i4.i.i, 3
  %141 = and i64 %140, 524280
  %142 = or disjoint i64 %139, %141
  %143 = or disjoint i64 %142, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %135
  %144 = shl nuw i64 %.0.in.i4.i.i, 3
  %145 = and i64 %144, 34359738360
  %146 = or disjoint i64 %145, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i
  %.sroa.0.0.i = phi i64 [ %143, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %146, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ]
  %147 = and i64 %.sroa.04.0.i84, 4
  %148 = icmp ne i64 %147, 0
  %149 = and i1 %spec.select.i.i.i88, %148
  br i1 %149, label %150, label %_ZNK4llvm3LLT13getScalarTypeEv.exit117.thread

150:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %.not.i3.i.i112 = icmp eq i64 %106, 0
  %.0.in.i4.i.v.i113 = select i1 %.not.i3.i.i112, i64 19, i64 3
  %.0.in.i4.i.i114 = lshr i64 %.sroa.04.0.i84, %.0.in.i4.i.v.i113
  br i1 %.not.i.not.i89, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i116, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i115

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i115: ; preds = %150
  %151 = lshr i64 %.sroa.04.0.i84, 16
  %152 = and i64 %151, 8796092497920
  %153 = shl nuw i64 %.0.in.i4.i.i114, 3
  %154 = and i64 %153, 524280
  %155 = or disjoint i64 %152, %154
  %156 = or disjoint i64 %155, 2
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit117

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i116: ; preds = %150
  %157 = shl nuw i64 %.0.in.i4.i.i114, 3
  %158 = and i64 %157, 34359738360
  %159 = or disjoint i64 %158, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit117

_ZNK4llvm3LLT13getScalarTypeEv.exit117:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i115, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i116
  %.sroa.0.0.i110 = phi i64 [ %156, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i115 ], [ %159, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i116 ]
  %spec.select.i = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i110
  br i1 %spec.select.i, label %160, label %.critedge

_ZNK4llvm3LLT13getScalarTypeEv.exit117.thread:    ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  %spec.select.i180 = icmp eq i64 %.sroa.0.0.i, %.sroa.04.0.i84
  br i1 %spec.select.i180, label %.thread, label %.critedge

160:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit117
  %161 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %162 = and i64 %161, %.sroa.04.0.i
  %.not.i = icmp eq i64 %162, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %163

163:                                              ; preds = %160
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.14) #25
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %160, %163
  %164 = trunc i64 %.sroa.04.0.i to i32
  %165 = lshr i32 %164, 3
  %166 = and i32 %165, 65535
  %167 = udiv i32 %166, %25
  %168 = zext nneg i32 %167 to i64
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit117.thread, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %.sroa.0.0.insert.ext.i = phi i64 [ %168, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 1, %_ZNK4llvm3LLT13getScalarTypeEv.exit117.thread ]
  %169 = and i64 %.sroa.04.0.i, 4
  %170 = icmp ne i64 %169, 0
  %171 = and i1 %spec.select.i.i.i, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %.thread
  %.not.i3.i.i.i = icmp eq i64 %79, 0
  %.0.in.i4.i.v.i.i = select i1 %.not.i3.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i = lshr i64 %.sroa.04.0.i, %.0.in.i4.i.v.i.i
  br i1 %.not.i.not.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %172
  %173 = lshr i64 %.sroa.04.0.i, 16
  %174 = and i64 %173, 8796092497920
  %175 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %176 = and i64 %175, 524280
  %177 = or disjoint i64 %174, %176
  %178 = or disjoint i64 %177, 2
  br label %182

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i: ; preds = %172
  %179 = shl nuw i64 %.0.in.i4.i.i.i, 3
  %180 = and i64 %179, 34359738360
  %181 = or disjoint i64 %180, 1
  br label %182

182:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i, %.thread
  %.sroa.0.0.i.i = phi i64 [ %178, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i ], [ %181, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i ], [ %.sroa.04.0.i, %.thread ]
  %183 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.0.0.insert.ext.i, i64 %.sroa.0.0.i.i)
  br i1 %.not.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i128, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i127

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i127: ; preds = %182
  %184 = lshr i64 %.sroa.04.0.i86, 16
  %185 = and i64 %184, 8796092497920
  %186 = shl nuw i64 %.0.in.i4.i.i, 3
  %187 = and i64 %186, 524280
  %188 = or disjoint i64 %185, %187
  %189 = or disjoint i64 %188, 2
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit129

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i128: ; preds = %182
  %190 = shl nuw i64 %.0.in.i4.i.i, 3
  %191 = and i64 %190, 34359738360
  %192 = or disjoint i64 %191, 1
  br label %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit129

_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit129: ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i127, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i128
  %.sroa.0.0.i.i122 = phi i64 [ %189, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i127 ], [ %192, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i128 ]
  %193 = call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.0.0.insert.ext.i, i64 %.sroa.0.0.i.i122)
  store i64 %183, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.04.0.i, ptr %194, align 8
  store i32 71, ptr %8, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %195, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %198, ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %200 = extractvalue { i64, i64 } %199, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %200 to i32
  %201 = and i32 %.sroa.0.0.extract.trunc.i, 255
  %202 = add nsw i32 %201, -9
  %203 = icmp ult i32 %202, 2
  br i1 %203, label %.critedge2, label %204

204:                                              ; preds = %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit129
  %205 = load ptr, ptr %197, align 8
  store i64 %193, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %183, ptr %206, align 8
  store i32 127, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %207, align 8
  %.sroa.22.0..sroa_idx.i.i132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i132, align 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %205, ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = and i64 %210, 255
  %212 = icmp eq i64 %211, 4
  br i1 %212, label %.critedge2, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %214, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %215 = load ptr, ptr %0, align 8
  store i32 %29, ptr %12, align 8
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %216, align 8
  %217 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_3LLTERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %215, i64 %183, ptr noundef nonnull align 8 dereferenceable(20) %12) #25
  %.not83183 = icmp eq i32 %25, 0
  br i1 %.not83183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %213
  %218 = extractvalue { ptr, ptr } %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %223

223:                                              ; preds = %.lr.ph186, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv190 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next191, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %224 = load ptr, ptr %43, align 8
  %225 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %224, i64 %indvars.iv190, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %228 = add i64 %227, 1
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %.not.i.i.i133 = icmp ugt i64 %228, %229
  br i1 %.not.i.i.i133, label %230, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

230:                                              ; preds = %223
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %219, i64 noundef %228, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %223, %230
  %231 = load ptr, ptr %4, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %233 = getelementptr inbounds %"class.llvm::Register", ptr %231, i64 %232
  store i32 %226, ptr %233, align 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %235 = add i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %235) #25
  %236 = load ptr, ptr %0, align 8
  store i32 %226, ptr %13, align 8
  store i32 1, ptr %220, align 8
  %237 = load ptr, ptr %221, align 8
  %238 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %237, i64 %indvars.iv190, i32 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %14, align 8
  store i32 0, ptr %222, align 8
  %240 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %236, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 0) #25
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.not83 = icmp eq i64 %indvars.iv.next191, %60
  br i1 %.not83, label %._crit_edge187, label %223, !llvm.loop !69

._crit_edge187:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %213
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %.critedge2

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZNK4llvm3LLT13getScalarTypeEv.exit117.thread, %_ZNK4llvm3LLT13getScalarTypeEv.exit117
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %137, %_ZNK4llvm3LLT13getScalarTypeEv.exit117.thread ], [ %137, %_ZNK4llvm3LLT13getScalarTypeEv.exit117 ]
  %241 = icmp ne i64 %.pre-phi, 0
  %or.cond = select i1 %80, i1 %241, i1 false
  br i1 %or.cond, label %242, label %.critedge2

242:                                              ; preds = %.critedge
  %243 = and i64 %.sroa.04.0.i84, 4
  %244 = icmp ne i64 %243, 0
  %245 = and i1 %spec.select.i.i.i88, %244
  br i1 %245, label %.critedge2, label %246

246:                                              ; preds = %242
  %247 = urem i32 %101, %128
  %248 = udiv i32 %101, %128
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %249, label %.critedge2

249:                                              ; preds = %246
  store i64 %.sroa.04.0.i84, ptr %16, align 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.04.0.i, ptr %250, align 8
  store i32 71, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %251, align 8
  %.sroa.22.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i136, align 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %254, ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  %256 = extractvalue { i64, i64 } %255, 0
  %.sroa.0.0.extract.trunc.i137 = trunc i64 %256 to i32
  %257 = and i32 %.sroa.0.0.extract.trunc.i137, 255
  %258 = add nsw i32 %257, -9
  %259 = icmp ult i32 %258, 2
  br i1 %259, label %.critedge2, label %260

260:                                              ; preds = %249
  %261 = zext i32 %248 to i64
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %261)
  %.not188 = icmp ugt i32 %128, %101
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %260, %270
  %indvars.iv = phi i64 [ %indvars.iv.next, %270 ], [ 0, %260 ]
  %262 = icmp samesign ult i64 %indvars.iv, %60
  br i1 %262, label %263, label %267

263:                                              ; preds = %.lr.ph
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %264, i64 %indvars.iv, i32 1
  %266 = load i32, ptr %265, align 4
  br label %270

267:                                              ; preds = %.lr.ph
  %268 = load ptr, ptr %30, align 8
  %269 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %268, i64 %.sroa.04.0.i84, ptr nonnull @.str.13, i64 0) #25
  br label %270

270:                                              ; preds = %263, %267
  %.sink = phi i32 [ %266, %263 ], [ %269, %267 ]
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw %"class.llvm::Register", ptr %271, i64 %indvars.iv
  store i32 %.sink, ptr %272, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = icmp samesign ult i64 %indvars.iv.next, %261
  br i1 %273, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %270, %260
  %274 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %274, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  store i32 %29, ptr %18, align 8
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %278, align 8
  %279 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %275, ptr %276, i64 %277, ptr noundef nonnull align 8 dereferenceable(20) %18) #25
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw %"class.llvm::Register", ptr %280, i64 %261
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %280, ptr noundef %281)
  call void @_ZN4llvm28LegalizationArtifactCombiner18markInstAndDefDeadERNS_12MachineInstrES2_RNS_15SmallVectorImplIPS1_EEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #25
  br label %.critedge2

.critedge2:                                       ; preds = %5, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106, %242, %.critedge, %249, %246, %204, %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit129, %._crit_edge, %._crit_edge187
  %.0 = phi i1 [ true, %._crit_edge187 ], [ true, %._crit_edge ], [ false, %_ZNK4llvm3LLT18changeElementCountENS_12ElementCountE.exit129 ], [ false, %204 ], [ false, %246 ], [ false, %249 ], [ false, %.critedge ], [ false, %242 ], [ false, %_ZNK4llvm3LLT13getSizeInBitsEv.exit106 ], [ false, %5 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #25
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.386", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = load ptr, ptr %0, align 8
  call void @_ZN4llvm26getDefSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.386") align 8 %5, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %7) #25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %107 [
    i16 76, label %13
    i16 71, label %15
    i16 74, label %81
    i16 72, label %83
    i16 127, label %85
    i16 132, label %105
    i16 134, label %105
    i16 126, label %105
  ]

13:                                               ; preds = %4
  %14 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

15:                                               ; preds = %4
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %17, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = and i32 %10, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19) #25
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %15, %17, %24
  %.sroa.04.0.i = phi i64 [ %27, %24 ], [ 0, %17 ], [ 0, %15 ]
  %28 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 6
  %31 = icmp eq i64 %30, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %31
  %32 = and i64 %.sroa.04.0.i, 1
  %33 = icmp ne i64 %32, 0
  %or.cond14.i = or i1 %33, %or.cond.i
  br i1 %or.cond14.i, label %34, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i1.i, label %37, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %34
  %38 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %38, 0
  br i1 %.not1.i2.i, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %.sroa.04.0.i, 19
  %41 = and i64 %40, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %40, i64 %41
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

42:                                               ; preds = %37
  %43 = lshr i64 %.sroa.04.0.i, 3
  %44 = and i64 %43, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %45 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %45, 65535
  %46 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %47 = and i64 %46, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %47, 0
  %48 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %48, 0
  %49 = lshr i64 %.sroa.04.0.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %49, i64 %50
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %51 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %52 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %35, %39, %42, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %51, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %36, %35 ], [ %44, %42 ], [ %spec.select.i.i, %39 ]
  %.sroa.3.0.i = phi i8 [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %35 ], [ 0, %42 ], [ 0, %39 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %8) #25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %56, i64 %58
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit, %63
  %.058 = phi i32 [ %64, %63 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.04257 = phi ptr [ %65, %63 ], [ %56, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.04257, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %10
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %.lr.ph
  %64 = add i32 %.058, %54
  %65 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %.not = icmp eq ptr %65, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %.lr.ph, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %.058, %.lr.ph ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %67 = load i24, ptr %66, align 8
  %68 = zext i24 %67 to i64
  %69 = add nuw nsw i64 %68, 4294967295
  %70 = load ptr, ptr %55, align 8
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %70, i64 %71, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %.0.lcssa, %2
  %75 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %73, i32 noundef %74, i32 noundef %3)
  %.not43 = icmp eq i32 %75, 0
  br i1 %.not43, label %76, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

76:                                               ; preds = %._crit_edge
  %77 = icmp eq i32 %2, 0
  %78 = icmp eq i32 %3, %54
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload40 = load i32, ptr %80, align 8
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

81:                                               ; preds = %4
  %82 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

83:                                               ; preds = %4
  %84 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45.thread

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 456
  %94 = and i32 %89, 2147483647
  %95 = zext nneg i32 %94 to i64
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93) #25
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45: ; preds = %91
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %98, i64 %95
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %.not55 = icmp eq i64 %101, 0
  br i1 %.not55, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45.thread, label %103

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45.thread: ; preds = %85, %91, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.06.0.copyload.i = load i32, ptr %102, align 8
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

103:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45
  %104 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %89, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

105:                                              ; preds = %4, %4, %4
  %106 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %2, i32 noundef %3)
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload41 = load i32, ptr %108, align 8
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder18findValueFromTruncERNS_12MachineInstrEjj.exit: ; preds = %103, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45.thread, %76, %._crit_edge, %107, %105, %83, %81, %79, %13
  %.sroa.038.0 = phi i32 [ %.sroa.038.0.copyload41, %107 ], [ %106, %105 ], [ %84, %83 ], [ %82, %81 ], [ %.sroa.038.0.copyload40, %79 ], [ %14, %13 ], [ %75, %._crit_edge ], [ %10, %76 ], [ %104, %103 ], [ %.sroa.06.0.copyload.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit45.thread ]
  ret i32 %.sroa.038.0
}

declare void @_ZN4llvm26getDefSrcRegIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.386") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromConcatERNS_14GConcatVectorsEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %14 = and i32 %9, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13) #25
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %19, i64 %15
  %21 = load i64, ptr %20, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %11, %18
  %.sroa.04.0.i = phi i64 [ %21, %18 ], [ 0, %11 ], [ 0, %4 ]
  %22 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %22, 0
  %23 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.sroa.04.0.i, 6
  %25 = icmp eq i64 %24, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %25
  %26 = and i64 %.sroa.04.0.i, 1
  %27 = icmp ne i64 %26, 0
  %or.cond14.i = or i1 %27, %or.cond.i
  br i1 %or.cond14.i, label %28, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

28:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %26, 0
  br i1 %.not.i1.i, label %31, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

31:                                               ; preds = %28
  %32 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %32, 0
  br i1 %.not1.i2.i, label %36, label %33

33:                                               ; preds = %31
  %34 = lshr i64 %.sroa.04.0.i, 19
  %35 = and i64 %34, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %34, i64 %35
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

36:                                               ; preds = %31
  %37 = lshr i64 %.sroa.04.0.i, 3
  %38 = and i64 %37, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %39 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %39, 65535
  %40 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %41 = and i64 %40, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %41, 0
  %42 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %42, 0
  %43 = lshr i64 %.sroa.04.0.i, 19
  %44 = and i64 %43, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %43, i64 %44
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %45 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %46 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %29, %33, %36, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %45, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %30, %29 ], [ %38, %36 ], [ %spec.select.i.i, %33 ]
  %.sroa.3.0.i = phi i8 [ %46, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %29 ], [ 0, %36 ], [ 0, %33 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %2, %48
  %50 = udiv i32 %2, %48
  %51 = add i32 %49, %3
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.022.0.copyload = load i32, ptr %54, align 8
  br label %69

55:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %56 = add i32 %50, 1
  %57 = load ptr, ptr %6, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %57, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %49, 0
  br i1 %61, label %63, label %.split

.split:                                           ; preds = %55
  %62 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %60, i32 noundef %49, i32 noundef %3)
  br label %69

63:                                               ; preds = %55
  %64 = icmp eq i32 %3, %48
  br i1 %64, label %66, label %.split23

.split23:                                         ; preds = %63
  %65 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %60, i32 noundef 0, i32 noundef %3)
  br label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %60, ptr %67, align 8
  %68 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %60, i32 noundef 0, i32 noundef %3)
  br label %69

69:                                               ; preds = %.split, %.split23, %66, %53
  %.sroa.022.0 = phi i32 [ %.sroa.022.0.copyload, %53 ], [ %68, %66 ], [ %62, %.split ], [ %65, %.split23 ]
  ret i32 %.sroa.022.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder24findValueFromBuildVectorERNS_12GBuildVectorEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"struct.llvm::LegalityQuery", align 8
  %7 = alloca [2 x %"class.llvm::LLT"], align 8
  %8 = alloca %"class.llvm::SmallVector.394", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %18 = and i32 %13, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17) #25
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i64 %19
  %25 = load i64, ptr %24, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %15, %22
  %.sroa.04.0.i = phi i64 [ %25, %22 ], [ 0, %15 ], [ 0, %4 ]
  %26 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.04.0.i, 6
  %29 = icmp eq i64 %28, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %29
  %30 = and i64 %.sroa.04.0.i, 1
  %31 = icmp ne i64 %30, 0
  %or.cond14.i = or i1 %31, %or.cond.i
  br i1 %or.cond14.i, label %32, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %30, 0
  br i1 %.not.i1.i, label %35, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

35:                                               ; preds = %32
  %36 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %36, 0
  br i1 %.not1.i2.i, label %40, label %37

37:                                               ; preds = %35
  %38 = lshr i64 %.sroa.04.0.i, 19
  %39 = and i64 %38, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %38, i64 %39
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

40:                                               ; preds = %35
  %41 = lshr i64 %.sroa.04.0.i, 3
  %42 = and i64 %41, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %43 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %43, 65535
  %44 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %45 = and i64 %44, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %45, 0
  %46 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %46, 0
  %47 = lshr i64 %.sroa.04.0.i, 19
  %48 = and i64 %47, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %47, i64 %48
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %49 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %50 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %33, %37, %40, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %34, %33 ], [ %42, %40 ], [ %spec.select.i.i, %37 ]
  %.sroa.3.0.i = phi i8 [ %50, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %33 ], [ 0, %40 ], [ 0, %37 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %52 = trunc i64 %51 to i32
  %53 = udiv i32 %2, %52
  %54 = add i32 %53, 1
  %55 = urem i32 %2, %52
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload = load i32, ptr %57, align 8
  br label %138

58:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %59 = icmp ult i32 %3, %52
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload39 = load i32, ptr %61, align 8
  br label %138

62:                                               ; preds = %58
  %63 = icmp ugt i32 %3, %52
  br i1 %63, label %64, label %133

64:                                               ; preds = %62
  %65 = urem i32 %3, %52
  %66 = udiv i32 %3, %52
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload40 = load i32, ptr %68, align 8
  br label %138

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i24, ptr %70, align 8
  %72 = zext i24 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  br label %138

79:                                               ; preds = %69
  br i1 %14, label %80, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %83 = and i32 %13, 2147483647
  %84 = zext nneg i32 %83 to i64
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %82) #25
  %86 = icmp ugt i64 %85, %84
  br i1 %86, label %87, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48

87:                                               ; preds = %80
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %88, i64 %84
  %90 = load i64, ptr %89, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48: ; preds = %79, %80, %87
  %.sroa.04.0.i47 = phi i64 [ %90, %87 ], [ 0, %80 ], [ 0, %79 ]
  %91 = call i64 @_ZN4llvm3LLT12fixed_vectorEjS0_(i32 noundef %66, i64 %.sroa.04.0.i47)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  store i64 %91, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.04.0.i47, ptr %94, align 8
  store i32 74, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %95, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = call { i64, i64 } @_ZNK4llvm13LegalizerInfo9getActionERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(121040) %93, ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = and i64 %98, 255
  %.not46 = icmp eq i64 %99, 0
  br i1 %.not46, label %102, label %100

100:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.038.0.copyload41 = load i32, ptr %101, align 8
  br label %138

102:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit48
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %103, i64 noundef 12) #25
  %104 = add i32 %66, %54
  %105 = icmp ult i32 %54, %104
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %102
  %106 = zext i32 %54 to i64
  %107 = zext i32 %104 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv = phi i64 [ %106, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %108, i64 %indvars.iv, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %.not.i.i.i = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i, label %114, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

114:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %103, i64 noundef %112, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %114
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %117 = getelementptr inbounds %"class.llvm::Register", ptr %115, i64 %116
  store i32 %110, ptr %117, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %119) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = icmp samesign ult i64 %indvars.iv.next, %107
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %123 = load ptr, ptr %121, align 8
  store i64 %91, ptr %9, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %127 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %123, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr %125, i64 %126) #25
  %128 = extractvalue { ptr, ptr } %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %138

133:                                              ; preds = %62
  %134 = load ptr, ptr %10, align 8
  %135 = zext i32 %54 to i64
  %136 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %135, i32 1
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %133, %._crit_edge, %100, %75, %67, %60, %56
  %.sroa.038.0 = phi i32 [ %.sroa.038.0.copyload, %56 ], [ %.sroa.038.0.copyload39, %60 ], [ %.sroa.038.0.copyload40, %67 ], [ %78, %75 ], [ %.sroa.038.0.copyload41, %100 ], [ %132, %._crit_edge ], [ %137, %133 ]
  ret i32 %.sroa.038.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder19findValueFromInsertERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %17 = and i32 %12, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #25
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i64 %18
  %24 = load i64, ptr %23, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %14, %21
  %.sroa.04.0.i = phi i64 [ %24, %21 ], [ 0, %14 ], [ 0, %4 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %30, 0
  %31 = and i64 %.sroa.04.0.i, 6
  %32 = icmp eq i64 %31, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %32
  %33 = and i64 %.sroa.04.0.i, 1
  %34 = icmp ne i64 %33, 0
  %or.cond14.i = or i1 %34, %or.cond.i
  br i1 %or.cond14.i, label %35, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %33, 0
  br i1 %.not.i1.i, label %38, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

38:                                               ; preds = %35
  %39 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %39, 0
  br i1 %.not1.i2.i, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i64 %.sroa.04.0.i, 19
  %42 = and i64 %41, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %41, i64 %42
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

43:                                               ; preds = %38
  %44 = lshr i64 %.sroa.04.0.i, 3
  %45 = and i64 %44, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %46 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %46, 65535
  %47 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %48 = and i64 %47, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %48, 0
  %49 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %49, 0
  %50 = lshr i64 %.sroa.04.0.i, 19
  %51 = and i64 %50, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %50, i64 %51
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %52 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %53 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %36, %40, %43, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %37, %36 ], [ %45, %43 ], [ %spec.select.i.i, %40 ]
  %.sroa.3.0.i = phi i8 [ %53, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %36 ], [ 0, %43 ], [ 0, %40 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.211.0..sroa_idx, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %55 = add i64 %54, %27
  %56 = trunc i64 %55 to i32
  %57 = add i32 %3, %2
  %.not = icmp ugt i32 %57, %28
  %.not36 = icmp ult i32 %2, %56
  %or.cond = and i1 %.not, %.not36
  br i1 %or.cond, label %60, label %58

58:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %59 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %10, i32 noundef %2, i32 noundef %3)
  br label %107

60:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not37 = icmp ult i32 %2, %28
  %.not38 = icmp ugt i32 %57, %56
  %or.cond39 = or i1 %.not37, %.not38
  br i1 %or.cond39, label %107, label %61

61:                                               ; preds = %60
  %62 = sub nuw i32 %2, %28
  %63 = icmp eq i32 %2, %28
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = zext i32 %3 to i64
  br i1 %13, label %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 456
  %69 = and i32 %12, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %68) #25
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %73, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

73:                                               ; preds = %66
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %74, i64 %70
  %76 = load i64, ptr %75, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41: ; preds = %64, %66, %73
  %.sroa.04.0.i40 = phi i64 [ %76, %73 ], [ 0, %66 ], [ 0, %64 ]
  %77 = and i64 %.sroa.04.0.i40, -7
  %spec.select.i.i.i42 = icmp ne i64 %77, 0
  %78 = and i64 %.sroa.04.0.i40, 2
  %.not.i.not.i43 = icmp eq i64 %78, 0
  %79 = and i64 %.sroa.04.0.i40, 6
  %80 = icmp eq i64 %79, 2
  %or.cond.i44 = and i1 %spec.select.i.i.i42, %80
  %81 = and i64 %.sroa.04.0.i40, 1
  %82 = icmp ne i64 %81, 0
  %or.cond14.i45 = or i1 %82, %or.cond.i44
  br i1 %or.cond14.i45, label %83, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i46

83:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41
  %.not.i1.i57 = icmp eq i64 %81, 0
  br i1 %.not.i1.i57, label %86, label %84

84:                                               ; preds = %83
  %85 = lshr i64 %.sroa.04.0.i40, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit60

86:                                               ; preds = %83
  %87 = and i64 %.sroa.04.0.i40, 4
  %.not1.i2.i58 = icmp eq i64 %87, 0
  br i1 %.not1.i2.i58, label %91, label %88

88:                                               ; preds = %86
  %89 = lshr i64 %.sroa.04.0.i40, 19
  %90 = and i64 %89, 65535
  %spec.select.i.i59 = select i1 %.not.i.not.i43, i64 %89, i64 %90
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit60

91:                                               ; preds = %86
  %92 = lshr i64 %.sroa.04.0.i40, 3
  %93 = and i64 %92, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit60

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i46:  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit41
  %94 = lshr i64 %.sroa.04.0.i40, 3
  %.sroa.0.0.insert.ext.i.i.i47 = and i64 %94, 65535
  %95 = select i1 %.not.i.not.i43, i64 2251799813685248, i64 576460752303423488
  %96 = and i64 %95, %.sroa.04.0.i40
  %.not1.i4.i48 = icmp ne i64 %96, 0
  %97 = and i64 %.sroa.04.0.i40, 4
  %.not1.i8.i49 = icmp eq i64 %97, 0
  %98 = lshr i64 %.sroa.04.0.i40, 19
  %99 = and i64 %98, 65535
  %spec.select.i10.i50 = select i1 %.not.i.not.i43, i64 %98, i64 %99
  %.0.in.i6.i51 = select i1 %.not1.i8.i49, i64 %.sroa.0.0.insert.ext.i.i.i47, i64 %spec.select.i10.i50
  %100 = mul nuw nsw i64 %.0.in.i6.i51, %.sroa.0.0.insert.ext.i.i.i47
  %101 = zext i1 %.not1.i4.i48 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit60

_ZNK4llvm3LLT13getSizeInBitsEv.exit60:            ; preds = %84, %88, %91, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i46
  %.sroa.012.0.in.i52 = phi i64 [ %100, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i46 ], [ %85, %84 ], [ %93, %91 ], [ %spec.select.i.i59, %88 ]
  %.sroa.3.0.i53 = phi i8 [ %101, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i46 ], [ 0, %84 ], [ 0, %91 ], [ 0, %88 ]
  %.sroa.012.0.i54 = and i64 %.sroa.012.0.in.i52, 4294967295
  store i64 %.sroa.012.0.i54, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i53, ptr %.sroa.2.0..sroa_idx, align 8
  %102 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %103 = icmp eq i64 %102, %65
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %105, align 8
  br label %.critedge

.critedge:                                        ; preds = %61, %104, %_ZNK4llvm3LLT13getSizeInBitsEv.exit60
  %106 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %12, i32 noundef %62, i32 noundef %3)
  br label %107

107:                                              ; preds = %60, %.critedge, %58
  %.sroa.064.0 = phi i32 [ %106, %.critedge ], [ %59, %58 ], [ 0, %60 ]
  ret i32 %.sroa.064.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder16findValueFromExtERNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = and i32 %10, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #25
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %4, %12, %19
  %.sroa.04.0.i = phi i64 [ %22, %19 ], [ 0, %12 ], [ 0, %4 ]
  %23 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %23, 0
  %24 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %24, 0
  %25 = and i64 %.sroa.04.0.i, 6
  %26 = icmp eq i64 %25, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %26
  %27 = and i64 %.sroa.04.0.i, 1
  %28 = icmp ne i64 %27, 0
  %or.cond14.i = or i1 %28, %or.cond.i
  br i1 %or.cond14.i, label %29, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

29:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %27, 0
  br i1 %.not.i1.i, label %32, label %30

30:                                               ; preds = %29
  %31 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

32:                                               ; preds = %29
  %33 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %33, 0
  br i1 %.not1.i2.i, label %37, label %34

34:                                               ; preds = %32
  %35 = lshr i64 %.sroa.04.0.i, 19
  %36 = and i64 %35, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %35, i64 %36
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

37:                                               ; preds = %32
  %38 = lshr i64 %.sroa.04.0.i, 3
  %39 = and i64 %38, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %40 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %40, 65535
  %41 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %42 = and i64 %41, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %42, 0
  %43 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %43, 0
  %44 = lshr i64 %.sroa.04.0.i, 19
  %45 = and i64 %44, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %44, i64 %45
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %46 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %47 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %30, %34, %37, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %46, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %31, %30 ], [ %39, %37 ], [ %spec.select.i.i, %34 ]
  %.sroa.3.0.i = phi i8 [ %47, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %30 ], [ 0, %37 ], [ 0, %34 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.25.0..sroa_idx, align 8
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  br i1 %28, label %51, label %49

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload = load i32, ptr %50, align 8
  br label %66

51:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %52 = trunc i64 %48 to i32
  %53 = add i32 %3, %2
  %54 = icmp ugt i32 %53, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload17 = load i32, ptr %56, align 8
  br label %66

57:                                               ; preds = %51
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit36, label %.critedge

_ZNK4llvm3LLT13getSizeInBitsEv.exit36:            ; preds = %57
  %59 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.012.0.i30 = and i64 %59, 4294967295
  store i64 %.sroa.012.0.i30, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #25
  %61 = zext i32 %3 to i64
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %64, align 8
  br label %.critedge

.critedge:                                        ; preds = %57, %63, %_ZNK4llvm3LLT13getSizeInBitsEv.exit36
  %65 = call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %10, i32 noundef %2, i32 noundef %3)
  br label %66

66:                                               ; preds = %.critedge, %55, %49
  %.sroa.016.0 = phi i32 [ %.sroa.016.0.copyload17, %55 ], [ %65, %.critedge ], [ %.sroa.016.0.copyload, %49 ]
  ret i32 %.sroa.016.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT12fixed_vectorEjS0_(i32 noundef %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %3, 0
  %4 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %4, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %5, label %_ZNK4llvm3LLT9isPointerEv.exit.i

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
  %or.cond14.i.i = or i1 %11, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %12, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

12:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %10, 0
  br i1 %.not.i1.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

15:                                               ; preds = %12
  %16 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i2.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %1, 19
  %19 = and i64 %18, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %19, i64 %18
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

20:                                               ; preds = %15
  %21 = lshr i64 %1, 3
  %22 = and i64 %21, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %23 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %23, 65535
  %24 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 19
  %26 = and i64 %25, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %26, i64 %25
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %27 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %20, %17, %13
  %.sroa.012.0.in.i.i = phi i64 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %14, %13 ], [ %22, %20 ], [ %spec.select.i.i4.i, %17 ]
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %7, label %30, label %28

28:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %29 = and i64 %.sroa.012.0.i.i, 281474976645120
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

30:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %31 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %31, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %32 = shl i64 %1, 13
  %33 = and i64 %32, 72057589742960640
  %34 = select i1 %or.cond.i, i64 %33, i64 0
  %35 = and i64 %.sroa.012.0.i.i, 4294901760
  %36 = or disjoint i64 %35, %34
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %28, %30
  %37 = phi i64 [ 6, %30 ], [ 4, %28 ]
  %.pn.i = phi i64 [ %36, %30 ], [ %29, %28 ]
  %38 = and i32 %0, 65535
  %39 = zext nneg i32 %38 to i64
  %.sink15.i.i.in.i = add nuw nsw i64 %.pn.i, %39
  %.sink15.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i, 3
  %40 = or disjoint i64 %.sink15.i.i.i, %37
  ret i64 %40
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 8) #25
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i64 %0, 8589934591
  %.not4.not = icmp eq i64 %3, 1
  br i1 %.not4.not, label %48, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %5, 0
  %6 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %6, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %7, label %_ZNK4llvm3LLT9isPointerEv.exit.i

7:                                                ; preds = %4
  %8 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %8, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %7, %4
  %9 = phi i1 [ false, %4 ], [ %.not1.i.i, %7 ]
  %10 = and i64 %1, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %11
  %12 = and i64 %1, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i.i = or i1 %13, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

14:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

17:                                               ; preds = %14
  %18 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i2.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %1, 19
  %21 = and i64 %20, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %21, i64 %20
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

22:                                               ; preds = %17
  %23 = lshr i64 %1, 3
  %24 = and i64 %23, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %25 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %25, 65535
  %26 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %26, 0
  %27 = lshr i64 %1, 19
  %28 = and i64 %27, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %28, i64 %27
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %29 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %22, %19, %15
  %.sroa.012.0.in.i.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %16, %15 ], [ %24, %22 ], [ %spec.select.i.i4.i, %19 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %0, 32
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %9, label %35, label %30

30:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %31 = and i64 %.sroa.012.0.i.i, 281474976645120
  %32 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 48
  %33 = and i64 %32, 281474976710656
  %34 = or disjoint i64 %31, %33
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %36 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %36, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %37 = shl i64 %1, 13
  %38 = and i64 %37, 72057589742960640
  %39 = select i1 %or.cond.i, i64 %38, i64 0
  %40 = and i64 %.sroa.012.0.i.i, 4294901760
  %41 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 56
  %42 = and i64 %41, 72057594037927936
  %43 = or disjoint i64 %39, %42
  %44 = or disjoint i64 %43, %40
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %30, %35
  %45 = phi i64 [ 6, %35 ], [ 4, %30 ]
  %.pn.i = phi i64 [ %44, %35 ], [ %34, %30 ]
  %46 = and i64 %0, 65535
  %.sink15.i.i.in.i = add nuw nsw i64 %.pn.i, %46
  %.sink15.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i, 3
  %47 = or disjoint i64 %.sink15.i.i.i, %45
  br label %48

48:                                               ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.03.0 = phi i64 [ %47, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %1, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds %"class.llvm::Register", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder21isSequenceFromUnmergeERNS_15GMergeLikeInstrEjPNS_8GUnmergeEjjjb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 {
  %9 = add i32 %5, %2
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = zext i32 %2 to i64
  %wide.trip.count41 = zext i32 %9 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %37 ], [ %11, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %37 ], [ undef, %.lr.ph ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %indvars.iv.next39, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %14, i32 noundef 0, i32 noundef %6)
  %.not.i.us = icmp eq i32 %15, 0
  br i1 %.not.i.us, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %17, i32 %15) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4
  %21 = icmp ne i16 %20, 71
  %.not1013.i.us = icmp eq ptr %18, null
  %.not10.i.us = or i1 %.not1013.i.us, %21
  br i1 %.not10.i.us, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us, label %22

22:                                               ; preds = %16
  %23 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %18, i32 %15, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us: ; preds = %22, %16, %.lr.ph.split.us
  %.1.us = phi i32 [ %.020.us, %.lr.ph.split.us ], [ %.020.us, %16 ], [ %23, %22 ]
  %.0.i.us = phi ptr [ null, %.lr.ph.split.us ], [ null, %16 ], [ %18, %22 ]
  %24 = icmp eq ptr %.0.i.us, %3
  br i1 %24, label %33, label %25

25:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %27, i64 %indvars.iv.next39, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i16, ptr %31, align 4
  %.not.us = icmp eq i16 %32, 64
  br i1 %.not.us, label %37, label %._crit_edge

33:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit.us
  %34 = sub nuw nsw i64 %indvars.iv38, %11
  %35 = sub i32 %.1.us, %4
  %36 = zext i32 %35 to i64
  %.not19.us = icmp eq i64 %34, %36
  br i1 %.not19.us, label %37, label %._crit_edge

37:                                               ; preds = %33, %25
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ %11, %.lr.ph ]
  %.020 = phi i32 [ %.1, %55 ], [ undef, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %38, i64 %indvars.iv.next, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder20findValueFromDefImplENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 %40, i32 noundef 0, i32 noundef %6)
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %43, i32 %41) #25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i16, ptr %45, align 4
  %47 = icmp ne i16 %46, 71
  %.not1013.i = icmp eq ptr %44, null
  %.not10.i = or i1 %.not1013.i, %47
  br i1 %.not10.i, label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, label %48

48:                                               ; preds = %42
  %49 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %44, i32 %41, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit

_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit: ; preds = %.lr.ph.split, %42, %48
  %.1 = phi i32 [ %.020, %.lr.ph.split ], [ %.020, %42 ], [ %49, %48 ]
  %.0.i = phi ptr [ null, %.lr.ph.split ], [ null, %42 ], [ %44, %48 ]
  %50 = icmp eq ptr %.0.i, %3
  br i1 %50, label %51, label %._crit_edge

51:                                               ; preds = %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit
  %52 = sub nuw nsw i64 %indvars.iv, %11
  %53 = sub i32 %.1, %4
  %54 = zext i32 %53 to i64
  %.not19 = icmp eq i64 %52, %54
  br i1 %.not19, label %55, label %._crit_edge

55:                                               ; preds = %51
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !63

._crit_edge:                                      ; preds = %51, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit, %55, %33, %25, %37, %8
  %.lcssa = phi i1 [ true, %8 ], [ true, %37 ], [ false, %25 ], [ false, %33 ], [ true, %55 ], [ false, %_ZN4llvm28LegalizationArtifactCombiner19ArtifactValueFinder25findUnmergeThatDefinesRegENS_8RegisterEjRj.exit ], [ false, %51 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @_ZN4llvm10getCoverTyENS_3LLTES0_(i64, i64) local_unnamed_addr #17

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildExtractERKNS_5DstOpERKNS_5SrcOpEm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildMergeValuesERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm23RAIIMFObserverInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN4llvm21RAIIDelegateInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #25
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #25
  br label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit

_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #28
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #25
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #25
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #25
  br label %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8DebugLocES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #18

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #25
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #25
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #25
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #25
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !33

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !76
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, i8 0, i64 280, i1 false), !alias.scope !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 8, !alias.scope !81
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !81
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !alias.scope !81
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull %14, i64 noundef 8) #25
  %15 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %13) #25
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %19

19:                                               ; preds = %2
  call void @free(ptr noundef %17) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %19, %2
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %20) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %24) #25
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %26) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %31) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #25
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #25
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #25
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #25
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #25
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #25
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #25
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #25
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #25
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #25
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  call void @free(ptr noundef %36) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #25
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #25
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #25
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #25
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #25
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #25
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #25
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #25
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #25
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #25
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #25
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #25
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #25
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  call void @free(ptr noundef %36) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #25
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #25
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #25
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #25
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #25
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #25
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #25
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #25
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #25
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #25
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #25
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #25
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #25
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #25
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #25
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %12 = getelementptr inbounds %"class.std::tuple.412", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %33 = getelementptr inbounds %"class.std::tuple.412", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.not.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

39:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %37, i64 noundef 8) #25
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %39
  %40 = load ptr, ptr %2, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %35 to i64
  store i64 %43, ptr %42, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #25
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48) #25
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %51

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit, %51
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !87

51:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %9, %28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %8 = getelementptr inbounds %"class.std::tuple.412", ptr %6, i64 %7
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
  %22 = load ptr, ptr %14, align 8, !noalias !88
  %23 = load ptr, ptr %0, align 8, !noalias !88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !88
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !88
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !88
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !88
  store ptr %21, ptr %28, align 8, !noalias !88
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #25, !noalias !88
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %48 = getelementptr inbounds %"class.std::tuple.412", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._crit_edge, label %17, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %12 = getelementptr inbounds %"class.std::tuple.412", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #25
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %22 = getelementptr inbounds %"class.std::tuple.412", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %9 = getelementptr inbounds %"class.std::tuple.412", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds %"class.std::tuple.412", ptr %15, i64 %16
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %29) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #25
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #25
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %36 = getelementptr inbounds %"class.std::tuple.412", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !94

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !94

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %68 = getelementptr inbounds %"class.std::tuple.412", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.412", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.412", ptr %66, i64 %.026
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %8 = getelementptr inbounds %"class.std::tuple.412", ptr %6, i64 %7
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #25
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !95

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !95

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %47 = getelementptr inbounds %"class.std::tuple.412", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.412", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.412", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !96

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #25
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #25
  %13 = load ptr, ptr %7, align 8, !noalias !97
  %14 = load ptr, ptr %0, align 8, !noalias !97
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !97
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !97
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !97
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !97
  store ptr %1, ptr %19, align 8, !noalias !97
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #25, !noalias !97
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Legalizer.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableCSEInLegalizer, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20EnableCSEInLegalizer, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EnableCSEInLegalizer) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableCSEInLegalizer, ptr nonnull align 1 dereferenceable(24) @.str, i64 23) #25
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 32), align 8
  store i64 30, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 40), align 8
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 10), align 2
  %4 = and i16 %3, -8
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableCSEInLegalizer, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableCSEInLegalizer, ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20EnableCSEInLegalizer) #25
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableCSEInLegalizer, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22AllowGInsertAsArtifact, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL22AllowGInsertAsArtifact, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22AllowGInsertAsArtifact) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22AllowGInsertAsArtifact, ptr nonnull align 1 dereferenceable(26) @.str.3, i64 25) #25
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 32), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 40), align 8
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 10), align 2
  %7 = and i16 %6, -8
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL22AllowGInsertAsArtifact, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22AllowGInsertAsArtifact, ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22AllowGInsertAsArtifact) #25
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22AllowGInsertAsArtifact, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!14 = distinct !{!14, !15, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm13CSEMIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm16MachineIRBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5APInt10getAllOnesEj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmorENS_5APIntERKS0_"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!79 = distinct !{!79, !80, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!84 = distinct !{!84, !85, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
