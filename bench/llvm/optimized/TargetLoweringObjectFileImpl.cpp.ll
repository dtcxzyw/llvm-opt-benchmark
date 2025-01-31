; ModuleID = 'bench/llvm/original/TargetLoweringObjectFileImpl.cpp.ll'
source_filename = "bench/llvm/original/TargetLoweringObjectFileImpl.cpp.ll"
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
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.llvm::cl::opt.460" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.461", %"class.llvm::cl::parser.466", %"class.std::function.468" }
%"class.llvm::cl::opt_storage.461" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.462" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.462" = type { %"class.llvm::cl::OptionValueCopy.base.464", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.464" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.466" = type { %"class.llvm::cl::basic_parser.467" }
%"class.llvm::cl::basic_parser.467" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.468" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.199" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.199" = type { [32 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallVector.541" = type { %"class.llvm::SmallVectorImpl.542", %"struct.llvm::SmallVectorStorage.545" }
%"class.llvm::SmallVectorImpl.542" = type { %"class.llvm::SmallVectorTemplateBase.543" }
%"class.llvm::SmallVectorTemplateBase.543" = type { %"class.llvm::SmallVectorTemplateCommon.544" }
%"class.llvm::SmallVectorTemplateCommon.544" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.545" = type { [192 x i8] }
%"struct.llvm::Module::ModuleFlagEntry" = type { i32, ptr, ptr }
%"class.llvm::SmallString.306" = type { %"class.llvm::SmallVector.307" }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase.55" }
%"class.llvm::SmallVectorBase.55" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.308" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.547" }
%"struct.std::pair.547" = type { ptr, %"class.llvm::PointerIntPair.318" }
%"class.llvm::PointerIntPair.318" = type { %"struct.llvm::detail::PunnedPointer.319" }
%"struct.llvm::detail::PunnedPointer.319" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.51" }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.56" }
%"struct.llvm::SmallVectorStorage.56" = type { [128 x i8] }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.std::tuple.549" = type { %"struct.std::_Tuple_impl.550" }
%"struct.std::_Tuple_impl.550" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.555" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.552", %"struct.std::_Head_base.554" }>
%"struct.std::_Tuple_impl.552" = type { %"struct.std::_Head_base.553" }
%"struct.std::_Head_base.553" = type { i32 }
%"struct.std::_Head_base.554" = type { i8 }
%"struct.std::_Head_base.555" = type { %"class.llvm::StringRef" }
%"class.(anonymous namespace)::LoweringDiagnosticInfo" = type { %"class.llvm::DiagnosticInfo.base", ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::allocator" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.564", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.564" = type { %"struct.std::_Tuple_impl.565" }
%"struct.std::_Tuple_impl.565" = type { %"struct.std::_Head_base.566" }
%"struct.std::_Head_base.566" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallVector.476" = type { %"class.llvm::SmallVectorImpl.477", %"struct.llvm::SmallVectorStorage.480" }
%"class.llvm::SmallVectorImpl.477" = type { %"class.llvm::SmallVectorTemplateBase.478" }
%"class.llvm::SmallVectorTemplateBase.478" = type { %"class.llvm::SmallVectorTemplateCommon.479" }
%"class.llvm::SmallVectorTemplateCommon.479" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.480" = type { [128 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallString.482" = type { %"class.llvm::SmallVector.483" }
%"class.llvm::SmallVector.483" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.484" }
%"struct.llvm::SmallVectorStorage.484" = type { [256 x i8] }
%"class.std::optional.485" = type { %"struct.std::_Optional_base.486" }
%"struct.std::_Optional_base.486" = type { %"struct.std::_Optional_payload.488" }
%"struct.std::_Optional_payload.488" = type { %"struct.std::_Optional_payload_base.base.490", [7 x i8] }
%"struct.std::_Optional_payload_base.base.490" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::iterator_range.493" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.494", %"class.std::tuple.494" }
%"class.std::tuple.494" = type { %"struct.std::_Tuple_impl.495" }
%"struct.std::_Tuple_impl.495" = type { %"struct.std::_Tuple_impl.496", %"struct.std::_Head_base.506" }
%"struct.std::_Tuple_impl.496" = type { %"struct.std::_Tuple_impl.497", %"struct.std::_Head_base.503" }
%"struct.std::_Tuple_impl.497" = type { %"struct.std::_Tuple_impl.498", %"struct.std::_Head_base.500" }
%"struct.std::_Tuple_impl.498" = type { %"struct.std::_Head_base.499" }
%"struct.std::_Head_base.499" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.500" = type { %"class.llvm::ilist_iterator.501" }
%"class.llvm::ilist_iterator.501" = type { ptr }
%"struct.std::_Head_base.503" = type { %"class.llvm::ilist_iterator.504" }
%"class.llvm::ilist_iterator.504" = type { ptr }
%"struct.std::_Head_base.506" = type { %"class.llvm::ilist_iterator.507" }
%"class.llvm::ilist_iterator.507" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallString.569" = type { %"class.llvm::SmallVector.570" }
%"class.llvm::SmallVector.570" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.571" }
%"struct.llvm::SmallVectorStorage.571" = type { [24 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.304, i32, [4 x i8] }>
%union.anon.304 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallString.581" = type { %"class.llvm::SmallVector.582" }
%"class.llvm::SmallVector.582" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.583" }
%"struct.llvm::SmallVectorStorage.583" = type { [40 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm11SmallStringILj128EED2Ev = comdat any

$_ZNK4llvm12GlobalObject10getSectionEv = comdat any

$_ZN4llvm27TargetLoweringObjectFileELFD2Ev = comdat any

$_ZN4llvm27TargetLoweringObjectFileELFD0Ev = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZN4llvm29TargetLoweringObjectFileMachOD2Ev = comdat any

$_ZN4llvm29TargetLoweringObjectFileMachOD0Ev = comdat any

$_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE = comdat any

$_ZN4llvm28TargetLoweringObjectFileCOFFD2Ev = comdat any

$_ZN4llvm28TargetLoweringObjectFileCOFFD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv = comdat any

$_ZN4llvm28TargetLoweringObjectFileWasmD2Ev = comdat any

$_ZN4llvm28TargetLoweringObjectFileWasmD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE = comdat any

$_ZN4llvm29TargetLoweringObjectFileXCOFFD2Ev = comdat any

$_ZN4llvm29TargetLoweringObjectFileXCOFFD0Ev = comdat any

$_ZN4llvm28TargetLoweringObjectFileGOFFD2Ev = comdat any

$_ZN4llvm28TargetLoweringObjectFileGOFFD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26JumpTableInFunctionSection = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"jumptable-in-function-section\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Putting Jump Table in function section\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm27TargetLoweringObjectFileELFE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27TargetLoweringObjectFileELFD2Ev, ptr @_ZN4llvm27TargetLoweringObjectFileELFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"llvm.linker.options\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c".linker-options\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid llvm.linker.options\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"llvm.dependent-libraries\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".deplibs\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"llvm.pseudo_probe_desc\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"llvm.stats\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"OBJC_IMAGE_INFO\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DW.ref.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"We do not support this DWARF encoding yet!\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".DW.stub\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".text.\00", align 1
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E = external global %"class.llvm::cl::opt.460", align 8
@_ZN4llvm12MBBSectionID18ExceptionSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@.str.17 = private unnamed_addr constant [10 x i8] c".text.eh.\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c".GCC.command.line\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".ctors\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".dtors\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".fini_array\00", align 1
@_ZTVN4llvm29TargetLoweringObjectFileMachOE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29TargetLoweringObjectFileMachOD2Ev, ptr @_ZN4llvm29TargetLoweringObjectFileMachOD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"__constructor\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"__destructor\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"__mod_init_func\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"__mod_term_func\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Invalid section specifier '\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"L_OBJC_IMAGE_INFO\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"bss-section\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rodata-section\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"relro-section\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"data-section\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Global variable '\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"' has an invalid section specifier '\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"' section type or attributes does not match previous section specifier\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"__command_line\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"$non_lazy_ptr\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c".CRT$XCU\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c".CRT$XTX\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"__ImageBase\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"__real@\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"__xmm@\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"__ymm@\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c".rdata\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c".llvmcmd\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c".llvmbc\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"mergable sections not supported yet on wasm\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c".init_array.\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"@llvm.global_dtors should have been lowered already\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"__ehinfo.\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"toc-data\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"#pragma clang section is not yet supported\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"XCOFF other section types not yet implemented.\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_$TLSML\00", align 1
@.str.61 = private unnamed_addr constant [65 x i8] c"ReadOnlyPointers is supported only if data sections is turned on\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c".rodata.jmp..\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"Alignments greater than 16 not yet supported.\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"no static constructor section on AIX\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"no static destructor section on AIX\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"There is no mapping that implements AppendingLinkage for XCOFF.\00", align 1
@_ZTVN4llvm28TargetLoweringObjectFileGOFFE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28TargetLoweringObjectFileGOFFD2Ev, ptr @_ZN4llvm28TargetLoweringObjectFileGOFFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c".gcc_exception_table.\00", align 1
@_ZTVN4llvm28TargetLoweringObjectFileCOFFE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28TargetLoweringObjectFileCOFFD2Ev, ptr @_ZN4llvm28TargetLoweringObjectFileCOFFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm28TargetLoweringObjectFileCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm28TargetLoweringObjectFileWasmE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28TargetLoweringObjectFileWasmD2Ev, ptr @_ZN4llvm28TargetLoweringObjectFileWasmD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm28TargetLoweringObjectFileWasm17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm29TargetLoweringObjectFileXCOFFE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29TargetLoweringObjectFileXCOFFD2Ev, ptr @_ZN4llvm29TargetLoweringObjectFileXCOFFD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileXCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [31 x i8] c"Objective-C Image Info Version\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Objective-C Garbage Collection\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Objective-C GC Only\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Objective-C Is Simulated\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Objective-C Class Properties\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Objective-C Image Swift Version\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Objective-C Image Info Section\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Swift ABI Version\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Swift Major Version\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Swift Minor Version\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Symbol '\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"' from module '\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"' required a section with entry-size=\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c" but was placed in section '\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"' with entry-size=\00", align 1
@.str.84 = private unnamed_addr constant [88 x i8] c": Explicit assignment by pragma or attribute of an incompatible symbol to this section?\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c".bss.\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c".gnu.linkonce.b.\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c".llvm.linkonce.b.\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c".sbss\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c".sbss.\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.sb.\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c".llvm.linkonce.sb.\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c".tdata.\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.td.\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c".llvm.linkonce.td.\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c".tbss.\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c".gnu.linkonce.tb.\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c".llvm.linkonce.tb.\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c".str\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c".cst\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c".ltext\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c".lrodata\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c".lbss\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c".ldata\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c".ldata.rel.ro\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c".note\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c".preinit_array\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c".llvm.offloading\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c".llvm.lto\00", align 1
@_ZTVN12_GLOBAL__N_122LoweringDiagnosticInfoE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN12_GLOBAL__N_122LoweringDiagnosticInfoD2Ev, ptr @_ZN12_GLOBAL__N_122LoweringDiagnosticInfoD0Ev, ptr @_ZNK12_GLOBAL__N_122LoweringDiagnosticInfo5printERN4llvm17DiagnosticPrinterE] }, align 8
@.str.114 = private unnamed_addr constant [80 x i8] c"ELF COMDATs only support SelectionKind::Any and SelectionKind::NoDeduplicate, '\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"' cannot be lowered.\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c".%05u\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.117 = private unnamed_addr constant [33 x i8] c"MachO doesn't support COMDATs, '\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"Associative COMDAT symbol '\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"' does not exist.\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"' is not a key for its COMDAT.\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c".tls$\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.127 = private unnamed_addr constant [7 x i8] c".CRT$X\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"WebAssembly COMDATs only support SelectionKind::Any, '\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table = linkonce_odr local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", comdat, align 16
@_ZTVN4llvm20MachineModuleInfoELFE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetLoweringObjectFileImpl.cpp, ptr null }]
@switch.table._ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb.6 = private unnamed_addr constant [6 x i64] [i64 1, i64 2, i64 4, i64 4, i64 8, i64 16], align 8
@switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 4, i32 4, i32 8, i32 16], align 4
@switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE = private unnamed_addr constant [9 x i64] [i64 568, i64 568, i64 568, i64 568, i64 24, i64 24, i64 24, i64 568, i64 568], align 8
@switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE.7 = private unnamed_addr constant [5 x i64] [i64 616, i64 608, i64 32, i64 32, i64 584], align 8
@switch.table._ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 3], align 8
@switch.table._ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE.8 = private unnamed_addr constant [8 x ptr] [ptr @.str.41, ptr @.str.118, ptr @.str.121, ptr @.str.118, ptr @.str.121, ptr @.str.119, ptr @.str.120, ptr @.str.122], align 8
@switch.table._ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE = private unnamed_addr constant [5 x i32] [i32 2, i32 4, i32 6, i32 1, i32 3], align 4

@_ZN4llvm27TargetLoweringObjectFileELFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27TargetLoweringObjectFileELFC2Ev
@_ZN4llvm29TargetLoweringObjectFileMachOC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev
@_ZN4llvm28TargetLoweringObjectFileGOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28TargetLoweringObjectFileGOFFC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELFC2Ev(ptr noundef nonnull align 8 dereferenceable(1026) initializes((0, 11), (12, 20), (24, 897), (904, 923), (924, 940), (944, 969), (972, 976)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(873) %7, i8 0, i64 873, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 921
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 923
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 924
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i16 0, ptr %24, align 8
  store i8 1, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  tail call void @_ZN4llvm27TargetLoweringObjectFileELF13InitializeELFEb(ptr noundef nonnull align 8 dereferenceable(1026) %0, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %114 [
    i32 1, label %12
    i32 2, label %12
    i32 35, label %12
    i32 36, label %12
    i32 21, label %18
    i32 22, label %18
    i32 37, label %18
    i32 38, label %27
    i32 12, label %43
    i32 3, label %51
    i32 4, label %51
    i32 5, label %51
    i32 54, label %60
    i32 16, label %64
    i32 17, label %64
    i32 18, label %64
    i32 19, label %64
    i32 23, label %75
    i32 24, label %75
    i32 31, label %79
    i32 29, label %79
    i32 27, label %87
    i32 28, label %87
    i32 30, label %92
    i32 32, label %101
    i32 13, label %110
    i32 14, label %110
  ]

12:                                               ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 412
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %114, label %18

18:                                               ; preds = %12, %3, %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 155, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %22, ptr %23, align 4
  %24 = select i1 %21, i32 27, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %22, ptr %26, align 4
  br label %114

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = icmp eq i32 %5, 1
  %32 = icmp eq i32 %5, 3
  %33 = or i1 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 932
  br i1 %30, label %37, label %40

37:                                               ; preds = %27
  %38 = select i1 %33, i32 155, i32 156
  store i32 %38, ptr %34, align 4
  %39 = select i1 %31, i32 27, i32 28
  store i32 %39, ptr %35, align 8
  store i32 %38, ptr %36, align 4
  br label %114

40:                                               ; preds = %27
  %41 = select i1 %33, i32 3, i32 0
  store i32 %41, ptr %34, align 4
  %42 = select i1 %31, i32 3, i32 0
  store i32 %42, ptr %35, align 8
  store i32 %42, ptr %36, align 4
  br label %114

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %114

50:                                               ; preds = %43
  store i32 144, ptr %44, align 4
  store i32 16, ptr %45, align 8
  store i32 144, ptr %46, align 4
  br label %114

51:                                               ; preds = %3, %3, %3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 10
  %55 = select i1 %54, i32 27, i32 28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %55, ptr %56, align 8
  %57 = or disjoint i32 %55, 128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %57, ptr %59, align 4
  br label %114

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %63, align 4
  br label %114

64:                                               ; preds = %3, %3, %3, %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 128, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 3
  %or.cond = select i1 %69, i1 true, i1 %72
  br i1 %or.cond, label %73, label %114

73:                                               ; preds = %64
  store i32 155, ptr %65, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 27, ptr %74, align 8
  br label %114

75:                                               ; preds = %3, %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 148, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 20, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 148, ptr %78, align 4
  br label %114

79:                                               ; preds = %3, %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %spec.select = select i1 %82, i32 27, i32 0
  %spec.select21 = select i1 %82, i32 155, i32 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %spec.select, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %spec.select21, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %spec.select21, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 3, ptr %86, align 8
  br label %114

87:                                               ; preds = %3, %3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 27, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 155, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 3, ptr %91, align 8
  br label %114

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 27, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 932
  br i1 %96, label %99, label %100

99:                                               ; preds = %92
  store i32 155, ptr %97, align 4
  store i32 155, ptr %98, align 4
  br label %114

100:                                              ; preds = %92
  store i32 0, ptr %97, align 4
  store i32 0, ptr %98, align 4
  br label %114

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 932
  br i1 %104, label %108, label %109

108:                                              ; preds = %101
  store i32 155, ptr %105, align 4
  store i32 27, ptr %106, align 8
  store i32 155, ptr %107, align 4
  br label %114

109:                                              ; preds = %101
  store i32 0, ptr %105, align 4
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  br label %114

110:                                              ; preds = %3, %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 27, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 155, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %113, align 4
  br label %114

114:                                              ; preds = %64, %3, %108, %109, %99, %100, %73, %43, %50, %37, %40, %12, %110, %87, %79, %75, %60, %51, %18
  ret void
}

declare void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELF13InitializeELFEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1026) initializes((944, 960), (968, 969)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = zext i1 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %1, label %25, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.19, ptr %7, align 8
  store i8 3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.20, ptr %8, align 8
  store i8 3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.21, ptr %9, align 8
  store i8 3, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %28, align 8
  %29 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 14, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.22, ptr %10, align 8
  store i8 3, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 15, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %34

34:                                               ; preds = %25, %16
  %.sink = phi ptr [ %33, %25 ], [ %24, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %.sink, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.195", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #24
  %5 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #24
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread
  %.017 = phi ptr [ %6, %.lr.ph ], [ %33, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread ]
  %14 = load ptr, ptr %.017, align 8
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %13, %13, %13
  %16 = load ptr, ptr %10, align 8, !noalias !4
  %17 = load ptr, ptr %9, align 8, !noalias !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %20 = load i32, ptr %11, align 4, !noalias !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not24.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %25
  %.025.i.i = phi ptr [ %26, %25 ], [ %17, %19 ]
  %23 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %25, %19
  %27 = load i32, ptr %12, align 8, !noalias !4
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %20, 1
  store i32 %30, ptr %11, align 4, !noalias !4
  store ptr %14, ptr %22, align 8, !noalias !4
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

31:                                               ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %32 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %14) #24, !noalias !4
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %.lr.ph.i.i, %29, %31, %13
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %33, %8
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, %2
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %35) #24
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %._crit_edge, %37
  ret void
}

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.2, i64 19) #24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit270, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.3, ptr %7, align 8
  store i8 3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 1879002113, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %25, i32 noundef 0) #24
  %29 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #24, !noalias !9
  %.not263273 = icmp eq i32 %29, 0
  br i1 %.not263273, label %.loopexit270, label %.lr.ph276

.lr.ph276:                                        ; preds = %21, %._crit_edge
  %.sroa.2254.0274 = phi i32 [ %69, %._crit_edge ], [ 0, %21 ]
  %30 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.sroa.2254.0274) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %38

34:                                               ; preds = %.lr.ph276
  %35 = trunc i64 %32 to i32
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

38:                                               ; preds = %.lr.ph276
  %39 = getelementptr inbounds i8, ptr %30, i64 -32
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %41 = trunc i64 %40 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %34, %38
  %.0.i.i = phi i32 [ %41, %38 ], [ %37, %34 ]
  %.not128 = icmp eq i32 %.0.i.i, 2
  br i1 %.not128, label %43, label %42

42:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #25
  unreachable

43:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %44 = load i64, ptr %31, align 8
  %45 = and i64 %44, 2
  %.not.i.i135 = icmp eq i64 %45, 0
  br i1 %.not.i.i135, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %30, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNK4llvm6MDNode8operandsEv.exit

50:                                               ; preds = %43
  %51 = lshr i64 %44, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::MDOperand", ptr %31, i64 %53
  %55 = lshr i64 %44, 6
  %56 = and i64 %55, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %46, %50
  %.sroa.3.0.i.i = phi i64 [ %56, %50 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %54, %50 ], [ %48, %46 ]
  %57 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not129271 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not129271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %.lr.ph
  %.0272 = phi ptr [ %68, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %58 = load ptr, ptr %.0272, align 8
  %59 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 496
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %60, i64 %61) #24
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #24
  %68 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  %.not129 = icmp eq ptr %68, %57
  br i1 %.not129, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm6MDNode8operandsEv.exit
  %69 = add nuw i32 %.sroa.2254.0274, 1
  %.not263 = icmp eq i32 %69, %29
  br i1 %.not263, label %.loopexit270, label %.lr.ph276

.loopexit270:                                     ; preds = %._crit_edge, %21, %3
  %70 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.5, i64 24) #24
  %.not125 = icmp eq ptr %70, null
  br i1 %.not125, label %.loopexit269, label %71

71:                                               ; preds = %.loopexit270
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.6, ptr %8, align 8
  store i8 3, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %74, align 8
  %75 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1879002116, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %75, i32 noundef 0) #24
  %79 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #24, !noalias !12
  %.not264277 = icmp eq i32 %79, 0
  br i1 %.not264277, label %.loopexit269, label %.lr.ph280

.lr.ph280:                                        ; preds = %71, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.sroa.2240.0278 = phi i32 [ %103, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ 0, %71 ]
  %80 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef %.sroa.2240.0278) #24
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %.not.i.i148 = icmp eq i64 %83, 0
  br i1 %.not.i.i148, label %88, label %84

84:                                               ; preds = %.lr.ph280
  %85 = getelementptr inbounds i8, ptr %80, i64 -32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

88:                                               ; preds = %.lr.ph280
  %89 = lshr i64 %82, 2
  %90 = and i64 %89, 15
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::MDOperand", ptr %81, i64 %91
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %84, %88
  %.sroa.0.0.i.i149 = phi ptr [ %92, %88 ], [ %86, %84 ]
  %93 = load ptr, ptr %.sroa.0.0.i.i149, align 8
  %94 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 496
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %95, i64 %96) #24
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 520
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #24
  %103 = add nuw i32 %.sroa.2240.0278, 1
  %.not264 = icmp eq i32 %103, %79
  br i1 %.not264, label %.loopexit269, label %.lr.ph280

.loopexit269:                                     ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %71, %.loopexit270
  %104 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.7, i64 22) #24
  %.not126 = icmp eq ptr %104, null
  br i1 %.not126, label %.loopexit268, label %105

105:                                              ; preds = %.loopexit269
  %106 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %104) #24, !noalias !15
  %.not265281 = icmp eq i32 %106, 0
  br i1 %.not265281, label %.loopexit268, label %.lr.ph284

.lr.ph284:                                        ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %109

109:                                              ; preds = %.lr.ph284, %171
  %.sroa.2228.0282 = phi i32 [ 0, %.lr.ph284 ], [ %201, %171 ]
  %110 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %104, i32 noundef %.sroa.2228.0282) #24
  %111 = getelementptr inbounds i8, ptr %110, i64 -16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 2
  %.not.i.i162 = icmp eq i64 %113, 0
  br i1 %.not.i.i162, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 -32
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit164

118:                                              ; preds = %109
  %119 = lshr i64 %112, 2
  %120 = and i64 %119, 15
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::MDOperand", ptr %111, i64 %121
  br label %_ZNK4llvm6MDNode10getOperandEj.exit164

_ZNK4llvm6MDNode10getOperandEj.exit164:           ; preds = %114, %118
  %.sroa.0.0.i.i163 = phi ptr [ %122, %118 ], [ %116, %114 ]
  %123 = load ptr, ptr %.sroa.0.0.i.i163, align 8
  %124 = load i8, ptr %123, align 4
  %.not.i = icmp eq i8 %124, 1
  br i1 %.not.i, label %125, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit

125:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit164
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 17
  %spec.select.i.i.i = select i1 %129, ptr %127, ptr null
  br label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit164, %125
  %.0.i = phi ptr [ %spec.select.i.i.i, %125 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit164 ]
  %130 = load i64, ptr %111, align 8
  %131 = and i64 %130, 2
  %.not.i.i165 = icmp eq i64 %131, 0
  br i1 %.not.i.i165, label %136, label %132

132:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %133 = getelementptr inbounds i8, ptr %110, i64 -32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit167

136:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %137 = lshr i64 %130, 2
  %138 = and i64 %137, 15
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %"class.llvm::MDOperand", ptr %111, i64 %139
  br label %_ZNK4llvm6MDNode10getOperandEj.exit167

_ZNK4llvm6MDNode10getOperandEj.exit167:           ; preds = %132, %136
  %.sroa.0.0.i.i166 = phi ptr [ %140, %136 ], [ %134, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i166, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 4
  %.not.i168 = icmp eq i8 %143, 1
  br i1 %.not.i168, label %144, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit171

144:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit167
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 17
  %spec.select.i.i.i170 = select i1 %148, ptr %146, ptr null
  br label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit171

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit171: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit167, %144
  %.0.i169 = phi ptr [ %spec.select.i.i.i170, %144 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit167 ]
  %149 = load i64, ptr %111, align 8
  %150 = and i64 %149, 2
  %.not.i.i172 = icmp eq i64 %150, 0
  br i1 %.not.i.i172, label %155, label %151

151:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit171
  %152 = getelementptr inbounds i8, ptr %110, i64 -32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit174

155:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit171
  %156 = lshr i64 %149, 2
  %157 = and i64 %156, 15
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %"class.llvm::MDOperand", ptr %111, i64 %158
  br label %_ZNK4llvm6MDNode10getOperandEj.exit174

_ZNK4llvm6MDNode10getOperandEj.exit174:           ; preds = %151, %155
  %.sroa.0.0.i.i173 = phi ptr [ %159, %155 ], [ %153, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i173, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %107, align 8
  %163 = load ptr, ptr %108, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 892
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 4
  %.not266 = icmp eq i32 %166, 0
  br i1 %.not266, label %171, label %167

167:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit174
  %168 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  br label %171

171:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit174, %167
  %.sroa.4222.1 = phi i64 [ %170, %167 ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit174 ]
  %.sroa.0221.1 = phi ptr [ %169, %167 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit174 ]
  %172 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(912) %162, ptr %.sroa.0221.1, i64 %.sroa.4222.1) #24
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 168
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %172, i32 noundef 0) #24
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = icmp ult i32 %178, 65
  %180 = load ptr, ptr %176, align 8
  %.0.in.i.i = select i1 %179, ptr %176, ptr %180
  %.0.i.i175 = load i64, ptr %.0.in.i.i, align 8
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 520
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0.i.i175, i32 noundef 8) #24
  %184 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %186, 65
  %188 = load ptr, ptr %184, align 8
  %.0.in.i.i176 = select i1 %187, ptr %184, ptr %188
  %.0.i.i177 = load i64, ptr %.0.in.i.i176, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 520
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.0.i.i177, i32 noundef 8) #24
  %192 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %193 = extractvalue { ptr, i64 } %192, 1
  %194 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %193, i32 noundef 0) #24
  %195 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 496
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %196, i64 %197) #24
  %201 = add nuw i32 %.sroa.2228.0282, 1
  %.not265 = icmp eq i32 %201, %106
  br i1 %.not265, label %.loopexit268, label %109

.loopexit268:                                     ; preds = %171, %105, %.loopexit269
  %202 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.8, i64 10) #24
  %.not127 = icmp eq ptr %202, null
  br i1 %.not127, label %.loopexit, label %203

203:                                              ; preds = %.loopexit268
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull align 8 dereferenceable(912) %205) #24
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 168
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %206, i32 noundef 0) #24
  %210 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %202) #24, !noalias !18
  %.not267285 = icmp eq i32 %210, 0
  br i1 %.not267285, label %.loopexit, label %.lr.ph288

.lr.ph288:                                        ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %213

213:                                              ; preds = %.lr.ph288, %281
  %.sroa.2212.0286 = phi i32 [ 0, %.lr.ph288 ], [ %282, %281 ]
  %214 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %202, i32 noundef %.sroa.2212.0286) #24
  %215 = getelementptr inbounds i8, ptr %214, i64 -16
  %216 = getelementptr inbounds i8, ptr %214, i64 -32
  br label %217

217:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit198, %213
  %.0120 = phi i64 [ 0, %213 ], [ %280, %_ZNK4llvm6MDNode10getOperandEj.exit198 ]
  %218 = load i64, ptr %215, align 8
  %219 = and i64 %218, 2
  %.not.i.i190 = icmp eq i64 %219, 0
  br i1 %.not.i.i190, label %220, label %223

220:                                              ; preds = %217
  %221 = lshr i64 %218, 6
  %222 = and i64 %221, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit192

223:                                              ; preds = %217
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #24
  %225 = and i64 %224, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit192

_ZNK4llvm6MDNode14getNumOperandsEv.exit192:       ; preds = %220, %223
  %.0.i.i191 = phi i64 [ %225, %223 ], [ %222, %220 ]
  %226 = icmp samesign ult i64 %.0120, %.0.i.i191
  br i1 %226, label %227, label %281

227:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit192
  %228 = load i64, ptr %215, align 8
  %229 = and i64 %228, 2
  %.not.i.i193 = icmp eq i64 %229, 0
  br i1 %.not.i.i193, label %233, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %216, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit195

233:                                              ; preds = %227
  %234 = lshr i64 %228, 2
  %235 = and i64 %234, 15
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::MDOperand", ptr %215, i64 %236
  br label %_ZNK4llvm6MDNode10getOperandEj.exit195

_ZNK4llvm6MDNode10getOperandEj.exit195:           ; preds = %230, %233
  %.sroa.0.0.i.i194 = phi ptr [ %237, %233 ], [ %231, %230 ]
  %238 = and i64 %.0120, 4294967294
  %239 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i194, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  %242 = extractvalue { ptr, i64 } %241, 1
  %243 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %242, i32 noundef 0) #24
  %244 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 496
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %245, i64 %246) #24
  %250 = load i64, ptr %215, align 8
  %251 = and i64 %250, 2
  %.not.i.i196 = icmp eq i64 %251, 0
  br i1 %.not.i.i196, label %255, label %252

252:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit195
  %253 = load ptr, ptr %216, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit198

255:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit195
  %256 = lshr i64 %250, 2
  %257 = and i64 %256, 15
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %"class.llvm::MDOperand", ptr %215, i64 %258
  br label %_ZNK4llvm6MDNode10getOperandEj.exit198

_ZNK4llvm6MDNode10getOperandEj.exit198:           ; preds = %252, %255
  %.sroa.0.0.i.i197 = phi ptr [ %259, %255 ], [ %253, %252 ]
  %260 = or disjoint i64 %238, 1
  %261 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i197, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %262, align 4
  %.not.i199 = icmp eq i8 %263, 1
  call void @llvm.assume(i1 %.not.i199)
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %265 = load ptr, ptr %264, align 8
  %266 = load i8, ptr %265, align 8
  %267 = icmp eq i8 %266, 17
  %spec.select.i.i.i201 = select i1 %267, ptr %265, ptr null
  %268 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i201, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i201, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = icmp ult i32 %270, 65
  %272 = load ptr, ptr %268, align 8
  %.0.in.i.i203 = select i1 %271, ptr %268, ptr %272
  %.0.i.i204 = load i64, ptr %.0.in.i.i203, align 8
  store i64 %.0.i.i204, ptr %12, align 8
  store i8 11, ptr %211, align 8
  store i8 1, ptr %212, align 1
  store ptr %12, ptr %11, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #24
  call void @_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %274 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %273, i32 noundef 0) #24
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %277 = load ptr, ptr %1, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 496
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %275, i64 %276) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %280 = add nuw nsw i64 %.0120, 2
  br label %217, !llvm.loop !21

281:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit192
  %282 = add nuw i32 %.sroa.2212.0286, 1
  %.not267 = icmp eq i32 %282, %210
  br i1 %.not267, label %.loopexit, label %213

.loopexit:                                        ; preds = %281, %203, %.loopexit268
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %316, label %286

286:                                              ; preds = %.loopexit
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %288, align 1
  %289 = load ptr, ptr %15, align 8
  store ptr %289, ptr %16, align 8
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %284, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %291, align 8
  %292 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %293 = load ptr, ptr %1, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 168
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %292, i32 noundef 0) #24
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %297, align 1
  store ptr @.str.9, ptr %17, align 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %298, align 8
  %299 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %17) #24
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 200
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %299, ptr null) #24
  %303 = load i32, ptr %13, align 4
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %1, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 520
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %304, i32 noundef 4) #24
  %308 = load i32, ptr %14, align 4
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 520
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %309, i32 noundef 4) #24
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 160
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  br label %316

316:                                              ; preds = %286, %.loopexit
  call void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) #24
  ret void
}

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(912), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = add i64 %3, 2
  %5 = udiv i64 %4, 3
  %6 = shl i64 %5, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6) #24
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = urem i64 %7, 3
  %9 = sub nuw i64 %7, %8
  %.not = icmp eq i64 %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.046 = phi i64 [ %50, %.lr.ph ], [ 0, %2 ]
  %.04345 = phi i64 [ %51, %.lr.ph ], [ 0, %2 ]
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.046) #24
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = add nuw i64 %.046, 1
  %15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14) #24
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = add i64 %.046, 2
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19) #24
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %18, %22
  %24 = or disjoint i32 %18, %13
  %25 = lshr i32 %12, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.04345) #24
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %24, 12
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = or disjoint i64 %.04345, 1
  %36 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35) #24
  store i8 %34, ptr %36, align 1
  %37 = lshr i32 %23, 6
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = or disjoint i64 %.04345, 2
  %43 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #24
  store i8 %41, ptr %43, align 1
  %44 = and i32 %22, 63
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = or disjoint i64 %.04345, 3
  %49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48) #24
  store i8 %47, ptr %49, align 1
  %50 = add i64 %.046, 3
  %51 = add i64 %.04345, 4
  %52 = icmp ult i64 %50, %9
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.043.lcssa = phi i64 [ 0, %2 ], [ %51, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %50, %.lr.ph ]
  %53 = add i64 %.0.lcssa, 1
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %._crit_edge
  %57 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0.lcssa) #24
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 4
  %61 = lshr i32 %59, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.043.lcssa) #24
  store i8 %64, ptr %65, align 1
  %66 = and i32 %60, 48
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 16
  %70 = or disjoint i64 %.043.lcssa, 1
  %71 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %70) #24
  store i8 %69, ptr %71, align 1
  br label %.sink.split

72:                                               ; preds = %._crit_edge
  %73 = add i64 %.0.lcssa, 2
  %74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0.lcssa) #24
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %53) #24
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %84, %80
  %86 = lshr i32 %79, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.043.lcssa) #24
  store i8 %89, ptr %90, align 1
  %91 = lshr i32 %85, 12
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = or disjoint i64 %.043.lcssa, 1
  %97 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %96) #24
  store i8 %95, ptr %97, align 1
  %98 = shl nuw nsw i32 %83, 2
  %99 = and i32 %98, 60
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [65 x i8], ptr @_ZZN4llvm12encodeBase64INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_E5Table, i64 0, i64 %100
  %102 = load i8, ptr %101, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %76, %56
  %.sink = phi i8 [ 61, %56 ], [ %102, %76 ]
  %103 = or disjoint i64 %.043.lcssa, 2
  %104 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103) #24
  store i8 %.sink, ptr %104, align 1
  %105 = or disjoint i64 %.043.lcssa, 3
  %106 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %105) #24
  store i8 61, ptr %106, align 1
  br label %107

107:                                              ; preds = %.sink.split, %72
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.541", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %6, i64 noundef 8) #24
  call void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %9 = getelementptr inbounds %"struct.llvm::Module::ModuleFlagEntry", ptr %7, i64 %8
  %.not145 = icmp eq i64 %8, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143
  %.0146 = phi ptr [ %7, %.lr.ph ], [ %92, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143 ]
  %11 = load i32, ptr %.0146, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  switch i64 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143 [
    i64 30, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit60
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit64
    i64 28, label %_ZN4llvmeqENS_9StringRefES0_.exit68
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit72
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit82
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %17, ptr noundef nonnull dereferenceable(30) @.str.68, i64 30)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 65
  %28 = load ptr, ptr %24, align 8
  %.0.in.i.i = select i1 %27, ptr %24, ptr %28
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %29 = trunc i64 %.0.i.i to i32
  store i32 %29, ptr %1, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %17, ptr noundef nonnull dereferenceable(30) @.str.69, i64 30)
  %30 = icmp eq i32 %bcmp.i55, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit78

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %13
  %bcmp.i59 = call i32 @bcmp(ptr %17, ptr nonnull @.str.70, i64 %18)
  %31 = icmp eq i32 %bcmp.i59, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit88

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %13
  %bcmp.i63 = call i32 @bcmp(ptr %17, ptr nonnull @.str.71, i64 %18)
  %32 = icmp eq i32 %bcmp.i63, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %13
  %bcmp.i67 = call i32 @bcmp(ptr %17, ptr nonnull @.str.72, i64 %18)
  %33 = icmp eq i32 %bcmp.i67, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit72:              ; preds = %13
  %bcmp.i71 = call i32 @bcmp(ptr %17, ptr nonnull @.str.73, i64 %18)
  %34 = icmp eq i32 %bcmp.i71, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %35 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %39, align 8
  %.0.in.i.i73 = select i1 %42, ptr %39, ptr %43
  %.0.i.i74 = load i64, ptr %.0.in.i.i73, align 8
  %44 = load i32, ptr %2, align 4
  %45 = trunc i64 %.0.i.i74 to i32
  %46 = or i32 %44, %45
  store i32 %46, ptr %2, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit78:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %bcmp.i77 = call i32 @bcmp(ptr nonnull %17, ptr nonnull @.str.74, i64 %18)
  %47 = icmp eq i32 %bcmp.i77, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit78.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit78.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit78
  %48 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %3, align 8
  store i64 %52, ptr %.sroa.26.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit82:              ; preds = %13
  %bcmp.i81 = call i32 @bcmp(ptr %17, ptr nonnull @.str.75, i64 %18)
  %53 = icmp eq i32 %bcmp.i81, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit82.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82
  %54 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i83 = select i1 %61, ptr %58, ptr %62
  %.0.i.i84 = load i64, ptr %.0.in.i.i83, align 8
  %63 = load i32, ptr %2, align 4
  %.tr52 = trunc i64 %.0.i.i84 to i32
  %64 = shl i32 %.tr52, 8
  %65 = or i32 %64, %63
  store i32 %65, ptr %2, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit88:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60
  %bcmp.i87 = call i32 @bcmp(ptr %17, ptr nonnull @.str.76, i64 %18)
  %66 = icmp eq i32 %bcmp.i87, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit88.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94

_ZN4llvmeqENS_9StringRefES0_.exit88.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit88
  %67 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 65
  %75 = load ptr, ptr %71, align 8
  %.0.in.i.i89 = select i1 %74, ptr %71, ptr %75
  %.0.i.i90 = load i64, ptr %.0.in.i.i89, align 8
  %76 = load i32, ptr %2, align 4
  %.tr51 = trunc i64 %.0.i.i90 to i32
  %77 = shl i32 %.tr51, 24
  %78 = or i32 %77, %76
  store i32 %78, ptr %2, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit94:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit88
  %bcmp.i93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %17, ptr noundef nonnull dereferenceable(19) @.str.77, i64 19)
  %79 = icmp eq i32 %bcmp.i93, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit94.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit94
  %80 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %84, align 8
  %.0.in.i.i95 = select i1 %87, ptr %84, ptr %88
  %.0.i.i96 = load i64, ptr %.0.in.i.i95, align 8
  %89 = load i32, ptr %2, align 4
  %.tr = trunc i64 %.0.i.i96 to i32
  %90 = shl i32 %.tr, 16
  %91 = or i32 %90, %89
  store i32 %91, ptr %2, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143

_ZN4llvmeqENS_9StringRefES0_.exit94.thread143:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit82, %_ZN4llvmeqENS_9StringRefES0_.exit78, %_ZN4llvmeqENS_9StringRefES0_.exit72, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit64, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit78.thread, %_ZN4llvmeqENS_9StringRefES0_.exit88.thread, %_ZN4llvmeqENS_9StringRefES0_.exit94.thread, %_ZN4llvmeqENS_9StringRefES0_.exit94, %_ZN4llvmeqENS_9StringRefES0_.exit82.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %10
  %92 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %.not = icmp eq ptr %92, %9
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit94.thread143, %4
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #24
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, %6
  br i1 %95, label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit, label %96

96:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %94) #24
  br label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit: ; preds = %._crit_edge, %96
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef %1) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %9, %16
  %.sroa.0.0.i = phi ptr [ %19, %16 ], [ null, %9 ]
  %.sroa.4.0.i = phi i64 [ %20, %16 ], [ 0, %9 ]
  store ptr @.str.10, ptr %5, align 8, !alias.scope !23
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %21, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %22, align 8, !alias.scope !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %23, align 1, !alias.scope !23
  %24 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %31

25:                                               ; preds = %4
  %26 = and i32 %7, 112
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef %1) #24
  br label %31

30:                                               ; preds = %25
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #25
  unreachable

31:                                               ; preds = %28, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %24, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !28
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !28
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !28
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !28
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !28
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !28
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !28
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !28
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !28
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !28
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.306", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %9, i64 noundef 64) #24
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %15, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %4, %13
  %.sroa.0.0.i = phi ptr [ %16, %13 ], [ null, %4 ]
  %.sroa.4.0.i = phi i64 [ %17, %13 ], [ 0, %4 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %.sroa.0.0.i, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %26, i32 noundef 12) #24
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %26, i32 noundef 24) #24
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.12, ptr %7, align 8
  store i8 3, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %.not.i24 = icmp eq i64 %40, 0
  br i1 %.not.i24, label %_ZNK4llvm8MCSymbol7getNameEv.exit29, label %41

41:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %42 = getelementptr inbounds i8, ptr %26, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %43, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit29

_ZNK4llvm8MCSymbol7getNameEv.exit29:              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %41
  %.sroa.0.0.i25 = phi ptr [ %44, %41 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.4.0.i26 = phi i64 [ %45, %41 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1
  store ptr %.sroa.0.0.i25, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i26, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm9MCContext18getELFNamedSectionERKNS_5TwineES3_jjj(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 515, i32 noundef 0) #24
  %50 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 noundef 0) #24
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %49, i32 noundef 0) #24
  %54 = call i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 noundef 0) #24
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 640
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 %54, i64 noundef 0, i32 noundef 1, i32 noundef 0) #24
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %26, i32 noundef 4) #24
  %62 = zext i32 %50 to i64
  %63 = load ptr, ptr %19, align 8
  %64 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(2432) %63, i1 noundef zeroext false, i32 noundef 0) #24
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %26, ptr noundef %64) #24
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %26, ptr null) #24
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %3, i32 noundef %50, i1 noundef zeroext false) #24
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #24
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %74

74:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit29
  call void @free(ptr noundef %72) #24
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit29, %74
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext18getELFNamedSectionERKNS_5TwineES3_jjj(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(288) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = and i32 %2, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %69, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr %14, ptr %10, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit: ; preds = %9, %13
  %17 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %18 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr nonnull @.str.13, i64 8, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit
  %25 = ptrtoint ptr %18 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.02733.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %_ZN4llvm20MachineModuleInfoELF14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %40
  %35 = phi ptr [ %47, %40 ], [ %33, %24 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %24 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %40 ], [ %.02733.i.i.i.i.i, %24 ]
  %.02635.i.i.i.i.i = phi i32 [ %43, %40 ], [ 1, %24 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %40 ], [ null, %24 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %39 = select i1 %.not.i.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i.i
  %43 = add i32 %.02635.i.i.i.i.i, 1
  %44 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.027.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %18, %47
  br i1 %48, label %_ZN4llvm20MachineModuleInfoELF14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %38, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit
  %.sink.i.i.i.i.i = phi ptr [ %39, %38 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit ]
  %49 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  br label %_ZN4llvm20MachineModuleInfoELF14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm20MachineModuleInfoELF14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %40, %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %32, %24 ], [ %46, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.0.copyload.i.i.i = load i64, ptr %52, align 8
  %.not21 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not21, label %53, label %63

53:                                               ; preds = %_ZN4llvm20MachineModuleInfoELF14getGVStubEntryEPNS_8MCSymbolE.exit
  %54 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %1) #24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 15
  %58 = add nsw i32 %57, -9
  %spec.select.i.i = icmp ult i32 %58, -2
  %59 = ptrtoint ptr %54 to i64
  %60 = and i64 %59, -5
  %61 = select i1 %spec.select.i.i, i64 4, i64 0
  %62 = or disjoint i64 %61, %60
  store i64 %62, ptr %52, align 8
  br label %63

63:                                               ; preds = %53, %_ZN4llvm20MachineModuleInfoELF14getGVStubEntryEPNS_8MCSymbolE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %18, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr null) #24
  %67 = and i32 %2, -129
  %68 = call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(288) %5) #24
  br label %71

69:                                               ; preds = %6
  %70 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(288) %5) #24
  br label %71

71:                                               ; preds = %69, %63
  %.0 = phi ptr [ %68, %63 ], [ %70, %69 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.not1317.i.i = icmp eq i32 %16, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.01118.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.01118.i.i, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %22, %18
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %21, %14
  %23 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %1) #24
  %.not.i.i = icmp eq ptr %25, null
  %.pre.i = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i, label %26, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 996
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

26:                                               ; preds = %24
  %27 = icmp eq ptr %.pre.i, %.pre4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %31 = load i32, ptr %30, align 8
  %.v.v.i14.i.i = select i1 %27, i32 %29, i32 %31
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %26
  %33 = phi i32 [ %16, %._crit_edge.i.i ], [ %29, %26 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %16, %.lr.ph.i.i ]
  %34 = phi ptr [ %11, %._crit_edge.i.i ], [ %.pre4.i, %26 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %35 = phi ptr [ %11, %._crit_edge.i.i ], [ %.pre.i, %26 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %23, %._crit_edge.i.i ], [ %32, %26 ], [ %25, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %37 = icmp eq ptr %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %39 = load i32, ptr %38, align 8
  %.v.v.i.i = select i1 %37, i32 %33, i32 %39
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i
  %41 = icmp ne ptr %.0.i.i, %40
  %42 = tail call fastcc noundef ptr @_ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb(ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %36, i1 noundef zeroext %41, i1 noundef zeroext false)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb(ptr noundef %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::AttributeSet", align 8
  %15 = alloca %"class.llvm::AttributeSet", align 8
  %16 = alloca %"class.llvm::AttributeSet", align 8
  %17 = alloca %"class.llvm::AttributeSet", align 8
  %18 = alloca %"class.llvm::AttributeSet", align 8
  %19 = alloca %"class.llvm::Attribute", align 8
  %20 = alloca %"class.llvm::Attribute", align 8
  %21 = alloca %"class.llvm::Attribute", align 8
  %22 = alloca %"class.llvm::Attribute", align 8
  %23 = alloca %"class.std::tuple.549", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.(anonymous namespace)::LoweringDiagnosticInfo", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %.sroa.0240.0.extract.trunc = trunc i32 %1 to i8
  %.sroa.13.0.extract.shift = and i32 %1, -256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108864
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %42

42:                                               ; preds = %8
  %43 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %8, %42
  %.sroa.0.0.i = phi ptr [ %44, %42 ], [ null, %8 ]
  %.sroa.4.0.i = phi i64 [ %45, %42 ], [ 0, %8 ]
  %46 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %46, 3
  br i1 %.not, label %47, label %78

47:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.32, i64 11) #24
  br i1 %49, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %50

50:                                               ; preds = %47
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i1.i, ptr %15, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr nonnull @.str.35, i64 12) #24
  br i1 %51, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %52

52:                                               ; preds = %50
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i2.i, ptr %16, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.34, i64 13) #24
  br i1 %53, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread: ; preds = %52, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %55

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit: ; preds = %52
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i3.i, ptr %17, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr nonnull @.str.33, i64 14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %54, label %55, label %78

55:                                               ; preds = %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.32, i64 11) #24
  %.off.i = add i8 %.sroa.0240.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %or.cond = select i1 %56, i1 %switch.i, i1 false
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.32, i64 11) #24
  store ptr %58, ptr %19, align 8
  br label %.sink.split

59:                                               ; preds = %55
  %60 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.33, i64 14) #24
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = and i8 %.sroa.0240.0.extract.trunc, -4
  switch i8 %62, label %65 [
    i8 8, label %63
    i8 4, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.33, i64 14) #24
  store ptr %64, ptr %20, align 8
  br label %.sink.split

65:                                               ; preds = %61, %59
  %66 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.34, i64 13) #24
  %67 = icmp eq i8 %.sroa.0240.0.extract.trunc, 20
  %or.cond334 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond334, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.34, i64 13) #24
  store ptr %69, ptr %21, align 8
  br label %.sink.split

70:                                               ; preds = %65
  %71 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.35, i64 12) #24
  %72 = icmp eq i8 %.sroa.0240.0.extract.trunc, 19
  %or.cond335 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond335, label %73, label %78

73:                                               ; preds = %70
  %74 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr nonnull @.str.35, i64 12) #24
  store ptr %74, ptr %22, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %63, %73, %68, %57
  %.sink438 = phi ptr [ %19, %57 ], [ %21, %68 ], [ %22, %73 ], [ %20, %63 ]
  %75 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink438) #24
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  br label %78

78:                                               ; preds = %.sink.split, %70, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %.sroa.0234.0 = phi ptr [ %.sroa.0.0.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %.sroa.0.0.i, %70 ], [ %.sroa.0.0.i, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit ], [ %76, %.sink.split ]
  %.sroa.10.0 = phi i64 [ %.sroa.4.0.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %.sroa.4.0.i, %70 ], [ %.sroa.4.0.i, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit ], [ %77, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 8, i32 noundef 3, i1 noundef zeroext false) #24
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %.not.i.i = icmp eq i64 %.sroa.10.0, %80
  br i1 %.not.i.i, label %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread183.i

81:                                               ; preds = %78
  %82 = icmp eq i64 %.sroa.10.0, 0
  br i1 %82, label %.thread213.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %81
  %bcmp.i.i = call i32 @bcmp(ptr readonly %.sroa.0234.0, ptr %79, i64 %.sroa.10.0)
  %83 = icmp eq i32 %bcmp.i.i, 0
  br i1 %83, label %.thread213.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread183.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread183.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %78
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef 9, i32 noundef 3, i1 noundef zeroext false) #24
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %.not.i29.i = icmp eq i64 %.sroa.10.0, %85
  br i1 %.not.i29.i, label %86, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread187.i

86:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread183.i
  %87 = icmp eq i64 %.sroa.10.0, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %86
  %bcmp.i31.i = call i32 @bcmp(ptr readonly %.sroa.0234.0, ptr %84, i64 %.sroa.10.0)
  %88 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread187.i

_ZN4llvmeqENS_9StringRefES0_.exit32.thread187.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread183.i
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 11, i32 noundef 3, i1 noundef zeroext false) #24
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %.not.i33.i = icmp eq i64 %.sroa.10.0, %90
  br i1 %.not.i33.i, label %91, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread190.i

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread187.i
  %92 = icmp eq i64 %.sroa.10.0, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge239.i, label %_ZN4llvmeqENS_9StringRefES0_.exit36.i

_ZN4llvmeqENS_9StringRefES0_.exit36.i:            ; preds = %91
  %bcmp.i35.i = call i32 @bcmp(ptr readonly %.sroa.0234.0, ptr %89, i64 %.sroa.10.0)
  %93 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge239.i, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread190.i

_ZN4llvmeqENS_9StringRefES0_.exit36.thread190.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread187.i
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 12, i32 noundef 3, i1 noundef zeroext false) #24
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %.not.i37.i = icmp eq i64 %.sroa.10.0, %95
  br i1 %.not.i37.i, label %96, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread193.i

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread190.i
  %97 = icmp eq i64 %.sroa.10.0, 0
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge240.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.i

_ZN4llvmeqENS_9StringRefES0_.exit40.i:            ; preds = %96
  %bcmp.i39.i = call i32 @bcmp(ptr readonly %.sroa.0234.0, ptr %94, i64 %.sroa.10.0)
  %98 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge240.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread193.i

_ZN4llvmeqENS_9StringRefES0_.exit40.thread193.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.i, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread190.i
  switch i64 %.sroa.10.0, label %101 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit44.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit44.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread193.i
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0234.0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %99 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %99, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge240.i, label %101

_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread193.i
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.sroa.0234.0, ptr noundef nonnull dereferenceable(8) @.str.51, i64 8)
  %100 = icmp eq i32 %bcmp.i47.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br i1 %100, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread242.i

.thread213.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

101:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.i, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread193.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %.not.i49.i = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not.i49.i, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %101
  %lhsc.i = load i8, ptr %.sroa.0234.0, align 1
  %102 = icmp eq i8 %lhsc.i, 46
  br i1 %102, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread242.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i
  %lhsc243.i = load i8, ptr %.sroa.0234.0, align 1
  %103 = icmp eq i8 %lhsc243.i, 46
  br i1 %103, label %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread.i, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i51.i = icmp eq i64 %.sroa.10.0, 4
  br i1 %.not.i51.i, label %_ZN4llvmeqENS_9StringRefES0_.exit54.i, label %_ZN4llvmeqENS_9StringRefES0_.exit54.thread216.i

_ZN4llvmeqENS_9StringRefES0_.exit54.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %bcmp.i53.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.0234.0, ptr noundef nonnull dereferenceable(4) @.str.85, i64 4)
  %104 = icmp eq i32 %bcmp.i53.i, 0
  br i1 %104, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i

_ZN4llvmeqENS_9StringRefES0_.exit54.thread216.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.not.i55.i = icmp ult i64 %.sroa.10.0, 5
  br i1 %.not.i55.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit57.i

_ZNK4llvm9StringRef11starts_withES0_.exit57.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54.thread216.i
  %bcmp.i56.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0234.0, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %105 = icmp eq i32 %bcmp.i56.i, 0
  br i1 %105, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread218.i

_ZNK4llvm9StringRef11starts_withES0_.exit57.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread242.i
  %bcmp.i56249.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0234.0, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %106 = icmp eq i32 %bcmp.i56249.i, 0
  br i1 %106, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit70.i

_ZNK4llvm9StringRef11starts_withES0_.exit57.thread218.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57.i
  %.not.i58.i = icmp ult i64 %.sroa.10.0, 16
  br i1 %.not.i58.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit63.thread220.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit60.i

_ZNK4llvm9StringRef11starts_withES0_.exit60.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread218.i
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.sroa.0234.0, ptr noundef nonnull dereferenceable(16) @.str.87, i64 16)
  %107 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %107, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread219.i

_ZNK4llvm9StringRef11starts_withES0_.exit60.thread219.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit60.i
  %.not.i61.i = icmp eq i64 %.sroa.10.0, 16
  br i1 %.not.i61.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit70.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit63.i

_ZNK4llvm9StringRef11starts_withES0_.exit63.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread219.i
  %bcmp.i62.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.sroa.0234.0, ptr noundef nonnull dereferenceable(17) @.str.88, i64 17)
  %108 = icmp eq i32 %bcmp.i62.i, 0
  br i1 %108, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit70.i.thread

_ZNK4llvm9StringRef11starts_withES0_.exit63.thread220.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread218.i
  %.not.i64.i = icmp eq i64 %.sroa.10.0, 5
  br i1 %.not.i64.i, label %_ZN4llvmeqENS_9StringRefES0_.exit67.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit70.i

_ZN4llvmeqENS_9StringRefES0_.exit67.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit63.thread220.i
  %bcmp.i66.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0234.0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %109 = icmp eq i32 %bcmp.i66.i, 0
  br i1 %109, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit93.i

_ZNK4llvm9StringRef11starts_withES0_.exit70.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit63.thread220.i, %_ZNK4llvm9StringRef11starts_withES0_.exit60.thread219.i, %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread.i
  %bcmp.i69.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.0234.0, ptr noundef nonnull dereferenceable(6) @.str.90, i64 6)
  %110 = icmp eq i32 %bcmp.i69.i, 0
  br i1 %110, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread226.i

_ZNK4llvm9StringRef11starts_withES0_.exit70.i.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit63.i
  %bcmp.i69.i294 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.0234.0, ptr noundef nonnull dereferenceable(6) @.str.90, i64 6)
  %111 = icmp eq i32 %bcmp.i69.i294, 0
  br i1 %111, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit73.i

_ZNK4llvm9StringRef11starts_withES0_.exit73.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit70.i.thread
  %bcmp.i72.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.sroa.0234.0, ptr noundef nonnull dereferenceable(17) @.str.91, i64 17)
  %112 = icmp eq i32 %bcmp.i72.i, 0
  br i1 %112, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit73.thread225.i

_ZNK4llvm9StringRef11starts_withES0_.exit73.thread225.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit73.i
  %.not.i74.i = icmp ult i64 %.sroa.10.0, 18
  br i1 %.not.i74.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit83.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit76.i

_ZNK4llvm9StringRef11starts_withES0_.exit76.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit73.thread225.i
  %bcmp.i75.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.sroa.0234.0, ptr noundef nonnull dereferenceable(18) @.str.92, i64 18)
  %113 = icmp eq i32 %bcmp.i75.i, 0
  br i1 %113, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit83.i

_ZNK4llvm9StringRef11starts_withES0_.exit76.thread226.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit70.i
  %.not.i77.i = icmp eq i64 %.sroa.10.0, 6
  br i1 %.not.i77.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread

_ZN4llvmeqENS_9StringRefES0_.exit80.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread226.i
  %bcmp.i79.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.0234.0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %114 = icmp eq i32 %bcmp.i79.i, 0
  br i1 %114, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.i

_ZNK4llvm9StringRef11starts_withES0_.exit83.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit73.thread225.i, %_ZNK4llvm9StringRef11starts_withES0_.exit76.i
  %bcmp.i82.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0234.0, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %115 = icmp eq i32 %bcmp.i82.i, 0
  br i1 %115, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.i

_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit76.thread226.i
  %bcmp.i82.i313 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0234.0, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %116 = icmp eq i32 %bcmp.i82.i313, 0
  br i1 %116, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.i

_ZNK4llvm9StringRef11starts_withES0_.exit86.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit83.i
  %bcmp.i85.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.sroa.0234.0, ptr noundef nonnull dereferenceable(17) @.str.95, i64 17)
  %117 = icmp eq i32 %bcmp.i85.i, 0
  br i1 %117, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread231.i

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread231.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.i
  br i1 %.not.i74.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit89.i

_ZNK4llvm9StringRef11starts_withES0_.exit89.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread231.i
  %bcmp.i88.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.sroa.0234.0, ptr noundef nonnull dereferenceable(18) @.str.96, i64 18)
  %118 = icmp eq i32 %bcmp.i88.i, 0
  br i1 %118, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.i

_ZN4llvmeqENS_9StringRefES0_.exit93.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67.i
  %bcmp.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0234.0, ptr noundef nonnull dereferenceable(5) @.str.97, i64 5)
  %119 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %119, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i

_ZNK4llvm9StringRef11starts_withES0_.exit96.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread, %_ZN4llvmeqENS_9StringRefES0_.exit80.i, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i, %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread231.i
  %.not.i61253256268282290300308316324331.i.ph = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread231.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit80.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread ]
  %.not.i74292298310312326327.i.ph = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread231.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit80.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread ]
  %bcmp.i95.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.0234.0, ptr noundef nonnull dereferenceable(6) @.str.98, i64 6)
  %120 = icmp eq i32 %bcmp.i95.i, 0
  br i1 %120, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread236.i

_ZNK4llvm9StringRef11starts_withES0_.exit96.thread236.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit96.i
  br i1 %.not.i61253256268282290300308316324331.i.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread237.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit99.i

_ZNK4llvm9StringRef11starts_withES0_.exit99.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread236.i
  %bcmp.i98.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.sroa.0234.0, ptr noundef nonnull dereferenceable(17) @.str.99, i64 17)
  %121 = icmp eq i32 %bcmp.i98.i, 0
  br i1 %121, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread237.i

_ZNK4llvm9StringRef11starts_withES0_.exit99.thread237.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit99.i, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread236.i
  br i1 %.not.i74292298310312326327.i.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.i

_ZNK4llvm9StringRef11starts_withES0_.exit102.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread237.i
  %bcmp.i101.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.sroa.0234.0, ptr noundef nonnull dereferenceable(18) @.str.100, i64 18)
  %122 = icmp eq i32 %bcmp.i101.i, 0
  br i1 %122, label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i

_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit93.i, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i, %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread237.i, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread216.i, %_ZN4llvmeqENS_9StringRefES0_.exit54.i
  br label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge239.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.i, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge240.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.i, %_ZN4llvmeqENS_9StringRefES0_.exit40.i, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit

_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit: ; preds = %101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread242.i, %_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit70.i.thread, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i, %.thread213.i, %_ZN4llvmeqENS_9StringRefES0_.exit54.i, %_ZNK4llvm9StringRef11starts_withES0_.exit57.i, %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit60.i, %_ZNK4llvm9StringRef11starts_withES0_.exit63.i, %_ZN4llvmeqENS_9StringRefES0_.exit67.i, %_ZNK4llvm9StringRef11starts_withES0_.exit70.i, %_ZNK4llvm9StringRef11starts_withES0_.exit73.i, %_ZNK4llvm9StringRef11starts_withES0_.exit76.i, %_ZN4llvmeqENS_9StringRefES0_.exit80.i, %_ZNK4llvm9StringRef11starts_withES0_.exit83.i, %_ZNK4llvm9StringRef11starts_withES0_.exit86.i, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i, %_ZN4llvmeqENS_9StringRefES0_.exit93.i, %_ZNK4llvm9StringRef11starts_withES0_.exit96.i, %_ZNK4llvm9StringRef11starts_withES0_.exit99.i, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i, %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge.i, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge239.i, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge240.i
  %.sroa.023.0.in.i = phi i32 [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit102.thread238.i ], [ 0, %.thread213.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit76.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit73.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit70.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit67.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit63.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit60.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit57.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit54.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit89.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit86.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit83.i ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit80.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit102.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit99.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit96.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit93.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge239.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit54.thread.critedge240.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit70.i.thread ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit83.i.thread ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread242.i ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %1, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %.sroa.0240.0.insert.ext256 = and i32 %.sroa.023.0.in.i, 255
  %.sroa.0240.0.insert.insert258 = or disjoint i32 %.sroa.0240.0.insert.ext256, %.sroa.13.0.extract.shift
  %.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.023.0.in.i to i8
  %123 = icmp ult i8 %.sroa.0.0.extract.trunc.i, 2
  %.0.i = select i1 %123, i32 0, i32 2
  %124 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 1
  %spec.select9.i = select i1 %124, i32 -2147483648, i32 %.0.i
  %125 = and i8 %.sroa.0.0.extract.trunc.i, -2
  %spec.select.i.i57 = icmp eq i8 %125, 2
  %126 = or disjoint i32 %spec.select9.i, 4
  %.2.i = select i1 %spec.select.i.i57, i32 %126, i32 %spec.select9.i
  %127 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 3
  %128 = or disjoint i32 %.2.i, 536870912
  %.3.i = select i1 %127, i32 %128, i32 %.2.i
  %129 = add i8 %.sroa.0.0.extract.trunc.i, -12
  %130 = icmp ult i8 %129, 9
  %131 = zext i1 %130 to i32
  %.4.i = or i32 %.3.i, %131
  %switch.i.i = icmp ult i8 %129, 3
  %132 = or i32 %.4.i, 1024
  %.5.i = select i1 %switch.i.i, i32 %132, i32 %.4.i
  %.off.i11.i = add i8 %.sroa.0.0.extract.trunc.i, -5
  %switch.i12.i = icmp ult i8 %.off.i11.i, 3
  %133 = and i8 %.sroa.0.0.extract.trunc.i, -4
  %switch.selectcmp.i.i58 = icmp eq i8 %133, 8
  %or.cond.i = or i1 %switch.i12.i, %switch.selectcmp.i.i58
  %134 = or i32 %.5.i, 16
  %.6.i = select i1 %or.cond.i, i32 %134, i32 %.5.i
  %135 = or i32 %.6.i, 32
  %spec.select10.i = select i1 %switch.i12.i, i32 %135, i32 %.6.i
  call fastcc void @_ZL19getGlobalObjectInfoPKN4llvm12GlobalObjectERKNS_13TargetMachineE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1232) %2)
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %138 = load i32, ptr %23, align 8
  %139 = or i32 %spec.select10.i, %138
  %switch.tableidx = add i8 %.sroa.0.0.extract.trunc.i, -5
  %140 = icmp ult i8 %switch.tableidx, 6
  br i1 %140, label %switch.lookup, label %141

141:                                              ; preds = %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit
  %142 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 11
  %..i = select i1 %142, i32 32, i32 0
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

switch.lookup:                                    ; preds = %_ZL25getELFKindForNamedSectionN4llvm9StringRefENS_11SectionKindE.exit
  %143 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE, i64 0, i64 %143
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit: ; preds = %switch.lookup, %141
  %.0.i60 = phi i32 [ %..i, %141 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  br i1 %7, label %144, label %147

144:                                              ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %145 = load i32, ptr %5, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

147:                                              ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 536870912
  %.not.i.i61 = icmp eq i32 %150, 0
  br i1 %.not.i.i61, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i, label %_ZNK4llvm5Value11getMetadataEj.exit.i

_ZNK4llvm5Value11getMetadataEj.exit.i:            ; preds = %147
  %151 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 22) #24
  %.not.i62 = icmp eq ptr %151, null
  br i1 %.not.i62, label %_ZNK4llvm5Value11getMetadataEj.exit.thread.i, label %152

152:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i
  %153 = or i32 %139, 128
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

_ZNK4llvm5Value11getMetadataEj.exit.thread.i:     ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i, %147
  br i1 %6, label %156, label %177

156:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 472
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 464
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i, label %170

170:                                              ; preds = %166
  %.not60.i = icmp eq i32 %168, 2
  br i1 %.not60.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i: ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 468
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 35
  br i1 %173, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i: ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i, %170, %160, %156
  %.sink62.i = phi i32 [ 1048576, %156 ], [ 2097152, %170 ], [ 2097152, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i ], [ 2097152, %160 ]
  %174 = or i32 %.sink62.i, %139
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i: ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i, %166
  %.0292 = phi i32 [ %174, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.sink.split.i ], [ %139, %166 ], [ %139, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.i ]
  %175 = load i32, ptr %5, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

177:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 472
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %.critedge.i, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 464
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i, label %187

187:                                              ; preds = %183
  %.not56.i = icmp eq i32 %185, 2
  br i1 %.not56.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i, label %.critedge.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i: ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 468
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 34
  br i1 %190, label %.critedge.i, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i: ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i, %183
  %191 = and i32 %139, -17
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

.critedge.i:                                      ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.i, %187, %177
  %192 = and i32 %139, 16
  %.not43.i = icmp ne i32 %192, 0
  %193 = call noundef zeroext i1 @_ZN4llvm9MCContext28isELFGenericMergeableSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %.sroa.0234.0, i64 %.sroa.10.0) #24
  %brmerge.i = or i1 %.not43.i, %193
  br i1 %brmerge.i, label %201, label %194

194:                                              ; preds = %.critedge.i
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 256
  %.not57.i = icmp eq i32 %197, 0
  br i1 %.not57.i, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %5, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

201:                                              ; preds = %.critedge.i
  %202 = call i64 @_ZN4llvm9MCContext24getELFUniqueIDForEntsizeENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %.sroa.0234.0, i64 %.sroa.10.0, i32 noundef %139, i32 noundef %.0.i60) #24
  %.sroa.0.0.extract.trunc.i64 = trunc i64 %202 to i32
  %203 = and i64 %202, 4294967296
  %.not58.i = icmp eq i64 %203, 0
  br i1 %.not58.i, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 256
  %.not59.i = icmp eq i32 %207, 0
  br i1 %.not59.i, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %208

208:                                              ; preds = %204
  %209 = icmp eq i32 %.sroa.0.0.extract.trunc.i64, -1
  br i1 %209, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %210

210:                                              ; preds = %208, %201
  call fastcc void @_ZL26getELFSectionNameForGlobalPKN4llvm12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEjb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %0, i32 %.sroa.0240.0.insert.insert258, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(1232) %2, i32 noundef %.0.i60, i1 noundef zeroext false)
  br i1 %.not43.i, label %211, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i

211:                                              ; preds = %210
  %212 = call noundef zeroext i1 @_ZN4llvm9MCContext39isELFImplicitMergeableSectionNamePrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %.sroa.0234.0, i64 %.sroa.10.0) #24
  br i1 %212, label %213, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i

213:                                              ; preds = %211
  %214 = load ptr, ptr %9, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  %.not.i45.i = icmp ult i64 %.sroa.10.0, %215
  br i1 %.not.i45.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i, label %216

216:                                              ; preds = %213
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i66

_ZNK4llvm9StringRef11starts_withES0_.exit.i66:    ; preds = %216
  %bcmp.i.i67 = call i32 @bcmp(ptr %.sroa.0234.0, ptr %214, i64 %215)
  %218 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %218, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i66, %213, %211, %210
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i66, %216
  %.1.i = phi i32 [ %219, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55.i ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i66 ], [ -1, %216 ]
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, label %225

225:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65
  call void @free(ptr noundef %222) #24
  br label %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit

_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit: ; preds = %144, %152, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i, %194, %198, %204, %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65, %225
  %.1 = phi i32 [ %139, %144 ], [ %.0292, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i ], [ %139, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65 ], [ %139, %225 ], [ %139, %204 ], [ %139, %208 ], [ %139, %194 ], [ %139, %198 ], [ %191, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i ], [ %153, %152 ]
  %.0 = phi i32 [ %.0.i60, %144 ], [ %.0.i60, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i ], [ %.0.i60, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65 ], [ %.0.i60, %225 ], [ %.0.i60, %204 ], [ %.0.i60, %208 ], [ %.0.i60, %194 ], [ %.0.i60, %198 ], [ 0, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i ], [ %.0.i60, %152 ]
  %.0.i63 = phi i32 [ %145, %144 ], [ %175, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread53.i ], [ %.1.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i65 ], [ %.1.i, %225 ], [ %.sroa.0.0.extract.trunc.i64, %204 ], [ -1, %208 ], [ -1, %194 ], [ %199, %198 ], [ -1, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit44.thread54.i ], [ %154, %152 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 536870912
  %.not.i.i68 = icmp eq i32 %228, 0
  br i1 %.not.i.i68, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %_ZNK4llvm5Value11getMetadataEj.exit.i69

_ZNK4llvm5Value11getMetadataEj.exit.i69:          ; preds = %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit
  %229 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 22) #24
  %.not.i70 = icmp eq ptr %229, null
  br i1 %.not.i70, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %230

230:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i69
  %231 = getelementptr inbounds i8, ptr %229, i64 -16
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 2
  %.not.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %229, i64 -32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

238:                                              ; preds = %230
  %239 = lshr i64 %232, 2
  %240 = and i64 %239, 15
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %"class.llvm::MDOperand", ptr %231, i64 %241
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %238, %234
  %.sroa.0.0.i.i.i = phi ptr [ %242, %238 ], [ %236, %234 ]
  %243 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load ptr, ptr %244, align 8
  %246 = load i8, ptr %245, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %246, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %247

247:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %248 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull %245) #24
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1792
  %252 = icmp eq i64 %251, 512
  %spec.select.i.i11.i = select i1 %252, ptr %248, ptr null
  br label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit

_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit: ; preds = %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit, %_ZNK4llvm5Value11getMetadataEj.exit.i69, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %247
  %.0.i72 = phi ptr [ null, %_ZNK4llvm5Value11getMetadataEj.exit.i69 ], [ %spec.select.i.i11.i, %247 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ null, %_ZL30calcUniqueIDUpdateFlagsAndSizePKN4llvm12GlobalObjectENS_9StringRefENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjSC_SC_bb.exit ]
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %254, align 1
  store ptr %.sroa.0234.0, ptr %24, align 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.10.0, ptr %255, align 8
  %256 = call fastcc noundef i32 @_ZL17getELFSectionTypeN4llvm9StringRefENS_11SectionKindE(ptr %.sroa.0234.0, i64 %.sroa.10.0, i32 %.sroa.0240.0.insert.insert258)
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %258, align 1
  %259 = load ptr, ptr %136, align 8
  store ptr %259, ptr %25, align 8
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %261, ptr %262, align 8
  %263 = load i8, ptr %137, align 4
  %264 = trunc i8 %263 to i1
  %265 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef %256, i32 noundef %.1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext %264, i32 noundef %.0.i63, ptr noundef %.0.i72) #24
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 472
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %271

271:                                              ; preds = %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 464
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread333, label %275

275:                                              ; preds = %271
  %.not337 = icmp eq i32 %273, 2
  br i1 %.not337, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit:   ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 468
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 34
  br i1 %278, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread333

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread333: ; preds = %271, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 16
  %.not53 = icmp eq i32 %281, 0
  br i1 %.not53, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %282

282:                                              ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread333
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 160
  %284 = load i32, ptr %283, align 8
  %switch.tableidx447 = add i8 %.sroa.0.0.extract.trunc.i, -5
  %285 = icmp ult i8 %switch.tableidx447, 6
  br i1 %285, label %switch.lookup446, label %286

286:                                              ; preds = %282
  %287 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 11
  %..i79 = select i1 %287, i32 32, i32 0
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit80

switch.lookup446:                                 ; preds = %282
  %288 = zext nneg i8 %switch.tableidx447 to i64
  %switch.gep448 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE, i64 0, i64 %288
  %switch.load449 = load i32, ptr %switch.gep448, align 4
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit80

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit80: ; preds = %switch.lookup446, %286
  %.0.i75 = phi i32 [ %..i79, %286 ], [ %switch.load449, %switch.lookup446 ]
  %.not54 = icmp eq i32 %284, %.0.i75
  br i1 %.not54, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit80
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %290 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %291 = extractvalue { ptr, i64 } %290, 0
  %292 = extractvalue { ptr, i64 } %290, 1
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %293, align 8, !alias.scope !33
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %294, align 1, !alias.scope !33
  store ptr @.str.78, ptr %36, align 8, !alias.scope !33
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %291, ptr %295, align 8, !alias.scope !33
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %292, ptr %296, align 8, !alias.scope !33
  store ptr %36, ptr %35, align 8, !alias.scope !36
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.79, ptr %297, align 8, !alias.scope !36
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %298, align 8, !alias.scope !36
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %299, align 1, !alias.scope !36
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not55 = icmp eq ptr %301, null
  br i1 %.not55, label %304, label %302

302:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %303) #24
  br label %306

304:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 7))
  br label %306

306:                                              ; preds = %304, %302
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %307 = load i8, ptr %298, align 8, !noalias !47
  switch i8 %307, label %_ZN4llvmplERKNS_5TwineES2_.exit95 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit95.thread383
    i8 1, label %315
  ]

_ZN4llvmplERKNS_5TwineES2_.exit95.thread383:      ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %308, align 8, !alias.scope !47
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %309, align 1, !alias.scope !47
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

_ZN4llvmplERKNS_5TwineES2_.exit95:                ; preds = %306
  %310 = load i8, ptr %299, align 1, !noalias !47
  %311 = icmp eq i8 %310, 1
  %.sroa.05.0.copyload.i.i81 = load ptr, ptr %35, align 8, !noalias !47
  %.sroa.36.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.36.0.copyload.i.i83 = load i64, ptr %.sroa.36.0..sroa_idx.i.i82, align 8, !noalias !47
  %.014.i.i84 = select i1 %311, i8 %307, i8 2
  %.sroa.05.0.i.i85 = select i1 %311, ptr %.sroa.05.0.copyload.i.i81, ptr %35
  %.sroa.36.0.i.i86 = select i1 %311, i64 %.sroa.36.0.copyload.i.i83, i64 undef
  store ptr %.sroa.05.0.i.i85, ptr %34, align 8, !alias.scope !47
  %.sroa.23.0..sroa_idx.i.i.i93 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sroa.36.0.i.i86, ptr %.sroa.23.0..sroa_idx.i.i.i93, align 8, !alias.scope !47
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %312, align 8, !alias.scope !47
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %.014.i.i84, ptr %313, align 8, !alias.scope !47
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 4, ptr %314, align 1, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %316

315:                                              ; preds = %306
  store ptr %37, ptr %34, align 8
  %.sroa.3377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %.sroa.3377.0..sroa_idx, align 8
  %.sroa.4378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %.sroa.4378.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i97385 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.36.0.copyload.i.i98386 = load i64, ptr %.sroa.36.0..sroa_idx.i.i97385, align 8, !noalias !54
  br label %316

316:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit95, %315
  %317 = phi ptr [ %37, %315 ], [ %34, %_ZN4llvmplERKNS_5TwineES2_.exit95 ]
  %318 = phi i8 [ 4, %315 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit95 ]
  %319 = phi i64 [ %.sroa.36.0.copyload.i.i98386, %315 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit95 ]
  store ptr %317, ptr %33, align 8, !alias.scope !54
  %.sroa.23.0..sroa_idx.i.i.i108 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %319, ptr %.sroa.23.0..sroa_idx.i.i.i108, align 8, !alias.scope !54
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.81, ptr %320, align 8, !alias.scope !54
  br label %_ZN4llvmplERKNS_5TwineES2_.exit110

_ZN4llvmplERKNS_5TwineES2_.exit110:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit95.thread383, %316
  %.sink440 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit95.thread383 ], [ %318, %316 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit95.thread383 ], [ 3, %316 ]
  %321 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit95.thread383 ], [ false, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %.sink440, ptr %322, align 8, !alias.scope !54
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 %.sink, ptr %323, align 1, !alias.scope !54
  %switch.tableidx451 = add i8 %.sroa.0.0.extract.trunc.i, -5
  %324 = icmp ult i8 %switch.tableidx451, 6
  br i1 %324, label %switch.lookup450, label %325

325:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110
  %326 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 11
  %327 = select i1 %326, i64 32, i64 0
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit118

switch.lookup450:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110
  %328 = zext nneg i8 %switch.tableidx451 to i64
  %switch.gep452 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb.6, i64 0, i64 %328
  %switch.load453 = load i64, ptr %switch.gep452, align 8
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit118

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit118: ; preds = %switch.lookup450, %325
  %.0.i113 = phi i64 [ %327, %325 ], [ %switch.load453, %switch.lookup450 ]
  %329 = inttoptr i64 %.0.i113 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  switch i8 %.sink440, label %_ZN4llvmplERKNS_5TwineES2_.exit133 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit133.thread400
    i8 1, label %343
  ]

_ZN4llvmplERKNS_5TwineES2_.exit133.thread400:     ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit118
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %330, align 8, !alias.scope !61
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %331, align 1, !alias.scope !61
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %332, align 8, !alias.scope !62
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %333, align 1, !alias.scope !62
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %334, align 8, !alias.scope !67
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %335, align 1, !alias.scope !67
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %336, align 8, !alias.scope !72
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %337, align 1, !alias.scope !72
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %338, align 8, !alias.scope !77
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %339, align 1, !alias.scope !77
  br label %_ZN4llvmplERKNS_5TwineES2_.exit208

_ZN4llvmplERKNS_5TwineES2_.exit133:               ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit118
  %.sroa.05.0.copyload.i.i119 = load ptr, ptr %33, align 8, !noalias !61
  %.sroa.36.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.36.0.copyload.i.i121 = load i64, ptr %.sroa.36.0..sroa_idx.i.i120, align 8, !noalias !61
  %.014.i.i122 = select i1 %321, i8 %.sink440, i8 2
  %.sroa.05.0.i.i123 = select i1 %321, ptr %.sroa.05.0.copyload.i.i119, ptr %33
  %.sroa.36.0.i.i124 = select i1 %321, i64 %.sroa.36.0.copyload.i.i121, i64 undef
  store ptr %.sroa.05.0.i.i123, ptr %32, align 8, !alias.scope !61
  %.sroa.23.0..sroa_idx.i.i.i131 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.36.0.i.i124, ptr %.sroa.23.0..sroa_idx.i.i.i131, align 8, !alias.scope !61
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %329, ptr %340, align 8, !alias.scope !61
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %.014.i.i122, ptr %341, align 8, !alias.scope !61
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 9, ptr %342, align 1, !alias.scope !61
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %344

343:                                              ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit118
  store ptr %329, ptr %32, align 8
  %.sroa.4365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 9, ptr %.sroa.4365.0..sroa_idx, align 8
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %.sroa.5366.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i135403 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.36.0.copyload.i.i136404 = load i64, ptr %.sroa.36.0..sroa_idx.i.i135403, align 8, !noalias !62
  br label %344

344:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133, %343
  %345 = phi ptr [ %329, %343 ], [ %32, %_ZN4llvmplERKNS_5TwineES2_.exit133 ]
  %346 = phi i8 [ 9, %343 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit133 ]
  %347 = phi i64 [ %.sroa.36.0.copyload.i.i136404, %343 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit133 ]
  store ptr %345, ptr %31, align 8, !alias.scope !62
  %.sroa.23.0..sroa_idx.i.i.i146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %347, ptr %.sroa.23.0..sroa_idx.i.i.i146, align 8, !alias.scope !62
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.82, ptr %348, align 8, !alias.scope !62
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %346, ptr %349, align 8, !alias.scope !62
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %350, align 1, !alias.scope !62
  store ptr %31, ptr %30, align 8, !alias.scope !67
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.0234.0, ptr %351, align 8, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i.i162 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.10.0, ptr %.sroa.2.0..sroa_idx.i.i.i162, align 8, !alias.scope !67
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 2, ptr %352, align 8, !alias.scope !67
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %353, align 1, !alias.scope !67
  store ptr %30, ptr %29, align 8, !alias.scope !72
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.83, ptr %354, align 8, !alias.scope !72
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %355, align 8, !alias.scope !72
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %356, align 1, !alias.scope !72
  %357 = load i32, ptr %283, align 8
  %.sroa.0339.0.insert.ext = zext i32 %357 to i64
  %358 = inttoptr i64 %.sroa.0339.0.insert.ext to ptr
  store ptr %29, ptr %28, align 8, !alias.scope !77
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %358, ptr %359, align 8, !alias.scope !77
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %360, align 8, !alias.scope !77
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 9, ptr %361, align 1, !alias.scope !77
  store ptr %28, ptr %27, align 8, !alias.scope !84
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.84, ptr %362, align 8, !alias.scope !84
  br label %_ZN4llvmplERKNS_5TwineES2_.exit208

_ZN4llvmplERKNS_5TwineES2_.exit208:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.thread400, %344
  %.sink444 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit133.thread400 ], [ 2, %344 ]
  %.sink442 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit133.thread400 ], [ 3, %344 ]
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %.sink444, ptr %363, align 8, !alias.scope !84
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 %.sink442, ptr %364, align 1, !alias.scope !84
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 0, ptr %366, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122LoweringDiagnosticInfoE, i64 16), ptr %26, align 8
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %367, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(13) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br i1 %.not55, label %368, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

368:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit208
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread: ; preds = %275, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread333, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit80, %368, %_ZN4llvmplERKNS_5TwineES2_.exit208, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  ret ptr %265
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %5 = icmp ult i8 %.sroa.0.0.extract.trunc, 2
  %.0.i = select i1 %5, i32 0, i32 2
  %6 = icmp eq i8 %.sroa.0.0.extract.trunc, 1
  %spec.select9.i = select i1 %6, i32 -2147483648, i32 %.0.i
  %7 = and i8 %.sroa.0.0.extract.trunc, -2
  %spec.select.i.i = icmp eq i8 %7, 2
  %8 = or disjoint i32 %spec.select9.i, 4
  %.2.i = select i1 %spec.select.i.i, i32 %8, i32 %spec.select9.i
  %9 = icmp eq i8 %.sroa.0.0.extract.trunc, 3
  %10 = or disjoint i32 %.2.i, 536870912
  %.3.i = select i1 %9, i32 %10, i32 %.2.i
  %11 = add i8 %.sroa.0.0.extract.trunc, -12
  %12 = icmp ult i8 %11, 9
  %13 = zext i1 %12 to i32
  %.4.i = or i32 %.3.i, %13
  %switch.i.i = icmp ult i8 %11, 3
  %14 = or i32 %.4.i, 1024
  %.5.i = select i1 %switch.i.i, i32 %14, i32 %.4.i
  %.off.i11.i = add i8 %.sroa.0.0.extract.trunc, -5
  %switch.i12.i = icmp ult i8 %.off.i11.i, 3
  %15 = and i8 %.sroa.0.0.extract.trunc, -4
  %switch.selectcmp.i.i = icmp eq i8 %15, 8
  %or.cond.i = or i1 %switch.i12.i, %switch.selectcmp.i.i
  %16 = or i32 %.5.i, 16
  %.6.i = select i1 %or.cond.i, i32 %16, i32 %.5.i
  %17 = or i32 %.6.i, 32
  %spec.select10.i = select i1 %switch.i12.i, i32 %17, i32 %.6.i
  %18 = and i32 %spec.select10.i, 16
  %.not = icmp ne i32 %18, 0
  %19 = icmp eq i8 %.sroa.0.0.extract.trunc, 18
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %29, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %22 = load i32, ptr %21, align 4
  br i1 %spec.select.i.i, label %23, label %26

23:                                               ; preds = %20
  %24 = and i32 %22, 4
  %25 = icmp ne i32 %24, 0
  br label %29

26:                                               ; preds = %20
  %27 = and i32 %22, 8
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %26, %4
  %.0.shrunk = phi i1 [ false, %4 ], [ %25, %23 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
  %.not1317.i.i = icmp eq i32 %43, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %48
  %.01118.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.01118.i.i, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %49, %45
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %48, %41
  %50 = getelementptr inbounds nuw ptr, ptr %38, i64 %44
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

51:                                               ; preds = %29
  %52 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull %1) #24
  %.not.i.i = icmp eq ptr %52, null
  %.pre.i = load ptr, ptr %37, align 8
  %.pre4.i = load ptr, ptr %36, align 8
  br i1 %.not.i.i, label %53, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 996
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

53:                                               ; preds = %51
  %54 = icmp eq ptr %.pre.i, %.pre4.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %58 = load i32, ptr %57, align 8
  %.v.v.i14.i.i = select i1 %54, i32 %56, i32 %58
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %53
  %60 = phi i32 [ %43, %._crit_edge.i.i ], [ %56, %53 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %61 = phi ptr [ %38, %._crit_edge.i.i ], [ %.pre4.i, %53 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %38, %.lr.ph.i.i ]
  %62 = phi ptr [ %38, %._crit_edge.i.i ], [ %.pre.i, %53 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %38, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %50, %._crit_edge.i.i ], [ %59, %53 ], [ %52, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %63 = icmp ne ptr %31, null
  %64 = or i1 %.0.shrunk, %63
  %65 = icmp eq ptr %62, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %67 = load i32, ptr %66, align 8
  %.v.v.i.i = select i1 %65, i32 %60, i32 %67
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %.v.i.i
  %69 = icmp ne ptr %.0.i.i, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %71 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbbjPj(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(1232) %3, i1 noundef zeroext %69, i1 noundef zeroext %64, i32 noundef %spec.select10.i, ptr noundef %70)
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbbjPj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1232) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %_ZNK4llvm5Value11getMetadataEj.exit.i

_ZNK4llvm5Value11getMetadataEj.exit.i:            ; preds = %9
  %13 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 22) #24
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %14

14:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

22:                                               ; preds = %14
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %15, i64 %25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %22, %18
  %.sroa.0.0.i.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %30, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit, label %31

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %32 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %4, ptr noundef nonnull %29) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1792
  %36 = icmp eq i64 %35, 512
  %spec.select.i.i11.i = select i1 %36, ptr %32, ptr null
  br label %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit

_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit: ; preds = %9, %_ZNK4llvm5Value11getMetadataEj.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %31
  %.0.i = phi ptr [ null, %_ZNK4llvm5Value11getMetadataEj.exit.i ], [ %spec.select.i.i11.i, %31 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ null, %9 ]
  %.not = icmp ne ptr %.0.i, null
  %37 = or i32 %7, 128
  %spec.select = select i1 %.not, i32 %37, i32 %7
  %narrow = or i1 %6, %.not
  br i1 %5, label %38, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

38:                                               ; preds = %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 572
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = or i32 %spec.select, 1048576
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 472
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 464
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22, label %54

54:                                               ; preds = %50
  %.not23 = icmp eq i32 %52, 2
  br i1 %.not23, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit:   ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 468
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 35
  br i1 %57, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread: ; preds = %54, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %44
  %58 = or i32 %spec.select, 2097152
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread22: ; preds = %50, %42, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit
  %.120 = phi i32 [ %43, %42 ], [ %58, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ %spec.select, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ %spec.select, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit ], [ %spec.select, %50 ]
  %.1.shrunk = phi i1 [ true, %42 ], [ true, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ %narrow, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ %narrow, %_ZL17getLinkedToSymbolPKN4llvm12GlobalObjectERKNS_13TargetMachineE.exit ], [ %narrow, %50 ]
  %59 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1232) %4, i1 noundef zeroext %.1.shrunk, i32 noundef %.120, ptr noundef %8, ptr noundef %.0.i)
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108864
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %46, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %.not1317.i.i = icmp eq i32 %20, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.01118.i.i = phi ptr [ %26, %25 ], [ %16, %18 ]
  %23 = load ptr, ptr %.01118.i.i, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %26, %22
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %25, %18
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %21
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

28:                                               ; preds = %11
  %29 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %1) #24
  %.not.i.i = icmp eq ptr %29, null
  %.pre.i = load ptr, ptr %14, align 8
  %.pre4.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i, label %30, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 996
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

30:                                               ; preds = %28
  %31 = icmp eq ptr %.pre.i, %.pre4.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %35 = load i32, ptr %34, align 8
  %.v.v.i14.i.i = select i1 %31, i32 %33, i32 %35
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %30
  %37 = phi i32 [ %20, %._crit_edge.i.i ], [ %33, %30 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %20, %.lr.ph.i.i ]
  %38 = phi ptr [ %15, %._crit_edge.i.i ], [ %.pre4.i, %30 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %39 = phi ptr [ %15, %._crit_edge.i.i ], [ %.pre.i, %30 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %27, %._crit_edge.i.i ], [ %36, %30 ], [ %29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %40 = icmp eq ptr %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %42 = load i32, ptr %41, align 8
  %.v.v.i.i = select i1 %40, i32 %37, i32 %42
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %.v.i.i
  %44 = icmp ne ptr %.0.i.i, %43
  %45 = tail call fastcc noundef ptr @_ZL27selectExplicitSectionGlobalPKN4llvm12GlobalObjectENS_11SectionKindERKNS_13TargetMachineERNS_9MCContextERNS_7ManglerERjbb(ptr noundef nonnull %1, i32 2, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, i1 noundef zeroext %44, i1 noundef zeroext true)
  br label %81

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  %.not1317.i.i39 = icmp eq i32 %54, 0
  br i1 %.not1317.i.i39, label %._crit_edge.i.i43, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %52, %59
  %.01118.i.i41 = phi ptr [ %60, %59 ], [ %50, %52 ]
  %57 = load ptr, ptr %.01118.i.i41, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44, label %59

59:                                               ; preds = %.lr.ph.i.i40
  %60 = getelementptr inbounds nuw i8, ptr %.01118.i.i41, i64 8
  %.not13.i.i42 = icmp eq ptr %60, %56
  br i1 %.not13.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i40, !llvm.loop !32

._crit_edge.i.i43:                                ; preds = %59, %52
  %61 = getelementptr inbounds nuw ptr, ptr %49, i64 %55
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44

62:                                               ; preds = %46
  %63 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %1) #24
  %.not.i.i28 = icmp eq ptr %63, null
  %.pre.i29 = load ptr, ptr %48, align 8
  %.pre4.i30 = load ptr, ptr %47, align 8
  br i1 %.not.i.i28, label %64, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31: ; preds = %62
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %.pre5.i33 = load i32, ptr %.phi.trans.insert.i32, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44

64:                                               ; preds = %62
  %65 = icmp eq ptr %.pre.i29, %.pre4.i30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %69 = load i32, ptr %68, align 8
  %.v.v.i14.i.i37 = select i1 %65, i32 %67, i32 %69
  %.v.i15.i.i38 = zext i32 %.v.v.i14.i.i37 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %.pre.i29, i64 %.v.i15.i.i38
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44: ; preds = %.lr.ph.i.i40, %._crit_edge.i.i43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31, %64
  %71 = phi i32 [ %54, %._crit_edge.i.i43 ], [ %67, %64 ], [ %.pre5.i33, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %54, %.lr.ph.i.i40 ]
  %72 = phi ptr [ %49, %._crit_edge.i.i43 ], [ %.pre4.i30, %64 ], [ %.pre4.i30, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %49, %.lr.ph.i.i40 ]
  %73 = phi ptr [ %49, %._crit_edge.i.i43 ], [ %.pre.i29, %64 ], [ %.pre.i29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %49, %.lr.ph.i.i40 ]
  %.0.i.i34 = phi ptr [ %61, %._crit_edge.i.i43 ], [ %70, %64 ], [ %63, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %.01118.i.i41, %.lr.ph.i.i40 ]
  %74 = icmp eq ptr %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %76 = load i32, ptr %75, align 8
  %.v.v.i.i35 = select i1 %74, i32 %71, i32 %76
  %.v.i.i36 = zext i32 %.v.v.i.i35 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %.v.i.i36
  %78 = icmp ne ptr %.0.i.i34, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %80 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbbjPj(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull %1, i32 2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(1232) %2, i1 noundef zeroext %78, i1 noundef zeroext true, i32 noundef 6, ptr noundef %79)
  br label %81

81:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit
  %.0 = phi ptr [ %45, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit ], [ %80, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = or i1 %10, %9
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %21 = tail call fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr noundef nonnull %1, i32 4, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(1232) %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef %20, ptr noundef null)
  br label %22

22:                                               ; preds = %15, %12
  %.0 = phi ptr [ %21, %15 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1232) %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull captures(none) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %"class.std::tuple.549", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call fastcc void @_ZL19getGlobalObjectInfoPKN4llvm12GlobalObjectERKNS_13TargetMachineE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %4)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %10, align 8
  %.sroa.0.0.extract.trunc.i = trunc i32 %2 to i8
  %switch.tableidx = add i8 %.sroa.0.0.extract.trunc.i, -5
  %17 = icmp ult i8 %switch.tableidx, 6
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %9
  %19 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 11
  %..i = select i1 %19, i32 32, i32 0
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

switch.lookup:                                    ; preds = %9
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZL25selectELFSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbjPjPKNS_11MCSymbolELFE, i64 0, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit

_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit: ; preds = %switch.lookup, %18
  %.0.i = phi i32 [ %..i, %18 ], [ %switch.load, %switch.lookup ]
  br i1 %5, label %21, label %28

21:                                               ; preds = %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 892
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %25, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit
  %.022 = phi i32 [ %26, %25 ], [ -1, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit ], [ -1, %21 ]
  %.0 = phi i1 [ false, %25 ], [ false, %_ZL19getEntrySizeForKindN4llvm11SectionKindE.exit ], [ true, %21 ]
  call fastcc void @_ZL26getELFSectionNameForGlobalPKN4llvm12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEjb(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1232) %4, i32 noundef %.0.i, i1 noundef zeroext %.0)
  %29 = and i32 %2, 255
  %30 = icmp eq i32 %29, 3
  %spec.select = select i1 %30, i32 0, i32 %.022
  %31 = or i32 %16, %6
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #24
  %39 = call fastcc noundef i32 @_ZL17getELFSectionTypeN4llvm9StringRefENS_11SectionKindE(ptr %37, i64 %38, i32 %2)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i8, ptr %15, align 4
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %39, i32 noundef %31, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext %47, i32 noundef %spec.select, ptr noundef %8) #24
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #24
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %53

53:                                               ; preds = %28
  call void @free(ptr noundef %50) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %28, %53
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %86, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %86, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %23 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, label %24

_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 0, label %37
    i32 3, label %37
  ]

27:                                               ; preds = %24
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #24
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %31, align 8, !alias.scope !89
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %32, align 1, !alias.scope !89
  store ptr @.str.114, ptr %6, align 8, !alias.scope !89
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %33, align 8, !alias.scope !89
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %30, ptr %34, align 8, !alias.scope !89
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.115, ptr %7, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  unreachable

37:                                               ; preds = %24, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %38 = or i32 %22, 512
  %39 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #24
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load i32, ptr %25, align 8
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, %37
  %.sroa.3.0 = phi i64 [ %41, %37 ], [ 0, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.sroa.034.0 = phi ptr [ %40, %37 ], [ null, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.022 = phi i1 [ %43, %37 ], [ false, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.020 = phi i32 [ %38, %37 ], [ %22, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not38 = icmp eq i32 %47, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not38, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 464
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35, label %58

58:                                               ; preds = %54
  %.not39 = icmp eq i32 %56, 2
  br i1 %.not39, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit:   ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 468
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 35
  br i1 %61, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread: ; preds = %58, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit
  %62 = or i32 %.020, 128
  br label %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35

_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35: ; preds = %44, %54, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit, %48
  %.021 = phi ptr [ %2, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ null, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ null, %48 ], [ null, %54 ], [ null, %44 ]
  %.1 = phi i32 [ %62, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread ], [ %.020, %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit ], [ %.020, %48 ], [ %.020, %54 ], [ %.020, %44 ]
  %63 = and i32 %46, 64
  %.not40 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %.sroa.0.0.copyload.i25 = load ptr, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8
  br i1 %.not40, label %76, label %65

65:                                               ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %66, align 8, !alias.scope !92
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %67, align 1, !alias.scope !92
  store ptr %.sroa.0.0.copyload.i25, ptr %9, align 8, !alias.scope !92
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i27, ptr %68, align 8, !alias.scope !92
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %69, align 8, !alias.scope !92
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %9, ptr %8, align 8, !alias.scope !95
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %73, align 8, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %71, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !95
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %74, align 8, !alias.scope !95
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %75, align 1, !alias.scope !95
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

76:                                               ; preds = %_ZNK4llvm9MCAsmInfo17binutilsIsAtLeastEii.exit.thread35
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %78, align 1
  store ptr %.sroa.0.0.copyload.i25, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i27, ptr %79, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %65, %76
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %83, align 1
  store ptr %.sroa.034.0, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.3.0, ptr %84, align 8
  %85 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %.pre, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %81, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext %.022, i32 noundef -1, ptr noundef %.021) #24
  br label %86

86:                                               ; preds = %4, %16, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %85, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %12, %16 ], [ null, %4 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %6 = icmp ne i8 %.sroa.0.0.extract.trunc, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %9, label %29

9:                                                ; preds = %5
  %10 = icmp ne i8 %.sroa.0.0.extract.trunc, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  %or.cond13 = select i1 %10, i1 true, i1 %.not6
  br i1 %or.cond13, label %13, label %29

13:                                               ; preds = %9
  %14 = icmp ne i8 %.sroa.0.0.extract.trunc, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  %or.cond16 = select i1 %14, i1 true, i1 %.not7
  br i1 %or.cond16, label %17, label %29

17:                                               ; preds = %13
  %18 = icmp ne i8 %.sroa.0.0.extract.trunc, 11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %20, null
  %or.cond19 = select i1 %18, i1 true, i1 %.not8
  br i1 %or.cond19, label %21, label %29

21:                                               ; preds = %17
  %22 = and i8 %.sroa.0.0.extract.trunc, -4
  switch i8 %22, label %26 [
    i8 8, label %23
    i8 4, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %17, %13, %9, %5, %26, %23
  %.0 = phi ptr [ %25, %23 ], [ %28, %26 ], [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %11, i64 noundef 128) #24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread53

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55

_ZN4llvmeqENS_9StringRefES0_.exit.thread53:       ; preds = %4
  %.not.i25 = icmp ult i64 %.sroa.2.0.copyload.i, 6
  br i1 %.not.i25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread53
  %bcmp.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %18 = icmp eq i32 %bcmp.i26, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %19 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %13) #24
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %.sroa.0.0.copyload.i27 = load i64, ptr %22, align 4
  %.sroa.043.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i27 to i32
  %.sroa.244.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i27, 32
  %.sroa.244.0.extract.trunc = trunc nuw i64 %.sroa.244.0.extract.shift to i32
  %23 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %24 = icmp eq i32 %23, %.sroa.043.0.extract.trunc
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %26 = icmp eq i32 %25, %.sroa.244.0.extract.trunc
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E, i64 128)) #24
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E, i64 128)) #24
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %20, ptr noundef %32)
  br label %72

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %34 = load i32, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, align 4
  %35 = icmp eq i32 %34, %.sroa.043.0.extract.trunc
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, i64 4), align 4
  %37 = icmp eq i32 %36, %.sroa.244.0.extract.trunc
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 9))
  %40 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %20, ptr noundef %40)
  br label %72

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 128
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %62, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread56, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %lhsc = load i8, ptr %50, align 1
  %51 = icmp eq i8 %lhsc, 46
  br i1 %51, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread56

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread56: ; preds = %46, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
  br label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread56, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit
  %52 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %.not.i29 = icmp eq i64 %55, 0
  br i1 %.not.i29, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %56

56:                                               ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %58, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread, %56
  %.sroa.0.0.i = phi ptr [ %59, %56 ], [ null, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %60, %56 ], [ 0, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %.sroa.0.0.i, ptr noundef %61)
  br label %72

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %72

_ZNK4llvm9StringRef11starts_withES0_.exit.thread55: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread53, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %66)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %28, %_ZNK4llvm8MCSymbol7getNameEv.exit, %62, %39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55
  %.024 = phi i32 [ -1, %28 ], [ -1, %39 ], [ -1, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %64, %62 ], [ %70, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not57 = icmp eq ptr %74, null
  br i1 %.not57, label %82, label %75

75:                                               ; preds = %72
  %76 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %74) #24
  %77 = extractvalue { ptr, i64 } %76, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i32 = icmp eq ptr %77, null
  br i1 %.not.i32, label %78, label %79

78:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

79:                                               ; preds = %75
  %80 = extractvalue { ptr, i64 } %76, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %77, i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %78, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %82

82:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %72
  %.0 = phi i32 [ 518, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ 6, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %86, align 1
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %9, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %91, align 1
  store ptr %7, ptr %10, align 8
  %92 = load ptr, ptr %73, align 8
  %93 = icmp ne ptr %92, null
  %94 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 1, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext %93, i32 noundef %.024, ptr noundef null) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %11
  br i1 %97, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %98

98:                                               ; preds = %82
  call void @free(ptr noundef %96) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %82, %98
  ret ptr %94
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = tail call fastcc noundef ptr @_ZL24getStaticStructorSectionRN4llvm9MCContextEbbjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext %8, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24getStaticStructorSectionRN4llvm9MCContextEbbjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %20, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %5, %18, %14
  %.sroa.0.0 = phi ptr [ %21, %18 ], [ null, %14 ], [ @.str.41, %5 ]
  %.sroa.3.0 = phi i64 [ %22, %18 ], [ 0, %14 ], [ 0, %5 ]
  br i1 %1, label %23, label %39

23:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %. = select i1 %2, i32 14, i32 15
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.str.21..str.22) #24
  %.not18 = icmp eq i32 %3, 65535
  br i1 %.not18, label %51, label %25

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 46) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %25
  %29 = zext i32 %3 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %30, align 4, !noalias !103
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %34, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %35, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %31 = urem i64 %.0810.i, 10
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = or disjoint i8 %32, 48
  %34 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %33, ptr %34, align 1, !noalias !103
  %35 = udiv i64 %.0810.i, 10
  %.not.i19 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i19, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !106

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %30, %.thread.i ], [ %34, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !103
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %37, align 8, !alias.scope !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %51

39:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.str.19..str.20 = select i1 %2, ptr @.str.19, ptr @.str.20
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.str.19..str.20) #24
  %.not17 = icmp eq i32 %3, 65535
  br i1 %.not17, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %46, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %47 = sub i32 65535, %3
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.116, ptr %48, align 8, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !alias.scope !107
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %47, ptr %49, align 8, !alias.scope !107
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %51

51:                                               ; preds = %39, %41, %23, %_ZN4llvm6utostrB5cxx11Emb.exit
  %.1 = phi i32 [ %., %_ZN4llvm6utostrB5cxx11Emb.exit ], [ %., %23 ], [ 1, %41 ], [ 1, %39 ]
  %spec.select = select i1 %.not, i32 3, i32 515
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %53, align 1
  store ptr %8, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %55, align 1
  store ptr %.sroa.0.0, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.3.0, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %.1, i32 noundef %spec.select, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = tail call fastcc noundef ptr @_ZL24getStaticStructorSectionRN4llvm9MCContextEbbjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i1 noundef zeroext %8, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i, label %23, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %16, %23
  %27 = phi i32 [ %.pre.i, %23 ], [ %20, %16 ]
  %.not = icmp ult i32 %27, 256
  br i1 %.not, label %28, label %58

28:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -17
  %spec.select.i.i.i13 = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i13, label %35, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i15 = load i32, ptr %.phi.trans.insert.i14, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16:  ; preds = %28, %35
  %39 = phi i32 [ %.pre.i15, %35 ], [ %32, %28 ]
  %.not12 = icmp ugt i32 %39, 255
  %40 = and i32 %6, 7168
  %41 = icmp ne i32 %40, 0
  %or.cond = or i1 %41, %.not12
  br i1 %or.cond, label %58, label %42

42:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 7168
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %46, label %58

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %47, i16 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #24
  %53 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %2) #24
  %54 = load ptr, ptr %50, align 8
  %55 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %53, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #24
  %56 = load ptr, ptr %50, align 8
  %57 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %52, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #24
  br label %58

58:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16, %42, %4, %9, %46
  %.0 = phi ptr [ %57, %46 ], [ null, %9 ], [ null, %4 ], [ null, %42 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread

9:                                                ; preds = %3
  %10 = and i32 %7, 15
  %11 = add nsw i32 %10, -7
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit: ; preds = %9
  %12 = and i32 %7, 48
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %10, 9
  %spec.select.i = and i1 %13, %14
  br i1 %spec.select.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread, label %19

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread: ; preds = %9, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit, %3
  %15 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #24
  br label %26

19:                                               ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit
  %20 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %20, i16 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr null) #24
  br label %26

26:                                               ; preds = %19, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread
  %.0 = phi ptr [ %18, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread ], [ %25, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str.18, ptr %3, align 8
  store i8 3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %8, align 8
  %9 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(968) initializes((0, 11), (12, 20), (24, 897), (904, 940), (944, 968)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(873) %7, i8 0, i64 873, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 921
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 923
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm29TargetLoweringObjectFileMachOE, i64 16), ptr %0, align 8
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %4 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.24, i64 13, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #24
  store ptr %8, ptr %6, align 8
  %9 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.25, i64 12, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #24
  br label %13

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.26, i64 6, ptr nonnull @.str.27, i64 15, i32 noundef 9, i32 noundef 0, i32 19, ptr noundef null) #24
  store ptr %11, ptr %6, align 8
  %12 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.26, i64 6, ptr nonnull @.str.28, i64 15, i32 noundef 10, i32 noundef 0, i32 19, ptr noundef null) #24
  br label %13

13:                                               ; preds = %10, %7
  %.sink = phi ptr [ %9, %7 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 155, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 155, ptr %17, align 4
  ret void
}

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.llvm::SmallVector.476", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.2, i64 19) #24
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %3
  %31 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #24, !noalias !110
  %.not7377 = icmp eq i32 %31, 0
  br i1 %.not7377, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = ptrtoint ptr %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph80, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %.sroa.266.078 = phi i32 [ 0, %.lr.ph80 ], [ %122, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit ]
  %36 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %.sroa.266.078) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %32, i64 noundef 4) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %_ZNK4llvm6MDNode8operandsEv.exit

44:                                               ; preds = %35
  %45 = lshr i64 %38, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %37, i64 %47
  %49 = lshr i64 %38, 6
  %50 = and i64 %49, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %40, %44
  %.sroa.3.0.i.i = phi i64 [ %50, %44 ], [ %43, %40 ]
  %.sroa.0.0.i.i = phi ptr [ %48, %44 ], [ %42, %40 ]
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not3675 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not3675, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %.076 = phi ptr [ %109, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %52 = load ptr, ptr %.076, align 8
  %53 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %55, ptr %54) #24
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %57, ptr %58) #24
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %59, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not.i.i.i = icmp ugt i64 %62, %63
  %.pre3.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %64, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

64:                                               ; preds = %.lr.ph
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %65
  %67 = icmp uge ptr %8, %.pre3.i
  %68 = icmp ult ptr %8, %66
  %spec.select.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i, label %84, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %70 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32, i64 noundef %62, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %72
  %.not7.i.i.i.i.i.i.i44 = icmp eq i64 %72, 0
  br i1 %.not7.i.i.i.i.i.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i49, label %.lr.ph.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %69, %.lr.ph.i.i.i.i.i.i.i45
  %.09.i.i.i.i.i.i.i46 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i45 ], [ %70, %69 ]
  %.sroa.04.08.i.i.i.i.i.i.i47 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i45 ], [ %71, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i47) #24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i47, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i46, i64 32
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i49, label %.lr.ph.i.i.i.i.i.i.i45, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i.i45, %69
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not4.i.i.i50 = icmp eq i64 %77, 0
  br i1 %.not4.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i55, label %.lr.ph.i.preheader.i.i51

.lr.ph.i.preheader.i.i51:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i49
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 %77
  br label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.lr.ph.i.i.i52, %.lr.ph.i.preheader.i.i51
  %.05.i.i.i53 = phi ptr [ %79, %.lr.ph.i.i.i52 ], [ %78, %.lr.ph.i.preheader.i.i51 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i53, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  %.not.i.i.i54 = icmp eq ptr %76, %79
  br i1 %.not.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i55, label %.lr.ph.i.i.i52, !llvm.loop !114

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i55: ; preds = %.lr.ph.i.i.i52, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i49
  %80 = load i64, ptr %4, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, %32
  br i1 %82, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit56, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i55
  call void @free(ptr noundef %81) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit56

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i55, %83
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %70, i64 noundef %80) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %34, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %88 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32, i64 noundef %62, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %90
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %84, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %84 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i) #24
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %84
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not4.i.i.i = icmp eq i64 %95, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 %95
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %96, %.lr.ph.i.preheader.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  %.not.i.i.i43 = icmp eq ptr %94, %97
  br i1 %.not.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i.i
  %98 = load i64, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, %32
  br i1 %100, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit, label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %99) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.i, %101
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %88, i64 noundef %98) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %87
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit56, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit
  %104 = phi ptr [ %.pre3.i, %.lr.ph ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit56 ]
  %.016.i.i.i = phi ptr [ %8, %.lr.ph ], [ %103, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit ], [ %8, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm.exit56 ]
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i) #24
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %108) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %109 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %.not36 = icmp eq ptr %109, %51
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNK4llvm6MDNode8operandsEv.exit
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %110, i64 %111) #24
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %.not4.i.i = icmp eq i64 %116, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 %116
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %117, %.lr.ph.i.preheader.i ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  %.not.i.i42 = icmp eq ptr %115, %118
  br i1 %.not.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %119, %32
  br i1 %120, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %119) #24
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %121
  %122 = add nuw i32 %.sroa.266.078, 1
  %.not73 = icmp eq i32 %122, %31
  br i1 %.not73, label %.loopexit, label %35

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %30, %3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) #24
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %172, label %126

126:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %.sroa.04.0.copyload = load ptr, ptr %12, align 8
  call void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr %.sroa.04.0.copyload, i64 %124, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %16) #24
  %127 = load ptr, ptr %18, align 8
  %.not74 = icmp eq ptr %127, null
  br i1 %.not74, label %_ZN4llvm5ErrorD2Ev.exit, label %128

128:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %129, align 8, !alias.scope !115
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %130, align 1, !alias.scope !115
  store ptr @.str.29, ptr %22, align 8, !alias.scope !115
  %131 = load ptr, ptr %14, align 8, !noalias !115
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %131, ptr %132, align 8, !alias.scope !115
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = load i64, ptr %133, align 8, !noalias !115
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %134, ptr %135, align 8, !alias.scope !115
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.30, ptr %23, align 8
  store i8 3, ptr %136, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %138 = load ptr, ptr %18, align 8
  store ptr %138, ptr %26, align 8
  store ptr null, ptr %18, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %26) #24
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %140, align 1
  store ptr %25, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %142, align 1
  store ptr @.str.14, ptr %27, align 8
  store i8 3, ptr %141, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %144 = load ptr, ptr %143, align 8
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %16, align 4
  %147 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %144, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %145, i32 noundef %146, i32 19, ptr noundef null) #24
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %147, i32 noundef 0) #24
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %153, align 1
  store ptr @.str.31, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 17, ptr %154, align 8
  %155 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %151, ptr noundef nonnull align 8 dereferenceable(34) %28) #24
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %155, ptr null) #24
  %159 = load i32, ptr %10, align 4
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 520
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %160, i32 noundef 4) #24
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 520
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %165, i32 noundef 4) #24
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  br label %172

172:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::AttributeSet", align 8
  %9 = alloca %"class.llvm::AttributeSet", align 8
  %10 = alloca %"class.llvm::AttributeSet", align 8
  %11 = alloca %"class.llvm::AttributeSet", align 8
  %12 = alloca %"class.llvm::AttributeSet", align 8
  %13 = alloca %"class.llvm::Attribute", align 8
  %14 = alloca %"class.llvm::Attribute", align 8
  %15 = alloca %"class.llvm::Attribute", align 8
  %16 = alloca %"class.llvm::Attribute", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Error", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %.sroa.053.0.extract.trunc = trunc i32 %2 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108864
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %42

42:                                               ; preds = %4
  %43 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %4, %42
  %.sroa.0.0.i = phi ptr [ %44, %42 ], [ null, %4 ]
  %.sroa.4.0.i = phi i64 [ %45, %42 ], [ 0, %4 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  %46 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %46, 3
  br i1 %.not, label %47, label %76

47:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull @.str.32, i64 11) #24
  br i1 %49, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %50

50:                                               ; preds = %47
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i1.i, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str.35, i64 12) #24
  br i1 %51, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %52

52:                                               ; preds = %50
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i2.i, ptr %10, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr nonnull @.str.34, i64 13) #24
  br i1 %53, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread: ; preds = %52, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %55

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit: ; preds = %52
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i3.i, ptr %11, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull @.str.33, i64 14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %54, label %55, label %76

55:                                               ; preds = %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.32, i64 11) #24
  %.off.i = add i8 %.sroa.053.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %or.cond = select i1 %56, i1 %switch.i, i1 false
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.32, i64 11) #24
  store ptr %58, ptr %13, align 8
  br label %.sink.split

59:                                               ; preds = %55
  %60 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.33, i64 14) #24
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = and i8 %.sroa.053.0.extract.trunc, -4
  switch i8 %62, label %65 [
    i8 8, label %63
    i8 4, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.33, i64 14) #24
  store ptr %64, ptr %14, align 8
  br label %.sink.split

65:                                               ; preds = %61, %59
  %66 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.34, i64 13) #24
  %67 = icmp eq i8 %.sroa.053.0.extract.trunc, 20
  %or.cond57 = select i1 %66, i1 %67, i1 false
  br i1 %or.cond57, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.34, i64 13) #24
  store ptr %69, ptr %15, align 8
  br label %.sink.split

70:                                               ; preds = %65
  %71 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.35, i64 12) #24
  %72 = icmp eq i8 %.sroa.053.0.extract.trunc, 19
  %or.cond58 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond58, label %73, label %76

73:                                               ; preds = %70
  %74 = call ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.35, i64 12) #24
  store ptr %74, ptr %16, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %63, %73, %68, %57
  %.sink = phi ptr [ %13, %57 ], [ %15, %68 ], [ %16, %73 ], [ %14, %63 ]
  %75 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #24
  br label %76

76:                                               ; preds = %.sink.split, %70, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i, %70 ], [ %.fca.1.insert.i, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit ], [ %.fca.1.insert.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %75, %.sink.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %77 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i32 = icmp eq ptr %77, null
  br i1 %.not.i32, label %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit, label %78

78:                                               ; preds = %76
  %79 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %77) #24
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %82, align 8, !alias.scope !118
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %83, align 1, !alias.scope !118
  store ptr @.str.117, ptr %6, align 8, !alias.scope !118
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %80, ptr %84, align 8, !alias.scope !118
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %81, ptr %85, align 8, !alias.scope !118
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.115, ptr %7, align 8
  store i8 3, ptr %86, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  unreachable

_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit: ; preds = %76
  %.sroa.020.0 = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.6.0 = extractvalue { ptr, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr %.sroa.020.0, i64 %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %20) #24
  %88 = load ptr, ptr %22, align 8
  %.not60 = icmp eq ptr %88, null
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit, label %89

89:                                               ; preds = %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit
  %90 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %93, align 8, !alias.scope !121
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %94, align 1, !alias.scope !121
  store ptr @.str.36, ptr %28, align 8, !alias.scope !121
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %91, ptr %95, align 8, !alias.scope !121
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %92, ptr %96, align 8, !alias.scope !121
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.37, ptr %29, align 8
  store i8 3, ptr %97, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %99 = call { ptr, i64 } @_ZNK4llvm12GlobalObject10getSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %103, align 1
  store ptr %100, ptr %30, align 8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %101, ptr %104, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %106, align 1
  store ptr @.str.30, ptr %31, align 8
  store i8 3, ptr %105, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %107 = load ptr, ptr %22, align 8
  store ptr %107, ptr %34, align 8
  store ptr null, ptr %22, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %34) #24
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %109, align 1
  store ptr %33, ptr %32, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %111, align 1
  store ptr @.str.14, ptr %35, align 8
  store i8 3, ptr %110, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true) #25
  unreachable

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %113 = load ptr, ptr %112, align 8
  %.sroa.02.0.copyload = load ptr, ptr %17, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  %116 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %114, i32 noundef %115, i32 %2, ptr noundef null) #24
  %117 = load i8, ptr %21, align 1
  %118 = trunc i8 %117 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 164
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %118, label %119, label %.thread

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i32 %.pre, ptr %19, align 4
  br label %120

119:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.pre61 = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %.pre, %.pre61
  br i1 %.not29, label %120, label %124

120:                                              ; preds = %.thread, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 168
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %20, align 4
  %.not30 = icmp eq i32 %122, %123
  br i1 %.not30, label %134, label %124

124:                                              ; preds = %120, %119
  %125 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 3, ptr %128, align 8, !alias.scope !124
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 5, ptr %129, align 1, !alias.scope !124
  store ptr @.str.36, ptr %37, align 8, !alias.scope !124
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %126, ptr %130, align 8, !alias.scope !124
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %127, ptr %131, align 8, !alias.scope !124
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.38, ptr %38, align 8
  store i8 3, ptr %132, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #25
  unreachable

134:                                              ; preds = %120
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12GlobalObject10getSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare ptr @_ZNK4llvm12AttributeSet12getAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef nonnull %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.017.0.extract.trunc = trunc i32 %2 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit, label %9

9:                                                ; preds = %4
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #24
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %13, align 8, !alias.scope !127
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %14, align 1, !alias.scope !127
  store ptr @.str.117, ptr %6, align 8, !alias.scope !127
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %15, align 8, !alias.scope !127
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %16, align 8, !alias.scope !127
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.115, ptr %7, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  unreachable

_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %19 = and i8 %.sroa.017.0.extract.trunc, -3
  %spec.select.i = icmp eq i8 %19, 12
  br i1 %spec.select.i, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %20

20:                                               ; preds = %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit
  %21 = icmp eq i8 %.sroa.017.0.extract.trunc, 13
  br i1 %21, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %22

22:                                               ; preds = %20
  %23 = and i8 %.sroa.017.0.extract.trunc, -2
  %spec.select.i12 = icmp eq i8 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  br i1 %spec.select.i12, label %27, label %29

27:                                               ; preds = %22
  %switch.tableidx = add nsw i32 %26, -2
  %28 = icmp ult i32 %switch.tableidx, 9
  br i1 %28, label %switch.lookup, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

29:                                               ; preds = %22
  switch i32 %26, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13 [
    i32 10, label %30
    i32 5, label %30
    i32 4, label %30
    i32 3, label %30
    i32 2, label %30
    i32 9, label %30
  ]

30:                                               ; preds = %29, %29, %29, %29, %29, %29
  %31 = and i8 %.sroa.017.0.extract.trunc, -4
  switch i8 %31, label %32 [
    i8 8, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
    i8 4, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  ]

32:                                               ; preds = %30
  %33 = icmp eq i8 %.sroa.017.0.extract.trunc, 20
  %. = select i1 %33, i64 600, i64 592
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13: ; preds = %29
  switch i8 %.sroa.017.0.extract.trunc, label %.thread [
    i8 5, label %34
    i8 6, label %38
  ]

34:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13
  %35 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %36 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %35, ptr noundef nonnull %1) #24
  %37 = icmp ult i8 %36, 5
  br i1 %37, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %.thread32

38:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %.thread32, label %40

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %42 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %41, ptr noundef nonnull %1) #24
  %43 = icmp ult i8 %42, 5
  br i1 %43, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, label %.thread32

.thread:                                          ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit13
  %44 = load i32, ptr %24, align 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 8
  %47 = and i8 %.sroa.017.0.extract.trunc, -4
  %switch.selectcmp.i = icmp eq i8 %47, 8
  %or.cond = select i1 %46, i1 %switch.selectcmp.i, i1 false
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %.thread
  %switch.tableidx42 = add nsw i8 %.sroa.017.0.extract.trunc, -8
  %49 = icmp ult i8 %switch.tableidx42, 3
  br i1 %49, label %switch.lookup41, label %.thread32

50:                                               ; preds = %.thread
  switch i8 %47, label %51 [
    i8 8, label %.thread32
    i8 4, label %.thread32
  ]

.thread32:                                        ; preds = %48, %34, %40, %38, %50, %50
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

51:                                               ; preds = %50
  %switch.tableidx44 = add i8 %.sroa.017.0.extract.trunc, -16
  %52 = icmp ult i8 %switch.tableidx44, 5
  br i1 %52, label %switch.lookup43, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup:                                    ; preds = %27
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, i64 0, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup41:                                  ; preds = %48
  %54 = shl nuw nsw i8 %switch.tableidx42, 3
  %switch.idx.mult = zext nneg i8 %54 to i64
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 624
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

switch.lookup43:                                  ; preds = %51
  %55 = zext nneg i8 %switch.tableidx44 to i64
  %switch.gep45 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE.7, i64 0, i64 %55
  %switch.load46 = load i64, ptr %switch.gep45, align 8
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %51, %switch.lookup43, %switch.lookup41, %switch.lookup, %27, %40, %34, %32, %30, %30, %20, %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit, %.thread32
  %.sink = phi i64 [ 48, %.thread32 ], [ 424, %_ZL16checkMachOComdatPKN4llvm11GlobalValueE.exit ], [ 416, %20 ], [ 24, %27 ], [ 576, %30 ], [ 576, %30 ], [ %., %32 ], [ 552, %34 ], [ 560, %40 ], [ %switch.load, %switch.lookup ], [ %switch.offset, %switch.lookup41 ], [ %switch.load46, %switch.lookup43 ], [ 32, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %56, align 8
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  switch i8 %.sroa.0.0.extract.trunc, label %9 [
    i8 19, label %10
    i8 20, label %10
    i8 8, label %6
    i8 9, label %7
    i8 10, label %8
  ]

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %5, %5, %9, %8, %7, %6
  %.sink = phi i64 [ 48, %9 ], [ 640, %8 ], [ 632, %7 ], [ 624, %6 ], [ 584, %5 ], [ 584, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %11, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr nonnull @.str.23, i64 6, ptr nonnull @.str.39, i64 14, i32 noundef 0, i32 noundef 0, i32 4, ptr noundef null) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(288) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = and i32 %2, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store ptr %14, ptr %10, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %9, %13
  %18 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %19 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr nonnull @.str.40, i64 13, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %26 = ptrtoint ptr %19 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.02733.i.i.i.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %19, %34
  br i1 %35, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %41 ], [ %.02733.i.i.i.i.i, %25 ]
  %.02635.i.i.i.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %40 = select i1 %.not.i.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i.i
  %44 = add i32 %.02635.i.i.i.i.i, 1
  %45 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %19, %48
  br i1 %49, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %39, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %.sink.i.i.i.i.i = phi ptr [ %40, %39 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  br label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %41, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %33, %25 ], [ %47, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.0.copyload.i.i.i = load i64, ptr %53, align 8
  %.not21 = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not21, label %54, label %64

54:                                               ; preds = %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %55 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %1) #24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 15
  %59 = add nsw i32 %58, -9
  %spec.select.i.i = icmp ult i32 %59, -2
  %60 = ptrtoint ptr %55 to i64
  %61 = and i64 %60, -5
  %62 = select i1 %spec.select.i.i, i64 4, i64 0
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %53, align 8
  br label %64

64:                                               ; preds = %54, %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %19, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %66, ptr null) #24
  %68 = and i32 %2, -129
  %69 = call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(288) %5) #24
  br label %72

70:                                               ; preds = %6
  %71 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(288) %5) #24
  br label %72

72:                                               ; preds = %70, %64
  %.0 = phi ptr [ %69, %64 ], [ %71, %70 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  store ptr %10, ptr %6, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %4, %9
  %14 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %15 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr nonnull @.str.40, i64 13, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %22 = ptrtoint ptr %15 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.02733.i.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %15, %30
  br i1 %31, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %37
  %32 = phi ptr [ %44, %37 ], [ %30, %21 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %21 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %37 ], [ %.02733.i.i.i.i.i, %21 ]
  %.02635.i.i.i.i.i = phi i32 [ %40, %37 ], [ 1, %21 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %37 ], [ null, %21 ]
  %34 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %36 = select i1 %.not.i.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  %39 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i.i
  %40 = add i32 %.02635.i.i.i.i.i, 1
  %41 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %41, %27
  %42 = zext i32 %.027.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %15, %44
  br i1 %45, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %35, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %.sink.i.i.i.i.i = phi ptr [ %36, %35 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8
  br label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %37, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %29, %21 ], [ %43, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.0.copyload.i.i.i = load i64, ptr %49, align 8
  %.not = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not, label %50, label %60

50:                                               ; preds = %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %51 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef %1) #24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 15
  %55 = add nsw i32 %54, -9
  %spec.select.i.i = icmp ult i32 %55, -2
  %56 = ptrtoint ptr %51 to i64
  %57 = and i64 %56, -5
  %58 = select i1 %spec.select.i.i, i64 4, i64 0
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %49, align 8
  br label %60

60:                                               ; preds = %50, %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, i64 %4, ptr noundef captures(none) %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2456
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

14:                                               ; preds = %7
  %15 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr %15, ptr %11, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %7, %14
  %19 = phi ptr [ %15, %14 ], [ %12, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %29, i64 noundef 128) #24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, i64 0, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  %35 = sext i32 %33 to i64
  %switch.gep52 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK4llvm29TargetLoweringObjectFileMachO25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE.8, i64 0, i64 %35
  %switch.load53 = load ptr, ptr %switch.gep52, align 8
  %36 = getelementptr inbounds nuw i8, ptr %switch.load53, i64 %switch.load
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %switch.load53, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %40

40:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit, %40
  %.sroa.0.0.i34 = phi ptr [ %43, %40 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %.sroa.4.0.i = phi i64 [ %44, %40 ], [ 0, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.i34, i64 %.sroa.4.0.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %.sroa.0.0.i34, ptr noundef %45)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 13))
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %10, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr noundef nonnull align 8 dereferenceable(34) %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %57

57:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %58 = ptrtoint ptr %51 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.02733.i.i.i.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %51, %66
  br i1 %67, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %73
  %68 = phi ptr [ %80, %73 ], [ %66, %57 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %57 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %73 ], [ %.02733.i.i.i.i.i, %57 ]
  %.02635.i.i.i.i.i = phi i32 [ %76, %73 ], [ 1, %57 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %73 ], [ null, %57 ]
  %70 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %72 = select i1 %.not.i.i.i.i.i, ptr %69, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = icmp eq ptr %68, inttoptr (i64 -8192 to ptr)
  %75 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %69, ptr %.02834.i.i.i.i.i
  %76 = add i32 %.02635.i.i.i.i.i, 1
  %77 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %51, %80
  br i1 %81, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %71, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.sink.i.i.i.i.i = phi ptr [ %72, %71 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %82 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  br label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %73, %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %65, %57 ], [ %79, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.not = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not, label %86, label %95

86:                                               ; preds = %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 15
  %90 = add nsw i32 %89, -9
  %spec.select.i.i = icmp ult i32 %90, -2
  %91 = ptrtoint ptr %2 to i64
  %92 = and i64 %91, -5
  %93 = select i1 %spec.select.i.i, i64 4, i64 0
  %94 = or disjoint i64 %93, %92
  store i64 %94, ptr %85, align 8
  br label %95

95:                                               ; preds = %86, %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %96 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %28, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #24
  %97 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %51, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #24
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %101, label %98

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(2432) %21, i1 noundef zeroext false, i32 noundef 0) #24
  %100 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %96, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #24
  br label %101

101:                                              ; preds = %95, %98
  %.sink = phi ptr [ %100, %98 ], [ %96, %95 ]
  %102 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %97, ptr noundef %.sink, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #24
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, %29
  br i1 %105, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %106

106:                                              ; preds = %101
  call void @free(ptr noundef %104) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %101, %106
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29TargetLoweringObjectFileMachO17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %.sroa.01.0.insert.ext = and i32 %7, 255
  %8 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %5, i32 %.sroa.01.0.insert.ext, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %9 = tail call noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148) %8) #24
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i1 [ %9, %6 ], [ true, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %.0) #24
  ret void
}

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #3

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 67108864
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %12

12:                                               ; preds = %4
  %13 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %4, %12
  %.sroa.0.0.i = phi ptr [ %14, %12 ], [ null, %4 ]
  %.sroa.4.0.i = phi i64 [ %15, %12 ], [ 0, %4 ]
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 8, i32 noundef 1, i1 noundef zeroext false) #24
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.not.i42 = icmp eq i64 %.sroa.4.0.i, %17
  br i1 %.not.i42, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread72

18:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %19 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %19, label %.thread98, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %16, i64 %.sroa.4.0.i)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %.thread98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread72

_ZN4llvmeqENS_9StringRefES0_.exit.thread72:       ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 9, i32 noundef 1, i1 noundef zeroext false) #24
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.not.i43 = icmp eq i64 %.sroa.4.0.i, %22
  br i1 %.not.i43, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread76

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread72
  %24 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %23
  %bcmp.i45 = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %21, i64 %.sroa.4.0.i)
  %25 = icmp eq i32 %bcmp.i45, 0
  br i1 %25, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread76

_ZN4llvmeqENS_9StringRefES0_.exit46.thread76:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread72, %_ZN4llvmeqENS_9StringRefES0_.exit46
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 11, i32 noundef 1, i1 noundef zeroext false) #24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %.not.i47 = icmp eq i64 %.sroa.4.0.i, %27
  br i1 %.not.i47, label %28, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread76
  %29 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %29, label %.critedge101, label %_ZN4llvmeqENS_9StringRefES0_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %28
  %bcmp.i49 = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %26, i64 %.sroa.4.0.i)
  %30 = icmp eq i32 %bcmp.i49, 0
  br i1 %30, label %.critedge101, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79

_ZN4llvmeqENS_9StringRefES0_.exit50.thread79:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread76, %_ZN4llvmeqENS_9StringRefES0_.exit50
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 12, i32 noundef 1, i1 noundef zeroext false) #24
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %.not.i51 = icmp eq i64 %.sroa.4.0.i, %32
  br i1 %.not.i51, label %33, label %.critedge102

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79
  %34 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %34, label %.critedge103, label %.thread

.thread:                                          ; preds = %33
  %bcmp.i53 = call i32 @bcmp(ptr %.sroa.0.0.i, ptr %31, i64 %.sroa.4.0.i)
  %35 = icmp eq i32 %bcmp.i53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %35, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %36

.thread98:                                        ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.critedge:                                        ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.critedge101:                                     ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.critedge103:                                     ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.critedge102:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit50.thread79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %36

36:                                               ; preds = %.critedge102, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %.val = load i32, ptr %37, align 8
  %.sroa.0.0.extract.trunc.i = trunc i32 %2 to i8
  %38 = icmp eq i32 %.val, 35
  switch i8 %.sroa.0.0.extract.trunc.i, label %39 [
    i8 0, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
    i8 1, label %.fold.split.i
  ]

39:                                               ; preds = %36
  %40 = and i8 %.sroa.0.0.extract.trunc.i, -2
  %spec.select.i.i = icmp eq i8 %40, 2
  br i1 %spec.select.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = select i1 %38, i32 1610743840, i32 1610612768
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

43:                                               ; preds = %39
  %.off.i.i = add i8 %.sroa.0.0.extract.trunc.i, -15
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %44

44:                                               ; preds = %43
  %.off.i9.i = add i8 %.sroa.0.0.extract.trunc.i, -12
  %switch.i10.i = icmp ult i8 %.off.i9.i, 3
  br i1 %switch.i10.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %45

45:                                               ; preds = %44
  %46 = and i8 %.sroa.0.0.extract.trunc.i, -4
  switch i8 %46, label %47 [
    i8 8, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
    i8 4, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  ]

47:                                               ; preds = %45
  %48 = icmp eq i8 %.sroa.0.0.extract.trunc.i, 20
  br i1 %48, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %49

49:                                               ; preds = %47
  %50 = icmp ult i8 %.off.i9.i, 9
  %spec.select.i = select i1 %50, i32 -1073741760, i32 0
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.fold.split.i:                                    ; preds = %36
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit: ; preds = %.critedge103, %.critedge101, %.critedge, %.thread98, %.thread, %36, %41, %43, %44, %45, %45, %47, %49, %.fold.split.i
  %.0.i55 = phi i32 [ %42, %41 ], [ 33554432, %36 ], [ -1073741696, %43 ], [ -1073741760, %44 ], [ 1073741888, %47 ], [ 1073741888, %45 ], [ %spec.select.i, %49 ], [ 33556480, %.fold.split.i ], [ 1073741888, %45 ], [ 33554432, %.thread ], [ 33554432, %.thread98 ], [ 33554432, %.critedge ], [ 33554432, %.critedge101 ], [ 33554432, %.critedge103 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %86, label %53

53:                                               ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  %54 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %69, label %55

55:                                               ; preds = %53
  %56 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  %57 = load i8, ptr %56, align 8
  %.not13.i = icmp eq i8 %57, 1
  br i1 %.not13.i, label %58, label %60

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %56) #24
  br label %60

60:                                               ; preds = %58, %55
  %.09.i = phi ptr [ %59, %58 ], [ %56, %55 ]
  %61 = icmp eq ptr %.09.i, %1
  br i1 %61, label %62, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %69 [
    i32 0, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread
    i32 1, label %65
    i32 2, label %66
    i32 3, label %67
    i32 4, label %68
  ]

65:                                               ; preds = %62
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

66:                                               ; preds = %62
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

67:                                               ; preds = %62
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

68:                                               ; preds = %62
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

69:                                               ; preds = %62, %53
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit: ; preds = %60
  %70 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread

_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread: ; preds = %62, %65, %66, %67, %68, %69, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit
  %.0.i57100 = phi i32 [ 5, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit ], [ 2, %62 ], [ 4, %65 ], [ 6, %66 ], [ 1, %67 ], [ 3, %68 ], [ 0, %69 ]
  %.041 = phi ptr [ %70, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit ], [ %1, %62 ], [ %1, %65 ], [ %1, %66 ], [ %1, %67 ], [ %1, %68 ], [ %1, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %86, label %75

75:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread
  %76 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %.041) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %.not.i58 = icmp eq i64 %79, 0
  br i1 %.not.i58, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %82, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %75, %80
  %.sroa.0.0.i59 = phi ptr [ %83, %80 ], [ null, %75 ]
  %.sroa.4.0.i60 = phi i64 [ %84, %80 ], [ 0, %75 ]
  %85 = or disjoint i32 %.0.i55, 4096
  br label %86

86:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread, %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  %.sroa.3.0 = phi i64 [ 0, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %.sroa.4.0.i60, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ 0, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %.sroa.0.0 = phi ptr [ @.str.41, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %.sroa.0.0.i59, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ @.str.41, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %.040 = phi i32 [ %.0.i55, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %85, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %.0.i55, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %.039 = phi i32 [ 0, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit.thread ], [ %.0.i57100, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ 0, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %.040, ptr %.sroa.0.0, i64 %.sroa.3.0, i32 noundef %.039, i32 noundef -1) #24
  ret ptr %89
}

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  %9 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #24
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %13, ptr %10, i64 %11) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %16, align 8, !alias.scope !130
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %17, align 1, !alias.scope !130
  store ptr @.str.123, ptr %3, align 8, !alias.scope !130
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %18, align 8, !alias.scope !130
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %19, align 8, !alias.scope !130
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.124, ptr %4, align 8
  store i8 3, ptr %20, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #25
  unreachable

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  %.not7 = icmp eq ptr %23, %8
  br i1 %.not7, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !133
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !133
  store ptr @.str.123, ptr %6, align 8, !alias.scope !133
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %27, align 8, !alias.scope !133
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %28, align 8, !alias.scope !133
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.125, ptr %7, align 8
  store i8 3, ptr %29, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  unreachable

31:                                               ; preds = %22
  ret ptr %14
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(984) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.482", align 8
  %6 = alloca %"class.std::optional.485", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::SmallString.482", align 8
  %.sroa.073.0.extract.trunc = trunc i32 %2 to i8
  %10 = and i8 %.sroa.073.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %12 = load i32, ptr %11, align 4
  br i1 %spec.select.i, label %13, label %15

13:                                               ; preds = %4
  %14 = and i32 %12, 4
  %.not98 = icmp eq i32 %14, 0
  br i1 %.not98, label %.thread93, label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit

15:                                               ; preds = %4
  %16 = and i32 %12, 8
  %.not96 = icmp ne i32 %16, 0
  %17 = icmp ne i8 %.sroa.073.0.extract.trunc, 18
  %or.cond.not = and i1 %17, %.not96
  br i1 %or.cond.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not97 = icmp eq ptr %20, null
  br i1 %.not97, label %177, label %.thread

.thread93:                                        ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %.thread95, label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit

.thread:                                          ; preds = %18, %15
  %.040.in89 = phi i1 [ %.not96, %18 ], [ true, %15 ]
  %.off.i.i = add i8 %.sroa.073.0.extract.trunc, -15
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit, label %23

23:                                               ; preds = %.thread
  %.off.i1.i = add i8 %.sroa.073.0.extract.trunc, -12
  %switch.i2.i = icmp ult i8 %.off.i1.i, 3
  br i1 %switch.i2.i, label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit, label %24

24:                                               ; preds = %23
  %25 = and i8 %.sroa.073.0.extract.trunc, -4
  switch i8 %25, label %26 [
    i8 8, label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit
    i8 4, label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit
  ]

26:                                               ; preds = %24
  %27 = icmp eq i8 %.sroa.073.0.extract.trunc, 20
  %spec.select.i44 = select i1 %27, ptr @.str.50, ptr @.str.12
  %spec.select9.i = select i1 %27, i64 6, i64 5
  br label %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit

_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit: ; preds = %.thread93, %13, %.thread, %23, %24, %24, %26
  %.040.in89104 = phi i1 [ %.040.in89, %.thread ], [ %.040.in89, %23 ], [ %.040.in89, %24 ], [ %.040.in89, %24 ], [ %.040.in89, %26 ], [ true, %13 ], [ false, %.thread93 ]
  %.sroa.08.0.i = phi ptr [ @.str.85, %.thread ], [ @.str.126, %23 ], [ @.str.50, %24 ], [ @.str.50, %24 ], [ %spec.select.i44, %26 ], [ @.str.15, %13 ], [ @.str.15, %.thread93 ]
  %.sroa.6.0.i = phi i64 [ 4, %.thread ], [ 5, %23 ], [ 6, %24 ], [ 6, %24 ], [ %spec.select9.i, %26 ], [ 5, %13 ], [ 5, %.thread93 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 %.sroa.6.0.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %29, i64 noundef 256) #24
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %.sroa.08.0.i, ptr noundef nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %.val = load i32, ptr %30, align 8
  %31 = icmp eq i32 %.val, 35
  switch i8 %.sroa.073.0.extract.trunc, label %32 [
    i8 0, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
    i8 1, label %.fold.split.i
  ]

32:                                               ; preds = %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit
  br i1 %spec.select.i, label %33, label %35

33:                                               ; preds = %32
  %34 = select i1 %31, i32 1610743840, i32 1610612768
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

35:                                               ; preds = %32
  %.off.i.i47 = add i8 %.sroa.073.0.extract.trunc, -15
  %switch.i.i48 = icmp ult i8 %.off.i.i47, 3
  br i1 %switch.i.i48, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %36

36:                                               ; preds = %35
  %.off.i9.i = add i8 %.sroa.073.0.extract.trunc, -12
  %switch.i10.i = icmp ult i8 %.off.i9.i, 3
  br i1 %switch.i10.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %37

37:                                               ; preds = %36
  %38 = and i8 %.sroa.073.0.extract.trunc, -4
  switch i8 %38, label %39 [
    i8 8, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
    i8 4, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  ]

39:                                               ; preds = %37
  %40 = icmp eq i8 %.sroa.073.0.extract.trunc, 20
  br i1 %40, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %41

41:                                               ; preds = %39
  %42 = icmp ult i8 %.off.i9.i, 9
  %spec.select.i49 = select i1 %42, i32 -1073741760, i32 0
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

.fold.split.i:                                    ; preds = %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit: ; preds = %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit, %33, %35, %36, %37, %37, %39, %41, %.fold.split.i
  %.0.i = phi i32 [ %34, %33 ], [ 33554432, %_ZL33getCOFFSectionNameForUniqueGlobalN4llvm11SectionKindE.exit ], [ -1073741696, %35 ], [ -1073741760, %36 ], [ 1073741888, %39 ], [ 1073741888, %37 ], [ %spec.select.i49, %41 ], [ 33556480, %.fold.split.i ], [ 1073741888, %37 ]
  %43 = or disjoint i32 %.0.i, 4096
  %44 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit, label %45

45:                                               ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit
  %46 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  %47 = load i8, ptr %46, align 8
  %.not13.i = icmp eq i8 %47, 1
  br i1 %.not13.i, label %48, label %50

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #24
  br label %50

50:                                               ; preds = %48, %45
  %.09.i = phi ptr [ %49, %48 ], [ %46, %45 ]
  %51 = icmp eq ptr %.09.i, %1
  br i1 %51, label %52, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 5
  br i1 %55, label %switch.lookup, label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

switch.lookup:                                    ; preds = %52
  %56 = zext nneg i32 %54 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZNK4llvm28TargetLoweringObjectFileCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, i64 0, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit

_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit: ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, %52, %switch.lookup, %50
  %.0.i50 = phi i32 [ 5, %50 ], [ %switch.load, %switch.lookup ], [ 0, %52 ], [ 0, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.i50, i32 1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not100 = icmp eq ptr %58, null
  br i1 %.not100, label %61, label %59

59:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit
  %60 = call fastcc noundef ptr @_ZL18getComdatGVForCOFFPKN4llvm11GlobalValueE(ptr noundef nonnull %1)
  br label %61

61:                                               ; preds = %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit, %59
  %.041 = phi ptr [ %60, %59 ], [ %1, %_ZL19getSelectionForCOFFPKN4llvm11GlobalValueE.exit ]
  br i1 %.040.in89104, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %61
  %.042 = phi i32 [ %64, %62 ], [ -1, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %156, label %71

71:                                               ; preds = %66
  %72 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %.041) #24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %.not.i51 = icmp eq i64 %75, 0
  br i1 %.not.i51, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %78, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %71, %76
  %.sroa.0.0.i = phi ptr [ %79, %76 ], [ null, %71 ]
  %.sroa.4.0.i = phi i64 [ %80, %76 ], [ 0, %71 ]
  %81 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %82, label %112

82:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.485") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %91, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp ult ptr %93, %95
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %86
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef zeroext 36) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8
  store i8 36, ptr %93, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %96, %98
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %100 = load ptr, ptr %94, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %.sroa.2.0.copyload.i, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

108:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i55 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i55, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %109

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %.sroa.2.0.copyload.i
  store ptr %111, ptr %92, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %106, %108, %109
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %112

112:                                              ; preds = %82, %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 68
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 14
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %151

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %127, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not.i.i56 = icmp ult ptr %129, %131
  br i1 %.not.i.i56, label %134, label %132

132:                                              ; preds = %122
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 noundef zeroext 36) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit57

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8
  store i8 36, ptr %129, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit57

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit57: ; preds = %132, %134
  %136 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.041) #24
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = load ptr, ptr %130, align 8
  %140 = load ptr, ptr %128, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %138, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit57
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %137, i64 noundef %138) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit62

147:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit57
  %.not.i.i61 = icmp eq i64 %138, 0
  br i1 %.not.i.i61, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit62, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %137, i64 %138, i1 false)
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %138
  store ptr %150, ptr %128, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit62

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit62: ; preds = %145, %147, %148
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %.pre = load ptr, ptr %113, align 8
  br label %151

151:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit62, %112
  %152 = phi ptr [ %.pre, %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit62 ], [ %114, %112 ]
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #24
  %155 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr %153, i64 %154, i32 noundef %43, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef %spec.store.select, i32 noundef %.042) #24
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

156:                                              ; preds = %66
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %157, i64 noundef 256) #24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %159 = load ptr, ptr %158, align 8
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, i1 noundef zeroext true) #24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #24
  %164 = load ptr, ptr %9, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #24
  %166 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %161, ptr %162, i64 %163, i32 noundef %43, ptr %164, i64 %165, i32 noundef %spec.store.select, i32 noundef %.042) #24
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #24
  %168 = load ptr, ptr %9, align 8
  %169 = icmp eq ptr %168, %157
  br i1 %169, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %170

170:                                              ; preds = %156
  call void @free(ptr noundef %168) #24
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %170, %156, %151
  %.0 = phi ptr [ %155, %151 ], [ %166, %156 ], [ %166, %170 ]
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #24
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %172, %29
  br i1 %173, label %_ZN4llvm11SmallStringILj256EED2Ev.exit67, label %174

174:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  call void @free(ptr noundef %172) #24
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit67

.thread95:                                        ; preds = %.thread93
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit67

177:                                              ; preds = %18
  %.off.i = add i8 %.sroa.073.0.extract.trunc, -12
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %178, label %181

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %180 = load ptr, ptr %179, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit67

181:                                              ; preds = %177
  %182 = and i8 %.sroa.073.0.extract.trunc, -4
  switch i8 %182, label %183 [
    i8 8, label %184
    i8 4, label %184
  ]

183:                                              ; preds = %181
  switch i8 %.sroa.073.0.extract.trunc, label %190 [
    i8 20, label %184
    i8 18, label %187
    i8 17, label %187
    i8 16, label %187
    i8 15, label %187
  ]

184:                                              ; preds = %183, %181, %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit67

187:                                              ; preds = %183, %183, %183, %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit67

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit67

_ZN4llvm11SmallStringILj256EED2Ev.exit67:         ; preds = %174, %_ZN4llvm11SmallStringILj256EED2Ev.exit, %190, %187, %184, %178, %.thread95
  %.1 = phi ptr [ %176, %.thread95 ], [ %180, %178 ], [ %186, %184 ], [ %189, %187 ], [ %192, %190 ], [ %.0, %_ZN4llvm11SmallStringILj256EED2Ev.exit ], [ %.0, %174 ]
  ret ptr %.1
}

declare void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind writable sret(%"class.std::optional.485") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28TargetLoweringObjectFileCOFF17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = load i8, ptr %2, align 8
  switch i8 %10, label %.thread [
    i8 0, label %11
    i8 3, label %15
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %.thread, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %15, %11
  br label %.thread

.thread:                                          ; preds = %9, %11, %19, %15, %4
  %.0 = phi i1 [ true, %19 ], [ false, %15 ], [ false, %4 ], [ false, %11 ], [ false, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %.0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 captures(none) dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = or i1 %10, %9
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  br label %39

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull %1) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %30, align 8
  br label %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit

_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit: ; preds = %28, %23
  %.sroa.0.0.i = phi ptr [ %31, %28 ], [ null, %23 ]
  %.sroa.4.0.i = phi i64 [ %32, %28 ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.50, i64 6, i32 noundef 1073745984, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 noundef 5, i32 noundef %34) #24
  br label %39

39:                                               ; preds = %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit, %20, %12
  %.0 = phi ptr [ %22, %20 ], [ %38, %_ZL19getCOFFSectionFlagsN4llvm11SectionKindERKNS_13TargetMachineE.exit ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm28TargetLoweringObjectFileCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(984) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 38
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 128), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %3
  %13 = tail call noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(968) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(968), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28TargetLoweringObjectFileCOFF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZNK4llvm28TargetLoweringObjectFileCOFF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call fastcc void @_ZL16GetObjCImageInfoRN4llvm6ModuleERjS2_RNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %13 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %14 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %.sroa.0.0.copyload, i64 %9, i32 noundef 1073741888) #24
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %14, i32 noundef 0) #24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.9, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %21, ptr null) #24
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %26, i32 noundef 4) #24
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %31, i32 noundef 4) #24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  br label %38

38:                                               ; preds = %11, %3
  call void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28TargetLoweringObjectFileCOFF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [4 x { i64, i64 }], align 16
  %5 = alloca [4 x { i64, i64 }], align 16
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::iterator_range.493", align 8
  %13 = alloca %"class.llvm::concat_iterator", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.2, i64 19) #24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit100, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19, i32 noundef 0) #24
  %23 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #24, !noalias !136
  %.not99103 = icmp eq i32 %23, 0
  br i1 %.not99103, label %.loopexit100, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %._crit_edge
  %.sroa.285.0104 = phi i32 [ 0, %.lr.ph ], [ %61, %._crit_edge ]
  %26 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %.sroa.285.0104) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNK4llvm6MDNode8operandsEv.exit

34:                                               ; preds = %25
  %35 = lshr i64 %28, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %37
  %39 = lshr i64 %28, 6
  %40 = and i64 %39, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %30, %34
  %.sroa.3.0.i.i = phi i64 [ %40, %34 ], [ %33, %30 ]
  %.sroa.0.0.i.i = phi ptr [ %38, %34 ], [ %32, %30 ]
  %41 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not50101 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not50101, label %._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %.0102 = phi ptr [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %44, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1)) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %45 = load ptr, ptr %.0102, align 8
  %46 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %48, ptr %47) #24
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %50, ptr %51) #24
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %52, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 496
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %55, i64 %56) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %60 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not50 = icmp eq ptr %60, %41
  br i1 %.not50, label %._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, %_ZNK4llvm6MDNode8operandsEv.exit
  %61 = add nuw i32 %.sroa.285.0104, 1
  %.not99 = icmp eq i32 %61, %23
  br i1 %.not99, label %.loopexit100, label %25

.loopexit100:                                     ; preds = %._crit_edge, %17, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.493") align 8 %12, ptr noundef nonnull align 8 dereferenceable(857) %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 64, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.074.0.copyload = load ptr, ptr %62, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.275.0.copyload = load ptr, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 120
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %85

85:                                               ; preds = %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, %.loopexit100
  %86 = load ptr, ptr %63, align 8
  %87 = icmp eq ptr %86, %.sroa.4.0.copyload
  %88 = load ptr, ptr %64, align 8
  %89 = icmp eq ptr %88, %.sroa.3.0.copyload
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i: ; preds = %85
  %90 = load ptr, ptr %65, align 8
  %91 = icmp eq ptr %90, %.sroa.275.0.copyload
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr %92, %.sroa.074.0.copyload
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

95:                                               ; preds = %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i
  %96 = load ptr, ptr %66, align 8
  %97 = icmp eq ptr %96, %.sroa.8.0.copyload
  %98 = load ptr, ptr %67, align 8
  %99 = icmp eq ptr %98, %.sroa.7.0.copyload
  %or.cond98 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond98, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit: ; preds = %95
  %100 = load ptr, ptr %69, align 8
  %101 = icmp ne ptr %100, %.sroa.6.0.copyload
  %102 = load ptr, ptr %68, align 8
  %103 = icmp ne ptr %102, %.sroa.5.0.copyload
  %.not3.i = select i1 %101, i1 true, i1 %103
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread, label %150

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread: ; preds = %85, %95, %_ZSteqIJN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS1_INS3_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEJS6_S9_SC_SF_EEbRKSt5tupleIJDpT_EERKSG_IJDpT0_EE.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), ptr %5, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), ptr %70, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v to i64), ptr %71, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v to i64), ptr %72, align 16
  br label %104

104:                                              ; preds = %115, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread
  %.0.idx.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit.thread ], [ %.0.add.i.i, %115 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx.i.i
  %105 = icmp ne i64 %.0.idx.i.i, 64
  call void @llvm.assume(i1 %105)
  %.fca.0.load.i.i = load i64, ptr %.0.ptr.i.i, align 16
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 %.fca.1.load.i.i
  %107 = and i64 %.fca.0.load.i.i, 1
  %.not.i.i56 = icmp eq i64 %107, 0
  br i1 %.not.i.i56, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr i8, ptr %109, i64 %.fca.0.load.i.i
  %111 = getelementptr i8, ptr %110, i64 -1
  %112 = load ptr, ptr %111, align 8, !nosanitize !139
  br label %115

113:                                              ; preds = %104
  %114 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi ptr [ %112, %108 ], [ %114, %113 ]
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(64) %106) #24
  %.not11.i.i = icmp eq ptr %117, null
  %.0.add.i.i = add nuw nsw i64 %.0.idx.i.i, 16
  br i1 %.not11.i.i, label %104, label %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit

_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 0, ptr %73, align 8
  store i8 0, ptr %74, align 8
  store i32 1, ptr %75, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8
  store ptr %11, ptr %77, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %118 = load ptr, ptr %78, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %79, align 8
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(24) %120) #24
  %121 = load ptr, ptr %80, align 8
  %122 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %121, %122
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %123

123:                                              ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit, %123
  %124 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br i1 %124, label %135, label %125

125:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %126 = load ptr, ptr %81, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 168
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %126, i32 noundef 0) #24
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 496
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %130, i64 %131) #24
  br label %135

135:                                              ; preds = %125, %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), ptr %4, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), ptr %82, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv to i64), ptr %83, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv to i64), ptr %84, align 16
  br label %136

136:                                              ; preds = %147, %135
  %.0.idx.i.i57 = phi i64 [ 0, %135 ], [ %.0.add.i.i63, %147 ]
  %.0.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx.i.i57
  %137 = icmp ne i64 %.0.idx.i.i57, 64
  call void @llvm.assume(i1 %137)
  %.fca.0.load.i.i59 = load i64, ptr %.0.ptr.i.i58, align 16
  %.fca.1.gep.i.i60 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i58, i64 8
  %.fca.1.load.i.i61 = load i64, ptr %.fca.1.gep.i.i60, align 8
  %138 = getelementptr inbounds i8, ptr %13, i64 %.fca.1.load.i.i61
  %139 = and i64 %.fca.0.load.i.i59, 1
  %.not.i.i62 = icmp eq i64 %139, 0
  br i1 %.not.i.i62, label %145, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr i8, ptr %141, i64 %.fca.0.load.i.i59
  %143 = getelementptr i8, ptr %142, i64 -1
  %144 = load ptr, ptr %143, align 8, !nosanitize !139
  br label %147

145:                                              ; preds = %136
  %146 = inttoptr i64 %.fca.0.load.i.i59 to ptr
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi ptr [ %144, %140 ], [ %146, %145 ]
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(64) %138) #24
  %.0.add.i.i63 = add nuw nsw i64 %.0.idx.i.i57, 16
  br i1 %149, label %_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit, label %136

_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit: ; preds = %147
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %85

150:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSI_.exit
  %151 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.43, i64 9, i1 noundef zeroext true) #24
  %.not47 = icmp eq ptr %151, null
  br i1 %.not47, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 -32
  %154 = load ptr, ptr %153, align 8
  %.not48 = icmp eq ptr %154, null
  br i1 %.not48, label %.loopexit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1073741824
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %154, i64 -8
  %161 = load ptr, ptr %160, align 8
  %.pre.i.i = and i32 %157, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

162:                                              ; preds = %155
  %163 = and i32 %157, 134217727
  %164 = zext nneg i32 %163 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %"class.llvm::Use", ptr %154, i64 %165
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %159, %162
  %167 = phi ptr [ %161, %159 ], [ %166, %162 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %159 ], [ %164, %162 ]
  %168 = getelementptr inbounds nuw %"class.llvm::Use", ptr %167, i64 %.pre-phi2.i.i
  %.not49106 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not49106, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %175

175:                                              ; preds = %.lr.ph108, %201
  %.043107 = phi ptr [ %167, %.lr.ph108 ], [ %202, %201 ]
  %176 = load ptr, ptr %.043107, align 8
  %177 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 15
  %181 = add nsw i32 %180, -7
  %spec.select.i.i = icmp ult i32 %181, 2
  br i1 %spec.select.i.i, label %201, label %182

182:                                              ; preds = %175
  store i32 0, ptr %169, align 8
  store i8 0, ptr %170, align 8
  store i32 1, ptr %171, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8
  store ptr %11, ptr %173, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %183 = load ptr, ptr %78, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %79, align 8
  call void @_ZN4llvm26emitLinkerFlagsForUsedCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull align 8 dereferenceable(24) %185) #24
  %186 = load ptr, ptr %174, align 8
  %187 = load ptr, ptr %172, align 8
  %.not.i66 = icmp eq ptr %186, %187
  br i1 %.not.i66, label %_ZN4llvm11raw_ostream5flushEv.exit67, label %188

188:                                              ; preds = %182
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  br label %_ZN4llvm11raw_ostream5flushEv.exit67

_ZN4llvm11raw_ostream5flushEv.exit67:             ; preds = %182, %188
  %189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br i1 %189, label %200, label %190

190:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit67
  %191 = load ptr, ptr %81, align 8
  %192 = load ptr, ptr %1, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %191, i32 noundef 0) #24
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 496
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %195, i64 %196) #24
  br label %200

200:                                              ; preds = %190, %_ZN4llvm11raw_ostream5flushEv.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %201

201:                                              ; preds = %175, %200
  %202 = getelementptr inbounds nuw i8, ptr %.043107, i64 32
  %.not49 = icmp eq ptr %202, %168
  br i1 %.not49, label %.loopexit, label %175

.loopexit:                                        ; preds = %201, %_ZNK4llvm4User8operandsEv.exit, %152, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.493") align 8, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm26emitLinkerFlagsForUsedCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = add i32 %9, -19
  %12 = icmp ult i32 %11, 2
  %13 = or i1 %10, %12
  %or.cond18 = select i1 %7, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %or.cond18, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %17

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %3
  %15 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.44, i64 8, i32 noundef 1073741888) #24
  store ptr %15, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.45, i64 8, i32 noundef 1073741888) #24
  br label %20

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.19, i64 6, i32 noundef -1073741760) #24
  store ptr %18, ptr %14, align 8
  %19 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.20, i64 6, i32 noundef -1073741760) #24
  br label %20

20:                                               ; preds = %17, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %.sink = phi ptr [ %16, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 68
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 72
  %.val2 = load i32, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZL28getCOFFStaticStructorSectionRN4llvm9MCContextERKNS_6TripleEbjPKNS_8MCSymbolEPNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i32 %.val, i32 %.val2, i1 noundef zeroext true, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL28getCOFFStaticStructorSectionRN4llvm9MCContextERKNS_6TripleEbjPKNS_8MCSymbolEPNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(2432) %0, i32 %.44.val, i32 %.48.val, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString.569", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = icmp eq i32 %.44.val, 14
  %14 = icmp eq i32 %.48.val, 0
  %15 = add i32 %.48.val, -19
  %16 = icmp ult i32 %15, 2
  %17 = or i1 %14, %16
  %or.cond7 = select i1 %13, i1 %17, i1 false
  br i1 %or.cond7, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %79

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %5
  %18 = icmp eq i32 %2, 65535
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %20 = tail call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %4, ptr noundef %3, i32 noundef 0) #24
  br label %_ZN4llvm11SmallStringILj24EED2Ev.exit

21:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %22, i64 noundef 24) #24
  %23 = icmp ult i32 %2, 200
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = icmp ult i32 %2, 400
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %2, 400
  %spec.select = select i1 %27, i8 76, i8 84
  br label %28

28:                                               ; preds = %26, %24, %21
  %.016 = phi i8 [ 65, %21 ], [ 67, %24 ], [ %spec.select, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %33, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.127, i64 noundef 6) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.127, i64 6, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %47 = phi ptr [ %.pre, %42 ], [ %46, %44 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %7, %44 ]
  %.str.128..str.129 = select i1 %1, ptr @.str.128, ptr @.str.129
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.str.128..str.129, i64 noundef 1) #24
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %55 = load i8, ptr %.str.128..str.129, align 1
  store i8 %55, ptr %47, align 1
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %51, %53
  %58 = phi ptr [ %.pre9, %51 ], [ %57, %53 ]
  %.0.i.i19 = phi ptr [ %52, %51 ], [ %.0.i.i, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp ult ptr %58, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i8 noundef zeroext %.016) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %65, ptr %64, align 8
  store i8 %.016, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  switch i32 %2, label %66 [
    i32 400, label %70
    i32 200, label %70
  ]

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.130, ptr %67, align 8, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !alias.scope !140
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %68, align 8, !alias.scope !140
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %66
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  %73 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %71, i64 %72, i32 noundef 1073741888) #24
  %74 = call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %73, ptr noundef %3, i32 noundef 0) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %_ZN4llvm11SmallStringILj24EED2Ev.exit, label %78

78:                                               ; preds = %70
  call void @free(ptr noundef %76) #24
  br label %_ZN4llvm11SmallStringILj24EED2Ev.exit

79:                                               ; preds = %5
  %.str.19..str.20 = select i1 %1, ptr @.str.19, ptr @.str.20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %81 = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @.str.19, i64 6), ptr getelementptr inbounds nuw (i8, ptr @.str.20, i64 6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.str.19..str.20, ptr noundef nonnull %81)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %.not = icmp eq i32 %2, 65535
  br i1 %.not, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %87, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %88 = sub i32 65535, %2
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.116, ptr %89, align 8, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %12, align 8, !alias.scope !143
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %88, ptr %90, align 8, !alias.scope !143
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %92

92:                                               ; preds = %82, %79
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %95 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %93, i64 %94, i32 noundef -1073741760) #24
  %96 = call noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %95, ptr noundef %3, i32 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZN4llvm11SmallStringILj24EED2Ev.exit

_ZN4llvm11SmallStringILj24EED2Ev.exit:            ; preds = %78, %70, %92, %19
  %.0 = phi ptr [ %20, %19 ], [ %96, %92 ], [ %74, %70 ], [ %74, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 68
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 72
  %.val2 = load i32, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZL28getCOFFStaticStructorSectionRN4llvm9MCContextERKNS_6TripleEbjPKNS_8MCSymbolEPNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(2432) %5, i32 %.val, i32 %.val2, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 21
  %11 = icmp eq i32 %9, 1
  %12 = or i1 %10, %11
  %or.cond = select i1 %7, i1 %12, i1 false
  br i1 %or.cond, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -17
  %spec.select.i.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i.i, label %20, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %13, %20
  %24 = phi i32 [ %.pre.i, %20 ], [ %17, %13 ]
  %.not = icmp ult i32 %24, 256
  br i1 %.not, label %25, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

25:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -17
  %spec.select.i.i.i6 = icmp ult i32 %31, 2
  br i1 %spec.select.i.i.i6, label %32, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i8 = load i32, ptr %.phi.trans.insert.i7, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9:   ; preds = %25, %32
  %36 = phi i32 [ %.pre.i8, %32 ], [ %29, %25 ]
  %.not5 = icmp ult i32 %36, 256
  br i1 %.not5, label %37, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

37:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9
  %38 = load i8, ptr %1, align 8
  switch i8 %38, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit [
    i8 0, label %39
    i8 3, label %39
    i8 2, label %39
  ]

39:                                               ; preds = %37, %37, %37
  %40 = load i8, ptr %2, align 8
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 7168
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %46, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 7168
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %50, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

50:                                               ; preds = %46
  %51 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %52 = extractvalue { ptr, i64 } %51, 1
  %.not.i.i = icmp eq i64 %52, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %53, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %.not27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread22, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread22:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %54 = load i32, ptr %47, align 8
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

57:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread22
  %58 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %2) #24
  br i1 %58, label %59, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

59:                                               ; preds = %57
  %60 = tail call { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %61 = extractvalue { ptr, i64 } %60, 1
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %62, label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %1) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %63, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr null) #24
  br label %_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit

_ZN4llvm3isaINS_12GlobalObjectEPKNS_11GlobalValueEEEbRKT0_.exit: ; preds = %50, %4, %37, %39, %42, %46, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread22, %57, %59, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9, %62
  %.0 = phi ptr [ %66, %62 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit9 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ null, %59 ], [ null, %57 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread22 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit ], [ null, %46 ], [ null, %42 ], [ null, %39 ], [ null, %37 ], [ null, %4 ], [ null, %50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.034.0.extract.trunc = trunc i32 %2 to i8
  %15 = and i8 %.sroa.034.0.extract.trunc, -4
  %switch.selectcmp.i = icmp eq i8 %15, 8
  %16 = icmp ne ptr %3, null
  %or.cond = and i1 %16, %switch.selectcmp.i
  br i1 %or.cond, label %17, label %46

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.sroa.02.0.copyload = load i8, ptr %4, align 1
  switch i8 %.sroa.034.0.extract.trunc, label %35 [
    i8 8, label %26
    i8 9, label %29
    i8 10, label %32
  ]

26:                                               ; preds = %25
  %.not42 = icmp ugt i8 %.sroa.02.0.copyload, 2
  br i1 %.not42, label %39, label %27

27:                                               ; preds = %26
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %3)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.47) #24, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %.sink.split

29:                                               ; preds = %25
  %.not41 = icmp ugt i8 %.sroa.02.0.copyload, 3
  br i1 %.not41, label %39, label %30

30:                                               ; preds = %29
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %3)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.47) #24, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %.sink.split

32:                                               ; preds = %25
  %.not = icmp ugt i8 %.sroa.02.0.copyload, 4
  br i1 %.not, label %39, label %33

33:                                               ; preds = %32
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %3)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.48) #24, !noalias !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %.sink.split

35:                                               ; preds = %25
  %.not43 = icmp ugt i8 %.sroa.02.0.copyload, 5
  br i1 %.not43, label %39, label %36

36:                                               ; preds = %35
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %3)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.49) #24, !noalias !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %.sink.split

.sink.split:                                      ; preds = %27, %33, %36, %30
  %.sink46 = phi ptr [ %9, %30 ], [ %13, %36 ], [ %11, %33 ], [ %7, %27 ]
  %.sink44 = phi ptr [ %10, %30 ], [ %14, %36 ], [ %12, %33 ], [ %8, %27 ]
  %.sink = phi i8 [ 3, %30 ], [ 5, %36 ], [ 4, %33 ], [ 2, %27 ]
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink44) #24
  store i8 %.sink, ptr %4, align 1
  br label %39

39:                                               ; preds = %.sink.split, %29, %35, %32, %26
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %45 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr nonnull @.str.50, i64 6, i32 noundef 1073745984, ptr %43, i64 %44, i32 noundef 2, i32 noundef -1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %48

46:                                               ; preds = %.thread, %17, %5
  %47 = call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %48

48:                                               ; preds = %41, %46
  %.1 = phi ptr [ %45, %41 ], [ %47, %46 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %1, align 8
  %10 = and i8 %9, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %10, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %11, label %25

11:                                               ; preds = %2
  %12 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %.fca.0.extract = extractvalue { i64, i8 } %12, 0
  %.fca.1.extract = extractvalue { i64, i8 } %12, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8, !alias.scope !158
  %16 = icmp ult i32 %14, 65
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !alias.scope !158
  br label %_ZN4llvm5APInt7getZeroEj.exit

18:                                               ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %17, %18
  call fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %19 = load i32, ptr %15, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit

21:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %_ZN4llvm5APIntD2Ev.exit

25:                                               ; preds = %2
  switch i8 %9, label %41 [
    i8 18, label %26
    i8 17, label %39
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !161
  %29 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #29
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %26
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

31:                                               ; preds = %26
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %30, %31
  call fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #28
  br label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %40)
  br label %_ZN4llvm5APIntD2Ev.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -19
  %spec.select.i.i.i.i.i.i.i.i23 = icmp ult i32 %45, -2
  %.not1931 = icmp eq ptr %8, null
  %.not19 = select i1 %spec.select.i.i.i.i.i.i.i.i23, i1 true, i1 %.not1931
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not19, label %49, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %46, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %46, align 8
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %49, %47
  %.0 = phi i32 [ %48, %47 ], [ %51, %49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %.not2032 = icmp eq i32 %.0, 0
  br i1 %.not2032, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.014.in33 = phi i32 [ %.014, %.lr.ph ], [ %.0, %52 ]
  %.014 = add i32 %.014.in33, -1
  %53 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.014) #24
  call fastcc void @_ZL25scalarConstantToHexStringB5cxx11PKN4llvm8ConstantE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %53)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.not20 = icmp eq i32 %.014, 0
  br i1 %.not20, label %_ZN4llvm5APIntD2Ev.exit, label %.lr.ph, !llvm.loop !164

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %52, %38, %35, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %24, %21, %_ZN4llvm5APInt7getZeroEj.exit, %39
  ret void
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileWasm17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.195", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #24
  %5 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #24
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread
  %.017 = phi ptr [ %6, %.lr.ph ], [ %33, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread ]
  %14 = load ptr, ptr %.017, align 8
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %13, %13, %13
  %16 = load ptr, ptr %10, align 8, !noalias !165
  %17 = load ptr, ptr %9, align 8, !noalias !165
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %20 = load i32, ptr %11, align 4, !noalias !165
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not24.i.i = icmp eq i32 %20, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %25
  %.025.i.i = phi ptr [ %26, %25 ], [ %17, %19 ]
  %23 = load ptr, ptr %.025.i.i, align 8, !noalias !165
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %25, %19
  %27 = load i32, ptr %12, align 8, !noalias !165
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %20, 1
  store i32 %30, ptr %11, align 4, !noalias !165
  store ptr %14, ptr %22, align 8, !noalias !165
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

31:                                               ; preds = %._crit_edge.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %32 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %14) #24, !noalias !165
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %.lr.ph.i.i, %29, %31, %13
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %33, %8
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, %2
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %35) #24
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load i8, ptr %1, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  br label %87

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 67108864
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %17
  %21 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  switch i64 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit36
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.51, i64 8)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %25 = icmp eq i32 %bcmp.i35, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36, %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52

_ZN4llvmeqENS_9StringRefES0_.exit36.thread52:     ; preds = %17, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit36
  %.sroa.4.0.i59 = phi i64 [ %23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit36 ], [ %23, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %17 ]
  %.sroa.0.0.i58 = phi ptr [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit36 ], [ %22, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %22, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %17 ]
  %.sroa.013.0 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit36 ], [ %2, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %2, %17 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %26 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i37 = icmp eq ptr %26, null
  br i1 %.not.i37, label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread, label %27

_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %44

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread52
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %.not7.i = icmp eq i32 %29, 0
  br i1 %.not7.i, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #24
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %34, align 8, !alias.scope !168
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %35, align 1, !alias.scope !168
  store ptr @.str.131, ptr %6, align 8, !alias.scope !168
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %36, align 8, !alias.scope !168
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %33, ptr %37, align 8, !alias.scope !168
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.115, ptr %7, align 8
  store i8 3, ptr %38, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  unreachable

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %41 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #24
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  br label %44

44:                                               ; preds = %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread, %40
  %.sroa.3.0 = phi i64 [ %43, %40 ], [ 0, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.sroa.0.0 = phi ptr [ %42, %40 ], [ @.str.41, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.sroa.5.0.insert.shift21 = and i32 %2, -256
  %.sroa.013.0.insert.ext14 = and i32 %.sroa.013.0, 255
  %.sroa.013.0.insert.insert16 = or disjoint i32 %.sroa.013.0.insert.ext14, %.sroa.5.0.insert.shift21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %.not1317.i.i = icmp eq i32 %52, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %57
  %.01118.i.i = phi ptr [ %58, %57 ], [ %48, %50 ]
  %55 = load ptr, ptr %.01118.i.i, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %58, %54
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %57, %50
  %59 = getelementptr inbounds nuw ptr, ptr %47, i64 %53
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

60:                                               ; preds = %44
  %61 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %1) #24
  %.not.i.i = icmp eq ptr %61, null
  %.pre.i = load ptr, ptr %46, align 8
  %.pre4.i = load ptr, ptr %45, align 8
  br i1 %.not.i.i, label %62, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 996
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

62:                                               ; preds = %60
  %63 = icmp eq ptr %.pre.i, %.pre4.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %67 = load i32, ptr %66, align 8
  %.v.v.i14.i.i = select i1 %63, i32 %65, i32 %67
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %68 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %62
  %69 = phi i32 [ %52, %._crit_edge.i.i ], [ %65, %62 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %52, %.lr.ph.i.i ]
  %70 = phi ptr [ %47, %._crit_edge.i.i ], [ %.pre4.i, %62 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i ]
  %71 = phi ptr [ %47, %._crit_edge.i.i ], [ %.pre.i, %62 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %59, %._crit_edge.i.i ], [ %68, %62 ], [ %61, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %72 = icmp eq ptr %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %74 = load i32, ptr %73, align 8
  %.v.v.i.i = select i1 %72, i32 %69, i32 %74
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %.v.i.i
  %.not = icmp eq ptr %.0.i.i, %75
  %.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.013.0 to i8
  %.off.i.i = add i8 %.sroa.0.0.extract.trunc.i, -12
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %spec.select.i = select i1 %switch.i.i, i32 2, i32 0
  %.off.i5.i = add i8 %.sroa.0.0.extract.trunc.i, -5
  %switch.i6.i = icmp ult i8 %.off.i5.i, 3
  %76 = zext i1 %switch.i6.i to i32
  %.1.i = or disjoint i32 %spec.select.i, %76
  %77 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not, i32 %.1.i, i32 %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %81, align 1
  store ptr %.sroa.0.0.i58, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4.0.i59, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %84, align 1
  store ptr %.sroa.0.0, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0, ptr %85, align 8
  %86 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %79, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %.sroa.013.0.insert.insert16, i32 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef -1) #24
  br label %87

87:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, %12
  %.0 = phi ptr [ %16, %12 ], [ %86, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.std::optional.485", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %13 = icmp eq i8 %.sroa.0.0.extract.trunc, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.53, i1 noundef zeroext true) #25
  unreachable

15:                                               ; preds = %4
  %16 = and i8 %.sroa.0.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %18 = load i32, ptr %17, align 4
  %.0.in.in.v = select i1 %spec.select.i, i32 4, i32 8
  %.0.in.in = and i32 %18, %.0.in.in.v
  %.0.in = icmp ne i32 %.0.in.in, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = or i1 %21, %.0.in
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %31
  %.not1317.i.i = icmp eq i32 %30, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %35
  %.01118.i.i = phi ptr [ %36, %35 ], [ %26, %28 ]
  %33 = load ptr, ptr %.01118.i.i, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %36, %32
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %35, %28
  %37 = getelementptr inbounds nuw ptr, ptr %25, i64 %31
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

38:                                               ; preds = %15
  %39 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull %1) #24
  %.not.i.i = icmp eq ptr %39, null
  %.pre.i = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %23, align 8
  br i1 %.not.i.i, label %40, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 996
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

40:                                               ; preds = %38
  %41 = icmp eq ptr %.pre.i, %.pre4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %45 = load i32, ptr %44, align 8
  %.v.v.i14.i.i = select i1 %41, i32 %43, i32 %45
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %40
  %47 = phi i32 [ %30, %._crit_edge.i.i ], [ %43, %40 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %48 = phi ptr [ %25, %._crit_edge.i.i ], [ %.pre4.i, %40 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %25, %.lr.ph.i.i ]
  %49 = phi ptr [ %25, %._crit_edge.i.i ], [ %.pre.i, %40 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %25, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %37, %._crit_edge.i.i ], [ %46, %40 ], [ %39, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %50 = icmp eq ptr %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %52 = load i32, ptr %51, align 8
  %.v.v.i.i = select i1 %50, i32 %47, i32 %52
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %.v.i.i
  %54 = icmp ne ptr %.0.i.i, %53
  %55 = or i1 %22, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %61 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i11, label %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i, label %62

_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %79

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5countEPKS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %.not7.i.i = icmp eq i32 %64, 0
  br i1 %.not7.i.i, label %75, label %65

65:                                               ; preds = %62
  %66 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %61) #24
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %69, align 8, !alias.scope !171
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %70, align 1, !alias.scope !171
  store ptr @.str.131, ptr %6, align 8, !alias.scope !171
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %71, align 8, !alias.scope !171
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %68, ptr %72, align 8, !alias.scope !171
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.115, ptr %7, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  unreachable

75:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %76 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %61) #24
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  br label %79

79:                                               ; preds = %75, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i
  %.sroa.0.0.i = phi ptr [ %77, %75 ], [ @.str.41, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i ]
  %.sroa.3.0.i = phi i64 [ %78, %75 ], [ 0, %_ZL13getWasmComdatPKN4llvm11GlobalValueE.exit.thread.i ]
  %80 = load i32, ptr %17, align 4
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %spec.select.i, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i, label %83

83:                                               ; preds = %79
  %84 = and i8 %.sroa.0.0.extract.trunc, -4
  switch i8 %84, label %85 [
    i8 8, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i
    i8 4, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i
  ]

85:                                               ; preds = %83
  %.off.i.i.i = add i8 %.sroa.0.0.extract.trunc, -15
  %switch.i5.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i5.i.i, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i, label %86

86:                                               ; preds = %85
  %87 = icmp eq i8 %.sroa.0.0.extract.trunc, 13
  br i1 %87, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i, label %88

88:                                               ; preds = %86
  %89 = and i8 %.sroa.0.0.extract.trunc, -3
  %spec.select.i6.i.i = icmp eq i8 %89, 12
  br i1 %spec.select.i6.i.i, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i, label %90

90:                                               ; preds = %88
  %91 = icmp eq i8 %.sroa.0.0.extract.trunc, 19
  %spec.select.i12 = select i1 %91, ptr @.str.12, ptr @.str.109
  %spec.select41.i = select i1 %91, i64 5, i64 12
  br label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i

_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i: ; preds = %90, %88, %86, %85, %83, %83, %79
  %.sroa.013.0.i.i = phi ptr [ @.str.93, %86 ], [ @.str.97, %88 ], [ @.str.15, %79 ], [ @.str.105, %83 ], [ @.str.105, %83 ], [ @.str.85, %85 ], [ %spec.select.i12, %90 ]
  %.sroa.8.0.i.i = phi i64 [ 6, %86 ], [ 5, %88 ], [ 5, %79 ], [ 7, %83 ], [ 7, %83 ], [ 4, %85 ], [ %spec.select41.i, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 %.sroa.8.0.i.i
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %93, i64 noundef 128) #24
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %.sroa.013.0.i.i, ptr noundef nonnull %92)
  %94 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %95, label %125

95:                                               ; preds = %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.485") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %104, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp ult ptr %106, %108
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %99
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef zeroext 46) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %112, ptr %105, align 8
  store i8 46, ptr %106, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i: ; preds = %111, %109
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %113 = load ptr, ptr %107, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i

121:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit.i
  %.not.i.i37.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i37.i, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.sroa.2.0.copyload.i.i
  store ptr %124, ptr %105, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i: ; preds = %122, %121, %119
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %125

125:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit.i, %95, %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit.i
  %brmerge.not.i = and i1 %55, %82
  br i1 %brmerge.not.i, label %126, label %136

126:                                              ; preds = %125
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %.not.i.i.i.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i.i, label %130, label %.thread.i

130:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %93, i64 noundef %128, i64 noundef 1) #24
  br label %.thread.i

.thread.i:                                        ; preds = %130, %126
  %131 = load ptr, ptr %8, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 46, ptr %133, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %135) #24
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext true) #24
  br label %140

136:                                              ; preds = %125
  %.not32.i = xor i1 %55, true
  %brmerge35.i = or i1 %82, %.not32.i
  br i1 %brmerge35.i, label %140, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %60, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %60, align 8
  br label %140

140:                                              ; preds = %137, %136, %.thread.i
  %.0.i = phi i32 [ %138, %137 ], [ -1, %136 ], [ -1, %.thread.i ]
  %.off.i.i39.i = add i8 %.sroa.0.0.extract.trunc, -12
  %switch.i.i.i = icmp ult i8 %.off.i.i39.i, 3
  %spec.select.i.i = select i1 %switch.i.i.i, i32 2, i32 0
  %.off.i5.i.i = add i8 %.sroa.0.0.extract.trunc, -5
  %switch.i6.i.i = icmp ult i8 %.off.i5.i.i, 3
  %141 = zext i1 %switch.i6.i.i to i32
  %.1.i.i = or disjoint i32 %spec.select.i.i, %141
  %142 = or disjoint i32 %.1.i.i, 4
  %.2.i.i = select i1 %54, i32 %142, i32 %.1.i.i
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %144, align 1
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %11, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %149, align 1
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.3.0.i, ptr %150, align 8
  %151 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %2, i32 noundef %.2.i.i, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef %.0.i) #24
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  %153 = load ptr, ptr %8, align 8
  %154 = icmp eq ptr %153, %93
  br i1 %154, label %_ZL26selectWasmSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbPjb.exit, label %155

155:                                              ; preds = %140
  call void @free(ptr noundef %153) #24
  br label %_ZL26selectWasmSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbPjb.exit

_ZL26selectWasmSectionForGlobalRN4llvm9MCContextEPKNS_12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEbPjb.exit: ; preds = %140, %155
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  ret ptr %151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm28TargetLoweringObjectFileWasm35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %56

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -17
  %spec.select.i.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i, label %23, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %16, %23
  %27 = phi i32 [ %.pre.i, %23 ], [ %20, %16 ]
  %.not = icmp ult i32 %27, 256
  br i1 %.not, label %28, label %56

28:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -17
  %spec.select.i.i.i13 = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i13, label %35, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i15 = load i32, ptr %.phi.trans.insert.i14, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16:  ; preds = %28, %35
  %39 = phi i32 [ %.pre.i15, %35 ], [ %32, %28 ]
  %.not12 = icmp ugt i32 %39, 255
  %40 = and i32 %6, 7168
  %41 = icmp ne i32 %40, 0
  %or.cond = or i1 %41, %.not12
  br i1 %or.cond, label %56, label %42

42:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 7168
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %46, label %56

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %47, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #24
  %51 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef nonnull %2) #24
  %52 = load ptr, ptr %48, align 8
  %53 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %51, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr null) #24
  %54 = load ptr, ptr %48, align 8
  %55 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %50, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #24
  br label %56

56:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16, %42, %4, %9, %46
  %.0 = phi ptr [ %55, %46 ], [ null, %9 ], [ null, %4 ], [ null, %42 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit16 ], [ null, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileWasm14InitializeWasmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1024) initializes((932, 936), (944, 952)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str.21, ptr %3, align 8
  store i8 3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %8, align 8
  %9 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef -1) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 65535
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8
  br label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %12
  %17 = zext i32 %1 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %18, align 4, !noalias !174
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %22, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %23, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = urem i64 %.0810.i, 10
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %21, ptr %22, align 1, !noalias !174
  %23 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %18, %.thread.i ], [ %22, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !174
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !alias.scope !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.54) #24, !noalias !177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %29, align 8
  %30 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef -1) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.loopexit
  %31 = phi ptr [ %11, %.thread ], [ %30, %.loopexit ]
  ret ptr %31
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm28TargetLoweringObjectFileWasm20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #10 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.55, i1 noundef zeroext true) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29TargetLoweringObjectFileXCOFF17ShouldEmitEHBlockEPKNS_15MachineFunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 39) #24
  br i1 %16, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %15
  %17 = load i16, ptr %9, align 2
  %18 = and i16 %17, 8
  %.not7 = icmp eq i16 %18, 0
  br i1 %.not7, label %23, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %12, %15, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %19 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #24
  %20 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  %21 = load i8, ptr %20, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %21, 4
  %spec.select.i.i = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %20, ptr null
  %22 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #24
  %cond.i.not = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, %7, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, %1
  %.0 = phi i1 [ true, %1 ], [ false, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ false, %7 ], [ %cond.i.not, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29TargetLoweringObjectFileXCOFF25ShouldSetSSPCanaryBitInTBEPKNS_15MachineFunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function23hasStackProtectorFnAttrEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4llvm8Function23hasStackProtectorFnAttrEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29TargetLoweringObjectFileXCOFF20getEHInfoTableSymbolEPKNS_15MachineFunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %6 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr @.str.56, ptr %1, align 8, !alias.scope !180
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !alias.scope !180
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 3, ptr %8, align 8, !alias.scope !180
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 9, ptr %9, align 1, !alias.scope !180
  %10 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(34) %1) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 4294967296
  store i64 %13, ptr %11, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 8
  switch i8 %4, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit: ; preds = %3, %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  br i1 %9, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %14

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

14:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %15 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %15, 3
  br i1 %.not, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr nonnull @.str.57, i64 8) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, i32 19, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

21:                                               ; preds = %16, %14
  %22 = tail call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, -2
  %spec.select.i = icmp eq i8 %24, 2
  br i1 %spec.select.i, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8
  %.not33 = icmp ne i32 %33, 0
  %.pre = load i32, ptr %5, align 8
  %.fr35 = freeze i32 %.pre
  %34 = and i32 %.fr35, 67108864
  %.not34 = icmp eq i32 %34, 0
  %or.cond = and i1 %.not33, %.not34
  %35 = and i32 %.fr35, 15
  %36 = icmp eq i32 %35, 10
  %or.cond37 = or i1 %or.cond, %36
  br i1 %or.cond37, label %37, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i8 %23, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 16, label %37
    i8 14, label %37
  ]

37:                                               ; preds = %30, %switch.early.test, %switch.early.test
  %.sroa.0.0.insert.ext = and i32 %22, 255
  %38 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, i32 %.sroa.0.0.insert.ext, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %19, %25, %37
  %.sink38 = phi ptr [ %38, %37 ], [ %29, %25 ], [ %20, %19 ], [ %13, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink38, i64 152
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split, %switch.early.test, %3
  %.0 = phi ptr [ null, %3 ], [ null, %switch.early.test ], [ %40, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %.sroa.037.0.extract.trunc = trunc i32 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %8, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

8:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.58, i1 noundef zeroext true) #25
  unreachable

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %4
  %9 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %13, label %20

13:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.57, i64 8) #24
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr %10, i64 %11, i32 %2, i24 65808, i1 noundef zeroext true, i64 0) #24
  br label %35

20:                                               ; preds = %13, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %21 = and i8 %.sroa.037.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %21, 2
  br i1 %spec.select.i, label %31, label %22

22:                                               ; preds = %20
  switch i8 %.sroa.037.0.extract.trunc, label %28 [
    i8 19, label %31
    i8 17, label %31
    i8 16, label %31
    i8 15, label %31
    i8 20, label %23
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 4096
  %.not19 = icmp eq i16 %26, 0
  %27 = select i1 %.not19, i16 261, i16 257
  br label %31

28:                                               ; preds = %22
  %29 = and i8 %.sroa.037.0.extract.trunc, -4
  switch i8 %29, label %30 [
    i8 8, label %31
    i8 4, label %31
  ]

30:                                               ; preds = %28
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #25
  unreachable

31:                                               ; preds = %22, %22, %22, %22, %28, %28, %20, %23
  %.017 = phi i16 [ %27, %23 ], [ 256, %20 ], [ 261, %22 ], [ 257, %28 ], [ 257, %28 ], [ 261, %22 ], [ 261, %22 ], [ 261, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %33 = load ptr, ptr %32, align 8
  %.sroa.026.0.insert.ext = zext nneg i16 %.017 to i24
  %.sroa.026.0.insert.insert = or disjoint i24 %.sroa.026.0.insert.ext, 65536
  %34 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr %10, i64 %11, i32 %2, i24 %.sroa.026.0.insert.insert, i1 noundef zeroext true, i64 0) #24
  br label %35

35:                                               ; preds = %31, %16
  %.0 = phi ptr [ %19, %16 ], [ %34, %31 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, i24, i1 noundef zeroext, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #24
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7168
  %12 = icmp eq i32 %11, 2048
  br i1 %12, label %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46, label %17

17:                                               ; preds = %13
  %18 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp eq i64 %19, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.60, i64 7)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %26 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr %24, i64 %25, i32 19, i24 65795, i1 noundef zeroext false, i64 0) #24
  br label %41

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %17, %_ZN4llvmeqENS_9StringRefES0_.exit, %13, %3
  %27 = load i8, ptr %1, align 8
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i8 10, i8 4
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, 7168
  %.not49 = icmp eq i32 %31, 0
  %spec.select = select i1 %.not49, i8 %29, i8 21
  %.not = icmp eq i8 %27, 3
  br i1 %.not, label %32, label %35

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr nonnull @.str.57, i64 8) #24
  %spec.select17 = select i1 %34, i8 16, i8 %spec.select
  br label %35

35:                                               ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46
  %.1 = phi i8 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread46 ], [ %spec.select17, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %.sroa.026.0.insert.ext = zext nneg i8 %.1 to i24
  %.sroa.026.0.insert.insert = or disjoint i24 %.sroa.026.0.insert.ext, 65536
  %40 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr %38, i64 %39, i32 0, i24 %.sroa.026.0.insert.insert, i1 noundef zeroext false, i64 0) #24
  br label %41

41:                                               ; preds = %35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi ptr [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %40, %35 ]
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %45

45:                                               ; preds = %41
  call void @free(ptr noundef %43) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %41, %45
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %.sroa.0118.0.extract.trunc = trunc i32 %2 to i8
  %11 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %11, 3
  br i1 %.not, label %12, label %33

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull @.str.57, i64 8) #24
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %16, i64 noundef 128) #24
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  %.sroa.0114.0.insert.insert = select i1 %23, i24 66320, i24 65808
  %28 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr %26, i64 %27, i32 %2, i24 %.sroa.0114.0.insert.insert, i1 noundef zeroext true, i64 0) #24
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %15
  call void @free(ptr noundef %30) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %12, %4
  %34 = icmp eq i8 %.sroa.0118.0.extract.trunc, 16
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 10
  %40 = icmp eq i8 %.sroa.0118.0.extract.trunc, 14
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %57

41:                                               ; preds = %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %42, i64 noundef 128) #24
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %46 = icmp eq i8 %.sroa.0118.0.extract.trunc, 18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  %51 = select i1 %46, i24 66309, i24 66325
  %.sroa.0107.0.insert.insert = select i1 %34, i24 66313, i24 %51
  %52 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr %49, i64 %50, i32 %2, i24 %.sroa.0107.0.insert.insert, i1 noundef zeroext false, i64 0) #24
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #24
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, %42
  br i1 %55, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %56

56:                                               ; preds = %41
  call void @free(ptr noundef %54) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

57:                                               ; preds = %35
  %58 = and i8 %.sroa.0118.0.extract.trunc, -2
  %spec.select.i = icmp eq i8 %58, 2
  br i1 %spec.select.i, label %59, label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %.not152 = icmp eq i32 %62, 0
  br i1 %.not152, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %68 = tail call noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73) %67) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 4096
  %.not59 = icmp ne i16 %75, 0
  %76 = icmp eq i8 %.sroa.0118.0.extract.trunc, 20
  %or.cond145 = select i1 %.not59, i1 %76, i1 false
  br i1 %or.cond145, label %77, label %92

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8
  %.not151 = icmp eq i32 %80, 0
  br i1 %.not151, label %81, label %82

81:                                               ; preds = %77
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.61, i1 noundef zeroext true) #25
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %83, i64 noundef 128) #24
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  %91 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr %89, i64 %90, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #24
  call void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

92:                                               ; preds = %72
  switch i8 %.sroa.0118.0.extract.trunc, label %110 [
    i8 20, label %93
    i8 19, label %93
    i8 17, label %93
    i8 16, label %93
    i8 15, label %93
  ]

93:                                               ; preds = %92, %92, %92, %92, %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8
  %.not148 = icmp eq i32 %96, 0
  br i1 %.not148, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %98, i64 noundef 128) #24
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  %106 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %103, ptr %104, i64 %105, i32 19, i24 65797, i1 noundef zeroext false, i64 0) #24
  call void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

110:                                              ; preds = %92
  %111 = and i8 %.sroa.0118.0.extract.trunc, -4
  switch i8 %111, label %129 [
    i8 8, label %112
    i8 4, label %112
  ]

112:                                              ; preds = %110, %110
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 8
  %.not149 = icmp eq i32 %115, 0
  br i1 %.not149, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %117, i64 noundef 128) #24
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  %125 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr %123, i64 %124, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #24
  call void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

129:                                              ; preds = %110
  %.off.i70 = add i8 %.sroa.0118.0.extract.trunc, -12
  %switch.i71 = icmp ult i8 %.off.i70, 3
  br i1 %switch.i71, label %130, label %147

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %.not150 = icmp eq i32 %133, 0
  br i1 %.not150, label %144, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %135, i64 noundef 128) #24
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #24
  %143 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr %141, i64 %142, i32 %2, i24 65812, i1 noundef zeroext false, i64 0) #24
  call void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %146 = load ptr, ptr %145, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

147:                                              ; preds = %129
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #25
  unreachable

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %56, %41, %32, %15, %144, %134, %126, %116, %107, %97, %82, %69, %63
  %.0 = phi ptr [ %68, %63 ], [ %71, %69 ], [ %91, %82 ], [ %106, %97 ], [ %109, %107 ], [ %125, %116 ], [ %128, %126 ], [ %143, %134 ], [ %146, %144 ], [ %28, %15 ], [ %28, %32 ], [ %52, %41 ], [ %52, %56 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm13MCSymbolXCOFF19getRepresentedCsectEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %12, i64 noundef 128) #24
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 13))
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %20 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr %18, i64 %19, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #24
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %24

24:                                               ; preds = %11
  call void @free(ptr noundef %22) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %24, %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %20, %11 ], [ %20, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29TargetLoweringObjectFileXCOFF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %.sroa.02.0.copyload = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %.sroa.02.0.copyload, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.63, i1 noundef zeroext true) #25
  unreachable

8:                                                ; preds = %5
  %switch.selectcmp = icmp eq i8 %.sroa.02.0.copyload, 4
  %switch.select = select i1 %switch.selectcmp, i64 800, i64 48
  %switch.selectcmp10 = icmp eq i8 %.sroa.02.0.copyload, 3
  %switch.select11 = select i1 %switch.selectcmp10, i64 792, i64 %switch.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select11
  %.0 = load ptr, ptr %9, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29TargetLoweringObjectFileXCOFF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  %6 = select i1 %5, i32 187, i32 188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i8 0, ptr %11, align 2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #10 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.64, i1 noundef zeroext true) #25
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #10 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.65, i1 noundef zeroext true) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 2, 112) i8 @_ZN4llvm29TargetLoweringObjectFileXCOFF24getStorageClassForGlobalEPKNS_11GlobalValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  switch i32 %4, label %8 [
    i32 7, label %9
    i32 8, label %9
    i32 0, label %5
    i32 10, label %5
    i32 1, label %5
    i32 9, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %7
  ]

5:                                                ; preds = %1, %1, %1
  br label %9

6:                                                ; preds = %1, %1, %1, %1, %1
  br label %9

7:                                                ; preds = %1
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.66, i1 noundef zeroext true) #25
  unreachable

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1, %6, %5
  %.0 = phi i8 [ 111, %6 ], [ 2, %5 ], [ 107, %1 ], [ 107, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #24
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

10:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef %8, i64 noundef 1) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %3, %10
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 46, ptr %13, align 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15) #24
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %23 = call { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %24 = extractvalue { ptr, i64 } %23, 1
  %.not20 = icmp eq i64 %24, 0
  br i1 %.not20, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %25

25:                                               ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %25
  %30 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  br i1 %30, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %48

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %25, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %22
  %31 = load i8, ptr %1, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6, label %42

42:                                               ; preds = %33
  %43 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %44 = select i1 %43, i16 0, i16 256
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6: ; preds = %33, %42
  %.0.i5 = phi i16 [ %44, %42 ], [ 0, %33 ]
  %.sroa.013.0.insert.ext = zext nneg i16 %.0.i5 to i24
  %.sroa.013.0.insert.insert = or disjoint i24 %.sroa.013.0.insert.ext, 65536
  %45 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr %36, i64 %37, i32 2, i24 %.sroa.013.0.insert.insert, i1 noundef zeroext false, i64 0) #24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  br label %57

48:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %5, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr noundef nonnull align 8 dereferenceable(34) %5) #24
  br label %57

57:                                               ; preds = %48, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6
  %.0 = phi ptr [ %47, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit6 ], [ %56, %48 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %61

61:                                               ; preds = %57
  call void @free(ptr noundef %59) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %57, %61
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #24
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %13 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %11, i64 %12, i32 19, i24 65802, i1 noundef zeroext false, i64 0) #24
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #24
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @free(ptr noundef %15) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %3, %17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 93
  br i1 %24, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i:        ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 91, ptr %6, align 1, !noalias !185
  %25 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1) #24, !noalias !188
  %26 = icmp eq i64 %25, -1
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.3.0.copyload.i.i.i.i)
  %.sroa.3.0.i.i.i.i = select i1 %26, i64 %.sroa.3.0.copyload.i.i.i.i, i64 %27
  %.sroa.01.0.i.i.i.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i3.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i ], [ %18, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.05.i.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i.i ], [ %19, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i: ; preds = %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i, %11
  %.sroa.0.0.copyload.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %11 ], [ %.sroa.0.0.i3.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i ]
  %.sroa.3.0.copyload.pn.i.i = phi i64 [ %.sroa.3.0.copyload.i.i, %11 ], [ %.sroa.4.05.i.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i.i ]
  %.not.i.i = icmp eq i64 %.sroa.3.0.copyload.pn.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.pn.i.i, ptr noundef nonnull dereferenceable(7) @.str.60, i64 7)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4294967296
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i16 22, i16 3
  br label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  %45 = select i1 %44, i16 22, i16 3
  br label %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"

"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i, %36, %41
  %.0.i = phi i16 [ %45, %41 ], [ %40, %36 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread2.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %8, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i

50:                                               ; preds = %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i:            ; preds = %"_ZZNK4llvm29TargetLoweringObjectFileXCOFF21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineEENK3$_0clES3_S6_.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = getelementptr inbounds i8, ptr %1, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %57, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %57, i64 %58
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 93
  br i1 %63, label %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 91, ptr %4, align 1, !noalias !191
  %64 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1) #24, !noalias !194
  %65 = icmp eq i64 %64, -1
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %59, align 8
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 %.sroa.3.0.copyload.i.i.i)
  %.sroa.3.0.i.i.i = select i1 %65, i64 %.sroa.3.0.copyload.i.i.i, i64 %66
  %.sroa.01.0.i.i.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i

_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i: ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i
  %.sroa.0.0.i3.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %57, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  %.sroa.4.05.i.i.i = phi i64 [ %.sroa.3.0.i.i.i, %_ZNK4llvm9StringRef6rsplitEc.exit.i.i.i ], [ %58, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit

_ZNK4llvm13MCSymbolXCOFF18getSymbolTableNameEv.exit: ; preds = %50, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i
  %.sroa.0.0.copyload.pn.i = phi ptr [ %.sroa.0.0.copyload.i, %50 ], [ %.sroa.0.0.i3.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %50 ], [ %.sroa.4.05.i.i.i, %_ZNK4llvm13MCSymbolXCOFF18getUnqualifiedNameEv.exit.i ]
  %.sroa.012.0.insert.ext = zext nneg i16 %.0.i to i24
  %.sroa.012.0.insert.insert = or disjoint i24 %.sroa.012.0.insert.ext, 65792
  %67 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr %.sroa.0.0.copyload.pn.i, i64 %.sroa.3.0.copyload.pn.i, i32 19, i24 %.sroa.012.0.insert.insert, i1 noundef zeroext false, i64 0) #24
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29TargetLoweringObjectFileXCOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 892
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #24
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp ult ptr %22, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %12
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef zeroext 46) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %21, align 8
  store i8 46, ptr %22, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %25, %27
  %29 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %30, i64 noundef %31) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

40:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i14 = icmp eq i64 %31, 0
  br i1 %.not.i.i14, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %31
  store ptr %43, ptr %21, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %38, %40, %41
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %.sroa.0.0.copyload.i15 = load i32, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %.sroa.0.0.copyload.i16 = load i24, ptr %49, align 4
  %.sroa.01.0.insert.ext = and i32 %.sroa.0.0.copyload.i15, 255
  %50 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr %46, i64 %47, i32 %.sroa.01.0.insert.ext, i24 %.sroa.0.0.copyload.i16, i1 noundef zeroext false, i64 0) #24
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @free(ptr noundef %52) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %54, %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %4
  %.0 = phi ptr [ %8, %4 ], [ %50, %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit ], [ %50, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28TargetLoweringObjectFileGOFFC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(968) initializes((0, 11), (12, 20), (24, 897), (904, 940), (944, 968)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(873) %7, i8 0, i64 873, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 921
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 922
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 923
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileGOFFE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) #24
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %4
  %12 = extractvalue { ptr, i64 } %8, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.67) #24, !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %18 = call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr %16, i64 %17, i32 19, ptr noundef null, i32 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret ptr %18
}

declare noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm28TargetLoweringObjectFileGOFF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %5 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %1) #24
  %.off.i = add i8 %.sroa.0.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load ptr, ptr %6, align 8
  br i1 %switch.i, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %14, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %15, %12 ], [ null, %8 ]
  %.sroa.4.0.i = phi i64 [ %16, %12 ], [ 0, %8 ]
  %17 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, i32 15, ptr noundef null, i32 noundef 0) #24
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %17, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %22, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD0Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit

_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit:   ; preds = %1, %7
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1032) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(288) %6) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileMachOD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileMachOD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 968) #28
  ret void
}

declare void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 984) #28
  ret void
}

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileWasmD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileWasmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileWasmD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm28TargetLoweringObjectFileWasmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm28TargetLoweringObjectFileWasmD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm28TargetLoweringObjectFileWasmD2Ev.exit

_ZN4llvm28TargetLoweringObjectFileWasmD2Ev.exit:  ; preds = %1, %7
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1024) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileXCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29TargetLoweringObjectFileXCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 968) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileGOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28TargetLoweringObjectFileGOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 968) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !31

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getGlobalObjectInfoPKN4llvm12GlobalObjectERKNS_13TargetMachineE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, label %8

_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %21
    i32 3, label %21
  ]

11:                                               ; preds = %8
  %12 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %15, align 8, !alias.scope !205
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %16, align 1, !alias.scope !205
  store ptr @.str.114, ptr %5, align 8, !alias.scope !205
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %17, align 8, !alias.scope !205
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %14, ptr %18, align 8, !alias.scope !205
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.115, ptr %6, align 8
  store i8 3, ptr %19, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #25
  unreachable

21:                                               ; preds = %8, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %22 = tail call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = load i32, ptr %9, align 8
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread, %21
  %.sroa.3.0 = phi i64 [ %24, %21 ], [ 0, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ @.str.41, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.09 = phi i8 [ %27, %21 ], [ 0, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %.0 = phi i32 [ 512, %21 ], [ 0, %_ZL12getELFComdatPKN4llvm11GlobalValueE.exit.thread ]
  %29 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull %1) #24
  %30 = or disjoint i32 %.0, 268435456
  %spec.select = select i1 %29, i32 %30, i32 %.0
  store i32 %spec.select, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.09, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %32, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 1, 1879002125) i32 @_ZL17getELFSectionTypeN4llvm9StringRefENS_11SectionKindE(ptr readonly captures(none) %0, i64 %1, i32 %2) unnamed_addr #12 {
  %.sroa.033.0.extract.trunc = trunc i32 %2 to i8
  %.not.i = icmp ult i64 %1, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.110, i64 5)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41

_ZNK4llvm9StringRef11starts_withES0_.exit.thread41: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i.i = icmp ult i64 %1, 11
  br i1 %.not.i.i.i, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit20.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %0, ptr noundef nonnull readonly dereferenceable(11) @.str.21, i64 11)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i10

6:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %7 = icmp eq i64 %1, 11
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit

_ZL9hasPrefixN4llvm9StringRefES0_.exit:           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i10

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i10:  ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %bcmp.i.i.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %0, ptr noundef nonnull readonly dereferenceable(11) @.str.22, i64 11)
  %11 = icmp eq i32 %bcmp.i.i.i11, 0
  br i1 %11, label %12, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread

12:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i10
  %13 = icmp eq i64 %1, 11
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit12

_ZL9hasPrefixN4llvm9StringRefES0_.exit12:         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i10, %_ZL9hasPrefixN4llvm9StringRefES0_.exit12
  %.not.i.i.i13 = icmp ult i64 %1, 14
  br i1 %.not.i.i.i13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14:  ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %0, ptr noundef nonnull readonly dereferenceable(14) @.str.111, i64 14)
  %17 = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %17, label %18, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread

18:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14
  %19 = icmp eq i64 %1, 14
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit16

_ZL9hasPrefixN4llvm9StringRefES0_.exit16:         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i14, %_ZL9hasPrefixN4llvm9StringRefES0_.exit16
  %.not.i.i.i17 = icmp ult i64 %1, 16
  br i1 %.not.i.i.i17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18:  ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %0, ptr noundef nonnull readonly dereferenceable(16) @.str.112, i64 16)
  %23 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %23, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

24:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18
  %25 = icmp eq i64 %1, 16
  br i1 %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit20

_ZL9hasPrefixN4llvm9StringRefES0_.exit20:         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZL9hasPrefixN4llvm9StringRefES0_.exit20.thread:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41
  %.not.i21 = icmp eq i64 %1, 9
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit20.thread
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.113, i64 9)
  %29 = icmp eq i32 %bcmp.i22, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit.thread47:       ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i18, %_ZL9hasPrefixN4llvm9StringRefES0_.exit16.thread, %_ZL9hasPrefixN4llvm9StringRefES0_.exit12.thread, %3, %_ZL9hasPrefixN4llvm9StringRefES0_.exit20.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.off.i = add i8 %.sroa.033.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread47
  %31 = and i8 %.sroa.033.0.extract.trunc, -3
  %spec.select.i = icmp eq i8 %31, 12
  %spec.select = select i1 %spec.select.i, i32 8, i32 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %24, %18, %12, %6, %30, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL9hasPrefixN4llvm9StringRefES0_.exit20, %_ZL9hasPrefixN4llvm9StringRefES0_.exit16, %_ZL9hasPrefixN4llvm9StringRefES0_.exit12, %_ZL9hasPrefixN4llvm9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0 = phi i32 [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 14, %_ZL9hasPrefixN4llvm9StringRefES0_.exit ], [ 15, %_ZL9hasPrefixN4llvm9StringRefES0_.exit12 ], [ 16, %_ZL9hasPrefixN4llvm9StringRefES0_.exit16 ], [ 1879002123, %_ZL9hasPrefixN4llvm9StringRefES0_.exit20 ], [ 1879002124, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47 ], [ %spec.select, %30 ], [ 14, %6 ], [ 15, %12 ], [ 16, %18 ], [ 1879002123, %24 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_122LoweringDiagnosticInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm9MCContext28isELFGenericMergeableSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64) local_unnamed_addr #3

declare i64 @_ZN4llvm9MCContext24getELFUniqueIDForEntsizeENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26getELFSectionNameForGlobalPKN4llvm12GlobalObjectENS_11SectionKindERNS_7ManglerERKNS_13TargetMachineEjb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(1232) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [21 x i8], align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [21 x i8], align 16
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [21 x i8], align 16
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::optional.485", align 8
  %18 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.sroa.045.0.extract.trunc = trunc i32 %2 to i8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %4, ptr noundef %1) #24
  %20 = and i8 %.sroa.045.0.extract.trunc, -2
  %spec.select.i.i = icmp eq i8 %20, 2
  br i1 %spec.select.i.i, label %21, label %24

21:                                               ; preds = %7
  %22 = select i1 %19, ptr @.str.103, ptr @.str.15
  %23 = select i1 %19, i64 6, i64 5
  br label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit

24:                                               ; preds = %7
  %25 = and i8 %.sroa.045.0.extract.trunc, -4
  switch i8 %25, label %29 [
    i8 8, label %26
    i8 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = select i1 %19, ptr @.str.104, ptr @.str.105
  %28 = select i1 %19, i64 8, i64 7
  br label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit

29:                                               ; preds = %24
  %.off.i.i = add i8 %.sroa.045.0.extract.trunc, -15
  %switch.i5.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i5.i, label %30, label %33

30:                                               ; preds = %29
  %31 = select i1 %19, ptr @.str.106, ptr @.str.85
  %32 = select i1 %19, i64 5, i64 4
  br label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit

33:                                               ; preds = %29
  %34 = icmp eq i8 %.sroa.045.0.extract.trunc, 13
  br i1 %34, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit, label %35

35:                                               ; preds = %33
  %36 = and i8 %.sroa.045.0.extract.trunc, -3
  %spec.select.i6.i = icmp eq i8 %36, 12
  br i1 %spec.select.i6.i, label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit, label %37

37:                                               ; preds = %35
  %38 = icmp eq i8 %.sroa.045.0.extract.trunc, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = select i1 %19, ptr @.str.107, ptr @.str.12
  %41 = select i1 %19, i64 6, i64 5
  br label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit

42:                                               ; preds = %37
  %43 = icmp eq i8 %.sroa.045.0.extract.trunc, 20
  tail call void @llvm.assume(i1 %43)
  %44 = select i1 %19, ptr @.str.108, ptr @.str.109
  %45 = select i1 %19, i64 13, i64 12
  br label %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit

_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit: ; preds = %21, %26, %30, %33, %35, %39, %42
  %.sroa.013.0.i = phi ptr [ %22, %21 ], [ %27, %26 ], [ %31, %30 ], [ %40, %39 ], [ %44, %42 ], [ @.str.93, %33 ], [ @.str.97, %35 ]
  %.sroa.8.0.i = phi i64 [ %23, %21 ], [ %28, %26 ], [ %32, %30 ], [ %41, %39 ], [ %45, %42 ], [ 6, %33 ], [ 5, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 %.sroa.8.0.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %47, i64 noundef 128) #24
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %.sroa.013.0.i, ptr noundef nonnull %46)
  %.off.i = add i8 %.sroa.045.0.extract.trunc, -5
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %48, label %75

48:                                               ; preds = %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %50 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef nonnull %1) #24
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 4))
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %52 = icmp eq i32 %5, 0
  br i1 %52, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %48
  %53 = zext i32 %5 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 48, ptr %54, align 4, !noalias !208
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %58, %.lr.ph.i ], [ %51, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %59, %.lr.ph.i ], [ %53, %.lr.ph.i.preheader ]
  %55 = urem i64 %.0810.i, 10
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = or disjoint i8 %56, 48
  %58 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %57, ptr %58, align 1, !noalias !208
  %59 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !106

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %54, %.thread.i ], [ %58, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24, !noalias !208
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %61, align 8, !alias.scope !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %51)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %62, ptr noundef %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
  %65 = zext nneg i8 %50 to i64
  %66 = shl nuw i64 1, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 21
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit, %.lr.ph.i16
  %.111.i17 = phi ptr [ %71, %.lr.ph.i16 ], [ %67, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %.0810.i18 = phi i64 [ %72, %.lr.ph.i16 ], [ %66, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %68 = urem i64 %.0810.i18, 10
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = or disjoint i8 %69, 48
  %71 = getelementptr inbounds i8, ptr %.111.i17, i64 -1
  store i8 %70, ptr %71, align 1, !noalias !211
  %72 = udiv i64 %.0810.i18, 10
  %.not.i19 = icmp ult i64 %.0810.i18, 10
  br i1 %.not.i19, label %_ZN4llvm6utostrB5cxx11Emb.exit22, label %.lr.ph.i16, !llvm.loop !106

_ZN4llvm6utostrB5cxx11Emb.exit22:                 ; preds = %.lr.ph.i16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24, !noalias !211
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %74, align 8, !alias.scope !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %71, ptr noundef nonnull %67)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %.sink.split

75:                                               ; preds = %_ZL25getSectionPrefixForGlobalN4llvm11SectionKindEb.exit
  %76 = and i8 %.sroa.045.0.extract.trunc, -4
  %switch.selectcmp.i = icmp eq i8 %76, 8
  br i1 %switch.selectcmp.i, label %77, label %92

77:                                               ; preds = %75
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 4))
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %79 = icmp eq i32 %5, 0
  br i1 %79, label %.thread.i28, label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %77
  %80 = zext i32 %5 to i64
  br label %.lr.ph.i23

.thread.i28:                                      ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 48, ptr %81, align 4, !noalias !214
  br label %_ZN4llvm6utostrB5cxx11Emb.exit29

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %.lr.ph.i23
  %.111.i24 = phi ptr [ %85, %.lr.ph.i23 ], [ %78, %.lr.ph.i23.preheader ]
  %.0810.i25 = phi i64 [ %86, %.lr.ph.i23 ], [ %80, %.lr.ph.i23.preheader ]
  %82 = urem i64 %.0810.i25, 10
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = or disjoint i8 %83, 48
  %85 = getelementptr inbounds i8, ptr %.111.i24, i64 -1
  store i8 %84, ptr %85, align 1, !noalias !214
  %86 = udiv i64 %.0810.i25, 10
  %.not.i26 = icmp samesign ult i64 %.0810.i25, 10
  br i1 %.not.i26, label %_ZN4llvm6utostrB5cxx11Emb.exit29, label %.lr.ph.i23, !llvm.loop !106

_ZN4llvm6utostrB5cxx11Emb.exit29:                 ; preds = %.lr.ph.i23, %.thread.i28
  %.1.lcssa.i27 = phi ptr [ %81, %.thread.i28 ], [ %85, %.lr.ph.i23 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24, !noalias !214
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %88, align 8, !alias.scope !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.1.lcssa.i27, ptr noundef nonnull %78)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit22, %_ZN4llvm6utostrB5cxx11Emb.exit29
  %.sink63 = phi ptr [ %16, %_ZN4llvm6utostrB5cxx11Emb.exit29 ], [ %15, %_ZN4llvm6utostrB5cxx11Emb.exit22 ]
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink63) #24
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink63) #24
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %89, ptr noundef %91)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink63) #24
  br label %92

92:                                               ; preds = %.sink.split, %75
  %93 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %93, 0
  br i1 %.not, label %94, label %124

94:                                               ; preds = %92
  call void @_ZNK4llvm8Function16getSectionPrefixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.485") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %124

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %0, ptr %103, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp ult ptr %105, %107
  br i1 %.not.i.i, label %110, label %108

108:                                              ; preds = %98
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 noundef zeroext 46) #24
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 46, ptr %105, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %108, %110
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %112 = load ptr, ptr %106, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %.sroa.2.0.copyload.i, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #24
  br label %.thread

120:                                              ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i31 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i31, label %.thread, label %121

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %122 = load ptr, ptr %104, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %.sroa.2.0.copyload.i
  store ptr %123, ptr %104, align 8
  br label %.thread

124:                                              ; preds = %94, %92
  br i1 %6, label %125, label %145

.thread:                                          ; preds = %121, %120, %118
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  br i1 %6, label %125, label %135

125:                                              ; preds = %.thread, %124
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %127 = add i64 %126, 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %.not.i.i.i = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i, label %129, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

129:                                              ; preds = %125
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47, i64 noundef %127, i64 noundef 1) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %125, %129
  %130 = load ptr, ptr %0, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 46, ptr %132, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %134) #24
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #24
  br label %145

135:                                              ; preds = %.thread
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %137 = add i64 %136, 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %.not.i.i.i32 = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i32, label %139, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33

139:                                              ; preds = %135
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47, i64 noundef %137, i64 noundef 1) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33: ; preds = %135, %139
  %140 = load ptr, ptr %0, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 46, ptr %142, align 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %144 = add i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %144) #24
  br label %145

145:                                              ; preds = %124, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit33
  ret void
}

declare noundef zeroext i1 @_ZN4llvm9MCContext39isELFImplicitMergeableSectionNamePrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14DiagnosticInfo6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122LoweringDiagnosticInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122LoweringDiagnosticInfo5printERN4llvm17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #24
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15MCAsmInfoDarwin28isSectionAtomizableBySymbolsERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext25getAssociativeCOFFSectionEPNS_13MCSectionCOFFEPKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16APIntToHexStringB5cxx11RKN4llvm5APIntE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %.not6.i.i = icmp eq ptr %6, %7
  br i1 %.not6.i.i, label %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %6, %2 ]
  %8 = load i8, ptr %.sroa.03.07.i.i, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call noundef i32 @tolower(i32 noundef %9) #24
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %.sroa.0.08.i.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4llvm9transformIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPcS6_EEPDoFiiEEET0_OT_SE_T1_.exit: ; preds = %.lr.ph.i.i, %2
  %14 = lshr i32 %4, 2
  %15 = and i32 %14, 1073741822
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %19 = sub i32 %15, %17
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %18, i64 noundef %20, i8 noundef signext 48) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #15

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::SmallString.581", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #24
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !218
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #24, !noalias !218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24, !noalias !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #24
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEmc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #24
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #24
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #24
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #24
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #24
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #24
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #24
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #24
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm3EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm2EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -48
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_11GlobalValueEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm3EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetLoweringObjectFileImpl.cpp() #18 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26JumpTableInFunctionSection, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26JumpTableInFunctionSection, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26JumpTableInFunctionSection) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26JumpTableInFunctionSection, ptr nonnull align 1 dereferenceable(30) @.str, i64 29) #24
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26JumpTableInFunctionSection, ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 32), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZL26JumpTableInFunctionSection, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26JumpTableInFunctionSection) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26JumpTableInFunctionSection, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm11NamedMDNode8operandsEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm11NamedMDNode8operandsEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm11NamedMDNode8operandsEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm11NamedMDNode8operandsEv"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm5Twine6concatERKS0_"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_5TwineES2_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5Twine6concatERKS0_"}
!61 = !{!59, !56}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5Twine6concatERKS0_"}
!70 = distinct !{!70, !71, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplERKNS_5TwineES2_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = distinct !{!80, !81, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplERKNS_5TwineES2_"}
!82 = !{!65}
!83 = !{!63}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6utostrB5cxx11Emb"}
!106 = distinct !{!106, !8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm11NamedMDNode8operandsEv"}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm11NamedMDNode8operandsEv"}
!139 = !{}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm5APInt7getZeroEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!164 = distinct !{!164, !8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE6insertES2_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm6utostrB5cxx11Emb"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!179 = distinct !{!179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm5Twine6concatERKS0_"}
!183 = distinct !{!183, !184, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvmplERKNS_5TwineES2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm9StringRef6rsplitEc"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm9StringRef6rsplitES0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm9StringRef6rsplitEc"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm9StringRef6rsplitES0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6utostrB5cxx11Emb"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm6utostrB5cxx11Emb"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6utostrB5cxx11Emb"}
!217 = distinct !{!217, !8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
